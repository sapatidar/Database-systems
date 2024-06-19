--QUERY1

SELECT C.CNAME, C.TELEPHONE# FROM CUSTOMERS C 

WHERE SUBSTR(C.TELEPHONE#,1,3)='315'

AND VISITS_MADE>1

AND 100<(SELECT SUM(P.TOTAL_PRICE) FROM PURCHASES P WHERE C.CID=P.CID);