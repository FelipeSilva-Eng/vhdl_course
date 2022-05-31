-- Data modes que podem ser especificados dentro da entity
-- O sinal especifica a direção do driver, driver podemos entender pela pessoa que dá o valor.
-- No modo IN valores podem ser lidos mas não podem ser atribuidos.
-- ou seja, quem ta dentro da entidade só pode ler a porta da entrada, que tá fora da entidade.


-- no modo OUT, o sinal está dentro  da entidade, e só podemos escrever o valor, não atribuir.
-- INOUT seria a opção que é bidirecional, mas é bem complexo.

-- BIT datatype, Boolean, 
-- STD_LOGIC pode assumir um dos 9 tipos de dados que o package STD_LOGIC trás;


-- Signals: representam fios dentro do circuito
-- Sinais podem ser usados para conectar entidades e comunicar alterações em valores dentro de um design.
-- Usamos sinais ao invés de inout ports.


-- Declarações concorrentes:
-- WHEN ELSE
-- WITH SELECT 