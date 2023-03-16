select count(e.id), m.NameMusgen from Executors e
left join Musical_genres m on e.id = m.id
group by m.namemusgen;

select count(t.id), a.namealbum  from Tracks t
left join albums a on t.id = a.id
where a.yearalbum between 2019 and 2020
group by a.namealbum;

select a.namealbum, t.NameTrack, avg(t.Durarion) from Tracks t
left join albums a on t.id = a.id
group by a.namealbum, t.nametrack;

select e.NameExecut from Executors e
left join albums a on e.id = a.id
where a.yearalbum < 2020
group by e.NameExecut;

select c.NameCollect from Collections c
left join Executors e on c.id = e.id
where e.NameExecut = 'Sara Clark'
group by c.NameCollect;

select a.NameAlbum from Albums a
left join Executors e on a.id = e.id
join Musical_genres on e.id = Musical_genres.id
group by a.NameAlbum
having  count(Musical_genres.namemusgen) > 1;

select t.nametrack, c.namecollect from tracks t 
left join collections c on t.id = c.id 
where c.namecollect is null 
group by c.namecollect, t.nametrack;

select e.nameexecut, min(t.durarion) from executors e 
left join tracks t on e.id = t.id 
group by t.durarion, e.nameexecut
limit 2;

select a.namealbum, count(t.nametrack) from albums a 
left join tracks t on a.id  = t.id 
group by a.namealbum, t.nametrack
limit 2;





