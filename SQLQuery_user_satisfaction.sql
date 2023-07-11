use [Telecom Data Analysis];
select* from dbo.user_satisfaction;
select msisdn,engagement_score from dbo.user_satisfaction;
select * from dbo.user_satisfaction where engagement_score<0.2;
select satisfaction_score from dbo.user_satisfaction where experience_score<=0.14;
select * from dbo.user_satisfaction where satisfaction_score<=0.11 order by msisdn desc;