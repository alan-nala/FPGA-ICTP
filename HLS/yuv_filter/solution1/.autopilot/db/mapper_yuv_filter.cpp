#include <systemc>
#include <list>
#include <map>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;

namespace bcsim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(1<<10)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void yuv_filter(char*, char*, char*, volatile void *, volatile void *, char*, char*, char*, volatile void *, volatile void *, char, char, char);
extern "C" void apatb_yuv_filter_hw(volatile void * __xlx_apatb_param_in_channels_ch1, volatile void * __xlx_apatb_param_in_channels_ch2, volatile void * __xlx_apatb_param_in_channels_ch3, volatile void * __xlx_apatb_param_in_width, volatile void * __xlx_apatb_param_in_height, volatile void * __xlx_apatb_param_out_channels_ch1, volatile void * __xlx_apatb_param_out_channels_ch2, volatile void * __xlx_apatb_param_out_channels_ch3, volatile void * __xlx_apatb_param_out_width, volatile void * __xlx_apatb_param_out_height, char __xlx_apatb_param_Y_scale, char __xlx_apatb_param_U_scale, char __xlx_apatb_param_V_scale) {
  // Collect __xlx_in_channels_ch1__tmp_vec
  vector<sc_bv<8> >__xlx_in_channels_ch1__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_in_channels_ch1__tmp_vec.push_back(((char*)__xlx_apatb_param_in_channels_ch1)[j]);
  }
  int __xlx_size_param_in_channels_ch1 = 2457600;
  int __xlx_offset_param_in_channels_ch1 = 0;
  int __xlx_offset_byte_param_in_channels_ch1 = 0*1;
  char* __xlx_in_channels_ch1__input_buffer= new char[__xlx_in_channels_ch1__tmp_vec.size()];
  for (int i = 0; i < __xlx_in_channels_ch1__tmp_vec.size(); ++i) {
    __xlx_in_channels_ch1__input_buffer[i] = __xlx_in_channels_ch1__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_in_channels_ch2__tmp_vec
  vector<sc_bv<8> >__xlx_in_channels_ch2__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_in_channels_ch2__tmp_vec.push_back(((char*)__xlx_apatb_param_in_channels_ch2)[j]);
  }
  int __xlx_size_param_in_channels_ch2 = 2457600;
  int __xlx_offset_param_in_channels_ch2 = 0;
  int __xlx_offset_byte_param_in_channels_ch2 = 0*1;
  char* __xlx_in_channels_ch2__input_buffer= new char[__xlx_in_channels_ch2__tmp_vec.size()];
  for (int i = 0; i < __xlx_in_channels_ch2__tmp_vec.size(); ++i) {
    __xlx_in_channels_ch2__input_buffer[i] = __xlx_in_channels_ch2__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_in_channels_ch3__tmp_vec
  vector<sc_bv<8> >__xlx_in_channels_ch3__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_in_channels_ch3__tmp_vec.push_back(((char*)__xlx_apatb_param_in_channels_ch3)[j]);
  }
  int __xlx_size_param_in_channels_ch3 = 2457600;
  int __xlx_offset_param_in_channels_ch3 = 0;
  int __xlx_offset_byte_param_in_channels_ch3 = 0*1;
  char* __xlx_in_channels_ch3__input_buffer= new char[__xlx_in_channels_ch3__tmp_vec.size()];
  for (int i = 0; i < __xlx_in_channels_ch3__tmp_vec.size(); ++i) {
    __xlx_in_channels_ch3__input_buffer[i] = __xlx_in_channels_ch3__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_out_channels_ch1__tmp_vec
  vector<sc_bv<8> >__xlx_out_channels_ch1__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_out_channels_ch1__tmp_vec.push_back(((char*)__xlx_apatb_param_out_channels_ch1)[j]);
  }
  int __xlx_size_param_out_channels_ch1 = 2457600;
  int __xlx_offset_param_out_channels_ch1 = 0;
  int __xlx_offset_byte_param_out_channels_ch1 = 0*1;
  char* __xlx_out_channels_ch1__input_buffer= new char[__xlx_out_channels_ch1__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_channels_ch1__tmp_vec.size(); ++i) {
    __xlx_out_channels_ch1__input_buffer[i] = __xlx_out_channels_ch1__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_out_channels_ch2__tmp_vec
  vector<sc_bv<8> >__xlx_out_channels_ch2__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_out_channels_ch2__tmp_vec.push_back(((char*)__xlx_apatb_param_out_channels_ch2)[j]);
  }
  int __xlx_size_param_out_channels_ch2 = 2457600;
  int __xlx_offset_param_out_channels_ch2 = 0;
  int __xlx_offset_byte_param_out_channels_ch2 = 0*1;
  char* __xlx_out_channels_ch2__input_buffer= new char[__xlx_out_channels_ch2__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_channels_ch2__tmp_vec.size(); ++i) {
    __xlx_out_channels_ch2__input_buffer[i] = __xlx_out_channels_ch2__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_out_channels_ch3__tmp_vec
  vector<sc_bv<8> >__xlx_out_channels_ch3__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_out_channels_ch3__tmp_vec.push_back(((char*)__xlx_apatb_param_out_channels_ch3)[j]);
  }
  int __xlx_size_param_out_channels_ch3 = 2457600;
  int __xlx_offset_param_out_channels_ch3 = 0;
  int __xlx_offset_byte_param_out_channels_ch3 = 0*1;
  char* __xlx_out_channels_ch3__input_buffer= new char[__xlx_out_channels_ch3__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_channels_ch3__tmp_vec.size(); ++i) {
    __xlx_out_channels_ch3__input_buffer[i] = __xlx_out_channels_ch3__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  yuv_filter(__xlx_in_channels_ch1__input_buffer, __xlx_in_channels_ch2__input_buffer, __xlx_in_channels_ch3__input_buffer, __xlx_apatb_param_in_width, __xlx_apatb_param_in_height, __xlx_out_channels_ch1__input_buffer, __xlx_out_channels_ch2__input_buffer, __xlx_out_channels_ch3__input_buffer, __xlx_apatb_param_out_width, __xlx_apatb_param_out_height, __xlx_apatb_param_Y_scale, __xlx_apatb_param_U_scale, __xlx_apatb_param_V_scale);
// print __xlx_apatb_param_in_channels_ch1
  sc_bv<8>*__xlx_in_channels_ch1_output_buffer = new sc_bv<8>[__xlx_size_param_in_channels_ch1];
  for (int i = 0; i < __xlx_size_param_in_channels_ch1; ++i) {
    __xlx_in_channels_ch1_output_buffer[i] = __xlx_in_channels_ch1__input_buffer[i+__xlx_offset_param_in_channels_ch1];
  }
  for (int i = 0; i < __xlx_size_param_in_channels_ch1; ++i) {
    ((char*)__xlx_apatb_param_in_channels_ch1)[i] = __xlx_in_channels_ch1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_in_channels_ch2
  sc_bv<8>*__xlx_in_channels_ch2_output_buffer = new sc_bv<8>[__xlx_size_param_in_channels_ch2];
  for (int i = 0; i < __xlx_size_param_in_channels_ch2; ++i) {
    __xlx_in_channels_ch2_output_buffer[i] = __xlx_in_channels_ch2__input_buffer[i+__xlx_offset_param_in_channels_ch2];
  }
  for (int i = 0; i < __xlx_size_param_in_channels_ch2; ++i) {
    ((char*)__xlx_apatb_param_in_channels_ch2)[i] = __xlx_in_channels_ch2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_in_channels_ch3
  sc_bv<8>*__xlx_in_channels_ch3_output_buffer = new sc_bv<8>[__xlx_size_param_in_channels_ch3];
  for (int i = 0; i < __xlx_size_param_in_channels_ch3; ++i) {
    __xlx_in_channels_ch3_output_buffer[i] = __xlx_in_channels_ch3__input_buffer[i+__xlx_offset_param_in_channels_ch3];
  }
  for (int i = 0; i < __xlx_size_param_in_channels_ch3; ++i) {
    ((char*)__xlx_apatb_param_in_channels_ch3)[i] = __xlx_in_channels_ch3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_out_channels_ch1
  sc_bv<8>*__xlx_out_channels_ch1_output_buffer = new sc_bv<8>[__xlx_size_param_out_channels_ch1];
  for (int i = 0; i < __xlx_size_param_out_channels_ch1; ++i) {
    __xlx_out_channels_ch1_output_buffer[i] = __xlx_out_channels_ch1__input_buffer[i+__xlx_offset_param_out_channels_ch1];
  }
  for (int i = 0; i < __xlx_size_param_out_channels_ch1; ++i) {
    ((char*)__xlx_apatb_param_out_channels_ch1)[i] = __xlx_out_channels_ch1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_out_channels_ch2
  sc_bv<8>*__xlx_out_channels_ch2_output_buffer = new sc_bv<8>[__xlx_size_param_out_channels_ch2];
  for (int i = 0; i < __xlx_size_param_out_channels_ch2; ++i) {
    __xlx_out_channels_ch2_output_buffer[i] = __xlx_out_channels_ch2__input_buffer[i+__xlx_offset_param_out_channels_ch2];
  }
  for (int i = 0; i < __xlx_size_param_out_channels_ch2; ++i) {
    ((char*)__xlx_apatb_param_out_channels_ch2)[i] = __xlx_out_channels_ch2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_out_channels_ch3
  sc_bv<8>*__xlx_out_channels_ch3_output_buffer = new sc_bv<8>[__xlx_size_param_out_channels_ch3];
  for (int i = 0; i < __xlx_size_param_out_channels_ch3; ++i) {
    __xlx_out_channels_ch3_output_buffer[i] = __xlx_out_channels_ch3__input_buffer[i+__xlx_offset_param_out_channels_ch3];
  }
  for (int i = 0; i < __xlx_size_param_out_channels_ch3; ++i) {
    ((char*)__xlx_apatb_param_out_channels_ch3)[i] = __xlx_out_channels_ch3_output_buffer[i].to_uint();
  }
}
