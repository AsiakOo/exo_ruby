# # 1. Multiples de 3 et 5
# #
# # Trouve la somme des multiples de 3 et 5 inférieurs à 1000.


cumul = 0
i = 0

for i in 1...1000
  if i%3 == 0 || i%5 == 0
    print "#{i}, "
  cumul += i
  end
  i+= 1
end
puts "\nLa somme des multiples de 3 et 5 : #{cumul}"





#
#
# (0..999).select {|n| n%3==0 || n%5==0}
# puts answer.inject {|sum, n| sum + n}
