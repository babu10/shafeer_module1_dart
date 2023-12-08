void main()
{
  int n=5,i,prime=0;
  for (i=2;i<n;i++)
  {
    if (n%i==0)
    {
      prime=1;
      break;
    }
  }
  if(n==1)
  {
    print("you entered 1");

  }
  else if(prime==0)
  {
    print("prime");
  }
  else
  {
    print("Not a prime");
  }


}