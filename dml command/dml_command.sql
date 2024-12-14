-- SELECTS
/* select * from study.courses;
select * from study.instrutores_ada;
select * from study.matriculas;
select * from study.student_ada;
select * from study.turmas;
*/

-- ALTER
/*
alter table study.student RENAME TO student_ada;
alter table study.student_ada RENAME name TO name_student;
alter table study.student_ada RENAME email TO email_student;
alter table study.student_ada RENAME cps_student TO cpf_student;
alter table study.student_ada 
ADD teste int
alter table study.student_ada drop column teste
alter table study.student_ada alter column teste type varchar(50);
*/

-- INSERT
/*
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('56789012345', 'Lucas Ferreira', 'lucasferreira01@gmail.com', '4298765432', '2003-02-12', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('23167845123', 'Maria Oliveira', 'mariaoliveira22@gmail.com', '4299123456', '1998-11-23', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('98765432100', 'Carlos Silva', 'carlossilva33@hotmail.com', '4299345678', '2001-07-14', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('32198765432', 'Ana Costa', 'anacosta@gmail.com', '4299765432', '1999-04-19', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('74185296300', 'Rafael Souza', 'rafaelsouza77@yahoo.com', '4299543210', '2000-09-10', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('96325874111', 'Juliana Almeida', 'julianaalmeida10@gmail.com', '4299856743', '2002-06-25', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('85296374122', 'Fernanda Pereira', 'fernandapereira@gmail.com', '4299123765', '2001-01-30', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('74196385233', 'Ricardo Lima', 'ricardolima22@hotmail.com', '4299345778', '1997-03-18', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('75395124684', 'Gabriela Santos', 'gabrielasantos12@gmail.com', '4299654321', '2003-08-03', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('85274196375', 'Eduardo Ribeiro', 'eduardoribeiro78@yahoo.com', '4299456789', '2000-10-21', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('97531864256', 'Patricia Rodrigues', 'patriciarodrigues10@gmail.com', '4299898765', '1998-12-06', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('46875321098', 'Fernando Costa', 'fernandocosta55@gmail.com', '4299332211', '2002-02-17', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('25896314700', 'Camila Martins', 'camilamartins34@gmail.com', '4299123456', '2001-11-01', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('13579246801', 'Gustavo Almeida', 'gustavoalmeida09@gmail.com', '4299876543', '1997-05-25', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('86420975312', 'Tatiane Silva', 'tatanesilva77@gmail.com', '4299873210', '2000-06-30', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('74025896314', 'Juliano Oliveira', 'julianooliveira22@yahoo.com', '4299145678', '1999-08-22', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('15975346823', 'Beatriz Fernandes', 'beatrizfernandes@gmail.com', '4299328765', '2002-03-16', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('96374125836', 'Marcos Pereira', 'marcospereira01@hotmail.com', '4299675321', '2003-09-04', 'Teste comando insert');
insert into study.student_ada(
cpf_student,
name_student,
email_student,
phone,
date_born,
teste )
values ('35715947860', 'Luciana Costa', 'lucianacosta23@gmail.com', '4299765432', '2000-10-18', 'Teste comando insert');
*/

-- CRETE TABLE LINK
/* select * from study.student_ada;

create table study.links (
id_links serial primary key,
url varchar(50),
name varchar(50)
);

insert into study.links(url,name)
values('www.mysql.com','database')

select * from study.links;
*/


-- UPDATE
/*
update study.student_ada set name_student = 'Daniel Kremes'
where name_student ='"Tatiane Silva"';

update study.student_ada set name_student = 'Luciana Costa Silva'
where name_student = 'Luciana Costa'

update study.student_ada set email_student = 'anacosta05@outlook.com.br'
where email_student = 'anacosta@gmail.com';

update study.student_ada set phone = '4299765432'
where phone = '4299765412';
*/

/*
DELETE FROM study.student_ada
WHERE name_student = 'Daniel Kremes';
*/

