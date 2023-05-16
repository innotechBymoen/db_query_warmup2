insert into pokemon(name, `type`) values('Charmander','Fire');
insert into pokemon(name, `type`) values('Bulbasour','Grass');
insert into pokemon(name, `type`) values('Pikachu','Electric');
insert into pokemon(name, `type`) values('Charmeleon','Fire');
insert into pokemon(name, `type`) values('Charazard','test');

select name, `type`, id from pokemon where `type`='Fire';

delete from pokemon where name='test' or name='tester';

update pokemon set `type`='Fire' where `type`='test';