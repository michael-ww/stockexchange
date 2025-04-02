drop database if exits stock_exchange;

create database stock_exchange;

use stock_exchange;

create table api_key_auth (
    api_key varchar(32) not null,
    api_secret varchar(32) not null,
    expire_at bigint not null,
    user_id bigint not null,
    primary key (api_key)
) character
set utf8 collate utf8_general_ci AUTO_INCREMENT = 1000;

create table clearing (id bigint not null AUTO_INCREMENT) character
set utf8 collate utf8_general_ci AUTO_INCREMENT = 1000;
