set @p_film_count = 0;
call sakila.film_not_in_stock(1, 1, @p_film_count);
select @p_film_count;