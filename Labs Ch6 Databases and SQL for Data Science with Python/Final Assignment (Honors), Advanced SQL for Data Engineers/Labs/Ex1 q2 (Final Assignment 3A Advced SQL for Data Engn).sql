SELECT CHICAGO_CRIME_DATA.CASE_NUMBER,CHICAGO_CRIME_DATA.PRIMARY_TYPE,
CHICAGO_CRIME_DATA.LOCATION_DESCRIPTION,CHICAGO_CRIME_DATA.COMMUNITY_AREA_NUMBER,
CENSUS_DATA.COMMUNITY_AREA_NUMBER,CENSUS_DATA.COMMUNITY_AREA_NAME 
FROM CHICAGO_CRIME_DATA  
LEFT OUTER JOIN CENSUS_DATA
ON CHICAGO_CRIME_DATA.COMMUNITY_AREA_NUMBER=CENSUS_DATA.COMMUNITY_AREA_NUMBER
WHERE CHICAGO_CRIME_DATA.LOCATION_DESCRIPTION LIKE '%SCHOOL%'; 