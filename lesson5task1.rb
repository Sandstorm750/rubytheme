# Решение квадратного уравнения:

#ax^2 + bx + c = 0


def quadra (a, b, c)
	if a == 0
		puts "Решение не возможно!"
		return
	end
	d = (b**2)-(4*a*c)
	puts "Дискриминант равен #{d}"
	if d < 0 
		puts "d < 0 - Корней нет, а значит нет решения"

	elsif d == 0
		m1 = -b - Math.sqrt(d)
		m2 = 2*a
		x = m1 / m2
		#x = -b - Math.sqrt(d)/2*a - Этот вариант записи уравнения не работает почему-то.
		puts "В уравнении только один корень x = #{x}"

	elsif d > 0
		
		v1 = -b + Math.sqrt(d)
		puts v1
		v2 = -b - Math.sqrt(d)
		puts v2
		v3 = 2*a
		puts v3

		x1 = v1/v3
		x2 = v2/v3
		puts "В уравнении два корня: x1 = #{x1} и x2 = #{x2}"
	end
end

puts quadra(1, 12, 36)
