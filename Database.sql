create database AddressBookService
create table AddressBook
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
zip varchar(255),
PhoneNum varchar(255),
Email varchar(255)
)

insert into AddressBook values('Dhanshri','Patil','51 street','Mumbai','MH','369852','9456863255','dhanashri@gmail.com')
insert into AddressBook values('Kriya','Sawant','52 area','banglore','MH','789654','6598763255','kriya@gmail.com')
insert into AddressBook values('Kriti','Sawant','639','Pune','MH','236598','95683256988','kriti@gmail.com')
insert into AddressBook values('Ganesh','patil','369 street','Hydrabad','MH','158963','9402569855','ganesh@gmail.com')

update AddressBook
set State='MH'
where FirstName='Dhanshri'


delete from AddressBook
where FirstName='Kriti'

select * from AddressBook
where City='Mumbai' or State='MH'

select COUNT(City) from AddressBook
select COUNT(State) from AddressBook

select * from AddressBook order by FirstName asc

Alter table AddressBook
 add Type varchar(255)
 select * from AddressBook
 update AddressBook
set type='friend'
where FirstName='Dhanashri'
update AddressBook
set type='family'
where FirstName='Kriti'
update AddressBook
set type='profession'
where FirstName='Kriya'

select COUNT(type) from AddressBook

insert into AddressBook values('Dhanashri','Patil','51 street','Mumbai','MH','369852','9456863255','dhanashri@gmail.com','friend')

create table FNameAndType
(
FirstName varchar(255),
Type varchar(255),
)
insert into FNameAndType values('Dhanashri','profession')
insert into FNameAndType values('Kriti','friend')
insert into FNameAndType values('Kriya','family')
insert into FNameAndType values('Ganesh','friend')

create table person
(
FirstName varchar(255),
LastName varchar(255),
PhoneNum varchar(255),
Email varchar(255)
)
insert into person values('Dhanshri','Patil''9456863255','dhanashri@gmail.com')
insert into person values('Kriya','Sawant','6598763255','kriya@gmail.com')
insert into person values('Kriti','Sawant','95683256988','kriti@gmail.com')

create table Addressdata
(
FirstName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
zip varchar(255),
)
insert into Addressdata values('Dhanshri','Patil','51 street','Mumbai','MH','369852')
insert into Addressdata values('Kriya','Sawant','52 area','banglore','MH','789654')
insert into Addressdata values('Kriti','Sawant','639','Pune','MH','236598')
