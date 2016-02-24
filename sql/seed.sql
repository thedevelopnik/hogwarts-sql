insert into houses (name) values ('Hufflepuff'), ('Gryffindor'), ('Ravenclaw'), ('Slytherin')

insert into teachers (name, house_id) values ('Severus Snape', 4),
  ('Minerva McGonagall', 2),
  ('Filius Flitwick', 3),
  ('Pomona Sprout', 1),
  ('Remus Lupin', null),
  ('Aurora Sinistra', null),
  ('Rolanda Hooch', null),
  ('Charity Burbage', null),
  ('Cuthbert Binns', null);

insert into classes (subject, teacher_id) values
  ('Potions',
    (select id from teachers where name='Severus Snape')),
  ('Transfiguration',
    (select id from teachers where name='Minerva McGonagall')),
  ('Charms',
    (select id from teachers where name='Filius Flitwick')),
  ('Herbology',
    (select id from teachers where name='Pomona Sprout')),
  ('Defense Against the Dark Arts',
    (select id from teachers where name='Remus Lupin')),
  ('Astronomy',
    (select id from teachers where name='Aurora Sinistra')),
  ('Flying',
    (select id from teachers where name='Rolanda Hooch')),
  ('Muggle Studies',
    (select id from teachers where name='Charity Burbage')),
  ('History of Magic',
    (select id from teachers where name='Cuthbert Binns'));
