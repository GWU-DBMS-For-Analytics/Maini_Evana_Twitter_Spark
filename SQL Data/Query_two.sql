# Query to find the user who tweets the most
SELECT screen_name,  			/*we are selecting screen name from the users table*/
MAX(statuses_count) 			/*we are selecting the maximum count from the users table*/
AS max_votes                    /*Assigning a varible name to the MAX(statuses_count) */
FROM users                      /*Table used for this query is Users */
GROUP BY screen_name 
order by max_votes desc limit 1;  /*combining it with screen_name, ordered with max_votes and limit to 1*/