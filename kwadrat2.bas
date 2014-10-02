Dim a as single, b as single, c as single, x1 as single, x2 as single , Delta as single

Input "podaj wartosci a:", a
Input "podaj wartosci b:", b
Input "podaj wartosci c:", c
Delta = b*b - 4*a*c

if Delta < 0 then 
print "brak rozw." 
elseif Delta = 0 then 
x1=-b/2*a 
print "x="; x1 
elseif Delta > 0 then 
x1 = (-b-Sqr(Delta))/2*a 
x2 = (-b+Sqr(Delta))/2*a
print "x1="; x1
print "x2="; x2
end if