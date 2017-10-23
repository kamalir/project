select worksite,count(case_status) as total,year from h1b_final where job_title='DATA ENGINEER' and year='2011' group by worksite,year order by total desc limit 1;
select worksite,count(case_status) as total,year from h1b_final where job_title='DATA ENGINEER' and year='2012' group by worksite,year order by total desc limit 1;
select worksite,count(case_status) as total,year from h1b_final where job_title='DATA ENGINEER' and year='2013' group by worksite,year order by total desc limit 1;
select worksite,count(case_status) as total,year from h1b_final where job_title='DATA ENGINEER' and year='2014' group by worksite,year order by total desc limit 1;
select worksite,count(case_status) as total,year from h1b_final where job_title='DATA ENGINEER' and year='2015' group by worksite,year order by total desc limit 1;
select worksite,count(case_status) as total,year from h1b_final where job_title='DATA ENGINEER' and year='2016' group by worksite,year order by total desc limit 1;


