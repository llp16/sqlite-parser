-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(d) from t1 where coalesce((select t1.c from t1 where 17>b),d*coalesce((select max(11*19) from t1 where coalesce((select c from t1 where 19<(abs((case a when b then ~case t1.a+(select min(t1.f)+min(b) from t1) when (d) then e else t1.b end else t1.c end+f+t1.f))/abs(t1.b))),c)<=19),13))*d | e<e),t1.e) FROM t1 WHERE (t1.d*t1.c not in (t1.b,t1.b*t1.f,t1.c))}
SELECT coalesce((select max(d) from t1 where coalesce((select t1.c from t1 where 17>b),d*coalesce((select max(11*19) from t1 where coalesce((select c from t1 where 19<(abs((case a when b then ~case t1.a+(select min(t1.f)+min(b) from t1) when (d) then e else t1.b end else t1.c end+f+t1.f))/abs(t1.b))),c)<=19),13))*d | e<e),t1.e) FROM t1 WHERE (t1.d*t1.c not in (t1.b,t1.b*t1.f,t1.c))