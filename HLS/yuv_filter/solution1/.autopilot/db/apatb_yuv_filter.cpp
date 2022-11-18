#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_in_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch1.dat"
#define AUTOTB_TVOUT_in_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvout_in_channels_ch1.dat"
#define AUTOTB_TVIN_in_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch2.dat"
#define AUTOTB_TVOUT_in_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvout_in_channels_ch2.dat"
#define AUTOTB_TVIN_in_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch3.dat"
#define AUTOTB_TVOUT_in_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvout_in_channels_ch3.dat"
#define AUTOTB_TVIN_in_width "../tv/cdatafile/c.yuv_filter.autotvin_in_width.dat"
#define AUTOTB_TVOUT_in_width "../tv/cdatafile/c.yuv_filter.autotvout_in_width.dat"
#define AUTOTB_TVIN_in_height "../tv/cdatafile/c.yuv_filter.autotvin_in_height.dat"
#define AUTOTB_TVOUT_in_height "../tv/cdatafile/c.yuv_filter.autotvout_in_height.dat"
#define AUTOTB_TVIN_out_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch1.dat"
#define AUTOTB_TVOUT_out_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch1.dat"
#define AUTOTB_TVIN_out_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch2.dat"
#define AUTOTB_TVOUT_out_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch2.dat"
#define AUTOTB_TVIN_out_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch3.dat"
#define AUTOTB_TVOUT_out_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch3.dat"
#define AUTOTB_TVIN_out_width "../tv/cdatafile/c.yuv_filter.autotvin_out_width.dat"
#define AUTOTB_TVOUT_out_width "../tv/cdatafile/c.yuv_filter.autotvout_out_width.dat"
#define AUTOTB_TVIN_out_height "../tv/cdatafile/c.yuv_filter.autotvin_out_height.dat"
#define AUTOTB_TVOUT_out_height "../tv/cdatafile/c.yuv_filter.autotvout_out_height.dat"
#define AUTOTB_TVIN_Y_scale "../tv/cdatafile/c.yuv_filter.autotvin_Y_scale.dat"
#define AUTOTB_TVOUT_Y_scale "../tv/cdatafile/c.yuv_filter.autotvout_Y_scale.dat"
#define AUTOTB_TVIN_U_scale "../tv/cdatafile/c.yuv_filter.autotvin_U_scale.dat"
#define AUTOTB_TVOUT_U_scale "../tv/cdatafile/c.yuv_filter.autotvout_U_scale.dat"
#define AUTOTB_TVIN_V_scale "../tv/cdatafile/c.yuv_filter.autotvin_V_scale.dat"
#define AUTOTB_TVOUT_V_scale "../tv/cdatafile/c.yuv_filter.autotvout_V_scale.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_in_channels_ch1 "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_channels_ch1.dat"
#define AUTOTB_TVOUT_PC_in_channels_ch2 "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_channels_ch2.dat"
#define AUTOTB_TVOUT_PC_in_channels_ch3 "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_channels_ch3.dat"
#define AUTOTB_TVOUT_PC_in_width "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_width.dat"
#define AUTOTB_TVOUT_PC_in_height "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_height.dat"
#define AUTOTB_TVOUT_PC_out_channels_ch1 "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch1.dat"
#define AUTOTB_TVOUT_PC_out_channels_ch2 "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch2.dat"
#define AUTOTB_TVOUT_PC_out_channels_ch3 "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch3.dat"
#define AUTOTB_TVOUT_PC_out_width "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_width.dat"
#define AUTOTB_TVOUT_PC_out_height "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_height.dat"
#define AUTOTB_TVOUT_PC_Y_scale "../tv/rtldatafile/rtl.yuv_filter.autotvout_Y_scale.dat"
#define AUTOTB_TVOUT_PC_U_scale "../tv/rtldatafile/rtl.yuv_filter.autotvout_U_scale.dat"
#define AUTOTB_TVOUT_PC_V_scale "../tv/rtldatafile/rtl.yuv_filter.autotvout_V_scale.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
  size_t i = LE ? wbytes-1 : 0;
  auto next = [&] () {
    auto c = pos[i];
    LE ? --i : ++i;
    return c;
  };
  std::ostringstream ss;
  ss << "0x";
  if (int t = (wbits & 0x7)) {
    if (t <= 4) {
      unsigned char mask = (1<<t)-1;
      ss << std::hex << std::setfill('0') << std::setw(1)
         << (int) (next() & mask);
      wbytes -= 1;
    }
  }
  for (size_t i = 0; i < wbytes; ++i) {
    ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
  }
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  in_channels_ch1_depth = 0;
  in_channels_ch2_depth = 0;
  in_channels_ch3_depth = 0;
  in_width_depth = 0;
  in_height_depth = 0;
  out_channels_ch1_depth = 0;
  out_channels_ch2_depth = 0;
  out_channels_ch3_depth = 0;
  out_width_depth = 0;
  out_height_depth = 0;
  Y_scale_depth = 0;
  U_scale_depth = 0;
  V_scale_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{in_channels_ch1 " << in_channels_ch1_depth << "}\n";
  total_list << "{in_channels_ch2 " << in_channels_ch2_depth << "}\n";
  total_list << "{in_channels_ch3 " << in_channels_ch3_depth << "}\n";
  total_list << "{in_width " << in_width_depth << "}\n";
  total_list << "{in_height " << in_height_depth << "}\n";
  total_list << "{out_channels_ch1 " << out_channels_ch1_depth << "}\n";
  total_list << "{out_channels_ch2 " << out_channels_ch2_depth << "}\n";
  total_list << "{out_channels_ch3 " << out_channels_ch3_depth << "}\n";
  total_list << "{out_width " << out_width_depth << "}\n";
  total_list << "{out_height " << out_height_depth << "}\n";
  total_list << "{Y_scale " << Y_scale_depth << "}\n";
  total_list << "{U_scale " << U_scale_depth << "}\n";
  total_list << "{V_scale " << V_scale_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int in_channels_ch1_depth;
    int in_channels_ch2_depth;
    int in_channels_ch3_depth;
    int in_width_depth;
    int in_height_depth;
    int out_channels_ch1_depth;
    int out_channels_ch2_depth;
    int out_channels_ch3_depth;
    int out_width_depth;
    int out_height_depth;
    int Y_scale_depth;
    int U_scale_depth;
    int V_scale_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void yuv_filter_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, char, char, char);

