a = 10;
b = 15;

print "aはb以上?："
puts a <= b
print "aはb以下："
puts a <= b
print "aはbより大きい？："
puts a > b
print "aはbと同じ？："
puts a == b

month = 18

case month
when 4..6
puts "春です"
when 7..9
puts '夏です'
else
puts "間違っとるで！！"
end


hp = 50
puts "勇者のHPは10以上だ！" if hp >= 10
