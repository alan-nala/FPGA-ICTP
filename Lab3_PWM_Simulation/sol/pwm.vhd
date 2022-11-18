library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pwm is
    generic( 
       BITS_PER : natural := 16
    );
    port ( 
       clk_i :  in std_logic;
       rst_i :  in std_logic;
       ena_i :  in std_logic;
       duty_cycle_i : in std_logic_vector(BITS_PER-1 downto 0);
       pwm_o : out std_logic
    );
end pwm;

architecture Behavioral of pwm is
   type state_type is (reset_st, active_st, zero_st); 
   signal state, next_state  : state_type;
   signal count, next_count  : unsigned(BITS_PER-1 downto 0):= (others => '0');
   signal limit_r: unsigned(BITS_PER-1 downto 0);
   signal pwm_r  : std_logic;

begin
-- synchronic process
   do_sync: process(clk_i)
   begin
      if rising_edge(clk_i) then
         if rst_i = '1' then
            state <= reset_st;
            count <= (others => '0');
         elsif ena_i = '1' then
            state <= next_state;
            count <= next_count;
         end if;
      end if;
   end process do_sync;

-- next state logic
   do_future_state: process(state, count, duty_cycle_i)
   begin
      next_state <= state;
      case(state) is
         when reset_st =>
            next_count <= count;
            next_state <= active_st;
            limit_r    <= unsigned(duty_cycle_i);
         when active_st =>
            next_count <= count + 1;
            if count >= limit_r - 1 then
               next_state <= zero_st;
            end if;
         when zero_st =>
            next_count <= count + 1;
            if count = 0 then
               next_state <= active_st;
            end if;
         when others =>
            next_state <= reset_st;
      end case;  
   end process do_future_state;

-- output process
   do_output: process(state)
   begin
      case(state) is
         when reset_st =>
            pwm_r <= '0';
         when active_st =>
            pwm_r <= '1';
         when zero_st =>
            pwm_r <= '0';
         when others =>
            pwm_r <= '0';
      end case;  
   end process do_output;
   
   pwm_o <= pwm_r;
end Behavioral;