def mult_up(x)
	y = 1
	x.times do |i|
		y = y * (i + 1)
	end
	return y
end 
k = 4
ret = mult_up(k)
puts ret

k2 = 2
ret2 = mult_up(k2)
puts ret2

k3 = 10
ret3 = mult_up(k3)
puts ret3

k4 = 1
ret4 = mult_up(k4)
puts ret4

k5 = 3
ret5 = mult_up(k5)
puts ret5

k6 = 6
ret6 = mult_up(k6)
puts ret6

k7 = 0
ret7 = mult_up(k7)
puts ret7