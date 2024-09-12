/* EXERCICIO 1*/
SELECT pedidos.pedido_id,
pedidos.data_pedido,
pedido.total.pedidos.status,
clientes.nome,
clientes.email
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.clientes_id

/*2° SISTEMA DE GESTÂO*/
/* exercicio 1 */

SELECT Clientes.Cliente_id,Cliente.nome
Clientes.email,Clientes.telofone,
Clientes.endereço
interacoes.interacao_id, interacoes.tipo,
interacoes.data_interacao,interacoes.datalhes
FROM clientes 
LEFT JOIN interacoes ON Clientes.clientes_id= interacoes.Cliente_id;

/*3° FINANÇAS*/
/* exercicio 1 */

SELECT transacoens.transacoes_id.
transacoes.tipo, transacoes.valor,
transacoes.data_transacao,
transacoes.descrisao ,contas.nome
FROM transacoes
INNER JOIN  contas ON 
transacoes.conta_id +contas.conta_id

 /*4° SAUDE E GESTÃO*/
 /* exercicio 1 */
 
SELECT prontuarios.prontuario_id, pacientes.nome AS nome_paciente,
prontuarios.medico, prontuarios.diagnostico, 
prontuarios.prescricao,
prontuarios.observacoes,
prontuarios.data_consulta
FROM prontuarios
INNER JOIN pacientes ON prontuarios.paciente_id = pacientes.paciente_id;

/*5° LOGISTICA*/
/* exercicio 1 */

SELECT 
p.nome_produto, 
f.nome_fornecedor
FROM 
produtos p
LEFT JOIN fornecedores f ON p.id_fornecedor = f.id_fornecedor;
