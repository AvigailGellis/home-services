/*
I do the following services for People who have a second home and they are not there a lot of times
     1) Check their Mail
     2) Clean their House
     3) Monitor (Check for break ins and locks)
I employ residents from the area to do the work, they get $0.25 for each mile they travel, and I always put a 100% markup on the total money that the employee gets, 
but the markup is capped at $10. And I’ve had success, 

When a customer calls me I need their Name, Email, Address to monitor, CC to charge.
It doesn't really matter to me what other columns you add to you table, i guess just add the stuff you see fit in order to give me the necessary data i need

The reports I need are as following:
     1) What is my markup % for each Job sort low to high, (I wanna see if it's sometimes too low and I should increase the cap.)
     2) I wanna make an employee of the month program, Who’s my top employee (makes the most money)?.
     3) I wanna fire the bottom 10 every month so the others will game up and check in more days and stay longer per day.
     4) Which house is using only the mail service? Maybe I forgot to tell them that I also do cleaning and more.
     5) I wanna know on each job hou much more money i would have made if i didn't have a cap on the markup
     6) Who are my top customers? I wanna send them flowers

Question: How do you calculate the mileage distance between one house and another?
Answer: The better answer is at the end of the spec but for now to calculate the mileage we make a grid make which goes upto 100 on both directions and every 
     house has an X and Y number, the amount of boxes you have to jump on the grid to get from 1 hous to the other is the amount of mileage for the trip

Question: How do you calculate the first job of the day, since I don't know where they are coming from, I wouldn't know the mileage and therefore the money amount to charge
Answer: The first job of the day the employee does for free, to give back for the communities we serve.

Question: What is the smallest job you would accept?
Answer: $5

Question: How much do you charge for the other services?
Answer: oh sorry i forgot the explain, for each service for each mile the employee gets $0.25, so for a 10 mile ride where employee checks mail, 
     cleans the house and Check for break ins and locks they will make $7.50

Question: Do you operate 365 days a year?
Answer: No, We are close on Saturdays and Sundays

Question: Do you operate 24 hours a day?
Answer: No, We open 7 AM and close (not starting a new job after) 10 PM, and we would not assign a job to an employee if they will arrive there after 10 PM

Question: How long does it take to travel 1 Mile?
Answer: 1 Minutes

Question: Would you go to the same house twice a day?
Answer: Only to do a service that we haven't done on this house on this day already

—----------------------

See below an illustration on how to calculate distance between houses.
In this scenario we are going from House A located on 3-9 to house B located at 8-3, we have to move 11 boxes (miles) to get from House A to Hous B.
The customer on house B wants to check their mail.
So in this case the employee travels 11 miles to do 1 service, he/she makes $8.25 and the company puts %100 markup, so the customer pays $16.50

     1   2   3   4   5   6   7   8   9   10
1  |___|___|___|___|___|___|___|___|___|___|
2  |___|___|___|___|___|___|___|___|___|___|
3  |___|___|___|___|___|___|___|_B_|___|___|
4  |___|___|___|___|___|___|___|_^_|___|___|
5  |___|___|___|___|___|___|___|_^_|___|___|
6  |___|___|___|___|___|___|___|_^_|___|___|
7  |___|___|___|___|___|___|___|_^_|___|___|
8  |___|___|___|___|___|___|___|_^_|___|___|
9  |___|___|_A_|_>_|_>_|_>_|_>_|_^_|___|___|
10 |___|___|___|___|___|___|___|___|___|___|


*/
