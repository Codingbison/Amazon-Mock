-- Add data to our customer table
 INSERT INTO customers(
 	customer_id,
	 first_name,
	 last_name,
	 address,
	 billing_info
 )
 VALUES(
	 1,
	 'John',
	 'Smith',
	 '555 Michigan Ave',
	 '555 Michigan Ave Oregon, OR 60601'
 );
 INSERT INTO customers(
	 first_name,
	 last_name,
	 address,
	 billing_info
 )
 VALUES(
	 'Nancy',
	 'King',
	 '522 Circle Dr',
	 '522 Circle Dr California, CA 60632'
 );
 -- Insert for movies Table
 INSERT INTO movies(
 	movie_id,
	 movie_title,
	 movie_year,
	 ratings,
 )
 VALUES(
 	1,
	 'Toys',
	 '2017',
	 'GP'
 );
 INSERT INTO tickets(
	 ticket_id,
	 brand_name,
	 contact_number,
	 address
 )
 VALUES(
	 2,
	 'Coding Books LLC',
	 '630-552-3378',
	 '522 Lincolnway Dr Chicago, IL 60632'
 );
 -- Insert for concessions table
 INSERT INTO concessions(
	 order_id,
	 order_date,
	 amount,
	 total_cost,
	 customer_id,
	 item_id
 )
 VALUES(
	 1,
	 '08/04/2020',
	 50.00,
	 60.00,
	 1,
	 1
 );
 