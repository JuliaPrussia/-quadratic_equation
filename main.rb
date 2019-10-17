print "Введите старший коэффициент a: "
a = Float(gets.chomp)
print "Введите средний коэффициент b: "
b = Float(gets.chomp)
print "Введите свободный член c: "
c = Float(gets.chomp)

d = b**2 - 4*a*c
if d < 0
  puts "Решений нет"
else
  x1 = (-b + Math.sqrt(d)) / 2 * a
  x2 = (-b - Math.sqrt(d)) / 2 * a
  if d > 0
    puts "Дискриминант равен #{d.to_i}, x1 равнo #{'%.2f' % x1}, x2 равнo #{'%.2f' % x2}."
  else
    puts "Дискриминант равен #{d.to_i}, x равен #{'%.2f' % x1},"
  end
end
