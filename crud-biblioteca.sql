/*

select emprestimo.data_retirada, emprestimo.data_devolucao, usuario.nome_usuario, livro.titulo
from emprestimo
inner join livro on emprestimo.fk_livro = livro.ISBN
inner join usuario on emprestimo.fk_usuario = usuario.id_usuario

select * from livro where ISBN = '1'

select nome_autor, data_nascimento FROM autor where year(data_nascimento) > 1965

select biografia, nome_autor from autor where nome_autor = 'Emily White'

select usuario.nome_usuario, associacao.associacao
from usuario 
inner join associacao on usuario.fk_associacao = associacao.id_associacao
where fk_associacao = 2

select titulo from livro where ISBN = 6

SELECT nome_autor FROM autor WHERE nome_autor LIKE 'J%';

select email_usuario from usuario where id_usuario = 5

*/
