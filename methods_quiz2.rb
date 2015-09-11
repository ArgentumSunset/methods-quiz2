module MethodsQuiz2
	def without_doubles(roll1,roll2,no_doubles)
		if no_doubles
			if roll1 == roll2
				if roll1 == 6
					roll1 = 1
					roll1 + roll2
				else
					roll1 = roll1 + 1
					roll1 + roll2
				end
			else
				roll1 + roll2
			end
		else
			roll1 + roll2
		end
	end

	def max_maybe(int1,int2)
		rem1 = int1 % 5
		rem2 = int2 % 5
		ints = [int1, int2]
		int1 == int2 ? 0 : (rem1 == rem2 ? ints.min : ints.max)
	end

	def squirrels_play?(temp,isSummer)
		isSummer ? tempRange(temp,60,100) : tempRange(temp,60,90)
	end

	def red_ticket(a,b,c)
		if a == b && b == c
			if a == 2 && b == 2 && c == 2
				10
			else
				5
			end
		elsif b != a && c != a
			1
		else
			0
		end
	end

	private
		def tempRange(temp,min,max)
			temp >= min ? (temp <= max ? true : false) : false
		end

end