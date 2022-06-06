library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder is
    port (
        a, b            :   in bit; -- é bit pq os valores só assumir 0 ou 1
        sum, carry      :   out bit
    );
end half_adder;

architecture structure_half_ader of half_adder is
begin
    sum <= a xor b;
    carry <= a and b;

end structure_half_ader;     



