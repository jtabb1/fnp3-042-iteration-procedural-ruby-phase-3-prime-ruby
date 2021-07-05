# Add  code here!
# Thanks Andrei Motinga of Stack Overflow!
# https://stackoverflow.com/questions/11762043/how-can-i-test-if-a-value-is-a-prime-number-in-ruby-both-the-easy-and-the-hard
# accessed on 7/4/2021
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end