def fizzbuzz(number) # rubocop:disable Metrics/MethodLength
   if (number % 3).zero? && (number % 5).zero?
     'fizzbuzz'
   elsif (number % 3).zero?
     'fizz'
   elsif (number % 5).zero?
     'buzz'
   else
     number
   end
end