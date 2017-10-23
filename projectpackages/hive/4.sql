select employer_name, count(*) as s,year from h1b_final where case_status ='CERTIFIED' and year= '2011' group by year,employer_name order by temp desc limit 5;
select employer_name, count(*) as al, year from h1b_final where case_status ='CERTIFIED' and year= '2012' group by year,employer_name order by al desc limit 5;
select employer_name, count(*) as mp, year from h1b_final where case_status ='CERTIFIED' and year= '2013' group by year,employer_name order by mp desc limit 5;
select employer_name, count(*) as te, year from h1b_final where case_status ='CERTIFIED' and year= '2014' group by year,employer_name order by te desc limit 5;
select employer_name, count(*) as tmp, year from h1b_final where case_status ='CERTIFIED' and year= '2015' group by year,employer_name order by tmp desc limit 5;
select employer_name, count(*) as tep, year from h1b_final where case_status ='CERTIFIED' and year= '2016' group by year,employer_name order by tep desc limit 5;