extern "C" void apatb_yuv_filter_hw(volatile void * __xlx_apatb_param_in_channels_ch1, volatile void * __xlx_apatb_param_in_channels_ch2, volatile void * __xlx_apatb_param_in_channels_ch3, volatile void * __xlx_apatb_param_in_width, volatile void * __xlx_apatb_param_in_height, volatile void * __xlx_apatb_param_out_channels_ch1, volatile void * __xlx_apatb_param_out_channels_ch2, volatile void * __xlx_apatb_param_out_channels_ch3, volatile void * __xlx_apatb_param_out_width, volatile void * __xlx_apatb_param_out_height, char __xlx_apatb_param_Y_scale, char __xlx_apatb_param_U_scale, char __xlx_apatb_param_V_scale) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
#ifdef USE_BINARY_TV_FILE
{
transaction<8> tr(2457600);
aesl_fh.read(AUTOTB_TVOUT_PC_out_channels_ch1, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<1>((char*)__xlx_apatb_param_out_channels_ch1, 2457600);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_channels_ch1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<8> > out_channels_ch1_pc_buffer(2457600);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_channels_ch1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "out_channels_ch1" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 2457600; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_out_channels_ch1)[j*1+0] = out_channels_ch1_pc_buffer[i].range(7, 0).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<8> tr(2457600);
aesl_fh.read(AUTOTB_TVOUT_PC_out_channels_ch2, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<1>((char*)__xlx_apatb_param_out_channels_ch2, 2457600);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_channels_ch2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<8> > out_channels_ch2_pc_buffer(2457600);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_channels_ch2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "out_channels_ch2" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 2457600; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_out_channels_ch2)[j*1+0] = out_channels_ch2_pc_buffer[i].range(7, 0).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<8> tr(2457600);
aesl_fh.read(AUTOTB_TVOUT_PC_out_channels_ch3, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<1>((char*)__xlx_apatb_param_out_channels_ch3, 2457600);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_channels_ch3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<8> > out_channels_ch3_pc_buffer(2457600);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_channels_ch3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "out_channels_ch3" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 2457600; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_out_channels_ch3)[j*1+0] = out_channels_ch3_pc_buffer[i].range(7, 0).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_width);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > out_width_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_width_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "out_width" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_out_width)[0*2+0] = out_width_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_out_width)[0*2+1] = out_width_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_height);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > out_height_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_height_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "out_height" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_out_height)[0*2+0] = out_height_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_out_height)[0*2+1] = out_height_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_in_channels_ch1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_in_channels_ch1, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_in_channels_ch1 = 0*1;
  if (__xlx_apatb_param_in_channels_ch1) {
tr.import<1>((char*)__xlx_apatb_param_in_channels_ch1, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVIN_in_channels_ch1, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.in_channels_ch1_depth);
#else
// print in_channels_ch1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_in_channels_ch1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_in_channels_ch1 = 0*1;
if (__xlx_apatb_param_in_channels_ch1) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_in_channels_ch1 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_in_channels_ch1, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.in_channels_ch1_depth);
aesl_fh.write(AUTOTB_TVIN_in_channels_ch1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_in_channels_ch2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_in_channels_ch2, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_in_channels_ch2 = 0*1;
  if (__xlx_apatb_param_in_channels_ch2) {
tr.import<1>((char*)__xlx_apatb_param_in_channels_ch2, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVIN_in_channels_ch2, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.in_channels_ch2_depth);
#else
// print in_channels_ch2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_in_channels_ch2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_in_channels_ch2 = 0*1;
if (__xlx_apatb_param_in_channels_ch2) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_in_channels_ch2 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_in_channels_ch2, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.in_channels_ch2_depth);
aesl_fh.write(AUTOTB_TVIN_in_channels_ch2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_in_channels_ch3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_in_channels_ch3, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_in_channels_ch3 = 0*1;
  if (__xlx_apatb_param_in_channels_ch3) {
tr.import<1>((char*)__xlx_apatb_param_in_channels_ch3, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVIN_in_channels_ch3, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.in_channels_ch3_depth);
#else
// print in_channels_ch3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_in_channels_ch3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_in_channels_ch3 = 0*1;
if (__xlx_apatb_param_in_channels_ch3) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_in_channels_ch3 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_in_channels_ch3, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.in_channels_ch3_depth);
aesl_fh.write(AUTOTB_TVIN_in_channels_ch3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_out_channels_ch1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_out_channels_ch1, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_out_channels_ch1 = 0*1;
  if (__xlx_apatb_param_out_channels_ch1) {
tr.import<1>((char*)__xlx_apatb_param_out_channels_ch1, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVIN_out_channels_ch1, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch1_depth);
#else
// print out_channels_ch1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_out_channels_ch1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_channels_ch1 = 0*1;
if (__xlx_apatb_param_out_channels_ch1) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_out_channels_ch1 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_out_channels_ch1, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch1_depth);
aesl_fh.write(AUTOTB_TVIN_out_channels_ch1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_out_channels_ch2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_out_channels_ch2, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_out_channels_ch2 = 0*1;
  if (__xlx_apatb_param_out_channels_ch2) {
tr.import<1>((char*)__xlx_apatb_param_out_channels_ch2, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVIN_out_channels_ch2, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch2_depth);
#else
// print out_channels_ch2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_out_channels_ch2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_channels_ch2 = 0*1;
if (__xlx_apatb_param_out_channels_ch2) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_out_channels_ch2 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_out_channels_ch2, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch2_depth);
aesl_fh.write(AUTOTB_TVIN_out_channels_ch2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_out_channels_ch3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_out_channels_ch3, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_out_channels_ch3 = 0*1;
  if (__xlx_apatb_param_out_channels_ch3) {
tr.import<1>((char*)__xlx_apatb_param_out_channels_ch3, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVIN_out_channels_ch3, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch3_depth);
#else
// print out_channels_ch3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_out_channels_ch3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_channels_ch3 = 0*1;
if (__xlx_apatb_param_out_channels_ch3) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_out_channels_ch3 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_out_channels_ch3, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch3_depth);
aesl_fh.write(AUTOTB_TVIN_out_channels_ch3, end_str());
}

#endif
// print in_width Transactions
{
aesl_fh.write(AUTOTB_TVIN_in_width, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_in_width;
aesl_fh.write(AUTOTB_TVIN_in_width, formatData(pos, 16));
}
  tcl_file.set_num(1, &tcl_file.in_width_depth);
aesl_fh.write(AUTOTB_TVIN_in_width, end_str());
}

// print in_height Transactions
{
aesl_fh.write(AUTOTB_TVIN_in_height, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_in_height;
aesl_fh.write(AUTOTB_TVIN_in_height, formatData(pos, 16));
}
  tcl_file.set_num(1, &tcl_file.in_height_depth);
aesl_fh.write(AUTOTB_TVIN_in_height, end_str());
}

// print out_width Transactions
{
aesl_fh.write(AUTOTB_TVIN_out_width, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_out_width;
aesl_fh.write(AUTOTB_TVIN_out_width, formatData(pos, 16));
}
  tcl_file.set_num(1, &tcl_file.out_width_depth);
aesl_fh.write(AUTOTB_TVIN_out_width, end_str());
}

// print out_height Transactions
{
aesl_fh.write(AUTOTB_TVIN_out_height, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_out_height;
aesl_fh.write(AUTOTB_TVIN_out_height, formatData(pos, 16));
}
  tcl_file.set_num(1, &tcl_file.out_height_depth);
aesl_fh.write(AUTOTB_TVIN_out_height, end_str());
}

// print Y_scale Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_scale, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_Y_scale;
aesl_fh.write(AUTOTB_TVIN_Y_scale, formatData(pos, 8));
}
  tcl_file.set_num(1, &tcl_file.Y_scale_depth);
aesl_fh.write(AUTOTB_TVIN_Y_scale, end_str());
}

// print U_scale Transactions
{
aesl_fh.write(AUTOTB_TVIN_U_scale, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_U_scale;
aesl_fh.write(AUTOTB_TVIN_U_scale, formatData(pos, 8));
}
  tcl_file.set_num(1, &tcl_file.U_scale_depth);
aesl_fh.write(AUTOTB_TVIN_U_scale, end_str());
}

// print V_scale Transactions
{
aesl_fh.write(AUTOTB_TVIN_V_scale, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_V_scale;
aesl_fh.write(AUTOTB_TVIN_V_scale, formatData(pos, 8));
}
  tcl_file.set_num(1, &tcl_file.V_scale_depth);
aesl_fh.write(AUTOTB_TVIN_V_scale, end_str());
}

CodeState = CALL_C_DUT;
yuv_filter_hw_stub_wrapper(__xlx_apatb_param_in_channels_ch1, __xlx_apatb_param_in_channels_ch2, __xlx_apatb_param_in_channels_ch3, __xlx_apatb_param_in_width, __xlx_apatb_param_in_height, __xlx_apatb_param_out_channels_ch1, __xlx_apatb_param_out_channels_ch2, __xlx_apatb_param_out_channels_ch3, __xlx_apatb_param_out_width, __xlx_apatb_param_out_height, __xlx_apatb_param_Y_scale, __xlx_apatb_param_U_scale, __xlx_apatb_param_V_scale);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_out_channels_ch1, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_out_channels_ch1 = 0*1;
  if (__xlx_apatb_param_out_channels_ch1) {
tr.import<1>((char*)__xlx_apatb_param_out_channels_ch1, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch1, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch1_depth);
#else
// print out_channels_ch1 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_channels_ch1 = 0*1;
if (__xlx_apatb_param_out_channels_ch1) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_out_channels_ch1 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch1, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch1_depth);
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch1, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_out_channels_ch2, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_out_channels_ch2 = 0*1;
  if (__xlx_apatb_param_out_channels_ch2) {
tr.import<1>((char*)__xlx_apatb_param_out_channels_ch2, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch2, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch2_depth);
#else
// print out_channels_ch2 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_channels_ch2 = 0*1;
if (__xlx_apatb_param_out_channels_ch2) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_out_channels_ch2 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch2, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch2_depth);
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch2, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_out_channels_ch3, 'b');
transaction<8> tr(2457600);
  __xlx_offset_byte_param_out_channels_ch3 = 0*1;
  if (__xlx_apatb_param_out_channels_ch3) {
tr.import<1>((char*)__xlx_apatb_param_out_channels_ch3, 2457600, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch3, tr.p, tr.tbytes);
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch3_depth);
#else
// print out_channels_ch3 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_channels_ch3 = 0*1;
if (__xlx_apatb_param_out_channels_ch3) {
for (size_t i = 0; i < 2457600; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_out_channels_ch3 + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch3, s);
}
}
}

  tcl_file.set_num(2457600, &tcl_file.out_channels_ch3_depth);
aesl_fh.write(AUTOTB_TVOUT_out_channels_ch3, end_str());
}

#endif
// print out_width Transactions
{
aesl_fh.write(AUTOTB_TVOUT_out_width, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_out_width;
aesl_fh.write(AUTOTB_TVOUT_out_width, formatData(pos, 16));
}
  tcl_file.set_num(1, &tcl_file.out_width_depth);
aesl_fh.write(AUTOTB_TVOUT_out_width, end_str());
}

// print out_height Transactions
{
aesl_fh.write(AUTOTB_TVOUT_out_height, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_out_height;
aesl_fh.write(AUTOTB_TVOUT_out_height, formatData(pos, 16));
}
  tcl_file.set_num(1, &tcl_file.out_height_depth);
aesl_fh.write(AUTOTB_TVOUT_out_height, end_str());
}

CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
