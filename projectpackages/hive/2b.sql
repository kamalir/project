select worksite,count(case_status) as t,year from h1b_Final where year ='2011' and case_status='CERTIFIED' group by worksite,year order by t desc limit 5;
select worksite,count(case_status) as t,year from h1b_Final where year ='2012' and case_status='CERTIFIED' group by worksite,year order by t desc limit 5;
select worksite,count(case_status) as t,year from h1b_Final where year ='2013' and case_status='CERTIFIED' group by worksite,year order by t desc limit 5;
select worksite,count(case_status) as t,year from h1b_Final where year ='2014' and case_status='CERTIFIED' group by worksite,year order by t desc limit 5;
select worksite,count(case_status) as t,year from h1b_final where year ='2015' and case_status='CERTIFIED' group by worksite,year order by t desc limit 5;
select worksite,count(case_status) as t,year from h1b_final where year ='2016' and case_status='CERTIFIED' group by worksite,year order by t desc limit 5;

