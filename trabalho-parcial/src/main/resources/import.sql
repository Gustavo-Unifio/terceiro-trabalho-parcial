INSERT INTO Usuario (nome, email, dataNascimento) VALUES
('João Silva', 'joao.silva@example.com', '1990-05-12'),
('Maria Oliveira', 'maria.oliveira@example.com', '1985-08-23'),
('Pedro Santos', 'pedro.santos@example.com', '2000-01-15'),
('Ana Costa', 'ana.costa@example.com', '1995-11-30'),
('Lucas Almeida', 'lucas.almeida@example.com', '1992-03-07');

INSERT INTO Editora (nome) VALUES
('Editora Abril'),
('Companhia das Letras'),
('Saraiva'),
('Globo Livros'),
('Record');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES
('Dom Casmurro', 'Machado de Assis', 1899, '978-85-359-0277-8', 2),
('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, '978-85-359-1055-1', 1),
('O Alquimista', 'Paulo Coelho', 1988, '978-85-220-0480-5', 3),
('A Hora da Estrela', 'Clarice Lispector', 1977, '978-85-359-0278-5', 4),
('Capitães da Areia', 'Jorge Amado', 1937, '978-85-220-1105-6', 5);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES
('2025-01-10', '2025-01-20', 1, 1),
('2025-01-15', '2025-01-25', 2, 2),
('2025-02-01', '2025-02-10', 3, 3),
('2025-02-05', '2025-02-15', 4, 4),
('2025-02-10', '2025-02-18', 5, 5);