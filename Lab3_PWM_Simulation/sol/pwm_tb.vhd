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

 do_clock: process
    begin
        while not stop loop
           wait for PERIOD/2;
           clk <= not clk;
        end loop;
        wait; -- Event Starvation
    end process do_clock;

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
    rst <= '1';
    ena <= '0';
    duty_cycle <= std_logic_vector(to_unsigned(50,duty_cycle'LENGTH));
    wait until rising_edge(clk);
    wait for 1 ps;
    assert pwm = '0' 
       report "Error! PWM Output is not 0 after reset"
          severity failure;

    wait until rising_edge(clk);
    rst <= '0';
    wait until rising_edge(clk);
    wait for 1 ps;
    assert pwm = '0' 
       report "Error! PWM Output is not 0 with ena=0"
          severity failure;

    wait until rising_edge(clk);
    ena <= '1';
    wait until rising_edge(clk);
    wait for 1 ps;
    wait until rising_edge(clk);
    assert pwm = '1' 
       report "Error! PWM Output is not 1 after ena=1"
          severity failure;
    
    wait for 50*20ns;  -- 50 cycles of 20nS
    wait for 1 ps;
    assert pwm = '0' 
       report "Error! PWM Output is not 0 after duty cycle ends."
          severity failure;

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