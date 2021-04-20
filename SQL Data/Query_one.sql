# Query to find the number of statuses by SpaceX account
SELECT statuses_count   /*statuses_count column holds the data for a user's count of statuses */
FROM users             /* data is taken from table-users */
where users.screen_name = "SpaceX"; /* We are filtering to get users with screen name as "SpaceX" */
