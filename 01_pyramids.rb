def half_pyramid()
	puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
	print">"
	user_a = gets.to_i
	a=0
	base_pyramids = Array.new(user_a)
	test="#"
	sect=" "
	while (a<user_a)
		base_pyramids[a]=sect*(user_a)+test
		puts "#{base_pyramids[a]}"
		test = test+'#'
		user_a -=1
	end
end

#half_pyramid()

def full_pyramid()
	puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
	print">"
	user_a = gets.to_i
	a=0
	base_pyramids = Array.new(user_a)
	test="#"
	sect=" "
	while (a<user_a)
		base_pyramids[a]=sect*(user_a)+test
		puts "#{base_pyramids[a]}"
		test = test+'#'+'#'
		user_a -=1
	end
end

#full_pyramid()

def wtf_pyramid()
	puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
	print">"
	user_a = gets.to_i
	if user_a%2!=0 
		user_a =  (user_a +1)/2
		user_b = user_a
		a=0
		base_pyramids = Array.new(user_a)
		test="#"
		sect=" "
		while (a<user_a)
			base_pyramids[a]=sect*(user_a)+test
			puts "#{base_pyramids[a]}"
			test = test+'#'+'#'
			user_a -=1
		end
		b=1
		test2="#"
		sect2=" "
		while (b<user_b)
			base_pyramids[b]=" "+sect2+test2*((user_b*2)-3)
			puts "#{base_pyramids[b]}"
			sect2 = sect2+' '
			user_b -=1
		end
	else
		puts "Bouler"
	end
end

wtf_pyramid()