# frozen_string_literal: true

def fizzbuzz(number) # rubocop:disable Metrics/MethodLength
  fizz = (number % 3).zero?
  buzz = (number % 5).zero?
  if fizz && buzz
    'fizzbuzz'
  elsif fizz
    'fizz'
  elsif buzz
    'buzz'
  else
    number
  end
end
