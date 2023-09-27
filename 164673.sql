SELECT TITLE, 
       USED_GOODS_BOARD.BOARD_ID, 
       REPLY_ID, USED_GOODS_REPLY.WRITER_ID, 
       USED_GOODS_REPLY.CONTENTS, 
       DATE_FORMAT (USED_GOODS_REPLY.CREATED_DATE, "%Y-%m-%d") AS CREATED_DATE
       FROM USED_GOODS_REPLY
       JOIN USED_GOODS_BOARD
            ON USED_GOODS_BOARD.BOARD_ID = USED_GOODS_REPLY.BOARD_ID
       WHERE USED_GOODS_BOARD.CREATED_DATE LIKE '2022-10%'
       ORDER BY CREATED_DATE, TITLE