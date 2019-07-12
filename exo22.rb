def pyramidetriangle
puts"salut ,bienvenus dans ma super pyramide,combien  etage veux-tu"
n=gets.to_i
b=Array.new(n,n)
puts"voici mon pyramide "
for i in 1..n
    for j in 1..i
		print"*"
	end
	puts
end
end
pyramidetriangle
def pyramyde
	puts"  bienvenu dans le pyramide "
	n=gets.to_i
	a=Array.new(10)
	i=1
	k="*"
	a[1]=k
	s=" "
	  for i in 1..n
	  	puts"#{s*(n-i)} #{a[i]}"
	  	a[i+1]="#{k}#{a[i]}"
	  end
end
pyramyde
def isociele
	puts"bienvenu dans le pyramide de isociel"
	m=gets.to_i
	b=Array.new(10)
	i=1
	h="*"
	b[1]=h
	ss=" "
	  for i in 1..m
	  	puts"#{ss*(m-i)}  #{b[i]}"
	  	b[i+1]="#{h}#{b[i]}#{h}"
	  end
end
isociele
def logange
	puts"bienvenu dans le pyramide de logange"
	m=gets.to_i
	b=Array.new(10)
	i=1
	h="*"
	b[1]=h
	ss=" "
	  for i in 1..m
	  	puts"#{ss*(m-i)}  #{b[i]}"
	  	b[i+1]="#{h}#{b[i]}#{h}"
	  end
	  
	  for i in 1..m
	  puts"#{ss*(i)}  #{b[m-i]}"
	  end

end
logange