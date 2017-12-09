class StringCalculator
	def self.add(str)
		str.split(",").reduce(0) do |acc, num|
			if num == ""
				acc += 0
			else
				acc += num.to_i
			end
		end
	end
end