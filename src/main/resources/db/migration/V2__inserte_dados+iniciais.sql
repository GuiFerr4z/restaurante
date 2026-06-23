INSERT INTO mesas (numero, descricao, capacidade) VALUES
                                                      (1, 'Mesa próxima à entrada', 4),
                                                      (2, 'Mesa próxima à cozinha', 4),
                                                      (3, 'Mesa central', 2),
                                                      (4, 'Mesa direita à cozinha', 4),
                                                      (5, 'Mesa direita central', 4),
                                                      (6, 'Mesa proximo ao caixa', 2);
INSERT INTO categorias_produtos (nome) VALUES
                                           ('Entradas'),
                                           ('Pratos Principais'),
                                           ('Bebidas'),
                                           ('Sobramesas');
INSERT INTO produtos (categoria_id, nome, descricao, preco, tempo_preparo_minutos)
SELECT id, 'Batata Frita', 'Porção de batata frita crocante', 28.90, 15
FROM categorias_produtos   WHERE nome = 'Entradas';

INSERT INTO produtos (categoria_id, nome, descricao, preco, tempo_preparo_minutos)
SELECT id, 'X-Burguer Artesanal', 'Hambúrguer artesanal com queijo e molho especial', 34.90, 15
FROM categorias_produtos   WHERE nome = 'Pratos Principais';

INSERT INTO produtos (categoria_id, nome, descricao, preco, tempo_preparo_minutos)
SELECT id, 'Filé com fritas', 'Filé grelhado acompanhado de batatas fritas', 59.90, 30
FROM categorias_produtos   WHERE nome = 'Pratos Principais';

INSERT INTO produtos (categoria_id, nome, descricao, preco, tempo_preparo_minutos)
SELECT id, 'Suco Natural', 'Suco natural da Fruta', 12.00, 5
FROM categorias_produtos   WHERE nome = 'Bebidas';

INSERT INTO produtos (categoria_id, nome, descricao, preco, tempo_preparo_minutos)
SELECT id, 'Pudim', 'Pudim tradicional da casa', 14.90, 5
FROM categorias_produtos   WHERE nome = 'Sobremesas';