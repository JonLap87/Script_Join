insert into Executors (NameExecut) values 
('Sara Clark'),
('Celestial Realms'),
('Astral Perfection'),
('D'),
('Zara Larsson'),
('Drake'),
('Walk the moon'),
('Pink');

insert into Musical_genres (NameMusgen) values 
('Pop'),
('Roc'), 
('Dance music'),
('jazz'),
('Acustic');

insert into Musgen_Execut (musgen_id, execut_id) values 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 19);

insert into Albums (NameAlbum, YearAlbum) values 
('Finding Calm', 2018), 
('Opening to Life', 2018),
('Guided Meditations', 2018),
('Funhouse', 2019),
('I;m not Dead', 2019), 
('Only honest on the weekend', 2020),
('Bladverk Band', 2020), 
('Glory Days', 2020);

insert into Execut_Album (album_id, execut_id) values 
(1, 15),
(2, 14),
(3, 13),
(4, 12),
(5, 11),
(6, 10),
(7, 9),
(8, 17),
(9, 7),
(10, 6),
(11,5),
(12,4),
(13,3),
(14,2),
(15,1);

insert into Tracks (album_id, NameTrack, Durarion) values 
(1, 'Wanna Be Your Baby', 2.5), 
(2, 'Never Gonna Die', 2), 
(3, 'Uncover', 3.1),
(4, 'Carry You Home', 3.5), 
(5, 'She s Not Me', 3.6),
(6, 'Rooftoop', 3.7),
(7, 'Hello', 3.8), 
(8, 'Send My Love', 4),
(1, 'I miss you', 4.3),
(2, 'When we were young', 2.1), 
(3, 'Remedy', 3.5),
(4, 'Water under the bridge', 3.7),
(5, 'River lea', 3.8), 
(6, 'Love in the dark', 3), 
(7, 'Million years ago', 5);

insert into Collections (NameCollect, YearCollect) values 
('Singing for strangers', 2018), 
('Angele', 2018),
('Jimy-EP', 2018),
('Renaissance', 2019), 
('Louise Verneuil', 2019),
('Deja Venise', 2020), 
('Filme moi', 2020),
('Retiens mon desir', 2020);

insert into Track_Collect (track_id, collect_id) values 
(1, 8),
(2, 7),
(3, 6),
(4, 5),
(5, 4),
(6, 3),
(7, 2),
(8, 1);


