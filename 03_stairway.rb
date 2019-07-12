def affich_staire(n,pos)
a=Array(n)
k="#"
a[1]="#{k}"
o="o"
s="  "
for i in 1..n
	if (n-pos+1==i)
		
		puts"     #{s*(n-i)}#{o}#{a[i]}" 
	
    else 
    	puts"      #{s*(n-i)}%s" % [a[i]]

	end 
	a[i+1]="#{k}#{a[i]}"
end
end  

#affich_staire(6,4)  



 def jouer()

 	puts "Appuie j pour jouer autre pour qitter"
 	puts ">"
 	a=gets.chomp
 	nb=1
 	pos=1
 	while (a=="j")
 		puts "vous avez jouer #{nb} fois" 
       	if (pos==10)
       		puts "BRAVO   BRAVO   BRAVO   BRAVO"
       		puts "BRAVO   BRAVO   BRAVO   BRAVO"
       		puts "BRAVO   BRAVO   BRAVO   BRAVO"
       		puts "BRAVO   BRAVO   BRAVO   BRAVO"
       		puts "vous avez gagner"
       		break;
       	else	
       		b=[1,2,3,4,5,6]
	   		x=b.shuffle 
	   		if (x[1]==5 or x[1]==6)
	   			pos=pos+1
	   			puts"oueeeee! j"'"avance d"'"une pas!!"
	   		elsif (x[1]==1)
	   			if pos !=1
	   				puts"oooooooh! domage!!"
	   				pos=pos-1
	   			end

	   		else
	   			puts"bffff"

	   		end
	   		affich_staire(10,pos)
 			puts "Appuie j pour jouer autre pour qitter"
 			print ">"
 			a=gets.chomp

 		end
 	   nb +=1
 	end

 end
 jouer