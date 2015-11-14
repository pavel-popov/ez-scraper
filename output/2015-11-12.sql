building,floor,height,rooms,rowid,square,price
insert into ez(dt, flat_id, building, floor, height, rooms, square, price)
select date'2015-11-12' dt, flat_id, building, floor, height, rooms, square, price from (
select '1-3' flat_id, 1 building, 3 floor, 32 height, '1комн.' rooms, 39.69 square, 4859100 price from dual union all
select '1-9' flat_id, 1 building, 4 floor, 32 height, '1комн.' rooms, 39.69 square, 4861300 price from dual union all
select '1-15' flat_id, 1 building, 5 floor, 32 height, '1комн.' rooms, 39.69 square, 4863600 price from dual union all
select '1-21' flat_id, 1 building, 6 floor, 32 height, '1комн.' rooms, 39.69 square, 4865800 price from dual union all
select '1-45' flat_id, 1 building, 10 floor, 32 height, '1комн.' rooms, 39.69 square, 4921800 price from dual union all
select '1-171' flat_id, 1 building, 32 floor, 32 height, '1комн.' rooms, 39.69 square, 7207300 price from dual union all
select '1-170' flat_id, 1 building, 32 floor, 32 height, '1комн.' rooms, 40.03 square, 7269000 price from dual union all
select '1-173' flat_id, 1 building, 32 floor, 32 height, '1комн.' rooms, 40.04 square, 7270900 price from dual union all
select '1-4' flat_id, 1 building, 3 floor, 32 height, '2комн.' rooms, 62.36 square, 7341600 price from dual union all
select '1-10' flat_id, 1 building, 4 floor, 32 height, '2комн.' rooms, 62.36 square, 7345100 price from dual union all
select '1-16' flat_id, 1 building, 5 floor, 32 height, '2комн.' rooms, 62.36 square, 7348600 price from dual union all
select '1-22' flat_id, 1 building, 6 floor, 32 height, '2комн.' rooms, 62.36 square, 7352200 price from dual union all
select '1-28' flat_id, 1 building, 7 floor, 32 height, '2комн.' rooms, 62.36 square, 7355700 price from dual union all
select '1-34' flat_id, 1 building, 8 floor, 32 height, '2комн.' rooms, 62.36 square, 7359200 price from dual union all
select '1-40' flat_id, 1 building, 9 floor, 32 height, '2комн.' rooms, 62.36 square, 7362700 price from dual union all
select '1-5' flat_id, 1 building, 3 floor, 32 height, '2комн.' rooms, 62.65 square, 7375700 price from dual union all
select '1-11' flat_id, 1 building, 4 floor, 32 height, '2комн.' rooms, 62.65 square, 7379300 price from dual union all
select '1-17' flat_id, 1 building, 5 floor, 32 height, '2комн.' rooms, 62.65 square, 7382800 price from dual union all
select '1-23' flat_id, 1 building, 6 floor, 32 height, '2комн.' rooms, 62.65 square, 7386300 price from dual union all
select '1-29' flat_id, 1 building, 7 floor, 32 height, '2комн.' rooms, 62.65 square, 7389900 price from dual union all
select '1-35' flat_id, 1 building, 8 floor, 32 height, '2комн.' rooms, 62.65 square, 7393400 price from dual union all
select '1-46' flat_id, 1 building, 10 floor, 32 height, '2комн.' rooms, 62.36 square, 7440200 price from dual union all
select '1-47' flat_id, 1 building, 10 floor, 32 height, '2комн.' rooms, 62.65 square, 7474800 price from dual union all
select '1-2' flat_id, 1 building, 3 floor, 32 height, '2комн.' rooms, 65.53 square, 7714800 price from dual union all
select '1-8' flat_id, 1 building, 4 floor, 32 height, '2комн.' rooms, 65.53 square, 7718500 price from dual union all
select '1-14' flat_id, 1 building, 5 floor, 32 height, '2комн.' rooms, 65.53 square, 7722200 price from dual union all
select '1-20' flat_id, 1 building, 6 floor, 32 height, '2комн.' rooms, 65.53 square, 7725900 price from dual union all
select '1-26' flat_id, 1 building, 7 floor, 32 height, '2комн.' rooms, 65.53 square, 7729600 price from dual union all
select '1-32' flat_id, 1 building, 8 floor, 32 height, '2комн.' rooms, 65.53 square, 7733300 price from dual union all
select '1-38' flat_id, 1 building, 9 floor, 32 height, '2комн.' rooms, 65.53 square, 7737000 price from dual union all
select '1-44' flat_id, 1 building, 10 floor, 32 height, '2комн.' rooms, 65.53 square, 7818400 price from dual union all
select '1-7' flat_id, 1 building, 4 floor, 32 height, '3комн.' rooms, 79.41 square, 8979500 price from dual union all
select '1-6' flat_id, 1 building, 3 floor, 32 height, '3комн.' rooms, 86.83 square, 9862600 price from dual union all
select '1-12' flat_id, 1 building, 4 floor, 32 height, '3комн.' rooms, 86.83 square, 9867500 price from dual union all
select '1-18' flat_id, 1 building, 5 floor, 32 height, '3комн.' rooms, 86.83 square, 9872400 price from dual union all
select '1-24' flat_id, 1 building, 6 floor, 32 height, '3комн.' rooms, 86.83 square, 9877300 price from dual union all
select '1-30' flat_id, 1 building, 7 floor, 32 height, '3комн.' rooms, 86.83 square, 9882200 price from dual union all
select '1-36' flat_id, 1 building, 8 floor, 32 height, '3комн.' rooms, 86.83 square, 10034200 price from dual union all
select '1-42' flat_id, 1 building, 9 floor, 32 height, '3комн.' rooms, 86.83 square, 10039100 price from dual union all
select '1-48' flat_id, 1 building, 10 floor, 32 height, '3комн.' rooms, 86.83 square, 10048900 price from dual union all
select '1-172' flat_id, 1 building, 32 floor, 32 height, '2комн.' rooms, 62.36 square, 11031000 price from dual union all
select '1-169' flat_id, 1 building, 32 floor, 32 height, '4комн.' rooms, 101.67 square, 17219000 price from dual union all
select '1-174' flat_id, 1 building, 32 floor, 32 height, '4комн.' rooms, 106.54 square, 18043800 price from dual union all
select '2-4' flat_id, 2 building, 3 floor, 32 height, '1комн.' rooms, 38.59 square, 4724400 price from dual union all
select '2-13' flat_id, 2 building, 4 floor, 32 height, '1комн.' rooms, 38.59 square, 4726600 price from dual union all
select '2-22' flat_id, 2 building, 5 floor, 32 height, '1комн.' rooms, 38.59 square, 4728800 price from dual union all
select '2-31' flat_id, 2 building, 6 floor, 32 height, '1комн.' rooms, 38.59 square, 4731000 price from dual union all
select '2-40' flat_id, 2 building, 7 floor, 32 height, '1комн.' rooms, 38.59 square, 4733100 price from dual union all
select '2-49' flat_id, 2 building, 8 floor, 32 height, '1комн.' rooms, 38.59 square, 4735300 price from dual union all
select '2-58' flat_id, 2 building, 9 floor, 32 height, '1комн.' rooms, 38.59 square, 4737500 price from dual union all
select '2-9' flat_id, 2 building, 3 floor, 32 height, '1комн.' rooms, 38.79 square, 4748900 price from dual union all
select '2-8' flat_id, 2 building, 3 floor, 32 height, '1комн.' rooms, 38.8 square, 4750100 price from dual union all
select '2-18' flat_id, 2 building, 4 floor, 32 height, '1комн.' rooms, 38.79 square, 4751100 price from dual union all
select '2-17' flat_id, 2 building, 4 floor, 32 height, '1комн.' rooms, 38.8 square, 4752300 price from dual union all
select '2-27' flat_id, 2 building, 5 floor, 32 height, '1комн.' rooms, 38.79 square, 4753300 price from dual union all
select '2-26' flat_id, 2 building, 5 floor, 32 height, '1комн.' rooms, 38.8 square, 4754500 price from dual union all
select '2-36' flat_id, 2 building, 6 floor, 32 height, '1комн.' rooms, 38.79 square, 4755500 price from dual union all
select '2-35' flat_id, 2 building, 6 floor, 32 height, '1комн.' rooms, 38.8 square, 4756700 price from dual union all
select '2-45' flat_id, 2 building, 7 floor, 32 height, '1комн.' rooms, 38.79 square, 4757700 price from dual union all
select '2-44' flat_id, 2 building, 7 floor, 32 height, '1комн.' rooms, 38.8 square, 4758900 price from dual union all
select '2-54' flat_id, 2 building, 8 floor, 32 height, '1комн.' rooms, 38.79 square, 4759900 price from dual union all
select '2-53' flat_id, 2 building, 8 floor, 32 height, '1комн.' rooms, 38.8 square, 4761100 price from dual union all
select '2-63' flat_id, 2 building, 9 floor, 32 height, '1комн.' rooms, 38.79 square, 4762100 price from dual union all
select '2-62' flat_id, 2 building, 9 floor, 32 height, '1комн.' rooms, 38.8 square, 4763300 price from dual union all
select '2-72' flat_id, 2 building, 10 floor, 32 height, '1комн.' rooms, 38.79 square, 4766400 price from dual union all
select '2-71' flat_id, 2 building, 10 floor, 32 height, '1комн.' rooms, 38.8 square, 4767700 price from dual union all
select '2-1' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 58.34 square, 6868300 price from dual union all
select '2-10' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 58.34 square, 6871600 price from dual union all
select '2-19' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 58.34 square, 6874900 price from dual union all
select '2-256' flat_id, 2 building, 32 floor, 32 height, '1комн.' rooms, 38.59 square, 6876800 price from dual union all
select '2-28' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 58.34 square, 6878200 price from dual union all
select '2-37' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 58.34 square, 6881500 price from dual union all
select '2-46' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 58.34 square, 6884800 price from dual union all
select '2-261' flat_id, 2 building, 32 floor, 32 height, '1комн.' rooms, 38.79 square, 6890600 price from dual union all
select '2-260' flat_id, 2 building, 32 floor, 32 height, '1комн.' rooms, 38.8 square, 6892400 price from dual union all
select '2-64' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 58.34 square, 6894700 price from dual union all
select '2-3' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 60.66 square, 7141500 price from dual union all
select '2-12' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 60.66 square, 7144900 price from dual union all
select '2-21' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 60.66 square, 7148300 price from dual union all
select '2-30' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 60.66 square, 7151700 price from dual union all
select '2-39' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 60.66 square, 7155200 price from dual union all
select '2-48' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 60.66 square, 7158600 price from dual union all
select '2-57' flat_id, 2 building, 9 floor, 32 height, '2комн.' rooms, 60.66 square, 7162000 price from dual union all
select '2-66' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 60.66 square, 7168800 price from dual union all
select '2-5' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 63.24 square, 7445200 price from dual union all
select '2-14' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 63.24 square, 7448800 price from dual union all
select '2-23' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 63.24 square, 7452300 price from dual union all
select '2-32' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 63.24 square, 7455900 price from dual union all
select '2-41' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 63.24 square, 7459500 price from dual union all
select '2-50' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 63.24 square, 7463000 price from dual union all
select '2-59' flat_id, 2 building, 9 floor, 32 height, '2комн.' rooms, 63.24 square, 7466600 price from dual union all
select '2-68' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 63.24 square, 7473800 price from dual union all
select '2-6' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 64.5 square, 7593500 price from dual union all
select '2-15' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 64.5 square, 7597200 price from dual union all
select '2-24' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 64.5 square, 7600800 price from dual union all
select '2-33' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 64.5 square, 7604500 price from dual union all
select '2-42' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 64.5 square, 7608100 price from dual union all
select '2-51' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 64.5 square, 7611700 price from dual union all
select '2-60' flat_id, 2 building, 9 floor, 32 height, '2комн.' rooms, 64.5 square, 7615400 price from dual union all
select '2-69' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 64.5 square, 7622700 price from dual union all
select '2-2' flat_id, 2 building, 3 floor, 32 height, '2комн.' rooms, 68.64 square, 8158400 price from dual union all
select '2-11' flat_id, 2 building, 4 floor, 32 height, '2комн.' rooms, 68.64 square, 8162300 price from dual union all
select '2-20' flat_id, 2 building, 5 floor, 32 height, '2комн.' rooms, 68.64 square, 8166200 price from dual union all
select '2-29' flat_id, 2 building, 6 floor, 32 height, '2комн.' rooms, 68.64 square, 8170100 price from dual union all
select '2-38' flat_id, 2 building, 7 floor, 32 height, '2комн.' rooms, 68.64 square, 8173900 price from dual union all
select '2-47' flat_id, 2 building, 8 floor, 32 height, '2комн.' rooms, 68.64 square, 8177800 price from dual union all
select '2-65' flat_id, 2 building, 10 floor, 32 height, '2комн.' rooms, 68.64 square, 8189400 price from dual union all
select '2-7' flat_id, 2 building, 3 floor, 32 height, '3комн.' rooms, 86.25 square, 9796800 price from dual union all
select '2-16' flat_id, 2 building, 4 floor, 32 height, '3комн.' rooms, 86.25 square, 9801600 price from dual union all
select '2-25' flat_id, 2 building, 5 floor, 32 height, '3комн.' rooms, 86.25 square, 9806500 price from dual union all
select '2-34' flat_id, 2 building, 6 floor, 32 height, '3комн.' rooms, 86.25 square, 9811400 price from dual union all
select '2-43' flat_id, 2 building, 7 floor, 32 height, '3комн.' rooms, 86.25 square, 9816200 price from dual union all
select '2-52' flat_id, 2 building, 8 floor, 32 height, '3комн.' rooms, 86.25 square, 9821100 price from dual union all
select '2-253' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 58.34 square, 10089400 price from dual union all
select '2-255' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 60.66 square, 10524900 price from dual union all
select '2-257' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 63.24 square, 10972500 price from dual union all
select '2-258' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 64.5 square, 11191100 price from dual union all
select '2-254' flat_id, 2 building, 32 floor, 32 height, '2комн.' rooms, 68.64 square, 11986900 price from dual union all
select '2-259' flat_id, 2 building, 32 floor, 32 height, '3комн.' rooms, 86.25 square, 14607500 price from dual union all
select '3-5' flat_id, 3 building, 3 floor, 32 height, '1комн.' rooms, 40.73 square, 4986400 price from dual union all
select '3-13' flat_id, 3 building, 4 floor, 32 height, '1комн.' rooms, 40.73 square, 4988700 price from dual union all
select '3-21' flat_id, 3 building, 5 floor, 32 height, '1комн.' rooms, 40.73 square, 4991000 price from dual union all
select '3-29' flat_id, 3 building, 6 floor, 32 height, '1комн.' rooms, 40.73 square, 4993300 price from dual union all
select '3-37' flat_id, 3 building, 7 floor, 32 height, '1комн.' rooms, 40.73 square, 4995600 price from dual union all
select '3-45' flat_id, 3 building, 8 floor, 32 height, '1комн.' rooms, 40.73 square, 4997900 price from dual union all
select '3-53' flat_id, 3 building, 9 floor, 32 height, '1комн.' rooms, 40.73 square, 5000200 price from dual union all
select '3-4' flat_id, 3 building, 3 floor, 32 height, '1комн.' rooms, 40.88 square, 5004800 price from dual union all
select '3-12' flat_id, 3 building, 4 floor, 32 height, '1комн.' rooms, 40.88 square, 5007100 price from dual union all
select '3-20' flat_id, 3 building, 5 floor, 32 height, '1комн.' rooms, 40.88 square, 5009400 price from dual union all
select '3-28' flat_id, 3 building, 6 floor, 32 height, '1комн.' rooms, 40.88 square, 5011700 price from dual union all
select '3-36' flat_id, 3 building, 7 floor, 32 height, '1комн.' rooms, 40.88 square, 5014000 price from dual union all
select '3-44' flat_id, 3 building, 8 floor, 32 height, '1комн.' rooms, 40.88 square, 5016300 price from dual union all
select '3-52' flat_id, 3 building, 9 floor, 32 height, '1комн.' rooms, 40.88 square, 5018600 price from dual union all
select '3-61' flat_id, 3 building, 10 floor, 32 height, '1комн.' rooms, 40.73 square, 5050800 price from dual union all
select '3-60' flat_id, 3 building, 10 floor, 32 height, '1комн.' rooms, 40.88 square, 5069400 price from dual union all
select '3-3' flat_id, 3 building, 3 floor, 32 height, '1комн.' rooms, 41.96 square, 5137000 price from dual union all
select '3-11' flat_id, 3 building, 4 floor, 32 height, '1комн.' rooms, 41.96 square, 5139400 price from dual union all
select '3-27' flat_id, 3 building, 6 floor, 32 height, '1комн.' rooms, 41.96 square, 5144100 price from dual union all
select '3-35' flat_id, 3 building, 7 floor, 32 height, '1комн.' rooms, 41.96 square, 5146500 price from dual union all
select '3-43' flat_id, 3 building, 8 floor, 32 height, '1комн.' rooms, 41.96 square, 5148800 price from dual union all
select '3-51' flat_id, 3 building, 9 floor, 32 height, '1комн.' rooms, 41.96 square, 5151200 price from dual union all
select '3-8' flat_id, 3 building, 3 floor, 32 height, '2комн.' rooms, 58.58 square, 6896600 price from dual union all
select '3-16' flat_id, 3 building, 4 floor, 32 height, '2комн.' rooms, 58.58 square, 6899900 price from dual union all
select '3-24' flat_id, 3 building, 5 floor, 32 height, '2комн.' rooms, 58.58 square, 6903200 price from dual union all
select '3-32' flat_id, 3 building, 6 floor, 32 height, '2комн.' rooms, 58.58 square, 6906500 price from dual union all
select '3-40' flat_id, 3 building, 7 floor, 32 height, '2комн.' rooms, 58.58 square, 6909800 price from dual union all
select '3-48' flat_id, 3 building, 8 floor, 32 height, '2комн.' rooms, 58.58 square, 6913100 price from dual union all
select '3-56' flat_id, 3 building, 9 floor, 32 height, '2комн.' rooms, 58.58 square, 6916400 price from dual union all
select '3-64' flat_id, 3 building, 10 floor, 32 height, '2комн.' rooms, 58.58 square, 6989200 price from dual union all
select '3-1' flat_id, 3 building, 3 floor, 32 height, '2комн.' rooms, 60.9 square, 7169700 price from dual union all
select '3-9' flat_id, 3 building, 4 floor, 32 height, '2комн.' rooms, 60.9 square, 7173100 price from dual union all
select '3-17' flat_id, 3 building, 5 floor, 32 height, '2комн.' rooms, 60.9 square, 7176600 price from dual union all
select '3-25' flat_id, 3 building, 6 floor, 32 height, '2комн.' rooms, 60.9 square, 7180000 price from dual union all
select '3-33' flat_id, 3 building, 7 floor, 32 height, '2комн.' rooms, 60.9 square, 7183500 price from dual union all
select '3-41' flat_id, 3 building, 8 floor, 32 height, '2комн.' rooms, 60.9 square, 7186900 price from dual union all
select '3-49' flat_id, 3 building, 9 floor, 32 height, '2комн.' rooms, 60.9 square, 7190300 price from dual union all
select '3-215' flat_id, 3 building, 32 floor, 32 height, '1комн.' rooms, 40.73 square, 7258200 price from dual union all
select '3-57' flat_id, 3 building, 10 floor, 32 height, '2комн.' rooms, 60.9 square, 7266000 price from dual union all
select '3-214' flat_id, 3 building, 32 floor, 32 height, '1комн.' rooms, 40.88 square, 7284900 price from dual union all
select '3-213' flat_id, 3 building, 32 floor, 32 height, '1комн.' rooms, 41.96 square, 7477400 price from dual union all
select '3-6' flat_id, 3 building, 3 floor, 32 height, '2комн.' rooms, 65.33 square, 7691300 price from dual union all
select '3-14' flat_id, 3 building, 4 floor, 32 height, '2комн.' rooms, 65.33 square, 7694900 price from dual union all
select '3-22' flat_id, 3 building, 5 floor, 32 height, '2комн.' rooms, 65.33 square, 7698600 price from dual union all
select '3-30' flat_id, 3 building, 6 floor, 32 height, '2комн.' rooms, 65.33 square, 7702300 price from dual union all
select '3-38' flat_id, 3 building, 7 floor, 32 height, '2комн.' rooms, 65.33 square, 7706000 price from dual union all
select '3-46' flat_id, 3 building, 8 floor, 32 height, '2комн.' rooms, 65.33 square, 7709700 price from dual union all
select '3-54' flat_id, 3 building, 9 floor, 32 height, '2комн.' rooms, 65.33 square, 7713400 price from dual union all
select '3-62' flat_id, 3 building, 10 floor, 32 height, '2комн.' rooms, 65.33 square, 7794500 price from dual union all
select '3-7' flat_id, 3 building, 3 floor, 32 height, '3комн.' rooms, 88.11 square, 10008000 price from dual union all
select '3-15' flat_id, 3 building, 4 floor, 32 height, '3комн.' rooms, 88.11 square, 10013000 price from dual union all
select '3-23' flat_id, 3 building, 5 floor, 32 height, '3комн.' rooms, 88.11 square, 10018000 price from dual union all
select '3-31' flat_id, 3 building, 6 floor, 32 height, '3комн.' rooms, 88.11 square, 10022900 price from dual union all
select '3-39' flat_id, 3 building, 7 floor, 32 height, '3комн.' rooms, 88.11 square, 10027900 price from dual union all
select '3-47' flat_id, 3 building, 8 floor, 32 height, '3комн.' rooms, 88.11 square, 10032900 price from dual union all
select '3-55' flat_id, 3 building, 9 floor, 32 height, '3комн.' rooms, 88.11 square, 10037900 price from dual union all
select '3-63' flat_id, 3 building, 10 floor, 32 height, '3комн.' rooms, 88.11 square, 10147300 price from dual union all
select '3-2' flat_id, 3 building, 3 floor, 32 height, '3комн.' rooms, 90.49 square, 10278400 price from dual union all
select '3-10' flat_id, 3 building, 4 floor, 32 height, '3комн.' rooms, 90.49 square, 10283500 price from dual union all
select '3-18' flat_id, 3 building, 5 floor, 32 height, '3комн.' rooms, 90.49 square, 10288600 price from dual union all
select '3-26' flat_id, 3 building, 6 floor, 32 height, '3комн.' rooms, 90.49 square, 10293700 price from dual union all
select '3-34' flat_id, 3 building, 7 floor, 32 height, '3комн.' rooms, 90.49 square, 10298800 price from dual union all
select '3-42' flat_id, 3 building, 8 floor, 32 height, '3комн.' rooms, 90.49 square, 10303900 price from dual union all
select '3-50' flat_id, 3 building, 9 floor, 32 height, '3комн.' rooms, 90.49 square, 10309000 price from dual union all
select '3-58' flat_id, 3 building, 10 floor, 32 height, '3комн.' rooms, 90.49 square, 10421400 price from dual union all
select '3-211' flat_id, 3 building, 32 floor, 32 height, '2комн.' rooms, 60.9 square, 10532100 price from dual union all
select '3-217' flat_id, 3 building, 32 floor, 32 height, '2комн.' rooms, 63.93 square, 11056100 price from dual union all
select '3-216' flat_id, 3 building, 32 floor, 32 height, '2комн.' rooms, 69.36 square, 12034400 price from dual union all
select '3-212' flat_id, 3 building, 32 floor, 32 height, '3комн.' rooms, 90.49 square, 15325600 price from dual union all
select '4-5' flat_id, 4 building, 3 floor, 23 height, '1комн.' rooms, 40.66 square, 4977800 price from dual union all
select '4-13' flat_id, 4 building, 4 floor, 23 height, '1комн.' rooms, 40.66 square, 4980100 price from dual union all
select '4-21' flat_id, 4 building, 5 floor, 23 height, '1комн.' rooms, 40.66 square, 4982400 price from dual union all
select '4-29' flat_id, 4 building, 6 floor, 23 height, '1комн.' rooms, 40.66 square, 4984700 price from dual union all
select '4-37' flat_id, 4 building, 7 floor, 23 height, '1комн.' rooms, 40.66 square, 4987000 price from dual union all
select '4-45' flat_id, 4 building, 8 floor, 23 height, '1комн.' rooms, 40.66 square, 4989300 price from dual union all
select '4-53' flat_id, 4 building, 9 floor, 23 height, '1комн.' rooms, 40.66 square, 4991600 price from dual union all
select '4-4' flat_id, 4 building, 3 floor, 23 height, '1комн.' rooms, 40.81 square, 4996200 price from dual union all
select '4-12' flat_id, 4 building, 4 floor, 23 height, '1комн.' rooms, 40.81 square, 4998500 price from dual union all
select '4-20' flat_id, 4 building, 5 floor, 23 height, '1комн.' rooms, 40.81 square, 5000800 price from dual union all
select '4-28' flat_id, 4 building, 6 floor, 23 height, '1комн.' rooms, 40.81 square, 5003100 price from dual union all
select '4-36' flat_id, 4 building, 7 floor, 23 height, '1комн.' rooms, 40.81 square, 5005400 price from dual union all
select '4-44' flat_id, 4 building, 8 floor, 23 height, '1комн.' rooms, 40.81 square, 5007700 price from dual union all
select '4-52' flat_id, 4 building, 9 floor, 23 height, '1комн.' rooms, 40.81 square, 5010000 price from dual union all
select '4-61' flat_id, 4 building, 10 floor, 23 height, '1комн.' rooms, 40.66 square, 5065100 price from dual union all
select '4-3' flat_id, 4 building, 3 floor, 23 height, '1комн.' rooms, 41.61 square, 5094200 price from dual union all
select '4-11' flat_id, 4 building, 4 floor, 23 height, '1комн.' rooms, 41.61 square, 5096500 price from dual union all
select '4-19' flat_id, 4 building, 5 floor, 23 height, '1комн.' rooms, 41.61 square, 5098800 price from dual union all
select '4-27' flat_id, 4 building, 6 floor, 23 height, '1комн.' rooms, 41.61 square, 5101200 price from dual union all
select '4-35' flat_id, 4 building, 7 floor, 23 height, '1комн.' rooms, 41.61 square, 5103600 price from dual union all
select '4-43' flat_id, 4 building, 8 floor, 23 height, '1комн.' rooms, 41.61 square, 5105900 price from dual union all
select '4-8' flat_id, 4 building, 3 floor, 23 height, '2комн.' rooms, 58.66 square, 6906000 price from dual union all
select '4-16' flat_id, 4 building, 4 floor, 23 height, '2комн.' rooms, 58.66 square, 6909300 price from dual union all
select '4-24' flat_id, 4 building, 5 floor, 23 height, '2комн.' rooms, 58.66 square, 6912600 price from dual union all
select '4-32' flat_id, 4 building, 6 floor, 23 height, '2комн.' rooms, 58.66 square, 6915900 price from dual union all
select '4-40' flat_id, 4 building, 7 floor, 23 height, '2комн.' rooms, 58.66 square, 6919200 price from dual union all
select '4-48' flat_id, 4 building, 8 floor, 23 height, '2комн.' rooms, 58.66 square, 6922600 price from dual union all
select '4-56' flat_id, 4 building, 9 floor, 23 height, '2комн.' rooms, 58.66 square, 6925900 price from dual union all
select '4-64' flat_id, 4 building, 10 floor, 23 height, '2комн.' rooms, 58.66 square, 7031800 price from dual union all
select '4-1' flat_id, 4 building, 3 floor, 23 height, '2комн.' rooms, 61.03 square, 7185000 price from dual union all
select '4-9' flat_id, 4 building, 4 floor, 23 height, '2комн.' rooms, 61.03 square, 7188500 price from dual union all
select '4-17' flat_id, 4 building, 5 floor, 23 height, '2комн.' rooms, 61.03 square, 7191900 price from dual union all
select '4-25' flat_id, 4 building, 6 floor, 23 height, '2комн.' rooms, 61.03 square, 7195400 price from dual union all
select '4-33' flat_id, 4 building, 7 floor, 23 height, '2комн.' rooms, 61.03 square, 7198800 price from dual union all
select '4-41' flat_id, 4 building, 8 floor, 23 height, '2комн.' rooms, 61.03 square, 7202200 price from dual union all
select '4-49' flat_id, 4 building, 9 floor, 23 height, '2комн.' rooms, 61.03 square, 7205700 price from dual union all
select '4-158' flat_id, 4 building, 23 floor, 23 height, '1комн.' rooms, 40.66 square, 7245700 price from dual union all
select '4-157' flat_id, 4 building, 23 floor, 23 height, '1комн.' rooms, 40.81 square, 7272500 price from dual union all
select '4-57' flat_id, 4 building, 10 floor, 23 height, '2комн.' rooms, 61.03 square, 7315900 price from dual union all
select '4-6' flat_id, 4 building, 3 floor, 23 height, '2комн.' rooms, 65.34 square, 7692400 price from dual union all
select '4-14' flat_id, 4 building, 4 floor, 23 height, '2комн.' rooms, 65.34 square, 7696100 price from dual union all
select '4-22' flat_id, 4 building, 5 floor, 23 height, '2комн.' rooms, 65.34 square, 7699800 price from dual union all
select '4-30' flat_id, 4 building, 6 floor, 23 height, '2комн.' rooms, 65.34 square, 7703500 price from dual union all
select '4-38' flat_id, 4 building, 7 floor, 23 height, '2комн.' rooms, 65.34 square, 7707200 price from dual union all
select '4-46' flat_id, 4 building, 8 floor, 23 height, '2комн.' rooms, 65.34 square, 7710900 price from dual union all
select '4-54' flat_id, 4 building, 9 floor, 23 height, '2комн.' rooms, 65.34 square, 7714600 price from dual union all
select '4-62' flat_id, 4 building, 10 floor, 23 height, '2комн.' rooms, 65.34 square, 7832600 price from dual union all
select '4-156' flat_id, 4 building, 23 floor, 23 height, '1комн.' rooms, 45.75 square, 8152800 price from dual union all
select '4-7' flat_id, 4 building, 3 floor, 23 height, '3комн.' rooms, 87.99 square, 9994400 price from dual union all
select '4-15' flat_id, 4 building, 4 floor, 23 height, '3комн.' rooms, 87.99 square, 9999400 price from dual union all
select '4-23' flat_id, 4 building, 5 floor, 23 height, '3комн.' rooms, 87.99 square, 10004300 price from dual union all
select '4-31' flat_id, 4 building, 6 floor, 23 height, '3комн.' rooms, 87.99 square, 10009300 price from dual union all
select '4-39' flat_id, 4 building, 7 floor, 23 height, '3комн.' rooms, 87.99 square, 10014300 price from dual union all
select '4-47' flat_id, 4 building, 8 floor, 23 height, '3комн.' rooms, 87.99 square, 10019200 price from dual union all
select '4-2' flat_id, 4 building, 3 floor, 23 height, '3комн.' rooms, 88.21 square, 10019400 price from dual union all
select '4-55' flat_id, 4 building, 9 floor, 23 height, '3комн.' rooms, 87.99 square, 10024200 price from dual union all
select '4-10' flat_id, 4 building, 4 floor, 23 height, '3комн.' rooms, 88.21 square, 10024400 price from dual union all
select '4-18' flat_id, 4 building, 5 floor, 23 height, '3комн.' rooms, 88.21 square, 10029300 price from dual union all
select '4-26' flat_id, 4 building, 6 floor, 23 height, '3комн.' rooms, 88.21 square, 10034300 price from dual union all
select '4-34' flat_id, 4 building, 7 floor, 23 height, '3комн.' rooms, 88.21 square, 10039300 price from dual union all
select '4-50' flat_id, 4 building, 9 floor, 23 height, '3комн.' rooms, 88.21 square, 10049300 price from dual union all
select '4-161' flat_id, 4 building, 23 floor, 23 height, '2комн.' rooms, 58.66 square, 10177800 price from dual union all
select '4-63' flat_id, 4 building, 10 floor, 23 height, '3комн.' rooms, 87.99 square, 10183200 price from dual union all
select '4-58' flat_id, 4 building, 10 floor, 23 height, '3комн.' rooms, 88.21 square, 10208600 price from dual union all
select '4-155' flat_id, 4 building, 23 floor, 23 height, '2комн.' rooms, 64.08 square, 11118200 price from dual union all
select '4-159' flat_id, 4 building, 23 floor, 23 height, '2комн.' rooms, 65.34 square, 11336900 price from dual union all
select '4-160' flat_id, 4 building, 23 floor, 23 height, '3комн.' rooms, 87.99 square, 14902200 price from dual union all
select '5-9' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 37.43 square, 4603500 price from dual union all
select '5-18' flat_id, 5 building, 4 floor, 23 height, '1комн.' rooms, 37.43 square, 4605700 price from dual union all
select '5-27' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 37.43 square, 4607800 price from dual union all
select '5-36' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 37.43 square, 4609900 price from dual union all
select '5-45' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 37.43 square, 4612000 price from dual union all
select '5-54' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 37.43 square, 4614100 price from dual union all
select '5-62' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 37.43 square, 4616200 price from dual union all
select '5-70' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 37.43 square, 4683800 price from dual union all
select '5-5' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 40.46 square, 4953400 price from dual union all
select '5-4' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 40.46 square, 4953400 price from dual union all
select '5-14' flat_id, 5 building, 4 floor, 23 height, '1комн.' rooms, 40.46 square, 4955700 price from dual union all
select '5-13' flat_id, 5 building, 4 floor, 23 height, '1комн.' rooms, 40.46 square, 4955700 price from dual union all
select '5-22' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 40.46 square, 4957900 price from dual union all
select '5-23' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 40.46 square, 4957900 price from dual union all
select '5-31' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 40.46 square, 4960200 price from dual union all
select '5-32' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 40.46 square, 4960200 price from dual union all
select '5-40' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 40.46 square, 4962500 price from dual union all
select '5-41' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 40.46 square, 4962500 price from dual union all
select '5-49' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 40.46 square, 4964800 price from dual union all
select '5-50' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 40.46 square, 4964800 price from dual union all
select '5-58' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 40.46 square, 4967100 price from dual union all
select '5-57' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 40.46 square, 4967100 price from dual union all
select '5-65' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 40.46 square, 5040200 price from dual union all
select '5-66' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 40.46 square, 5040200 price from dual union all
select '5-6' flat_id, 5 building, 3 floor, 23 height, '1комн.' rooms, 41.65 square, 5099100 price from dual union all
select '5-15' flat_id, 5 building, 4 floor, 23 height, '1комн.' rooms, 41.65 square, 5101400 price from dual union all
select '5-56' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 41.57 square, 5103300 price from dual union all
select '5-24' flat_id, 5 building, 5 floor, 23 height, '1комн.' rooms, 41.65 square, 5103700 price from dual union all
select '5-33' flat_id, 5 building, 6 floor, 23 height, '1комн.' rooms, 41.65 square, 5106100 price from dual union all
select '5-42' flat_id, 5 building, 7 floor, 23 height, '1комн.' rooms, 41.65 square, 5108500 price from dual union all
select '5-51' flat_id, 5 building, 8 floor, 23 height, '1комн.' rooms, 41.65 square, 5110800 price from dual union all
select '5-59' flat_id, 5 building, 9 floor, 23 height, '1комн.' rooms, 41.65 square, 5113200 price from dual union all
select '5-64' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 41.57 square, 5178400 price from dual union all
select '5-67' flat_id, 5 building, 10 floor, 23 height, '1комн.' rooms, 41.65 square, 5188400 price from dual union all
select '5-174' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 37.43 square, 6537000 price from dual union all
select '5-170' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 40.46 square, 7043300 price from dual union all
select '5-169' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 40.46 square, 7043300 price from dual union all
select '5-7' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 60.22 square, 7055700 price from dual union all
select '5-16' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 60.22 square, 7059100 price from dual union all
select '5-25' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 60.22 square, 7062500 price from dual union all
select '5-34' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 60.22 square, 7065900 price from dual union all
select '5-43' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 60.22 square, 7069300 price from dual union all
select '5-52' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 60.22 square, 7072700 price from dual union all
select '5-60' flat_id, 5 building, 9 floor, 23 height, '2комн.' rooms, 60.22 square, 7076100 price from dual union all
select '5-3' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 61.15 square, 7164600 price from dual union all
select '5-12' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 61.15 square, 7168100 price from dual union all
select '5-21' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 61.15 square, 7171500 price from dual union all
select '5-30' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 61.15 square, 7175000 price from dual union all
select '5-39' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 61.15 square, 7178400 price from dual union all
select '5-171' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 41.65 square, 7250500 price from dual union all
select '5-10' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 62.48 square, 7359200 price from dual union all
select '5-19' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 62.48 square, 7362800 price from dual union all
select '5-28' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 62.48 square, 7366300 price from dual union all
select '5-37' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 62.48 square, 7369800 price from dual union all
select '5-46' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 62.48 square, 7373400 price from dual union all
select '5-55' flat_id, 5 building, 9 floor, 23 height, '2комн.' rooms, 62.48 square, 7376900 price from dual union all
select '5-63' flat_id, 5 building, 10 floor, 23 height, '2комн.' rooms, 62.48 square, 7489800 price from dual union all
select '5-8' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 65.97 square, 7766600 price from dual union all
select '5-17' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 65.97 square, 7770300 price from dual union all
select '5-26' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 65.97 square, 7774000 price from dual union all
select '5-35' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 65.97 square, 7777800 price from dual union all
select '5-44' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 65.97 square, 7781500 price from dual union all
select '5-53' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 65.97 square, 7785200 price from dual union all
select '5-61' flat_id, 5 building, 9 floor, 23 height, '2комн.' rooms, 65.97 square, 7788900 price from dual union all
select '5-168' flat_id, 5 building, 23 floor, 23 height, '1комн.' rooms, 45.12 square, 7854600 price from dual union all
select '5-69' flat_id, 5 building, 10 floor, 23 height, '2комн.' rooms, 65.97 square, 7908100 price from dual union all
select '5-2' flat_id, 5 building, 3 floor, 23 height, '2комн.' rooms, 69.44 square, 8449500 price from dual union all
select '5-11' flat_id, 5 building, 4 floor, 23 height, '2комн.' rooms, 69.44 square, 8453400 price from dual union all
select '5-20' flat_id, 5 building, 5 floor, 23 height, '2комн.' rooms, 69.44 square, 8457400 price from dual union all
select '5-29' flat_id, 5 building, 6 floor, 23 height, '2комн.' rooms, 69.44 square, 8461300 price from dual union all
select '5-38' flat_id, 5 building, 7 floor, 23 height, '2комн.' rooms, 69.44 square, 8465200 price from dual union all
select '5-47' flat_id, 5 building, 8 floor, 23 height, '2комн.' rooms, 69.44 square, 8469100 price from dual union all
select '5-172' flat_id, 5 building, 23 floor, 23 height, '2комн.' rooms, 60.22 square, 10166300 price from dual union all
select '5-167' flat_id, 5 building, 23 floor, 23 height, '2комн.' rooms, 65.07 square, 11021900 price from dual union all
select '5-173' flat_id, 5 building, 23 floor, 23 height, '2комн.' rooms, 65.97 square, 11174300 price from dual union all
select null flat_id, 0 building, 0 floor, 0 height, 0 rooms, 0 square, 0 price from dual)
where flat_id is not null;
