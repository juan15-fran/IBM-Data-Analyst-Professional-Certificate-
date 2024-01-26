SELECT CHICAGO_PUBLIC_SCHOOLS.NAME_OF_SCHOOL,CHICAGO_PUBLIC_SCHOOLS.COMMUNITY_AREA_NUMBER,
CHICAGO_PUBLIC_SCHOOLS.COMMUNITY_AREA_NAME,CHICAGO_PUBLIC_SCHOOLS.AVERAGE_STUDENT_ATTENDANCE,
CENSUS_DATA.HARDSHIP_INDEX,CENSUS_DATA.COMMUNITY_AREA_NUMBER,CENSUS_DATA.COMMUNITY_AREA_NAME 
FROM CHICAGO_PUBLIC_SCHOOLS  
LEFT OUTER JOIN CENSUS_DATA
ON CHICAGO_PUBLIC_SCHOOLS.COMMUNITY_AREA_NUMBER=CENSUS_DATA.COMMUNITY_AREA_NUMBER
WHERE CENSUS_DATA.HARDSHIP_INDEX=98;