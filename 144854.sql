SELECT BOOK_ID, AUTHOR.AUTHOR_NAME, DATE_FORMAT(PUBLISHED_DATE,'%Y-%m-%d') AS PUBLISHED_DATE
       FROM BOOK
       INNER JOIN AUTHOR
       WHERE BOOK.AUTHOR_ID = AUTHOR.AUTHOR_ID
             AND BOOK.CATEGORY = '경제'
       ORDER BY PUBLISHED_DATE ASC