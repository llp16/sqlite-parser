-- fts3ah.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE t1 MATCH aterm}
SELECT rowid FROM t1 WHERE t1 MATCH aterm
