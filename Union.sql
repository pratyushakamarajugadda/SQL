-- This is my first query
-- Union and order by can not be used together
-- Need to write sub query if we need to order
-- union removes duplicates but not union all
select * from (select * from actor order by actor_id limit 10) e
union
select * from (select * from actor order by actor_id desc limit 10) f