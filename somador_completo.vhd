library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all; -- unsigned permite fazer operação de soma em VHDL


entity somador_completo is
    port (
        A       :       in std_logic_vector(1 downto 0); -- cria um vetor de 2 elementos (2 bits nesse caso)
        B       :       in std_logic_vector(1 downto 0);
        S       :       out std_logic_vector(2 downto 0) -- tem 3 posições no vetor pelo bit do carry
    );
end somador_completo;

architecture hardware of somador_completo is
begin
    S <= ('0' & A) + ('0' & B); -- '0' é concatenado ao A e B visto que S também contém um '0' no vetor de 3 posições
end hardware

