=begin
August 5th 2018
Count sheep
Consider an array of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).

For example,

[true,  true,  true,  false,
  true,  true,  true,  true ,
  true,  false, true,  false,
  true,  false, false, true ,
  true,  true,  true,  true ,
  false, false, true,  true]
The correct answer would be 17.
8KYU
https://www.codewars.com/kata/counting-sheep-dot-dot-dot/train/ruby
=end
def countSheeps array
    array.count true
end
