SELECT FIRST_HALF.FLAVOR FROM FIRST_HALF
                         JOIN ICECREAM_INFO 
                         ON FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR
                         WHERE ICECREAM_INFO.INGREDIENT_TYPE = 'fruit_based'
                         AND FIRST_HALF.TOTAL_ORDER > 3000
                         ORDER BY FIRST_HALF.TOTAL_ORDER DESC