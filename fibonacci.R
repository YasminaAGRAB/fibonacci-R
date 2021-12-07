## exo 11
fibo=function(a){
  if((a=1)|(a=2)){
    f = 1
  }else{
    f = fibo(a-1)+fibo(a-2)
  }
  return (f)
}