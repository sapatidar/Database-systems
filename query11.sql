--QUERY11

SELECT C.CNAME FROM CUSTOMERS C

WHERE C.CID IN (SELECT PU.CID FROM PURCHASES PU, PRODUCTS PR 

                WHERE PU.CID=C.CID AND PU.PID=PR.PID AND (PR.ORIGINAL_PRICE*PU.QTY-PU.TOTAL_PRICE)>100);