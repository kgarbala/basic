dim przycisk as string
dim i as single
dim klocek as single 
dim y as single
dim licznik as single
dim reszta as single
dim x as single
dim punktA as single
dim punktB as single

cls
randomize()
punktA=0
punktB=0
i=7
licznik=12
locate 1, 18
print "Krzysztof Garbala"
locate 2, 22
print "Piffko!"
locate 4, 20
print "Punktacja:"
locate 5, 22
print punktA; " :"; punktB
locate 6, 22
print "Ja ";"  ";"Wrog"
locate 15, 3
print "[a] w lewo, [s] w prawo"
locate 16, 3
print "[q] by zakonczyc"

for x=2 to 13
    locate 1, x
    print "*"
    locate 13, x 
    print "*"  
next x

for x = 1 to 13
    locate x, 1
    print "|"
    locate x, 14
    print "|"
Next x


do
    if (licznik mod 12)=0 then
	licznik=1
	klocek=(int(rnd*12))+2
	licznik=licznik+1
    end if

przycisk=inkey

    if przycisk = "a" then
	    if (i)<=2 then
	        locate 12, i
	        print " "
		i=14
	    else 
		locate 12, i
		print " "
	    end if

	i=i-1
        locate 12, i
        print "#"
	licznik=licznik+1
	locate licznik, klocek
	print "*"
	locate licznik-1, klocek
	print " "

    elseif przycisk ="s" then
	    if (i)>=13 then 
	    	locate 12, i
		print " "
		i=1
	    else 
		locate 12, i
		print " "
	    end if	
	i=i+1
        locate 12,i 
        print "#"
	licznik=licznik+1
	locate licznik, klocek
	print "*"
	locate licznik-1, klocek
	print " "
	
    elseif przycisk = "q" then
	goto zatrzymaj
    end if
    
    if licznik=12 then
        if klocek=i then
            punktA=punktA+1
        else 
            punktB=punktB+1
        end if
    locate 5, 22
    print punktA; " :"; punktB    
    end if
    
loop

zatrzymaj:
cls
print "koniec gry"
