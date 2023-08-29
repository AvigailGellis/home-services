use HomeServicesDB 
go 
drop table if exists service 
go
create table dbo.Service(
    ServiceId int not null identity primary key,
    CustomerName varchar(25) not null constraint ck_Service_CustomerName_cannot_be_blank check(CustomerName <> ''),
    Address varchar(100) not null constraint ck_Service_Address_cannot_be_blank check(Address <> ''),
    LocationWidth int constraint ck_Service_LocationWidth_must_be_between_1_and_100 check(LocationWidth between 1 and 100),
    LocationHeight int constraint ck_Service_LocationHeight_must_be_between_1_and_100 check(LocationHeight between 1 and 100),
    DestinationWidth int not null constraint ck_Service_DestinationWidth_must_be_between_1_and_100 check(DestinationWidth between 1 and 100),
    DestinationHeight int not null constraint ck_Service_DestinationHeight_must_be_between_1_and_100 check(DestinationHeight between 1 and 100),
    NumServices int not null constraint ck_Service_NumServices_must_be_between_one_and_three check(NumServices between 1 and 3),
    DateAndTime datetime not null 
    constraint ck_Service_DateAndTime_must_be_before_or_on_the_current_date check(DateAndTime <= getdate()),
    constraint ck_Service_DateAndTime_cannot_be_Saturday_or_Sunday check(datename(dw, DateAndTime) not in ('Saturday', 'Sunday')),
    constraint ck_ServiceDateAndTime_between_7am_and_10pm check(datename(hh, DateAndTime) between 7 and 22),
    EmployeeName varchar(25) not null constraint ck_Service_EmployeeName_cannot_be_blank check(EmployeeName <> ''),
    MailService bit not null,
    CleaningService bit not null,
    MonitoringService bit not null,
    EmployeeFee as ((((case when DestinationWidth >= LocationWidth then(DestinationWidth - LocationWidth) else (LocationWidth - DestinationWidth) end)
                 + (case when DestinationHeight >= LocationHeight then (DestinationHeight - LocationHeight) else (LocationHeight - DestinationHeight) end))
                * NumServices)* .25) persisted 
                constraint ck_Service_EmployeeFee_must_be_5_or_greater check(EmployeeFee >= 5),
    ReferralFee as case when ((((case when DestinationWidth >= LocationWidth then(DestinationWidth - LocationWidth) else (LocationWidth - DestinationWidth) end)
                + (case when DestinationHeight >= LocationHeight then (DestinationHeight - LocationHeight) else (LocationHeight - DestinationHeight) end))
                * NumServices)* .25) > 10 then 10 else ((((case when DestinationWidth >= LocationWidth then(DestinationWidth - LocationWidth) else (LocationWidth - DestinationWidth) end)
                + (case when DestinationHeight >= LocationHeight then (DestinationHeight - LocationHeight) else (LocationHeight - DestinationHeight) end))
                * NumServices)* .25) end persisted
                constraint ck_Service_ReferralFee_must_be_5_or_greater check(ReferralFee >= 5)
)
go
