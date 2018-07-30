# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num_given)
  
  if(num_given % 3 == 0)&&(num_given % 5 == 0)
   puts "FizzBuzz"
   elsif (num_given % 3 == 0)
   puts "Fizz"
   elsif (num_given % 5 == 0)
   puts "Buzz"
 else
   nil
  end
end
