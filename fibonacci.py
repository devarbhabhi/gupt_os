nterms=int(input("How many fib series required?"))
n1,n2=0,1
count=0
if nterms<=0:
 print("Please enter a positive integer")
elif nterms==1:
 print("Fib sequence upto",nterms,":")
 print(n1)
else:
 print("Fib sequence:")
 while count<nterms:
  print(n1)
  nth=n1+n2
  # update values
  n1=n2
  n2=nth
  count +=1
