/* create role john
login
password '1234'; */

/*
create table study.movies (
	id_movies SERIAL PRIMARY KEY,
	name_movie varchar(50) not null,
	category varchar(50)
); */


-- ENSURE ACESS TO SCHEMA
/*
-- GRANT USAGE ON SCHEMA study TO daniel;
-- GRANT USAGE ON SCHEMA public TO daniel;
*/

-- ENSURE ACESS TO TABLE (select)
/*
-- GRANT select ON teste TO daniel;
-- GRANT select ON study.links TO daniel;
*/

-- ENSURE REMOVE PRIVILEGIES (select)
/*
revoke select on study.movies from daniel;
revoke select on public.teste from daniel;
*/

/*
select * from public.teste;
select * from study.movies;

GRANT select
ON study.movies TO john; 

select * from study.movies;
*/


