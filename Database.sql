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
