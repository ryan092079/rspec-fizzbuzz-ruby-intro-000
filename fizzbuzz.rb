# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
end

def fizzbuzz(int)
  if int % 5 == 0
    "Buzz"
end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
end

def fizzbuzz(int)
  else int % 4 == 0
    nil
end
