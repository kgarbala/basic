dim a as string, b as string, c as string, d as string, e as string, f as string, g as string
dim x as string
dim y as string
a="A"
b="B"
c="C"
d="D"
e="E"
f="F"
g="G"
menu:

Print ""
print a
print b
print c
print d

input "Podaj se znaczek"; x

if x="A" or x ="a" then
print "To jest menu A"
goto menu
elseif x="B" or x= "b" then
print "To jest menu B"
goto menu
elseif x="C" or x="c" then
	menu2:
	print e
	print f
	print g
	input "wprowadz litere w podmenu", y
	if y="E" or y="e" then 
	print "to jest menu E"
	goto menu2
	elseif  y="F" or y="f" then 
	print "to jest menu F"
	goto menu2
	elseif  y="G" or y="g" then 
	print "to jest menu G"
	goto menu
	end if
elseif x="D" or x="d" then
print "koniec"
cls
end if

