
create table T_USER_INFO
(
  ID            VARCHAR2(20) not null,
  ACCOUNT       VARCHAR2(255) not null,
  PASSWORD      VARCHAR2(255) not null,
  NAME          VARCHAR2(20) not null,
  DEPARTMENT_ID VARCHAR2(20) not null,
  SEX           CHAR(1) not null,
  BIRTHDAY      VARCHAR2(10),
  MOBILE        VARCHAR2(11) not null,
  EMAIL         VARCHAR2(255),
  MYLEVEL       CHAR(1) not null,
  CREATE_TIME   DATE default SYSDATE not null,
  STATE         CHAR(1) not null,
  USER_TYPE     CHAR(1)
)
;

insert into T_USER_INFO (ID, ACCOUNT, PASSWORD, NAME, DEPARTMENT_ID, SEX, BIRTHDAY, MOBILE, EMAIL, MYLEVEL, CREATE_TIME, STATE, USER_TYPE)
values ('1', 'admin', '123', '∏ﬂ∫Æ', '10', '1', null, '13365678789', 'jizhh@163.com', '0', to_date('12-03-2018 17:48:42', 'dd-mm-yyyy hh24:mi:ss'), '1', '0');
insert into T_USER_INFO (ID, ACCOUNT, PASSWORD, NAME, DEPARTMENT_ID, SEX, BIRTHDAY, MOBILE, EMAIL, MYLEVEL, CREATE_TIME, STATE, USER_TYPE)
values ('2', 'manager', '123', '∏ﬂ¡’¡’', '11', '1', null, '13361056078', 'zhgaoll@163.com', '1', to_date('12-03-2018 17:51:01', 'dd-mm-yyyy hh24:mi:ss'), '1', '1');
insert into T_USER_INFO (ID, ACCOUNT, PASSWORD, NAME, DEPARTMENT_ID, SEX, BIRTHDAY, MOBILE, EMAIL, MYLEVEL, CREATE_TIME, STATE, USER_TYPE)
values ('3', 'clerk', '123', 'Õı¡¡', '12', '1', null, '13361056079', 'wangliang@163.com', '2', to_date('12-03-2018 17:51:01', 'dd-mm-yyyy hh24:mi:ss'), '1', '2');
commit;

