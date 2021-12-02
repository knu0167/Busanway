CREATE TABLE TJOIN(
     MEM_NAME  VARCHAR2(30)  NOT NULL        -- 이름
   , NICK_NAME VARCHAR2(30)  UNIQUE          -- 닉네임
   , BIRTH     DATE                          -- 생년월일
   , MEM_ID    VARCHAR2(30)  PRIMARY KEY     -- 아이디      (FK)
   , MEM_PWD   VARCHAR2(50)  NOT NULL        -- 비밀번호
   , EMAIL     VARCHAR2(50)  NOT NULL        -- 이메일
   , ADDR      VARCHAR2(200) NOT NULL        -- 주소
   , TEL       VARCHAR2(50)  NOT NULL        -- 전화번호
   , JOINDATE  DATE          DEFAULT SYSDATE -- 가입날짜
);

CREATE TABLE TQA(
     Q_IDX       NUMBER(5,0)    PRIMARY KEY     -- 글번호
   , Q_TITLE     VARCHAR2(50)   NOT NULL        -- 제목
   , Q_CONT      VARCHAR2(4000) NOT NULL        -- 내용
   , NICK_NAME   VARCHAR2(30)                   -- 닉네임   (FK)
   , Q_READCOUNT NUMBER                         -- 조회수
   , REGDATE     DATE           DEFAULT SYSDATE -- 작성날짜
);

CREATE TABLE TNOTICE(
     N_IDX       NUMBER(5,0)    PRIMARY KEY     -- 글번호
   , N_TITLE     VARCHAR2(50)   NOT NULL        -- 제목
   , N_CONT      VARCHAR2(4000) NOT NULL        -- 내용
   , MEM_ID      VARCHAR2(30)                   -- 작성자    (FK) 
   , N_READCOUNT NUMBER                         -- 조회수
   , REGDATE     DATE           DEFAULT SYSDATE -- 작성날짜
);

CREATE TABLE TREVIEW(
     MEM_ID   VARCHAR2(30)            -- 작성자 (FK)
   , R_CONT   VARCHAR2(4000) NOT NULL -- 내용
   , SCORE    NUMBER         NOT NULL -- 평점
);

CREATE TABLE TFA(
     MEM_ID   VARCHAR2(30)          -- 작성자 (FK)
   , F_TITLE  VARCHAR2(50) NOT NULL -- 제목
);