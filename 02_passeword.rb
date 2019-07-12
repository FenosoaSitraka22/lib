def passworde
   puts"saisir le mots de passe :"
   pws=gets.chomp
   return pws
end

def login(pws)
	loop do
		  puts"saisir motes de passe"
		  mdp2=gets.chomp
	break if mdp2 ==pws	
    end
end

def screen()
	puts"bienvenue avec de informaion de la NSA"
end

def perform
	pws=passworde
	login(pws)
	screen
end
perform