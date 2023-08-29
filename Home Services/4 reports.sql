--1) What is my markup % for each Job sort low to high, (I wanna see if it's sometimes too low and I should increase the cap.)
select MarkupPercent = (100 / s.EmployeeFee) * s.ReferralFee, s.CustomerName, s.EmployeeName, s.Address
from service s 
where s.EmployeeFee > s.ReferralFee
order by MarkupPercent

--2) I wanna make an employee of the month program, Who’s my top employee (makes the most money)?.
; 
with x as(
select PerMonth = datename(month, s.DateAndTime), IncomePerMonth = sum(s.EmployeeFee), s.EmployeeName
from service s 
group by s.EmployeeName, datename(month, s.DateAndTime)
), 
m as(
select max = max(IncomePerMonth), x.PerMonth
from x
group by x.PerMonth
)
select x.EmployeeName, m.PerMonth, m.max
from m 
join x 
on x.PerMonth = m.PerMonth and x.IncomePerMonth = m.max 

--3) I wanna fire the bottom 10 every month so the others will game up and check in more days and stay longer per day.
select top 10 IncomePerMonth = sum(s.EmployeeFee), s.EmployeeName, PerMonth = datename(month, s.DateAndTime)
from service s 
where datename(month, s.DateAndTime) = datename(month, getdate())
group by s.EmployeeName, datename(month, s.DateAndTime)
order by IncomePerMonth 
--4) Which house is using only the mail service? Maybe I forgot to tell them that I also do cleaning and more.
select s.CustomerName, s.Address
from service s 
where s.MailService = 1 
and s.CleaningService = 0 
and s.MonitoringService = 0
--5) I wanna know on each job hou much more money i would have made if i didn't have a cap on the markup
select ExtraIncome = s.EmployeeFee - s.ReferralFee, s.CustomerName, s.Address
from service s 
where s.EmployeeFee > 10
--6) Who are my top customers? I wanna send them flowers
select top 3 CustomerAmount = sum(s.EmployeeFee), s.CustomerName, s.Address
from service s 
group by s.CustomerName, s.Address
order by CustomerAmount desc