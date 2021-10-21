select customer.customer_id, customer.first_name, customer.last_name   
      from customer  
      join rental  
      on customer.customer_id=rental.customer_id  
      order by rental.return_date DESC
      LIMIT 5;  