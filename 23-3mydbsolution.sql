INSERT INTO funcionarios (nome,sobrenome,email,telefone,data_de_cadastro) VALUES 
("andré","Freeman","andre1990@gmail.com","(47)99522-4996","20-02-05"),
("Cíntia","Duval","cindy@outlook.com","(33)99855-4669",'2020-05-05'),
('Fernanda','Mendes','fernandamendes@yahoo.com','(33)99200-1556','2020-05-05');

UPDATE funcionarios  
SET nome = 'André'
WHERE nome= 'andré';
