create schema gip_taak_08_BodenVincent;
use gip_taak_08_BodenVincent;

create table User(
    id int not null auto_increment primary key,
    name text not null,
    lastname text not null,
    age int not null,
    email text not null
);

create table Chatroom(
    id int not null auto_increment primary key,
    user_id int not null,
    chatroomname text not null
);

create table Messages(
    id int not null auto_increment primary key,
    user_id int not null,
    chatroom_id int not null,
    content text not null,
    sendtime datetime
);

insert into User (id, name, lastname, age, email)
values
(1, "Vincent", "Boden", 8, "vincent.boden@gmail.com"),
(2, "Barry", "Hans", 6, "barry.hans@gmail.com"),
(3, "Yorick", "Scheyltjens", 7, "yorick.scheyltjens@gmail.com"),
(4, "Greg", "Groenvynck", 73, "greg.groenvynck@gmail.com"),
(5, "Nicolas", "Helsen", 18, "nicolas.helsen@gmail.com");

insert into Chatroom (id, user_id, chatroomname)
values
(1, 1, "Public"),
(2, 1, "Meet"),
(3, 3, "Vrienden maken");

insert into Messages (id, user_id, chatroom_id, sendtime, content)
values
(1, 1, 1, "15:46:12", "Heey"),
(2, 4, 1, "15:54:46", "Komen jullie hier vaker?"),
(3, 2, 1, "15:59:32", "Ja af en toe"),
(4, 5, 1, "16:01:59", "Greg, ge zult ze nooit krijgen!"),
(5, 3, 3, "17:32:14", "Ik zoek vrienden, help!");


/*Informatieve queries*/

/*Selecteerd alle info over de geregistreerde users*/
SELECT lastname AS Achternaam, name AS Voornaam, age AS Leeftijd, email AS Email_adres
FROM User;

/*Selecteerd alle chatrooms + maker*/
SELECT chatroomname, lastname, name
FROM Chatroom
JOIN User
ON User.id = user_id;

/*Alle messages per Chatroom*/
SELECT chatroomname, content
FROM Chatroom
JOIN Messages
ON Chatroom.id = chatroom_id;

/*Alle messages per User */
SELECT lasname As Achternaam, name As Voornaam, content As Bericht
FROM User
JOIN Messages
ON User.id = user_id;