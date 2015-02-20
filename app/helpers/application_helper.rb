module ApplicationHelper
	def random_phrase
		Phrase.first(order: "RANDOM()")
	end
end
