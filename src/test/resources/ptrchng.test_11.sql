-- ptrchng.test
-- 
-- execsql {
--       SELECT pointer_change(y, 'blob', 'noop', 'text16') FROM t1 WHERE x=3
-- }
SELECT pointer_change(y, 'blob', 'noop', 'text16') FROM t1 WHERE x=3