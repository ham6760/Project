--------------------------------------------------------
--  ������ ������ - �����-2��-09-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ADMIN
--------------------------------------------------------

  CREATE TABLE "SCOTT"."ADMIN" 
   (	"AID" VARCHAR2(50 BYTE), 
	"APASS" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ADMINNOTICE
--------------------------------------------------------

  CREATE TABLE "SCOTT"."ADMINNOTICE" 
   (	"ANUM" NUMBER(4,0), 
	"AID" VARCHAR2(20 BYTE), 
	"ACATEGORY" VARCHAR2(50 BYTE), 
	"ATITLE" VARCHAR2(50 BYTE), 
	"ACONTENT" VARCHAR2(3000 BYTE), 
	"ADATE" DATE DEFAULT sysdate, 
	"AHIT" NUMBER(4,0) DEFAULT 0, 
	"ASTEP" NUMBER(4,0), 
	"AINDENT" NUMBER(4,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table APPLY
--------------------------------------------------------

  CREATE TABLE "SCOTT"."APPLY" 
   (	"MSID" VARCHAR2(20 BYTE), 
	"NSEQ" NUMBER, 
	"APPDATE" DATE, 
	"PASS" VARCHAR2(10 BYTE), 
	"R_CHECKED" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BONUS
--------------------------------------------------------

  CREATE TABLE "SCOTT"."BONUS" 
   (	"ENAME" VARCHAR2(10 BYTE), 
	"JOB" VARCHAR2(9 BYTE), 
	"SAL" NUMBER, 
	"COMM" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DEPT
--------------------------------------------------------

  CREATE TABLE "SCOTT"."DEPT" 
   (	"DEPTNO" NUMBER(2,0), 
	"DNAME" VARCHAR2(14 BYTE), 
	"LOC" VARCHAR2(13 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EMP
--------------------------------------------------------

  CREATE TABLE "SCOTT"."EMP" 
   (	"EMPNO" NUMBER(4,0), 
	"ENAME" VARCHAR2(10 BYTE), 
	"JOB" VARCHAR2(9 BYTE), 
	"MGR" NUMBER(4,0), 
	"HIREDATE" DATE, 
	"SAL" NUMBER(7,2), 
	"COMM" NUMBER(7,2), 
	"DEPTNO" NUMBER(2,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FREE
--------------------------------------------------------

  CREATE TABLE "SCOTT"."FREE" 
   (	"FNO" NUMBER(5,0), 
	"FTITLE" VARCHAR2(100 BYTE), 
	"FWRITER" VARCHAR2(30 BYTE), 
	"FCONTENT" VARCHAR2(400 BYTE), 
	"FDATE" DATE DEFAULT sysdate, 
	"FHIT" NUMBER(5,0) DEFAULT 0, 
	"FGROUP" NUMBER(5,0), 
	"FSTEP" NUMBER(5,0), 
	"FINDENT" NUMBER(5,0), 
	"FILESRC" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FREE_REPLY
--------------------------------------------------------

  CREATE TABLE "SCOTT"."FREE_REPLY" 
   (	"FNO" NUMBER, 
	"FRNO" NUMBER, 
	"FRCONTENT" VARCHAR2(500 BYTE), 
	"FRWRITER" VARCHAR2(50 BYTE), 
	"FRDATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INFORM
--------------------------------------------------------

  CREATE TABLE "SCOTT"."INFORM" 
   (	"INO" NUMBER(5,0), 
	"ITITLE" VARCHAR2(100 BYTE), 
	"IWRITER" VARCHAR2(50 BYTE), 
	"ICONTENT" VARCHAR2(400 BYTE), 
	"IDATE" DATE DEFAULT sysdate, 
	"IHIT" NUMBER(5,0) DEFAULT 0, 
	"IFILESRC" VARCHAR2(300 BYTE), 
	"IMASTER" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MEMBER_SEEKER
--------------------------------------------------------

  CREATE TABLE "SCOTT"."MEMBER_SEEKER" 
   (	"MSNO" NUMBER, 
	"MSID" VARCHAR2(20 BYTE), 
	"MSPW" VARCHAR2(256 BYTE), 
	"MSNAME" VARCHAR2(20 BYTE), 
	"MSEMAIL" VARCHAR2(50 BYTE), 
	"MSEMAILHASH" VARCHAR2(64 BYTE), 
	"MSEMAILCHECKED" NUMBER, 
	"MSADDR" VARCHAR2(300 BYTE), 
	"MSTEL" VARCHAR2(20 BYTE), 
	"MSBIRTH" VARCHAR2(20 BYTE), 
	"MSGENDER" VARCHAR2(20 BYTE), 
	"MSMASTER" VARCHAR2(10 BYTE), 
	"MSPOSTCODE" VARCHAR2(100 BYTE), 
	"MSDETAILADDRESS" VARCHAR2(100 BYTE), 
	"MSEXTRAADDRESS" VARCHAR2(100 BYTE), 
	"MOLISENSE" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MVC_BOARD
--------------------------------------------------------

  CREATE TABLE "SCOTT"."MVC_BOARD" 
   (	"BID" NUMBER(4,0), 
	"BNAME" VARCHAR2(20 BYTE), 
	"BTITLE" VARCHAR2(100 BYTE), 
	"BCONTENT" VARCHAR2(300 BYTE), 
	"BDATE" DATE DEFAULT sysdate, 
	"BHIT" NUMBER(4,0) DEFAULT 0, 
	"BGROUP" NUMBER(4,0), 
	"BSTEP" NUMBER(4,0), 
	"BINDENT" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table NOTIFICATION
--------------------------------------------------------

  CREATE TABLE "SCOTT"."NOTIFICATION" 
   (	"NSEQ" NUMBER, 
	"NTITLE" VARCHAR2(100 BYTE), 
	"NWRITER" VARCHAR2(20 BYTE), 
	"NCONTENT" VARCHAR2(500 BYTE), 
	"NREGDATE" DATE DEFAULT SYSDATE, 
	"NDEADLINE" VARCHAR2(20 BYTE), 
	"NHIT" NUMBER, 
	"NCATEGORY" VARCHAR2(50 BYTE), 
	"NGENDER" VARCHAR2(20 BYTE), 
	"NAGE" VARCHAR2(20 BYTE), 
	"NAG" VARCHAR2(20 BYTE), 
	"NPERSONNEL" VARCHAR2(20 BYTE), 
	"NPT" VARCHAR2(50 BYTE), 
	"NPERIOD" VARCHAR2(50 BYTE), 
	"NWELFARE" VARCHAR2(100 BYTE), 
	"NLOCATION" VARCHAR2(50 BYTE), 
	"NDAY" VARCHAR2(20 BYTE), 
	"NTIME" VARCHAR2(40 BYTE), 
	"NRECEPTION" VARCHAR2(20 BYTE), 
	"NTPAY" VARCHAR2(10 BYTE), 
	"NPAY" NUMBER, 
	"NNEARSUB" VARCHAR2(20 BYTE), 
	"NPREMIUM" VARCHAR2(10 BYTE), 
	"NADDR" VARCHAR2(100 BYTE), 
	"LAT" VARCHAR2(100 BYTE), 
	"LNG" VARCHAR2(100 BYTE), 
	"MSID" VARCHAR2(100 BYTE), 
	"NIMG" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table NREPLY
--------------------------------------------------------

  CREATE TABLE "SCOTT"."NREPLY" 
   (	"NID" NUMBER(4,0), 
	"RPNUM" NUMBER(4,0), 
	"RPID" VARCHAR2(50 BYTE), 
	"RPCONTENT" VARCHAR2(500 BYTE), 
	"RPDATE" DATE DEFAULT sysdate, 
	"RPGROUP" VARCHAR2(100 BYTE), 
	"RPSTEP" VARCHAR2(1000 BYTE), 
	"RPINDENT" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table NT
--------------------------------------------------------

  CREATE TABLE "SCOTT"."NT" 
   (	"NID" NUMBER, 
	"NTITLE" VARCHAR2(100 BYTE), 
	"NWRITER" VARCHAR2(20 BYTE), 
	"NCONTENT" VARCHAR2(1000 BYTE), 
	"NDATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PICKLIST
--------------------------------------------------------

  CREATE TABLE "SCOTT"."PICKLIST" 
   (	"MSID" VARCHAR2(20 BYTE), 
	"NSEQ" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QUESTION
--------------------------------------------------------

  CREATE TABLE "SCOTT"."QUESTION" 
   (	"QNO" NUMBER(5,0), 
	"QTITLE" VARCHAR2(100 BYTE), 
	"QWRITER" VARCHAR2(30 BYTE), 
	"QCONTENT" VARCHAR2(400 BYTE), 
	"QRCONTENT" VARCHAR2(400 BYTE), 
	"QTYPE" VARCHAR2(100 BYTE), 
	"QDATE" DATE DEFAULT sysdate, 
	"QHIT" NUMBER(5,0) DEFAULT 0, 
	"QGROUP" NUMBER(5,0), 
	"QSTEP" NUMBER(5,0), 
	"QINDENT" NUMBER(5,0), 
	"QMASTER" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RECIPE_BOARD
--------------------------------------------------------

  CREATE TABLE "SCOTT"."RECIPE_BOARD" 
   (	"RNUM" NUMBER(4,0), 
	"RID" VARCHAR2(20 BYTE), 
	"RNAME" VARCHAR2(20 BYTE), 
	"RTITLE" VARCHAR2(100 BYTE), 
	"RCATEGORY" VARCHAR2(50 BYTE), 
	"RSERVES" VARCHAR2(50 BYTE), 
	"RTIME" VARCHAR2(50 BYTE), 
	"RLEVEL" VARCHAR2(50 BYTE), 
	"RINFORMATION" VARCHAR2(1000 BYTE), 
	"RINGREDIENTS" VARCHAR2(2000 BYTE), 
	"RTIP" VARCHAR2(2000 BYTE), 
	"RFILESRC" VARCHAR2(200 BYTE), 
	"RDATE" DATE DEFAULT sysdate, 
	"RHIT" NUMBER(4,0) DEFAULT 0, 
	"STEP1" VARCHAR2(1000 BYTE), 
	"STEP2" VARCHAR2(1000 BYTE), 
	"STEP3" VARCHAR2(1000 BYTE), 
	"STEP4" VARCHAR2(1000 BYTE), 
	"STEP5" VARCHAR2(1000 BYTE), 
	"STEP6" VARCHAR2(1000 BYTE), 
	"CFILESRC1" VARCHAR2(1000 BYTE), 
	"CFILESRC2" VARCHAR2(1000 BYTE), 
	"CFILESRC3" VARCHAR2(1000 BYTE), 
	"CFILESRC4" VARCHAR2(1000 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RECIPE_REPLY
--------------------------------------------------------

  CREATE TABLE "SCOTT"."RECIPE_REPLY" 
   (	"RNUM" NUMBER(4,0), 
	"PNUM" NUMBER(4,0), 
	"PID" VARCHAR2(50 BYTE), 
	"PNAME" VARCHAR2(100 BYTE), 
	"PCONTENT" VARCHAR2(500 BYTE), 
	"PDATE" DATE DEFAULT sysdate, 
	"PGROUP" VARCHAR2(100 BYTE), 
	"PSTEP" VARCHAR2(1000 BYTE), 
	"PINDENT" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RESUME
--------------------------------------------------------

  CREATE TABLE "SCOTT"."RESUME" 
   (	"MSID" VARCHAR2(20 BYTE), 
	"RREF" VARCHAR2(500 BYTE), 
	"ROPEN" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SALGRADE
--------------------------------------------------------

  CREATE TABLE "SCOTT"."SALGRADE" 
   (	"GRADE" NUMBER, 
	"LOSAL" NUMBER, 
	"HISAL" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table U_USER
--------------------------------------------------------

  CREATE TABLE "SCOTT"."U_USER" 
   (	"USER_ID" VARCHAR2(50 BYTE), 
	"USER_PW" VARCHAR2(100 BYTE), 
	"USER_NAME" VARCHAR2(100 BYTE), 
	"USER_EMAIL" VARCHAR2(50 BYTE), 
	"USER_POINT" NUMBER(*,0) DEFAULT 0, 
	"SESSION_KEY" VARCHAR2(50 BYTE) DEFAULT 'none', 
	"SESSION_LIMIT" TIMESTAMP (6), 
	"USER_IMG" VARCHAR2(100 BYTE) DEFAULT 'user/default-user.png', 
	"USER_JOIN_DATE" TIMESTAMP (6) DEFAULT sysdate, 
	"USER_LOGIN_DATE" TIMESTAMP (6) DEFAULT sysdate, 
	"USER_SIGNATURE" VARCHAR2(200 BYTE) DEFAULT '�ȳ�'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011602
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011602" ON "SCOTT"."ADMIN" ("AID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_DEPT
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."PK_DEPT" ON "SCOTT"."DEPT" ("DEPTNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_EMP
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."PK_EMP" ON "SCOTT"."EMP" ("EMPNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011524
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011524" ON "SCOTT"."FREE" ("FNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011525
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011525" ON "SCOTT"."FREE_REPLY" ("FNO", "FRNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011527
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011527" ON "SCOTT"."INFORM" ("INO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011529
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011529" ON "SCOTT"."MEMBER_SEEKER" ("MSNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011530
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011530" ON "SCOTT"."MEMBER_SEEKER" ("MSID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011053
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011053" ON "SCOTT"."MVC_BOARD" ("BID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011138
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011138" ON "SCOTT"."NT" ("NID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011528
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011528" ON "SCOTT"."QUESTION" ("QNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011600
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011600" ON "SCOTT"."RECIPE_BOARD" ("RNUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0011614
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C0011614" ON "SCOTT"."U_USER" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ADMIN
--------------------------------------------------------

  ALTER TABLE "SCOTT"."ADMIN" ADD PRIMARY KEY ("AID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DEPT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."DEPT" ADD CONSTRAINT "PK_DEPT" PRIMARY KEY ("DEPTNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EMP
--------------------------------------------------------

  ALTER TABLE "SCOTT"."EMP" ADD CONSTRAINT "PK_EMP" PRIMARY KEY ("EMPNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FREE
--------------------------------------------------------

  ALTER TABLE "SCOTT"."FREE" ADD PRIMARY KEY ("FNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FREE_REPLY
--------------------------------------------------------

  ALTER TABLE "SCOTT"."FREE_REPLY" ADD PRIMARY KEY ("FNO", "FRNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table INFORM
--------------------------------------------------------

  ALTER TABLE "SCOTT"."INFORM" ADD PRIMARY KEY ("INO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MEMBER_SEEKER
--------------------------------------------------------

  ALTER TABLE "SCOTT"."MEMBER_SEEKER" ADD PRIMARY KEY ("MSNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."MEMBER_SEEKER" ADD UNIQUE ("MSID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MVC_BOARD
--------------------------------------------------------

  ALTER TABLE "SCOTT"."MVC_BOARD" ADD PRIMARY KEY ("BID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table NT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."NT" ADD PRIMARY KEY ("NID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table QUESTION
--------------------------------------------------------

  ALTER TABLE "SCOTT"."QUESTION" ADD PRIMARY KEY ("QNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RECIPE_BOARD
--------------------------------------------------------

  ALTER TABLE "SCOTT"."RECIPE_BOARD" ADD PRIMARY KEY ("RNUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table U_USER
--------------------------------------------------------

  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_PW" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_EMAIL" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_POINT" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("SESSION_KEY" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_IMG" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_JOIN_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_LOGIN_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" MODIFY ("USER_SIGNATURE" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."U_USER" ADD PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ADMINNOTICE
--------------------------------------------------------

  ALTER TABLE "SCOTT"."ADMINNOTICE" ADD CONSTRAINT "AID" FOREIGN KEY ("AID")
	  REFERENCES "SCOTT"."ADMIN" ("AID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EMP
--------------------------------------------------------

  ALTER TABLE "SCOTT"."EMP" ADD CONSTRAINT "FK_DEPTNO" FOREIGN KEY ("DEPTNO")
	  REFERENCES "SCOTT"."DEPT" ("DEPTNO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FREE_REPLY
--------------------------------------------------------

  ALTER TABLE "SCOTT"."FREE_REPLY" ADD CONSTRAINT "FREE_REPLY_FNO" FOREIGN KEY ("FNO")
	  REFERENCES "SCOTT"."FREE" ("FNO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RECIPE_REPLY
--------------------------------------------------------

  ALTER TABLE "SCOTT"."RECIPE_REPLY" ADD CONSTRAINT "RNUM" FOREIGN KEY ("RNUM")
	  REFERENCES "SCOTT"."RECIPE_BOARD" ("RNUM") ENABLE;