def echo(x)
	x
end

def shout(x)
	x.upcase
end

def repeat(x, n = 2)
	[x]  * n * " " # transforme l'array en string avec " " entre chaque mot http://ruby-doc.org/core-1.9.3/Array.html#method-i-2A
end

def start_of_word(x, n = 1)
	x[0..n - 1]
end

def first_word(x, n = 1)
	x.split[0..n - 1] * " "
end

def titleize(x)
	little = ["and", "the", "of", "over"]
	x = x.split.each { |s| s.capitalize! unless little.include?(s) } # transforme le titre en array, puis capitalise chaque élément sauf les petits mots
	x[0].capitalize!
	x = x * " "
end