LOAD DATA
INFILE *
INTO TABLE tmp_timeperiodobject
APPEND
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(NAMEDTIMEPERIOD
,TIMELINENAME
,TIMEPERIODBEGINDATEBCE_CE
,TIMEPERIODBEGINDATEYEAR
,TIMEPERIODENDDATEBCE_CE
,TIMEPERIODENDDATEYEAR
)
