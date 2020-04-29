/*
姓名: 顧育如
系級: 統計四
學號: 410578014
*/

use db410578014
go

select * from allbooks as a
go

select distinct 學號, 姓名, 性別, 科別代號, 年級, 班級, 電話, 地址 into student
from allbooks as a
go

select * from student as s
go

select distinct 科別代號, 科別名稱 into department
from allbooks as a
go

select * from department as d
go

select distinct 書籍編號, 書籍名稱, 作者, 出版商, 借閱次數, 是否借出 into books
from allbooks as a
go

select * from books as b
go

select distinct 學號, 書籍編號, 借閱日期, 歸還日期 into borrow
from allbooks as a
go

select * from borrow as br
go