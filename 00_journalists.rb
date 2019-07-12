def nbr_journaliste(tabjourn)
	return tabjourn.length
end

 def nbr_mail_avec_chiffre(tabjourn)
	nbr=0
	k=0
	 tabjourn.each do |i,ind|
	i.each_char  do |c|
			case c
 				when '0','1','2','3','4','5','6','7','8','9'
 		  		k=1
   	    	    break
 			else
			k=0
			end    
	 
	  end
	  nbr=nbr+k
 end
	puts"nombre = #{nbr}"
 end
   x=["fenosoA","tOtA","Vomanga","RATSimba"]
 
def handle_contenant_dans_l_ordre(tabjourn)

x=Array.new()
k=Array.new()
j=0
t=0
  tabjourn.each do |p|
  	l=0
	p.each_char do |c|
		x[l]=c
		#puts c
		l+=1
	end
	for i in 0..x.length
		if(x[i]=='a' or x[i]=='A' and i+3 <x.length)
			if(x[i+1]=='u' or x[i+1]=='U' )
				if(x[i+2]=='d' or x[i+2]=='D'  )
					if(x[i+3]=='e' or x[i+3]=='E')
						#nbr=nbr+1
						#manisa anlai mail mis anle aude
						k[t]=tabjourn[j]
						t=t+1 
						#puts "aozan"
					end
				end
			end
		end
 	end
 	
 	j+=1
 #t=0
  end
puts "les mailes contenants le mot aude sont : #{k}"
return t
end 



	def test_maj(x)
	  case x
	   when 'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','Y','Z','X','W' 
      		 return true
       		 
   	   else
   	   	return false
   	   end
	end

def rechercher_mail_commencant_par_un_maj_dans(tabjourn)
	t=0
	tab=Array.new()
	tabjourn.each do |x|
		
		i=0
		x.each_char do |y|
			tab[i]=y
			i+=1
		end
				if (test_maj(tab[1]))
					t+=1
				end
	end
 return t
end


def rechercher_mail_contenant_un_maj_dans(tabjourn)
	
	tab=Array.new()
	mail_avec_maj=Array.new()
	nbr=0
	l=0
	
	tabjourn.each do |x|
		
		i=0
		t=0
		x.each_char do |y|
			tab[i]=y
			i+=1
		end
		j=0
		tab.each do
			
				if (test_maj(tab[j]))
					mail_avec_maj[l]=tabjourn[j]
					l+=1
					t=1
					break
				end
				j+=1
			#puts" #{tabjourn[j]}"
		end
		nbr=nbr+t

	end
 return nbr
end


   
     puts rechercher_mail_contenant_un_maj_dans(x)
 puts x.length