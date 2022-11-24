library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pwm_tb is
end pwm_tb;

architecture Behavioral of pwm_tb is
   constant PERIOD : time := 20 ns; -- 50 MHz
   signal clk      : std_logic:='1';
   signal rst      : std_logic;
   signal ena      : std_logic;
   signal pwm      : std_logic;
   signal stop     : boolean := FALSE;
   constant BITS_PER : natural := 8;
   constant PWM_PER  : natural := (2**BITS_PER)-1; 
   signal duty_cycle : std_logic_vector(BITS_PER-1 downto 0); 

begin

   -- Write the clock generation here
   ???

   uut : entity work.pwm
   generic map(
      BITS_PER  => BITS_PER
   )
   port map(
      clk_i => clk, 
      rst_i => rst,
      ena_i => ena,
      duty_cycle_i => duty_cycle, 
      pwm_o => pwm
   );

   do_test: process
   begin
      -- Set initial input values ("ena" and "rst")
      ????
      duty_cycle <= std_logic_vector(to_unsigned(ACT_CYCLES,duty_cycle'LENGTH));
      wait until rising_edge(clk);
      wait until rst='0';
      -- Test the initial value
      assert pwm = '0'
         report "Error! PWM Output is not 0 after reset"
            severity failure;
      
      -- Check no PWM output when not enabled
      wait until rising_edge(clk);
      rst <= '0';
      wait until rising_edge(clk);
      wait for 1 ps;
      assert pwm = '0' 
         report "Error! PWM Output is not 0 with ena=0"
            severity failure;

      -- Enable the core
      wait until rising_edge(clk);
      ena <= '1';
      wait until rising_edge(clk);
      wait for 1 ps;
      wait until rising_edge(clk);

      -- Check PWM active
      assert pwm = '1' 
      report "Error! PWM Output is not 1 after ena=1"
         severity failure;

      -- Check PWM inactive
      wait for 50*20ns;  -- 50 cycles of 20nS
      wait for 1 ps;
      assert pwm = ??? 
         report "Error! PWM Output is not 0 after duty cycle ends."
            severity failure;

      -- Check PWM restart
      wait for (PWM_PER - 50) * 20ns; -- wait until PWM cycle ends
      wait until rising_edge(clk);
      wait for 1 ps;
      assert pwm = '1' 
         report "Error! PWM Output is not 1 after duty cycle starts again."
            severity failure;

      stop <= true;
      wait;

   end process do_test;
   end Behavioral;