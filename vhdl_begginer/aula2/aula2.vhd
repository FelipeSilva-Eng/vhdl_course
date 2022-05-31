-- modes

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder is
    port (
        a, b            :   in bit; -- O valor da porta só pode ser lido, não pode ter valores atribuidos
        sum, carry      :   out bit -- Ovalor da porta pode ser atribuido mas não pode ser lido
    );
end half_adder;

architecture structure_half_ader of half_adder is
begin
    sum <= a xor b;
    carry <= a and b;

end structure_half_ader;     


-- data types

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder is
    port (
        a, b            :   in bit; -- tipo de dado "bit" suporta apenas '0' e '1'.
        sum, carry      :   out bit 
    );
end half_adder;

architecture structure_half_ader of half_adder is
begin
    sum <= a xor b;
    carry <= a and b;

end structure_half_ader;     




