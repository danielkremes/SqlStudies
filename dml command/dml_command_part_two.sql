/* select * from study.courses - LOCK TABLE
select * from study.instrutores_ada - LOCK TABLE
select * from study.links - LOCK TABLE
select * from study.matriculas - LOCK TABLE
select * from study.student_ada - LOCK TABLE
select * from study.turmas - LOCK TABLE
*/

-- LOCK TABLE (Block Concorrency)
/*
begin;
lock table study.student_ada IN ACCESS SHARE MODE;
commit;
begin;
lock table study.courses IN ACCESS SHARE MODE;
commit;
begin;
lock table study.instrutores_ada IN ACCESS SHARE MODE;
commit;
begin;
lock table study.links IN ACCESS SHARE MODE;
commit;
begin;
lock table study.matriculas IN ACCESS SHARE MODE;
commit;
begin;
lock table study.turmas IN ACCESS SHARE MODE;
commit;
begin;
lock table study.student_ada IN ROW SHARE MODE;
commit;
begin;
lock table study.student_ada IN ROW EXCLUSIVE MODE;
commit;
*/

-- EXPLAIN (Verify cost query)
/*
explain select * from study.student_ada
explain(FORMAT JSON) select * from study.student_ada
explain(FORMAT YAML) select * from study.student_ada
where id_student = '1'
*/