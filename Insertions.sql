insert into profissionais
values
('William Ulisses','829999-9999','Cirurgião Chefe', 1, 'Cirurgia'),
('Luiz Gabriel','829999-9998','Infectologista', 2, 'Infectologia'),
('Cauã Melo','829999-9997','Fisioterapeuta', 3, 'Fisioterapia'),
('Fillipe Goes','829999-9996','Enfermeira', 4, 'Enfermaria'),
('Marcos Vinnicius','829999-9995','Hematologista', 5, 'Hematologia')

select * from profissionais


insert into pacientes 
values
(1, '829999-9994', 'Carlos', '2000-02-10'),
(2, '829999-9993', 'Alan', '1994-10-05'),
(3, '829999-9992', 'José', '2006-05-11')

select * from pacientes


insert into historico 
values
(1, '01/02/2022', '10/02/2021', 5, 1, 'Anemia'),
(2, '16/04/2022', '21/04/2022', 3, 3, 'Fratura no Joelho'),
(3, '22/05/2022', '26/05/2022', 1, 2, 'Transplante Renal'),
(4, '07/03/2022', '10/03/2022', 4, 1, 'Asma')

select * from historico
