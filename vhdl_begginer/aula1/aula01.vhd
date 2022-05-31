-- Desenhar um circuito na mão não é escalavel
-- VHDL é uma linguagem de descrição de Hardware, que possui sintaxe onde podemos descrever o comportamento do nosso hardware.
-- 5 unidades de design no VHDL:
--              - Entidade e Arquitetura são as mais usadas

-- Entidade define as portas de entrada e saída  e que tipo de portas vão ser essas.
-- Arquitetura diz como o circuito vai se comportar/funcionar.
 

-- implementação de um switch que acende um led na saída

-- Palavras em rosa são as keywords
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Switches_LEDs is
    port (
        switch_0 : in std_logic; -- nome da porta, tipo da porta e o tipo de dado da porta.
        switch_1 : in std_logic;
        LED_0    : out std_logic;
        LED_1    : out std_logic;
    );

end Switches_LEDs;

-- arquitetura é o comportamento da entidade definida
architecture Behavioral of Switches_LEDs is
begin
    LED_0 <= switch_0;
    LED_1 <= switch_1;
end Behavioral;


-- Anotações
-- Em VHDL, podemos ter apenas uma entidade 
-- Uma entidade pode ser mapeada para multiplas arquiteturas

