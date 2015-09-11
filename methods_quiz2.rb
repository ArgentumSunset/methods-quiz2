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
	
	private


end