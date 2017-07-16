building,floor,height,rooms,rowid,square,price
insert into ez(dt, flat_id, building, floor, height, rooms, square, price)
select date'2017-07-16' dt, flat_id, building, floor, height, rooms, square, price from (
select '3-160' flat_id, 3 building, 24 floor, 32 height, '2комн.' rooms, 69.36 square, 11112800 price from dual union all
select '3-31' flat_id, 3 building, 6 floor, 32 height, '3комн.' rooms, 88.11 square, 13817400 price from dual union all
select '5-9' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 37.43 square, 6199400 price from dual union all
select '5-98' flat_id, 5 building, 14 floor, 23 height, '1комн.' rooms, 40.46 square, 6724600 price from dual union all
select null flat_id, 0 building, 0 floor, 0 height, 0 rooms, 0 square, 0 price from dual)
where flat_id is not null;
