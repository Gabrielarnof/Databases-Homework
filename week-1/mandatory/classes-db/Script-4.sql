insert into mentors (name,     
  years_Glasgow, 
  address  , 
    favorite_show 
  ) 
  values('Isard', 4, 'Isard Street 3', 'Javascript'),
  ('Gabriel', 3, 'El Masnou', 'Spanish'),
   ('Maya', 6, 'Japon street Ab', 'CSS'),
   ('Ricard', 5, 'Ricard street 221C', 'Javascript'),
   ('Oliver', 5, 'baker street S1b', 'NodeJS'),
  ('Oswaldo',2,'Congress','JS');
   
  
  select * from mentors;
select * from classes;
  
INSERT INTO classes (mentor_id,topic,"date","location") VALUES
	 (1,'HTML','2022-12-17','Barcelona'),
	 (2,'Java','2022-12-31','Barcelona'),
	 (3,'NodeJS','2022-12-30','online');
	
	insert into students(name, address, graduated_from_Code_Your_Future)
values('Alberto', 'Avenida Malaga 43', true),
('Alejandro', 'Diagonal 234, 1º', false),
('Maria', 'Gràcia 23', false),
('Gisela', 'Gran via 45, 2º', true),
('Rouse', 'Monserrat, 15º', false),
('Mica', 'Calle nueva, 34º', true),
('Ela', 'Calle Vieja, 5', false),
('Mona', 'Nueva vida, 4º', true),
('Lisa', 'Fiesta viva, 55º', false)
;	 

insert into attendance (students_id,mentor_id)
values(8,1)


