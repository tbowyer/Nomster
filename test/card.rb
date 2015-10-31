class Card

	attr_accessor :rank, :suit

	def initialize (rank, suit)
		@rank = rank
		@suit = suit
	end

	def output_card
		puts "@{self.rank} of #{self.suit}"
	end
end

class Deck
	num_of_cards = 0
	rank = 1
	def initialize
		@deck = []
		@deck << Card.new(9, :diamonds)
		@deck << Card.new(9, :spades)
	end
		# @deck = []
		# 52.times do
		# 	if num_of_cards < 13
		# 		@cards << Card.new(rank, "spades")
		# 		rank += 1
		# 		if rank == 13
		# 			rank = 1
		# 		end
		# 	elsif num_of_cards < 26
		# 		@cards << Card.new(rank, "clubs")
		# 		rank += 1
		# 		if rank == 13
		# 			rank = 1
		# 		end
		# 	elsif num_of_cards < 39
		# 		@cards << Card.new(rank, "hearts")
		# 		rank += 1
		# 		if rank == 13
		# 			rank = 1
		# 		end
		# 	elsif num_of_cards < 52
		# 		@cards << Card.new(rank, "diamonds")
		# 		rank += 1
		# 		if rank == 13
		# 			rank = 1
		# 		end
		# 	end
		# end
	end

	def shuffle
		@deck.shuffle!
	end

	def output_first_card
		puts @cards[0]
	end
end

@deck = Deck.new

puts @deck.inspect
@deck.shuffle

@deck.output_first_card






