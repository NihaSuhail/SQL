use niha;
select* from practice;
select* from practice order by quantity desc;
select product,sum(Quantity) as Total_quantity from practice group by product;
select category,sum(totalamount) as total_revenue from practice group by category;
select product,sum(totalamount) as total_sales from practice group by product order by sum(totalamount) desc;
select category,sum(totalamount) as total_revenue from practice group by category order by sum(totalamount) desc;
