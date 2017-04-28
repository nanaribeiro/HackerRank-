/************************************************************
 * Code formatted by SoftTree SQL Assistant © v6.3.171
 * Time: 28/04/2017 15:39:28
 ************************************************************/

SELECT NAME
FROM   city
WHERE  POPULATION > 120000
       AND countrycode = 'USA'