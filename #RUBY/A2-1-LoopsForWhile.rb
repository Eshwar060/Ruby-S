#a For Loop

puts " A| For Loop"
i = 0;
for i in 1 .. 10
	print "   " + i.to_s ######print "%3d" % i ######print "#{i}"
	i = i+1
end
puts

#b While Loop
puts " B| While Loop"
i = 0;
while i < 10
	i = i+1
	print "   " + i.to_s
end
puts