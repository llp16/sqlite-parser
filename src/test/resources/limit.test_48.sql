-- limit.test
-- 
-- execsql {
--     SELECT a+26 FROM t6 INTERSECT SELECT x FROM t2 LIMIT 1;
-- }
SELECT a+26 FROM t6 INTERSECT SELECT x FROM t2 LIMIT 1;