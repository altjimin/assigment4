SELECT weekday, avg(myrental) as avg, count(myrental) as count, min(myrental) as min, max(myrental) as max

FROM (
    SELECT rental_id, strftime('%w', rental_date) AS weekday, count(rental_id) myrental
    FROM rental
    GROUP BY date(rental_date)
)
GROUP BY weekday; 