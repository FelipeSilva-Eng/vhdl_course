architecture nome_da_arquitetura of nome_da_entidade is
declarations -- sinais e variaveis

begin
    declarações_concorrentes -- código que é executado ao mesmo tempo
end nome_da_arquitetura;



-- estilos de modelar uma arquitetura

-- dataflow
architecture data_flow of and_gate is

begin
    c <= a and b;   -- vai ser executado concorrentemente
    x <= y or z;
end data_flow; 

-- behavioral
architecture behave of and_gate is
begin
process (a, b)
begin
    if a = '1' and b = '1' then
        c <= '1';
    else
        c <= '0';
    end if;
end process;
end behave;

