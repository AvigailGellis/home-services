/*
I do the following services for People who have a second home and they are not there a lot of times
     1) Mail, Check their Mail
     2) Cleaning, Clean their House
     3) Monitoring, Check for break ins and locks
I employ residents from a area to do the jobs in that area, and they get paid $0.25 for each mile they travel to a destination.
And i make my money by charging an additional fee -called Referral Fee- on every job, which is the same as the employee made for the job, but i never charge the customer more then $10 
     So the internal business language for that is, "I put a 100% markup but it is capped at $10"

Example story 1: Joseph wants to get his mail checked, i send Anna to do it, Anna travel 50 miles from whereever she is to Joseph's house,
     i will pay anna $7.50 (30 miles traveled * $0.25 for each mile), and i will also charge a $7.50 Referral Fee
Example story 2: Johnny  wants to get his mail checked, i send Amber to do it, Amber travel 50 miles from whereever she is to Johnny's house
     i will pay Amber $12.50 (50 miles traveled * $0.25 for each mile), but my Referral Fee will only be $10.00 because it's a company policy
     that the Referral Fee cannot be more the $10

When a customer calls me I need their Name and address
—----------------------

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

Sample data:
     Name, Address, DestinationWidth, DestinationHeight, NumServicesRequested, ServicesTime, EmployyeName, EmployeeEarnedMoney, ReferralFee
     James, 123 Main St., 3, 9, 1, 2023-08-15 3:00 PM, Emily, null, null
     Michael, 896 Main St., 8, 3, 1, 2023-08-15 4:00 PM, Emily, 2.75, 2.75
     William, 235 First Ave., 88, 3, 2, 2023-08-15 5:00 PM, Emily, 40.0, 10



Example story 1: Joseph wants to get his mail checked, i send Anna to do it, Anna travel 50 miles from whereever she is to Joseph's house,
     i will pay anna $7.50 (30 miles traveled * $0.25 for each mile), and i will also charge a $7.50 Referral Fee
Example story 2: Johnny  wants to get his mail checked, i send Amber to do it, Amber travel 50 miles from whereever she is to Johnny's house
     i will pay Amber $12.50 (50 miles traveled * $0.25 for each mile), but my Referral Fee will only be $10.00 because it's a company policy
     that the Referral Fee cannot be more the $10
—----------------------

See below an illustration on how to calculate distance between houses.
In this scenario we are going from House A located on 3-9 (3 on width and 9 on Height) to house B located at 8-3, we have to move 11 boxes (miles) to get from House A to Hous B.
The customer on house B wants to check their mail.
So in this case the employee travels 11 miles to do 1 service, he/she makes $2.75 and the company Referral Fee is $2.75 (%100 markup)

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
