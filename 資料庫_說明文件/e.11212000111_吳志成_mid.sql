存成檔名: 學號_姓名_mid.sql
上交到Classroom名為期中考的作業中
---------------------------------------------------------

-- 學號: 1101234
-- 姓名: 王小明

--    題目 1 : 請列出 ProductTbl 的以下(指定的) 欄位 chProdNo, chProdName, chUnit, rlStockQty, chCreatDateTime 
--             條件: chCreatDateTime 是最近3個月內建立的資料

SELECT chProdNo, chProdName, chUnit, rlStockQty, chCreatDateTime  
from ProductTbl (nolock)
where chCreatDateTime >='1150113'



--    題目 2
SELECT ...




/*    題目 3: 請說明
					Select * from DB_TEST.dbo.ProductTbl (nolock)
                    Select * from ProductTbl
					以上兩個指令差別在那裡
*/
/*
ANS:....................
    ....................


*/
--    題目 4
SELECT ...




--    題目 5
SELECT ...


