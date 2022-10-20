-- 이름, 이메일, 권한 이름 출력 / 이름이 Teddy, Allen인 것만

SELECT USERS.NAME, USERS.EMAIL, AUTH_NAMES.AUTH_NAME
FROM (USERS 
INNER JOIN AUTHS
ON USERS.UNIQUE_ID = AUTHS.UNIQUE_ID_USERS)
INNER JOIN AUTH_NAMES
ON AUTH_NAMES.UNIQUE_ID = AUTHS.UNIQUE_ID_AUTH_NAMES
AND NAME IN ('Teddy','Allen');

-- RESULT
Allen	texas@imfblog.org	GUEST
Allen	texas@imfblog.org	ADMIN
Allen	texas@imfblog.org	MANAGER
Teddy	norway@iotm.com 	GUEST