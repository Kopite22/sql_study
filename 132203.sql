SELECT DR_NAME, DR_ID, MCDP_CD, HIRE_YMD
       FROM DOCTOR
       # WHERE MCDP_CD ="CS" OR MCDP_CD ="GS"
       WHERE MCDP_CD IN("CS", "GS")
       ORDER BY HIRE_YMD DESC, DR_NAME