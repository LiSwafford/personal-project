INSERT INTO classes
(type,start,endtime,level,instructorid)
VALUES
($1,$2,$3,$4,$5)
RETURNING *;