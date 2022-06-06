library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity full_adder is
    port(
        A       :  in std_logic;
        B       :  in std_logic;
        C       :  in std_logic;
        SUM     :  out std_logic;
        CARRY   :  out std_logic 
    );
end full_adder;

architecture behavioral of full_adder is 
    signal sum1, sum2, carry1, carry2 : std_logic; -- esses sinais vão conectar os sum e carry dos dois 
                                                   -- half adders

                                                   




