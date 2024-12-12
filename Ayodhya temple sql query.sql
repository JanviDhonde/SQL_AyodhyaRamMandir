/*	1)Retrieve information about the Ram Mandir? */
select * from Temple;

/*	2)List all construction phases for the Ram Mandir? */
select * from  costructionphase;

/*	3)Find the total amount of donations received for the Ram Mandir? */
select sum(amount) as total_amount_donation from donations;

/*	4)Get details about the architecture of the Ram Mandir? */
select * from architecture;

/* 5)Retrieve events associated with the Ram Mandir? */ 
 select * from event;

/* 6)Find donors who contributed more than 50000 towards the Ram Mandir? */
select * from  donations where amount >=5000;

/*	7)Retrieve details about a specific deity (e.g., Rama) ? */
 select * from deity where name = rama ;
 
/*	8)Find the start and end dates of the construction phases for the Ram Mandir? */
select  startdate ,completiondate from constructionphase;

/*	9)Count the number of events associated with each temple? */
select * from event as e join templeevents as t on e.eventid = t.evenid;

/* 10)Find the donors who made contributions on or after 2021-06-01'? */
select * from donations where donationsdate >='2021-06-01';


 