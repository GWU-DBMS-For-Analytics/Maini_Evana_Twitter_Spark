# Query to display the top 5 users by the highest tweet to retweet ratio.
SELECT u.user_id, u.screen_name, /* Columns to be considered*/
count(s.user_id) as NumofTweets, /*Assigning count of user_id to a variable*/
sum(s.retweet_count) as NumofRetweets,/*Assignning sum of retweet count to a variable*/
sum(s.retweet_count)/count(s.user_id) as Total /*assigning a variable to the ratio*/
FROM statuses s                  /*Table to be considered */
inner join users u               /*joining rows from users tabel to statuses table*/
on u.user_id=s.user_id
group by 1                       /* grouping the rows by 1*/
order by total desc limit 5;     /* limited to 5 of total*/