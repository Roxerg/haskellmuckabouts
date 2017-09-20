fizzbuzz z = [checkbuzz x | x <- [1..z]]

checkbuzz x = if (mod x 3 == 0) && (mod x 5 == 0)
			 then "FizzBuzz"
			 else if (mod x 3 == 0)
				  then "Fizz"
				else if (mod x 5 == 0)
					 then "Buzz"
					 else show x
					 
