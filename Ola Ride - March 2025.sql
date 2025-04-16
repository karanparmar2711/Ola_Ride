CREATE DATABASE ola;
use ola;
select*from bookings;

# Question #

#1. Retrieve all successful bookings:

SELECT*FROM Successful_Bookings;


#2. Find the average ride distance for each vehicle type:

SELECT * FROM Average_Ride_Distance;


#3. Get the total number of cancelled rides by customers:

SELECT*FROM Number_of_cancelled_rides_by_customers;


#4. List the top 5 customers who booked the highest number of rides:

SELECT*FROM top_5_customers_with_highest_number_of_rides ;


#5. Get the number of rides cancelled by drivers due to personal and car-related issues:

SELECT*FROM Number_of_rides_cancelled_by_Driver_p_and_C;


#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

SELECT*FROM minimum_and_maximum_driver_rating_for_prime_sedan;


#7 Find the average customer rating per vehicle type:

SELECT*FROM Avg_Customer_Rating_Per_Vehicle_Type;


#8.Calculate the total booking value of rides completed successfully:

SELECT*FROM Total_Successful_Booking_Value;



#9.List all incomplete rides along with the reason:

SELECT*FROM incomplete_rides_along_with_the_Reason;
