module MethodsQuiz2
	
	def without_doubles(roll1,roll2,no_doubles)
		no_doubles ? (roll1 == roll2 ? increment(roll1) + roll2 : roll1 + roll2) : roll1 + roll2
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
		a == b && b == c ? (a == 2 ? 10 : 5) : (b != a && c != a ? 1 : 0)
	end

	private

		def increment(int)
			int == 6 ? 1 : int + 1
		end

		def tempRange(temp,min,max)
			temp >= min ? (temp <= max ? true : false) : false
		end

end