#Query to display the number of statuses that mention “SpaceX
select count(*)  /* The value to be returned*/
from statuses    /* considered table statuses*/
where lower(text) like "%spacex%"; /*statuses that have text=spacex*/