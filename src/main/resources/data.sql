-- Dummy Data
-- 은행 (Bank)
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('신한', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/shinhan.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('IBK', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/ibk.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('KJB', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/kjb.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('우체국', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/woopyeon.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('DGB', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/dgb.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('KB국민', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/kb.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('NH', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/nh.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('우리은행', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/woori.svg');
INSERT INTO BANK (`BANK_NAME`, `BANK_IMAGE_URL`) VALUES ('하나', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/hana.svg');

-- 군 적금 상품 (SavingProducts)
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('1','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.5, 5.2, '12개월', '6개월 이상 24개월 이하', '1');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('2','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.5, 5.0, '12개월', '6개월 이상 24개월 이하', '2');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('3','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.5, 5.0, '12개월', '6개월 이상 24개월 이하', '3');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('4','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.5, 5.0, '12개월', '6개월 이상 24개월 이하', '4');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('5','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.5, 4.5, '12개월', '6개월 이상 24개월 이하', '5');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('6','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.5, 4.5, '12개월', '6개월 이상 24개월 이하', '6');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('7','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.0, 4.5, '12개월', '6개월 이상 24개월 이하', '7');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('8','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.0, 4.5, '12개월', '6개월 이상 24개월 이하', '8');
INSERT INTO BANK_SAVING_PRODUCTS (`ID`,`AMOUNT_EXPLANATION`, `PRODUCT_NAME`, `BASIC_INTEREST`, `HIGHEST_INTEREST`, `SUBSCRIPTION_PERIOD`, `SUBSCRIPTION_LIMIT`, `BANK_ID`) VALUES ('9','월 20만원 이하,(전 금융기관 합산 40만원 이내)', '장병내일준비적금', 4.0, 4.5, '12개월', '6개월 이상 24개월 이하', '9');

-- 계좌 (Account)
-- 군 적금 계좌가 2명인 사람
INSERT INTO BANK_ACCOUNT (`OWNER`, `BIRTH_DATE`, `PRODUCT_NAME`, `BANK_ID`, `GOAL_AMOUNT`, `CURRENT_AMOUNT`, `ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `CREATED_DATE`, `EXPIRATION_DATE`) VALUES ('정인우', '1995-05-17', '장병내일준비적금','1', 1200000, 100000, '123-5145-61436', '예적금', '2022-01-01', '2023-01-01');
INSERT INTO BANK_ACCOUNT (`OWNER`, `BIRTH_DATE`, `PRODUCT_NAME`, `BANK_ID`, `GOAL_AMOUNT`, `CURRENT_AMOUNT`, `ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `CREATED_DATE`, `EXPIRATION_DATE`) VALUES ('정인우', '1995-05-17', '장병내일준비적금','2', 1200000, 100000, '123-5144-51345', '예적금', '2022-01-01', '2023-01-01');
INSERT INTO BANK_ACCOUNT (`OWNER`, `BIRTH_DATE`, `PRODUCT_NAME`, `BANK_ID`, `GOAL_AMOUNT`, `CURRENT_AMOUNT`, `ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `CREATED_DATE`, `EXPIRATION_DATE`) VALUES ('정인우', '1995-05-17', 'U드림 저축예금','1', 0, 140000, '414-5145-43146', '입출금', '2014-04-09', '2023-01-01');
-- 군 적금 계좌가 1명인 사람
INSERT INTO BANK_ACCOUNT (`OWNER`, `BIRTH_DATE`, `PRODUCT_NAME`,`BANK_ID`, `GOAL_AMOUNT`, `CURRENT_AMOUNT`, `ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `CREATED_DATE`, `EXPIRATION_DATE`) VALUES ('정동렬', '1995-05-17', '장병내일준비적금','4', 2400000, 200000, '489-4390-9931', '예적금', '2022-01-01', '2023-01-01');
INSERT INTO BANK_ACCOUNT (`OWNER`, `BIRTH_DATE`, `PRODUCT_NAME`, `BANK_ID`, `GOAL_AMOUNT`, `CURRENT_AMOUNT`, `ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `CREATED_DATE`, `EXPIRATION_DATE`) VALUES ('정동렬', '1995-05-17', '자유입출금계좌','5', 0, 100000, '093-2321-40923', '입출금', '2022-01-01', '2023-01-01');

-- 군 적금 계좌가 없는 사람
INSERT INTO BANK_ACCOUNT (`OWNER`, `BIRTH_DATE`, `PRODUCT_NAME`, `BANK_ID`, `GOAL_AMOUNT`, `CURRENT_AMOUNT`, `ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `CREATED_DATE`, `EXPIRATION_DATE`) VALUES ('홍길동', '1999-09-21', '자유입출금계좌','7', 0, 4000000, '213-123012-3012', '입출금', '2022-01-01', '2023-01-01');

-- Transaction
-- Account ID 1
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (100000, 100000, '정기이체', '2022-01-10 13:00:28', 1);
-- Account ID 2
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (100000, 100000, '정기이체', '2022-01-10 13:05:49', 2);
-- Account ID 3
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (5000, 169000, 'GS25', '2021-12-20 18:42:52', 3);
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (17000, 152000, '용두동쭈꾸미', '2021-12-31 09:05:49', 3);
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (7000, 145000, '파리바게트', '2021-12-31 17:05:24', 3);
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (5000, 140000, 'GS25', '2022-01-10 13:05:49', 3);
-- Account ID 4
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (200000, 200000, '정기이체', '2022-01-10 17:42:32', 4);
-- Account ID 5
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (6000, 104500, 'CU', '2022-01-18 11:14:42', 5);
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (4500, 100000, 'GS25', '2022-01-19 20:11:32', 5);
-- Account ID 6
INSERT INTO BANK_TRANSACTION_HISTORY (`AMOUNT`, `BALANCE`, `MEMO`, `TRANSACTION_DATE`, `ACCOUNT_ID`) VALUES (200000, 4000000, '정인우', '2022-01-16 11:42:39', 6);
-- Account ID 7 (거래내역이 없는 사람)
INSERT INTO USER (`NAME`, `BIRTH_DATE`) VALUES ('정인우', '1995-05-17');

INSERT INTO USER_ACCOUNT (`ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `BIRTH_DATE`, `CREATED_DATE`, `CURRENT_AMOUNT`, `EXPIRATION_DATE`, `GOAL_AMOUNT`, `OWNER`, `ACCOUNT_NICKNAME`, `USER_ID`, `BANK_ID`, `PRODUCT_NAME`, `ACCOUNT_STATE`) VALUES ('123-5145-61436', '예적금', '1995-05-17', '2022-01-01', 100000, '2023-01-01', 1200000, '정인우', '', 1, 1, '장병내일준비적금', '연동');
INSERT INTO USER_ACCOUNT (`ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `BIRTH_DATE`, `CREATED_DATE`, `CURRENT_AMOUNT`, `EXPIRATION_DATE`, `GOAL_AMOUNT`, `OWNER`, `ACCOUNT_NICKNAME`, `USER_ID`, `BANK_ID`, `PRODUCT_NAME`, `ACCOUNT_STATE`) VALUES ('123-5144-51345', '예적금', '1995-05-17', '2022-01-01', 100000, '2023-01-01', 1200000, '정인우', '', 1, 2, '장병내일준비적금', '연동');
INSERT INTO USER_ACCOUNT (`ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `BIRTH_DATE`, `CREATED_DATE`, `CURRENT_AMOUNT`, `EXPIRATION_DATE`, `GOAL_AMOUNT`, `OWNER`, `ACCOUNT_NICKNAME`, `USER_ID`, `BANK_ID`, `PRODUCT_NAME`, `ACCOUNT_STATE`) VALUES ('414-5145-43146', '예적금', '1995-05-17', '2014-04-09', 100000, '2023-01-01', 0, '정인우', '', 1, 1, 'U드림 저축예금', '연동');

INSERT INTO USER (`NAME`, `BIRTH_DATE`) VALUES ('정동렬', '1995-05-17');
-- INSERT INTO USER_ACCOUNT (`ACCOUNT_NUMBER`, `ACCOUNT_TYPE`, `BIRTH_DATE`, `CREATED_DATE`, `CURRENT_AMOUNT`, `EXPIRATION_DATE`, `GOAL_AMOUNT`, `OWNER`, `PRODUCT_NAME`, `ACCOUNT_NICKNAME`, `ACCOUNT_STATE`, `BANK_ID`, `USER_ID`) VALUES ('412-6529-12312', '예적금', '1995-05-17', '2022-01-01', 100000, '2022-01-01' , 2000000, '정동렬', '장병내일준비적금', '', '신청', 1, 2);
INSERT INTO REGISTRATION_MANAGEMENT (`ACCOUNT_NUMBER`, `ACCOUNT_NICKNAME`, `PASSWORD`, `PAYMENT`, `PRODUCT_ID`, `SAVING_TYPE`, `SUBSCRIPTION_PERIOD`, `STATUS`, `BANK_SAVING_PRODUCTS_ID`, `USER_ID`) VALUES ('412-6529-12312', '', '1234', 200000, 1, '자동이체', 10, '신청', 1, 2);
-- INSERT INTO USER (`NAME`, `BIRTH_DATE`) VALUES ('정인우', '1995-05-17');


-- 군인정보 (UserServiceInfo)
-- INSERT INTO USER_SERVICE_INFO (`END_DAY`, `MILITARY_UNIT`, `RANK`, `SERVICE_DAY`, `SERVICE_NUM`, `START_DAY`) VALUES ()

-- 모아챌린지 등록(moachallenge)
INSERT INTO moachallenge(`ID`,`CHALLENGE_COUNT`, `CHALLENGE_KEY_SUM` ,`CHALLENGE_STATE`,`FIRSTBET_KEY`, `SECONDBET_KEY`,`CHALLENGE_NAME`, `MAIN_CHALLENGE_URL`, `FIRST_DETAIL_CHALLENGE_URL`, `FIRST_DETAIL_CHALLENGE_NAME`, `SECOND_DETAIL_CHALLENGE_URL`, `SECOND_DETAIL_CHALLENGE_NAME`, `E_DATE`, `WINNER`)
VALUES('1', 0 , 0, '진행', 0, 0, '프리미어리그 경기 승자는?', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/메인썸네일1.png', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/맨시티.png', '맨시티', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/리버풀.png','리버풀', '2022-02-06 21:00:00', false);
--INSERT INTO moachallenge(`ID`,`CHALLENGE_COUNT`, `CHALLENGE_KEY_SUM` ,`CHALLENGE_STATE`,`FIRSTBET_KEY`, `SECONDBET_KEY`,`CHALLENGE_NAME`, `MAIN_CHALLENGE_URL`, `FIRST_DETAIL_CHALLENGE_URL`, `FIRST_DETAIL_CHALLENGE_NAME`, `SECOND_DETAIL_CHALLENGE_URL`, `SECOND_DETAIL_CHALLENGE_NAME`, `E_DATE`, `WINNER`)
--VALUES('2', 0 , 0, '진행', 0, 0, '금주 뮤직뱅크 1위는?', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/메인썸네일2.png', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/아이유.png', '아이유', 'https://cdn.jsdelivr.net/gh/BuenCamino3rd/test/image/BTS.png','BTS', '2022-02-06 21:00:00', false);
