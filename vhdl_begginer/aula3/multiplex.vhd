-- https://allaboutfpga.com/vhdl-4-to-1-mux-multiplexer/
--https://steemit.com/logic/@drifter1/logic-design-vhdl-basic-circuits


library IEEE;
use IEEE.std_logic_164.all;

entity mux_4to1 is
    port(
        A, B, C, D  :   in std_logic;
        S0, S1          :   in std_logic;
        Z               :   out std_logic
    );
end mux_4to1;

architecture behavior of mux_4to1 is
begin
process (A, B, C, D, S0, S1) is
    begin
        Z <= A when S1='0' and S0='0' else
             B when S1='0' and S0='1' else
             C when S1='1' and S0='0' else
             D when S1='1' and S0='1';
end process;
end behavior;


