--É preciso obter mais dados da empresa, código está incompleto

Select e.nome || 'trabalha para ' || g.nome "Quem trabalha para quem?" 
From tb_empregados e
Inner Join tb_empregados g on (e.rg_gerente = g.rg); -- se true, faz a a relação dos empregados que trabalham para os gerentes
