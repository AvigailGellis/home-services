use HomeServicesDB
go 
delete Service 
go 

insert Service(CustomerName, Address, LocationWidth, LocationHeight, DestinationWidth, DestinationHeight, NumServices, DateAndTime, EmployeeName, MailService, CleaningService, MonitoringService)
select 'James', '123 Main St.', null, null, 3, 9, 1, '2023-08-15 3:00 PM', 'Emily', 0, 0, 1
union select 'Michael', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 1, 0, 0
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'harry', 1, 1, 0
union select 'smith', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 0, 0, 1
union select 'jones', '235 First Ave.', 8, 3, 80, 3, 2, '2023-06-15 5:00 PM', 'henry', 1, 0, 1
union select 'green', '896 Main St.', 3, 9, 28, 21, 1, '2023-03-15 4:00 PM', 'sammy', 0, 1, 0
union select 'samual', '235 First Ave.', 8, 3, 88, 3, 2, '2023-03-15 5:00 PM', 'sammy', 1, 0, 0
union select 'Michael', '896 Main St.', 3, 9, 100, 3, 1, '2023-02-15 4:00 PM', 'charly', 0, 0, 1
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-01-16 5:00 PM', 'Emily', 1, 1, 0
union select 'Michael', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 0, 1, 0
union select 'William', '235 First Ave.', 8, 3, 80, 3, 2, '2023-08-15 5:00 PM', 'jacky', 1, 1, 0
union select 'smith', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'cb', 0, 0, 1
union select 'jones', '235 First Ave.', 8, 3, 88, 3, 2, '2023-06-15 5:00 PM', 'sue', 1, 0, 1
union select 'green', '896 Main St.', 3, 9, 28, 21, 1, '2023-03-15 4:00 PM', 'henry', 0, 1, 0
union select 'samual', '235 First Ave.', 8, 3, 88, 3, 2, '2023-03-15 5:00 PM', 'sammy', 1, 0, 0
union select 'Michael', '896 Main St.', 3, 9, 100, 3, 1, '2023-02-15 4:00 PM', 'sammy', 0, 0, 1
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-01-16 5:00 PM', 'Emily', 1, 1, 0
union select 'Michael', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 1, 0, 0
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'harry', 1, 1, 0
union select 'smithh', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 0, 0, 1
union select 'jones', '235 First Ave.', 8, 3, 88, 3, 2, '2023-06-15 5:00 PM', 'henry', 1, 0, 1
union select 'grehen', '896 Main St.', 3, 9, 28, 21, 1, '2023-08-15 4:00 PM', 'sammy', 0, 1, 0
union select 'samhual', '235 First Ave.', 8, 3, 88, 3, 2, '2023-03-15 5:00 PM', 'frank', 1, 0, 0
union select 'Michhael', '896 Main St.', 3, 9, 100, 3, 1, '2023-02-15 4:00 PM', 'char', 0, 0, 1
union select 'Wihlliam', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-16 5:00 PM', 'Emily', 1, 1, 0
union select 'Mihchael', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 1, 0, 0
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'huarry', 1, 1, 0
union select 'smihth', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emiluy', 0, 0, 1
union select 'jonhes', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'heknry', 1, 0, 1
union select 'grehen', '896 Main St.', 3, 9, 28, 21, 1, '2023-08-15 4:00 PM', 'louuie', 0, 1, 0
union select 'samual', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'samumy', 1, 0, 0
union select 'Michael', '891 Main St.', 3, 9, 100, 3, 1, '2023-08-15 4:00 PM', 'chaurly', 0, 0, 1
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-01-16 5:00 PM', 'Ekmily', 1, 1, 0
union select 'Michael', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 1, 0, 0
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'harry', 1, 1, 0
union select 'smith', '894 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 0, 0, 1
union select 'jones', '235 First Ave.', 8, 3, 88, 3, 2, '2023-06-15 5:00 PM', 'henry', 1, 0, 1
union select 'green', '896 Main St.', 3, 9, 28, 21, 1, '2023-03-15 4:00 PM', 'sammy', 0, 1, 0
union select 'samual', '235 First Ave.', 8, 3, 88, 3, 2, '2023-03-15 5:00 PM', 'louie', 1, 0, 0
union select 'Michael', '890 Main St.', 3, 9, 100, 3, 1, '2023-02-15 4:00 PM', 'charly', 0, 0, 1
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-01-16 5:00 PM', 'Emily', 1, 1, 0
union select 'Michael', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 1, 0, 0
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'harry', 1, 1, 0
union select 'smith', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 0, 0, 1
union select 'jones', '235 First Ave.', 8, 3, 88, 3, 2, '2023-06-15 5:00 PM', 'henry', 1, 0, 1
union select 'green', '891 Main St.', 3, 9, 28, 21, 1, '2023-03-15 4:00 PM', 'sammy', 0, 1, 0
union select 'samual', '235 First Ave.', 8, 3, 88, 3, 2, '2023-03-15 5:00 PM', 'sammy', 1, 0, 0
union select 'Michael', '892 Main St.', 3, 9, 100, 3, 1, '2023-02-15 4:00 PM', 'charly', 0, 0, 1
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-01-16 5:00 PM', 'Emily', 1, 1, 0
union select 'Mihchael', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'Emily', 1, 0, 0
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'i', 1, 1, 0
union select 'smihth', '896 Main St.', 3, 9, 28, 3, 1, '2023-08-15 4:00 PM', 'ii', 0, 0, 1
union select 'jonhes', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'heiiknry', 1, 0, 1
union select 'grehen', '896 Main St.', 3, 9, 28, 21, 1, '2023-08-15 4:00 PM', 'louiiuie', 0, 1, 0
union select 'samual', '235 First Ave.', 8, 3, 88, 3, 2, '2023-08-15 5:00 PM', 'samiiiumy', 1, 0, 0
union select 'Michael', '891 Main St.', 3, 9, 100, 3, 1, '2023-08-15 4:00 PM', 'kkk', 0, 0, 1
union select 'William', '235 First Ave.', 8, 3, 88, 3, 2, '2023-01-16 5:00 PM', 'Ekkkkmily', 1, 1, 0

select * from service