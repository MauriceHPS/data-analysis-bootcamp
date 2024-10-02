--Question 1

select distinct(productID), case when sum(amount) is null then 0.00 else sum(amount) end as case1 from sales group by productID;

--Question 2

select sum(sales), date from sales group by 2 order by 2 desc

--Question 3

select productID from sales group by 1 having count(productID)>5
    
