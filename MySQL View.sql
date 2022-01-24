create view newview
as select * from candidate_docs;
select * from newview;
drop view newview;

create view anotherview
as select * from candidate_docs
where candidate_id in (2,5);

select * from anotherview;
