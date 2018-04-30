# -*- coding: UTF-8 -*-
a = 1
b = 2
b = 2
print a + b
print a + b
print "我爱ruby"
print
print "我爱ruby"
print <<`EOC`                 # 执行命令
    echo hi there
    echo lo there
EOC
BEGIN {
  puts '你好'
}
END {
  puts '结束'
}
puts "heloo\nhello "
puts "#{20*30}"
aaray = ['a',12,"323",true]
aaray.each do |i|
  puts i
end
hashtest = {'a'=>1,'b'=>2}

hashtest.each do |key,value|
  print key,":",value,"\n"
end

(1..10).each do |n|
  puts n*n
end
class Jtest

  $jglobe = 1
  @@jclass = 2
  @jobject = 3
  def jfun
    puts '命运共同体'
  end
  def to_s
    "(#$jglobe,#@@jclass)"
  end
end
jtestobject = Jtest.new
jtestobject.jfun
puts "#{jtestobject}"

































