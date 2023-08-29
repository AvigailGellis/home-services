/*
Service
	CustomerServiceId pk
	Name varchar(25) not null not blank
	Address vachar(100) not null not blank
	LocationWidth int null between 1 and 100
	LocationHeight int null between 1 and 100
	DestinationWidth int not null between 1 and 100
	DestinationHeight int not null between 1 and 100
	NumServices int not null between 1 and 3
	DateAndTime datetime not null not greater than the current date
	MailService bit not null
	CleaningService bit not null
	MonitoringService bit not null
	Employee varchar(25) not null not blank
	EmployeeFee computed
	ReferralFee computed

*/