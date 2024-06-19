SELECT REPLACE(REPLACE(REPLACE(REPLACE(REPLACE

(TO_CHAR(P.PTIME,'Month DD, YYYY, Day HH24:MI:SS'),'  ',' '),'   ',' '),'    ',' '),'     ',' '),'      ',' ') 

FROM PURCHASES P ORDER BY P.PTIME ASC;