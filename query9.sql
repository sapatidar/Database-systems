SELECT * FROM PRODUCTS PR

WHERE PR.PID IN ((SELECT DISTINCT P1.PID FROM PURCHASES P1 WHERE P1.CID='c001')

                MINUS (SELECT DISTINCT P2.PID FROM PURCHASES P2 WHERE P2.CID='c006'));