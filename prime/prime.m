n = input("type a number to check whether it is a prime or not");
temp = 0;

for i=2:n-1
  if(mod(n,i)==0 )
    temp = 1;
    break;
  endif
endfor

if(temp==0)
  printf("is a prime");
else
  printf("is not a prime");
endif