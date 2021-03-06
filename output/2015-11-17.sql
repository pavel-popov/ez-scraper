building,floor,height,rooms,rowid,square,price
insert into ez(dt, flat_id, building, floor, height, rooms, square, price)
select date'2015-11-17' dt, flat_id, building, floor, height, rooms, square, price from (
select '1-3' flat_id, 1 building, 3 floor, 32 height, '1комн.' rooms, 39.69 square, 4854400 price from dual union all
select '1-9' flat_id, 1 building, 4 floor, 32 height, '1комн.' rooms, 39.69 square, 4856700 price from dual union all
select '1-15' flat_id, 1 building, 5 floor, 32 height, '1комн.' rooms, 39.69 square, 4858900 price from dual union all
select '1-21' flat_id, 1 building, 6 floor, 32 height, '1комн.' rooms, 39.69 square, 4861200 price from dual union all
select '1-171' flat_id, 1 building, 32 floor, 32 height, '1комн.' rooms, 39.69 square, 7200400 price from dual union all
select '1-170' flat_id, 1 building, 32 floor, 32 height, '1комн.' rooms, 40.03 square, 7262100 price from dual union all
select '1-173' flat_id, 1 building, 32 floor, 32 height, '1комн.' rooms, 40.04 square, 7263900 price from dual union all
select '1-4' flat_id, 1 building, 3 floor, 32 height, '2комн.' rooms, 62.36 square, 7334600 price from dual union all
select '1-10' flat_id, 1 building, 4 floor, 32 height, '2комн.' rooms, 62.36 square, 7338100 price from dual union all
select '1-16' flat_id, 1 building, 5 floor, 32 height, '2комн.' rooms, 62.36 square, 7341600 price from dual union all
select '1-22' flat_id, 1 building, 6 floor, 32 height, '2комн.' rooms, 62.36 square, 7345100 price from dual union all
select '1-28' flat_id, 1 building, 7 floor, 32 height, '2комн.' rooms, 62.36 square, 7348600 price from dual union all
select '1-34' flat_id, 1 building, 8 floor, 32 height, '2комн.' rooms, 62.36 square, 7352200 price from dual union all
select '1-40' flat_id, 1 building, 9 floor, 32 height, '2комн.' rooms, 62.36 square, 7355700 price from dual union all
select '1-5' flat_id, 1 building, 3 floor, 32 height, '2комн.' rooms, 62.65 square, 7368700 price from dual union all
select '1-11' flat_id, 1 building, 4 floor, 32 height, '2комн.' rooms, 62.65 square, 7372200 price from dual union all
select '1-17' flat_id, 1 building, 5 floor, 32 height, '2комн.' rooms, 62.65 square, 7375700 price from dual union all
select '1-23' flat_id, 1 building, 6 floor, 32 height, '2комн.' rooms, 62.65 square, 7379300 price from dual union all
select '1-29' flat_id, 1 building, 7 floor, 32 height, '2комн.' rooms, 62.65 square, 7382800 price from dual union all
select '1-35' flat_id, 1 building, 8 floor, 32 height, '2комн.' rooms, 62.65 square, 7386300 price from dual union all
select '1-46' flat_id, 1 building, 10 floor, 32 height, '2комн.' rooms, 62.36 square, 7433000 price from dual union all
select '1-47' flat_id, 1 building, 10 floor, 32 height, '2комн.' rooms, 62.65 square, 7467600 price from dual union all
select '1-2' flat_id, 1 building, 3 floor, 32 height, '2комн.' rooms, 65.53 square, 7707400 price from dual union all
select '1-8' flat_id, 1 building, 4 floor, 32 height, '2комн.' rooms, 65.53 square, 7711100 price from dual union all
select '1-14' flat_id, 1 building, 5 floor, 32 height, '2комн.' rooms, 65.53 square, 7714800 price from dual union all
select '1-20' flat_id, 1 building, 6 floor, 32 height, '2комн.' rooms, 65.53 square, 7718500 price from dual union all
select '1-26' flat_id, 1 building, 7 floor, 32 height, '2комн.' rooms, 65.53 square, 7722200 price from dual union all
select '1-32' flat_id, 1 building, 8 floor, 32 height, '2комн.' rooms, 65.53 square, 7725900 price from dual union all
select '1-38' flat_id, 1 building, 9 floor, 32 height, '2комн.' rooms, 65.53 square, 7729600 price from dual union all
select '1-44' flat_id, 1 building, 10 floor, 32 height, '2комн.' rooms, 65.53 square, 7810900 price from dual union all
select '1-7' flat_id, 1 building, 4 floor, 32 height, '3комн.' rooms, 79.41 square, 8970900 price from dual union all
select '1-6' flat_id, 1 building, 3 floor, 32 height, '3комн.' rooms, 86.83 square, 9853200 price from dual union all
select '1-12' flat_id, 1 building, 4 floor, 32 height, '3комн.' rooms, 86.83 square, 9858100 price from dual union all
select '1-18' flat_id, 1 building, 5 floor, 32 height, '3комн.' rooms, 86.83 square, 9863000 price from dual union all
select '1-24' flat_id, 1 building, 6 floor, 32 height, '3комн.' rooms, 86.83 square, 9867900 price from dual union all
select '1-30' flat_id, 1 building, 7 floor, 32 height, '3комн.' rooms, 86.83 square, 9872800 price from dual union all
select '1-36' flat_id, 1 building, 8 floor, 32 height, '3комн.' rooms, 86.83 square, 10024600 price from dual union all
select '1-42' flat_id, 1 building, 9 floor, 32 height, '3комн.' rooms, 86.83 square, 10029500 price from dual union all
select '1-172' flat_id, 1 building, 32 floor, 32 height, '2комн.' rooms, 62.36 square, 11020500 price from dual union all
select '1-169' flat_id, 1 building, 32 floor, 32 height, '4комн.' rooms, 101.67 square, 17202600 price from dual union all
select '1-174' flat_id, 1 building, 32 floor, 32 height, '4комн.' rooms, 106.54 square, 18026600 price from dual union all
select '2-31' flat_id, 2 building, 6 floor, 32 height, '1комн.' rooms, 38.59 square, 4726400 price from dual union all
select '2-40' flat_id, 2 building, 7 floor, 32 height, '1комн.' rooms, 38.59 square, 4728600 price from dual union all
select '2-49' flat_id, 2 building, 8 floor, 32 height, '1комн.' rooms, 38.59 square, 4730800 price from dual union all
select '2-9' flat_id, 2 building, 3 floor, 32 height, '1комн.' rooms, 38.79 square, 4744400 price from dual union all
select '2-8' flat_id, 2 building, 3 floor, 32 height, '1комн.' rooms, 38.8 square, 4745600 price from dual union all
select '2-18' flat_id, 2 building, 4 floor, 32 height, '1комн.' rooms, 38.79 square, 4746600 price from dual union all
select '2-17' flat_id, 2 building, 4 floor, 32 height, '1комн.' rooms, 38.8 square, 4747800 price from dual union all
select '2-27' flat_id, 2 building, 5 floor, 32 height, '1комн.' rooms, 38.79 square, 4748700 price from dual union all
select '2-26' flat_id, 2 building, 5 floor, 32 height, '1комн.' rooms, 38.8 square, 4750000 price from dual union all
select '2-36' flat_id, 2 building, 6 floor, 32 height, '1комн.' rooms, 38.79 square, 4750900 price from dual union all
select '2-35' flat_id, 2 building, 6 floor, 32 height, '1комн.' rooms, 38.8 square, 4752200 price from dual union all
select '2-45' flat_id, 2 building, 7 floor, 32 height, '1комн.' rooms, 38.79 square, 4753100 price from dual union all
select '2-44' flat_id, 2 building, 7 floor, 32 height, '1комн.' rooms, 38.8 square, 4754300 price from dual union all
select '2-54' flat_id, 2 building, 8 floor, 32 height, '1комн.' rooms, 38.79 square, 4755300 price from dual union all
select '2-53' flat_id, 2 building, 8 floor, 32 height, '1комн.' rooms, 38.8 square, 4756500 price from dual union all
select '2-63' flat_id, 2 building, 9 floor, 32 height, '1комн.' rooms, 38.79 square, 4757500 price from dual union all
select '2-62' flat_id, 2 building, 9 floor, 32 height, '1комн.' rooms, 38.8 square, 4758700 price from dual union all
select '2-71' flat_id, 2 building, 10 floor, 32 height, '1комн.' rooms, 38.8 square, 4763100 price from dual union all
select '2-1' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 58.34 square, 6861800 price from dual union all
select '2-10' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 58.34 square, 6865000 price from dual union all
select '2-19' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 58.34 square, 6868300 price from dual union all
select '2-256' flat_id, 2 building, 32 floor, 32 height, '1комн.' rooms, 38.59 square, 6870300 price from dual union all
select '2-28' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 58.34 square, 6871600 price from dual union all
select '2-37' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 58.34 square, 6874900 price from dual union all
select '2-46' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 58.34 square, 6878200 price from dual union all
select '2-261' flat_id, 2 building, 32 floor, 32 height, '1комн.' rooms, 38.79 square, 6884000 price from dual union all
select '2-260' flat_id, 2 building, 32 floor, 32 height, '1комн.' rooms, 38.8 square, 6885800 price from dual union all
select '2-64' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 58.34 square, 6888100 price from dual union all
select '2-3' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 60.66 square, 7134600 price from dual union all
select '2-12' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 60.66 square, 7138000 price from dual union all
select '2-30' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 60.66 square, 7144900 price from dual union all
select '2-39' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 60.66 square, 7148300 price from dual union all
select '2-48' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 60.66 square, 7151700 price from dual union all
select '2-57' flat_id, 2 building, 9 floor, 32 height, '2комн.' rooms, 60.66 square, 7155100 price from dual union all
select '2-66' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 60.66 square, 7162000 price from dual union all
select '2-5' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 63.24 square, 7438100 price from dual union all
select '2-14' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 63.24 square, 7441600 price from dual union all
select '2-23' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 63.24 square, 7445200 price from dual union all
select '2-32' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 63.24 square, 7448800 price from dual union all
select '2-41' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 63.24 square, 7452300 price from dual union all
select '2-50' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 63.24 square, 7455900 price from dual union all
select '2-59' flat_id, 2 building, 9 floor, 32 height, '2комн.' rooms, 63.24 square, 7459500 price from dual union all
select '2-68' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 63.24 square, 7466600 price from dual union all
select '2-6' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 64.5 square, 7586300 price from dual union all
select '2-15' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 64.5 square, 7589900 price from dual union all
select '2-24' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 64.5 square, 7593500 price from dual union all
select '2-33' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 64.5 square, 7597200 price from dual union all
select '2-42' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 64.5 square, 7600800 price from dual union all
select '2-51' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 64.5 square, 7604500 price from dual union all
select '2-60' flat_id, 2 building, 9 floor, 32 height, '2комн.' rooms, 64.5 square, 7608100 price from dual union all
select '2-69' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 64.5 square, 7615400 price from dual union all
select '2-2' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 68.64 square, 8150600 price from dual union all
select '2-11' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 68.64 square, 8154500 price from dual union all
select '2-20' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 68.64 square, 8158400 price from dual union all
select '2-29' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 68.64 square, 8162200 price from dual union all
select '2-38' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 68.64 square, 8166100 price from dual union all
select '2-47' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 68.64 square, 8170000 price from dual union all
select '2-65' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 68.64 square, 8181600 price from dual union all
select '2-7' flat_id, 2 building, 3 floor, 32 height, '3комн.' rooms, 86.25 square, 9787400 price from dual union all
select '2-16' flat_id, 2 building, 4 floor, 32 height, '3комн.' rooms, 86.25 square, 9792200 price from dual union all
select '2-34' flat_id, 2 building, 6 floor, 32 height, '3комн.' rooms, 86.25 square, 9802000 price from dual union all
select '2-43' flat_id, 2 building, 7 floor, 32 height, '3комн.' rooms, 86.25 square, 9806800 price from dual union all
select '2-253' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 58.34 square, 10079700 price from dual union all
select '2-255' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 60.66 square, 10514800 price from dual union all
select '2-257' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 63.24 square, 10962000 price from dual union all
select '2-258' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 64.5 square, 11180400 price from dual union all
select '2-254' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 68.64 square, 11975500 price from dual union all
select '2-259' flat_id, 2 building, 32 floor, 32 height, '3комн.' rooms, 86.25 square, 14593500 price from dual union all
select '3-5' flat_id, 3 building, 3 floor, 32 height, '1комн.' rooms, 40.73 square, 4981600 price from dual union all
select '3-13' flat_id, 3 building, 4 floor, 32 height, '1комн.' rooms, 40.73 square, 4983900 price from dual union all
select '3-21' flat_id, 3 building, 5 floor, 32 height, '1комн.' rooms, 40.73 square, 4986200 price from dual union all
select '3-29' flat_id, 3 building, 6 floor, 32 height, '1комн.' rooms, 40.73 square, 4988500 price from dual union all
select '3-37' flat_id, 3 building, 7 floor, 32 height, '1комн.' rooms, 40.73 square, 4990800 price from dual union all
select '3-45' flat_id, 3 building, 8 floor, 32 height, '1комн.' rooms, 40.73 square, 4993100 price from dual union all
select '3-53' flat_id, 3 building, 9 floor, 32 height, '1комн.' rooms, 40.73 square, 4995400 price from dual union all
select '3-4' flat_id, 3 building, 3 floor, 32 height, '1комн.' rooms, 40.88 square, 5000000 price from dual union all
select '3-12' flat_id, 3 building, 4 floor, 32 height, '1комн.' rooms, 40.88 square, 5002300 price from dual union all
select '3-20' flat_id, 3 building, 5 floor, 32 height, '1комн.' rooms, 40.88 square, 5004600 price from dual union all
select '3-28' flat_id, 3 building, 6 floor, 32 height, '1комн.' rooms, 40.88 square, 5006900 price from dual union all
select '3-36' flat_id, 3 building, 7 floor, 32 height, '1комн.' rooms, 40.88 square, 5009200 price from dual union all
select '3-44' flat_id, 3 building, 8 floor, 32 height, '1комн.' rooms, 40.88 square, 5011500 price from dual union all
select '3-52' flat_id, 3 building, 9 floor, 32 height, '1комн.' rooms, 40.88 square, 5013800 price from dual union all
select '3-3' flat_id, 3 building, 3 floor, 32 height, '1комн.' rooms, 41.96 square, 5132100 price from dual union all
select '3-11' flat_id, 3 building, 4 floor, 32 height, '1комн.' rooms, 41.96 square, 5134500 price from dual union all
select '3-27' flat_id, 3 building, 6 floor, 32 height, '1комн.' rooms, 41.96 square, 5139200 price from dual union all
select '3-35' flat_id, 3 building, 7 floor, 32 height, '1комн.' rooms, 41.96 square, 5141600 price from dual union all
select '3-43' flat_id, 3 building, 8 floor, 32 height, '1комн.' rooms, 41.96 square, 5143900 price from dual union all
select '3-8' flat_id, 3 building, 3 floor, 32 height, '2комн.' rooms, 58.58 square, 6890000 price from dual union all
select '3-16' flat_id, 3 building, 4 floor, 32 height, '2комн.' rooms, 58.58 square, 6893300 price from dual union all
select '3-24' flat_id, 3 building, 5 floor, 32 height, '2комн.' rooms, 58.58 square, 6896600 price from dual union all
select '3-32' flat_id, 3 building, 6 floor, 32 height, '2комн.' rooms, 58.58 square, 6899900 price from dual union all
select '3-48' flat_id, 3 building, 8 floor, 32 height, '2комн.' rooms, 58.58 square, 6906500 price from dual union all
select '3-56' flat_id, 3 building, 9 floor, 32 height, '2комн.' rooms, 58.58 square, 6909800 price from dual union all
select '3-64' flat_id, 3 building, 10 floor, 32 height, '2комн.' rooms, 58.58 square, 6982500 price from dual union all
select '3-1' flat_id, 3 building, 3 floor, 32 height, '2комн.' rooms, 60.9 square, 7162900 price from dual union all
select '3-9' flat_id, 3 building, 4 floor, 32 height, '2комн.' rooms, 60.9 square, 7166300 price from dual union all
select '3-17' flat_id, 3 building, 5 floor, 32 height, '2комн.' rooms, 60.9 square, 7169700 price from dual union all
select '3-25' flat_id, 3 building, 6 floor, 32 height, '2комн.' rooms, 60.9 square, 7173200 price from dual union all
select '3-33' flat_id, 3 building, 7 floor, 32 height, '2комн.' rooms, 60.9 square, 7176600 price from dual union all
select '3-41' flat_id, 3 building, 8 floor, 32 height, '2комн.' rooms, 60.9 square, 7180000 price from dual union all
select '3-49' flat_id, 3 building, 9 floor, 32 height, '2комн.' rooms, 60.9 square, 7183500 price from dual union all
select '3-215' flat_id, 3 building, 32 floor, 32 height, '1комн.' rooms, 40.73 square, 7251300 price from dual union all
select '3-57' flat_id, 3 building, 10 floor, 32 height, '2комн.' rooms, 60.9 square, 7259000 price from dual union all
select '3-214' flat_id, 3 building, 32 floor, 32 height, '1комн.' rooms, 40.88 square, 7278000 price from dual union all
select '3-213' flat_id, 3 building, 32 floor, 32 height, '1комн.' rooms, 41.96 square, 7470200 price from dual union all
select '3-6' flat_id, 3 building, 3 floor, 32 height, '2комн.' rooms, 65.33 square, 7683900 price from dual union all
select '3-14' flat_id, 3 building, 4 floor, 32 height, '2комн.' rooms, 65.33 square, 7687600 price from dual union all
select '3-22' flat_id, 3 building, 5 floor, 32 height, '2комн.' rooms, 65.33 square, 7691300 price from dual union all
select '3-30' flat_id, 3 building, 6 floor, 32 height, '2комн.' rooms, 65.33 square, 7694900 price from dual union all
select '3-38' flat_id, 3 building, 7 floor, 32 height, '2комн.' rooms, 65.33 square, 7698600 price from dual union all
select '3-46' flat_id, 3 building, 8 floor, 32 height, '2комн.' rooms, 65.33 square, 7702300 price from dual union all
select '3-54' flat_id, 3 building, 9 floor, 32 height, '2комн.' rooms, 65.33 square, 7706000 price from dual union all
select '3-62' flat_id, 3 building, 10 floor, 32 height, '2комн.' rooms, 65.33 square, 7787100 price from dual union all
select '3-7' flat_id, 3 building, 3 floor, 32 height, '3комн.' rooms, 88.11 square, 9998400 price from dual union all
select '3-15' flat_id, 3 building, 4 floor, 32 height, '3комн.' rooms, 88.11 square, 10003400 price from dual union all
select '3-23' flat_id, 3 building, 5 floor, 32 height, '3комн.' rooms, 88.11 square, 10008400 price from dual union all
select '3-31' flat_id, 3 building, 6 floor, 32 height, '3комн.' rooms, 88.11 square, 10013300 price from dual union all
select '3-39' flat_id, 3 building, 7 floor, 32 height, '3комн.' rooms, 88.11 square, 10018300 price from dual union all
select '3-47' flat_id, 3 building, 8 floor, 32 height, '3комн.' rooms, 88.11 square, 10023300 price from dual union all
select '3-55' flat_id, 3 building, 9 floor, 32 height, '3комн.' rooms, 88.11 square, 10028300 price from dual union all
select '3-63' flat_id, 3 building, 10 floor, 32 height, '3комн.' rooms, 88.11 square, 10137600 price from dual union all
select '3-2' flat_id, 3 building, 3 floor, 32 height, '3комн.' rooms, 90.49 square, 10268500 price from dual union all
select '3-10' flat_id, 3 building, 4 floor, 32 height, '3комн.' rooms, 90.49 square, 10273600 price from dual union all
select '3-18' flat_id, 3 building, 5 floor, 32 height, '3комн.' rooms, 90.49 square, 10278700 price from dual union all
select '3-26' flat_id, 3 building, 6 floor, 32 height, '3комн.' rooms, 90.49 square, 10283800 price from dual union all
select '3-34' flat_id, 3 building, 7 floor, 32 height, '3комн.' rooms, 90.49 square, 10288900 price from dual union all
select '3-42' flat_id, 3 building, 8 floor, 32 height, '3комн.' rooms, 90.49 square, 10294000 price from dual union all
select '3-50' flat_id, 3 building, 9 floor, 32 height, '3комн.' rooms, 90.49 square, 10299100 price from dual union all
select '3-58' flat_id, 3 building, 10 floor, 32 height, '3комн.' rooms, 90.49 square, 10411400 price from dual union all
select '3-211' flat_id, 3 building, 32 floor, 32 height, '2комн.' rooms, 60.9 square, 10522000 price from dual union all
select '3-217' flat_id, 3 building, 32 floor, 32 height, '2комн.' rooms, 63.93 square, 11045600 price from dual union all
select '3-216' flat_id, 3 building, 32 floor, 32 height, '2комн.' rooms, 69.36 square, 12022900 price from dual union all
select '3-212' flat_id, 3 building, 32 floor, 32 height, '3комн.' rooms, 90.49 square, 15310900 price from dual union all
select '4-5' flat_id, 4 building, 3 floor, 23 height, '1комн.' rooms, 40.66 square, 4973100 price from dual union all
select '4-13' flat_id, 4 building, 4 floor, 23 height, '1комн.' rooms, 40.66 square, 4975400 price from dual union all
select '4-21' flat_id, 4 building, 5 floor, 23 height, '1комн.' rooms, 40.66 square, 4977700 price from dual union all
select '4-29' flat_id, 4 building, 6 floor, 23 height, '1комн.' rooms, 40.66 square, 4980000 price from dual union all
select '4-45' flat_id, 4 building, 8 floor, 23 height, '1комн.' rooms, 40.66 square, 4984600 price from dual union all
select '4-53' flat_id, 4 building, 9 floor, 23 height, '1комн.' rooms, 40.66 square, 4986800 price from dual union all
select '4-4' flat_id, 4 building, 3 floor, 23 height, '1комн.' rooms, 40.81 square, 4991400 price from dual union all
select '4-12' flat_id, 4 building, 4 floor, 23 height, '1комн.' rooms, 40.81 square, 4993700 price from dual union all
select '4-20' flat_id, 4 building, 5 floor, 23 height, '1комн.' rooms, 40.81 square, 4996000 price from dual union all
select '4-28' flat_id, 4 building, 6 floor, 23 height, '1комн.' rooms, 40.81 square, 4998300 price from dual union all
select '4-36' flat_id, 4 building, 7 floor, 23 height, '1комн.' rooms, 40.81 square, 5000600 price from dual union all
select '4-44' flat_id, 4 building, 8 floor, 23 height, '1комн.' rooms, 40.81 square, 5002900 price from dual union all
select '4-52' flat_id, 4 building, 9 floor, 23 height, '1комн.' rooms, 40.81 square, 5005200 price from dual union all
select '4-3' flat_id, 4 building, 3 floor, 23 height, '1комн.' rooms, 41.61 square, 5089300 price from dual union all
select '4-11' flat_id, 4 building, 4 floor, 23 height, '1комн.' rooms, 41.61 square, 5091600 price from dual union all
select '4-19' flat_id, 4 building, 5 floor, 23 height, '1комн.' rooms, 41.61 square, 5094000 price from dual union all
select '4-27' flat_id, 4 building, 6 floor, 23 height, '1комн.' rooms, 41.61 square, 5096300 price from dual union all
select '4-43' flat_id, 4 building, 8 floor, 23 height, '1комн.' rooms, 41.61 square, 5101000 price from dual union all
select '4-8' flat_id, 4 building, 3 floor, 23 height, '2комн.' rooms, 58.66 square, 6899400 price from dual union all
select '4-16' flat_id, 4 building, 4 floor, 23 height, '2комн.' rooms, 58.66 square, 6902700 price from dual union all
select '4-24' flat_id, 4 building, 5 floor, 23 height, '2комн.' rooms, 58.66 square, 6906000 price from dual union all
select '4-32' flat_id, 4 building, 6 floor, 23 height, '2комн.' rooms, 58.66 square, 6909300 price from dual union all
select '4-40' flat_id, 4 building, 7 floor, 23 height, '2комн.' rooms, 58.66 square, 6912600 price from dual union all
select '4-48' flat_id, 4 building, 8 floor, 23 height, '2комн.' rooms, 58.66 square, 6915900 price from dual union all
select '4-56' flat_id, 4 building, 9 floor, 23 height, '2комн.' rooms, 58.66 square, 6919200 price from dual union all
select '4-64' flat_id, 4 building, 10 floor, 23 height, '2комн.' rooms, 58.66 square, 7025100 price from dual union all
select '4-1' flat_id, 4 building, 3 floor, 23 height, '2комн.' rooms, 61.03 square, 7178100 price from dual union all
select '4-9' flat_id, 4 building, 4 floor, 23 height, '2комн.' rooms, 61.03 square, 7181600 price from dual union all
select '4-17' flat_id, 4 building, 5 floor, 23 height, '2комн.' rooms, 61.03 square, 7185000 price from dual union all
select '4-25' flat_id, 4 building, 6 floor, 23 height, '2комн.' rooms, 61.03 square, 7188500 price from dual union all
select '4-33' flat_id, 4 building, 7 floor, 23 height, '2комн.' rooms, 61.03 square, 7191900 price from dual union all
select '4-41' flat_id, 4 building, 8 floor, 23 height, '2комн.' rooms, 61.03 square, 7195300 price from dual union all
select '4-49' flat_id, 4 building, 9 floor, 23 height, '2комн.' rooms, 61.03 square, 7198800 price from dual union all
select '4-158' flat_id, 4 building, 23 floor, 23 height, '1комн.' rooms, 40.66 square, 7238800 price from dual union all
select '4-157' flat_id, 4 building, 23 floor, 23 height, '1комн.' rooms, 40.81 square, 7265500 price from dual union all
select '4-57' flat_id, 4 building, 10 floor, 23 height, '2комн.' rooms, 61.03 square, 7308900 price from dual union all
select '4-6' flat_id, 4 building, 3 floor, 23 height, '2комн.' rooms, 65.34 square, 7685100 price from dual union all
select '4-14' flat_id, 4 building, 4 floor, 23 height, '2комн.' rooms, 65.34 square, 7688800 price from dual union all
select '4-22' flat_id, 4 building, 5 floor, 23 height, '2комн.' rooms, 65.34 square, 7692400 price from dual union all
select '4-30' flat_id, 4 building, 6 floor, 23 height, '2комн.' rooms, 65.34 square, 7696100 price from dual union all
select '4-38' flat_id, 4 building, 7 floor, 23 height, '2комн.' rooms, 65.34 square, 7699800 price from dual union all
select '4-46' flat_id, 4 building, 8 floor, 23 height, '2комн.' rooms, 65.34 square, 7703500 price from dual union all
select '4-54' flat_id, 4 building, 9 floor, 23 height, '2комн.' rooms, 65.34 square, 7707200 price from dual union all
select '4-62' flat_id, 4 building, 10 floor, 23 height, '2комн.' rooms, 65.34 square, 7825100 price from dual union all
select '4-156' flat_id, 4 building, 23 floor, 23 height, '1комн.' rooms, 45.75 square, 8145000 price from dual union all
select '4-7' flat_id, 4 building, 3 floor, 23 height, '3комн.' rooms, 87.99 square, 9984800 price from dual union all
select '4-15' flat_id, 4 building, 4 floor, 23 height, '3комн.' rooms, 87.99 square, 9989800 price from dual union all
select '4-23' flat_id, 4 building, 5 floor, 23 height, '3комн.' rooms, 87.99 square, 9994800 price from dual union all
select '4-31' flat_id, 4 building, 6 floor, 23 height, '3комн.' rooms, 87.99 square, 9999700 price from dual union all
select '4-39' flat_id, 4 building, 7 floor, 23 height, '3комн.' rooms, 87.99 square, 10004700 price from dual union all
select '4-47' flat_id, 4 building, 8 floor, 23 height, '3комн.' rooms, 87.99 square, 10009600 price from dual union all
select '4-2' flat_id, 4 building, 3 floor, 23 height, '3комн.' rooms, 88.21 square, 10009800 price from dual union all
select '4-55' flat_id, 4 building, 9 floor, 23 height, '3комн.' rooms, 87.99 square, 10014600 price from dual union all
select '4-10' flat_id, 4 building, 4 floor, 23 height, '3комн.' rooms, 88.21 square, 10014800 price from dual union all
select '4-18' flat_id, 4 building, 5 floor, 23 height, '3комн.' rooms, 88.21 square, 10019700 price from dual union all
select '4-26' flat_id, 4 building, 6 floor, 23 height, '3комн.' rooms, 88.21 square, 10024700 price from dual union all
select '4-50' flat_id, 4 building, 9 floor, 23 height, '3комн.' rooms, 88.21 square, 10039600 price from dual union all
select '4-161' flat_id, 4 building, 23 floor, 23 height, '2комн.' rooms, 58.66 square, 10168100 price from dual union all
select '4-63' flat_id, 4 building, 10 floor, 23 height, '3комн.' rooms, 87.99 square, 10173400 price from dual union all
select '4-155' flat_id, 4 building, 23 floor, 23 height, '2комн.' rooms, 64.08 square, 11107600 price from dual union all
select '4-159' flat_id, 4 building, 23 floor, 23 height, '2комн.' rooms, 65.34 square, 11326000 price from dual union all
select '4-160' flat_id, 4 building, 23 floor, 23 height, '3комн.' rooms, 87.99 square, 14887900 price from dual union all
select '5-9' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 37.43 square, 4599100 price from dual union all
select '5-27' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 37.43 square, 4603400 price from dual union all
select '5-36' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 37.43 square, 4605500 price from dual union all
select '5-45' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 37.43 square, 4607600 price from dual union all
select '5-54' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 37.43 square, 4609700 price from dual union all
select '5-70' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 37.43 square, 4679400 price from dual union all
select '5-5' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 40.46 square, 4948600 price from dual union all
select '5-4' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 40.46 square, 4948600 price from dual union all
select '5-14' flat_id, 5 building, 4 floor, 23 height, '1комн.' rooms, 40.46 square, 4950900 price from dual union all
select '5-13' flat_id, 5 building, 4 floor, 23 height, '1комн.' rooms, 40.46 square, 4950900 price from dual union all
select '5-23' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 40.46 square, 4953200 price from dual union all
select '5-22' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 40.46 square, 4953200 price from dual union all
select '5-31' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 40.46 square, 4955500 price from dual union all
select '5-32' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 40.46 square, 4955500 price from dual union all
select '5-41' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 40.46 square, 4957800 price from dual union all
select '5-40' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 40.46 square, 4957800 price from dual union all
select '5-49' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 40.46 square, 4960000 price from dual union all
select '5-50' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 40.46 square, 4960000 price from dual union all
select '5-58' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 40.46 square, 4962300 price from dual union all
select '5-57' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 40.46 square, 4962300 price from dual union all
select '5-65' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 40.46 square, 5035300 price from dual union all
select '5-66' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 40.46 square, 5035300 price from dual union all
select '5-6' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 41.65 square, 5094200 price from dual union all
select '5-15' flat_id, 5 building, 4 floor, 23 height, '1комн.' rooms, 41.65 square, 5096500 price from dual union all
select '5-56' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 41.57 square, 5098500 price from dual union all
select '5-24' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 41.65 square, 5098900 price from dual union all
select '5-33' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 41.65 square, 5101200 price from dual union all
select '5-42' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 41.65 square, 5103600 price from dual union all
select '5-51' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 41.65 square, 5105900 price from dual union all
select '5-59' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 41.65 square, 5108300 price from dual union all
select '5-64' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 41.57 square, 5173500 price from dual union all
select '5-67' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 41.65 square, 5183400 price from dual union all
select '5-174' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 37.43 square, 6530800 price from dual union all
select '5-170' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 40.46 square, 7036600 price from dual union all
select '5-169' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 40.46 square, 7036600 price from dual union all
select '5-7' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 60.22 square, 7048900 price from dual union all
select '5-16' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 60.22 square, 7052300 price from dual union all
select '5-25' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 60.22 square, 7055700 price from dual union all
select '5-34' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 60.22 square, 7059100 price from dual union all
select '5-43' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 60.22 square, 7062500 price from dual union all
select '5-52' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 60.22 square, 7065900 price from dual union all
select '5-60' flat_id, 5 building, 9 floor, 23 height, '2комн.' rooms, 60.22 square, 7069300 price from dual union all
select '5-3' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 61.15 square, 7157800 price from dual union all
select '5-12' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 61.15 square, 7161200 price from dual union all
select '5-21' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 61.15 square, 7164700 price from dual union all
select '5-171' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 41.65 square, 7243600 price from dual union all
select '5-10' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 62.48 square, 7352200 price from dual union all
select '5-19' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 62.48 square, 7355700 price from dual union all
select '5-28' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 62.48 square, 7359300 price from dual union all
select '5-37' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 62.48 square, 7362800 price from dual union all
select '5-46' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 62.48 square, 7366300 price from dual union all
select '5-55' flat_id, 5 building, 9 floor, 23 height, '2комн.' rooms, 62.48 square, 7369800 price from dual union all
select '5-63' flat_id, 5 building, 10 floor, 23 height, '2комн.' rooms, 62.48 square, 7482600 price from dual union all
select '5-8' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 65.97 square, 7759200 price from dual union all
select '5-17' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 65.97 square, 7762900 price from dual union all
select '5-26' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 65.97 square, 7766600 price from dual union all
select '5-35' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 65.97 square, 7770300 price from dual union all
select '5-44' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 65.97 square, 7774100 price from dual union all
select '5-53' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 65.97 square, 7777800 price from dual union all
select '5-61' flat_id, 5 building, 9 floor, 23 height, '2комн.' rooms, 65.97 square, 7781500 price from dual union all
select '5-168' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 45.12 square, 7847100 price from dual union all
select '5-69' flat_id, 5 building, 10 floor, 23 height, '2комн.' rooms, 65.97 square, 7900600 price from dual union all
select '5-2' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 69.44 square, 8441400 price from dual union all
select '5-11' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 69.44 square, 8445400 price from dual union all
select '5-20' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 69.44 square, 8449300 price from dual union all
select '5-29' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 69.44 square, 8453200 price from dual union all
select '5-38' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 69.44 square, 8457100 price from dual union all
select '5-47' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 69.44 square, 8461000 price from dual union all
select '5-172' flat_id, 5 building, 23 floor, 23 height, '2комн.' rooms, 60.22 square, 10156600 price from dual union all
select '5-167' flat_id, 5 building, 23 floor, 23 height, '2комн.' rooms, 65.07 square, 11011300 price from dual union all
select '5-173' flat_id, 5 building, 23 floor, 23 height, '2комн.' rooms, 65.97 square, 11163600 price from dual union all
select null flat_id, 0 building, 0 floor, 0 height, 0 rooms, 0 square, 0 price from dual)
where flat_id is not null;
