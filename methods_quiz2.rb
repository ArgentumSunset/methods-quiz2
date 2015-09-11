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
	
	private


end