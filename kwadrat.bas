Dim a as single, b as single, c as single, x1 as single, x2 as single , Delta as single
Input "podaj wartosci a, b, c:" , a , b , c
Delta = b*b - 4*a*c
if Delta < 0 then 
print "brak rozw." 
end if
if Delta = 0 then 
x1=-b/2*a 
print "x="; x1 
end if

if Delta > 0 then x1 = (-b-Sqr(Delta))/2*a end if
x2 = (-b+Sqr(Delta))/2*a
print "x1="; x1
print "x2="; x2
