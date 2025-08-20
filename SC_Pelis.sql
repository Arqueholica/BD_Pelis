create table peliculas(
id int not null auto_increment primary key,
title varchar (80),
main_character varchar (80),
release_year int,
genre varchar(50),
grossed int
);


insert into peliculas (title, main_character, release_year, genre, grossed) values
('Cadena Perpetua', 'Tim Robbins', 1994, 'Drama', 29334033 ),
('Sinners', 'Michael B. Jordan', 2025, 'Horror', 365878513),
('El Padrino', 'Al Pacino', 1972, 'Tragedy', 250342198),
('Oppenheimer', 'Cillian Murphy', 2023, 'Biography', 975811333),
('Barbie', 'Margot Robbie', 2023, 'Satire', 1447038421),
('Parque Jurásico', 'Sam Neil', 1993, 'Adventure', 1104379926),
('La Familia Addams', 'Anjelica Huston', 1991, 'Satire', 191502426),
('Pulp Fiction', 'Uma Thruman', 1994, 'Drama', 213928762),
('Con Faldas y a lo Loco', 'Marilyn Monroe', 1959, 'Comedy', 208786),
('El Exorcista', 'Linda Blair', 1973, 'Horror', 430872776);
