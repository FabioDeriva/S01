10 let p = RND (10)  
20 print "Seu valor aleatório é ", p
30 let p1 = p
40 let f = 1  
50 let p1 = p

60 if p1 = 0 then goto 100
70 let f = f*p1 
80 let p1 = p1 -1
90 goto 60
  
100 PRINT "Seu fatorial é ", f
