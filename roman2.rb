########### New school Roman Numerals
########### Learn to program chapter 9
def roman number
	m_length = 0
	_900 = 0
	d_length = 0
	_400 = 0
	c_length = 0
	_90 = 0
	l_length = 0
	_40 = 0
	x_length = 0
	_9 = 0
	v_length = 0
	_4 = 0
	i_length = 0
	if number >= 1000 
		m_length = number/1000
		number = number%1000
	end
	if number >= 900
		_900 = number/900
		number = number%900
	end
	if number >= 500
		d_length = number/500
		number = number%500
	end
	if number >= 400
		_400 = number/400
		number = number%400
	end
	if number >= 100
		c_length = number/100
		number = number%100
	end
	if number >= 90
		_90 = number/90
		number = number%90
	end
	if number >= 50
		l_length = number/50
		number = number%50
	end
	if number >= 40
		_40 = number/40
		number = number%40	
	end
	if number >= 10
		x_length = number/10
		number = number%10
	end
	if number >= 9
		_9 = number/9
		number = number%9
	end
	if number >= 5
		v_length = number/5
		number = number%5
	end
	if number >= 4
		_4 = number/4
		number = number%4
	end
	if number >=1
		i_length = number
	end
	puts 'M'*m_length + 'CM'*_900 + 'D'*d_length +
	      'CD'*_400 + 'C'*c_length + 'XC'*_90 +
	      'L'*l_length + 'XL'*_40 +  'X'*x_length +
	      'IX'*_9 + 'V'*v_length + 'IV'*_4 + 'I'*i_length
end

x = ''
while x != 'exit'
	puts 'please input a four digit number, type exit to quit.'
	x = gets.chomp
	roman x.to_i			
end
