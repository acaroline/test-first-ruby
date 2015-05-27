def echo(phrase)
	phrase
end

def shout(phrase)
	phrase.upcase
end

def repeat(phrase, n=2)
	((phrase + " ")*n).strip
end

def start_of_word(phrase, letter)
	phrase.slice(0, letter)
end

def first_word(phrase)
	phrase.split(" ").first
end

def titleize(phrase)
	if phrase.split.length == 1
		phrase.capitalize
	else
		phrase_words = phrase.downcase.split

		phrase_words.map! do |word|
		  if ["the", "over", "and"].include?(word)
		    word.downcase
		  else
	  		word.capitalize
		  end
		end

		phrase_words[0].capitalize!
		phrase_words.join(" ")
	end
end