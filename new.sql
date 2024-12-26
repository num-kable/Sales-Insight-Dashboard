SELECT * FROM transactions ;
select sum(transactions.sales_amount), date.month_name FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and date.month_name='March';

select sum(transactions.sales_amount) from transactions where market_code = 'Mark001';

