SELECT u.user_id, u.screen_name, count(s.user_id) as NumofTweets,sum(s.retweet_count) as NumofRetweets,
 sum(s.retweet_count)/count(s.user_id) as Total FROM statuses s
inner join users u
on u.user_id=s.user_id
group by 1 
order by total desc limit 5;