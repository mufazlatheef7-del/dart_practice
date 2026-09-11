void main(){
sumofnum();
numberchecking();
checkevenorodd();
largest();
votingeligiblity();
gradecalculator();
dayfinder();
usingcontinue();
usingbreak();
printoddnumusingcontinue();
printnum();
printnumreverse();
multiplicationtable();
sumofnumbers();
usingwhile();
reverse();
reversename();
vowels();
palindrome();
countwords();
}
sumofnum(){
  var num=15;
  var sum=0;
  for(var i =0;i<=num;i++){
    sum+=i;
  }
  print(sum);
}
numberchecking(){
  var num=9;
  if(num>0){
    print("positive");
  }else if (num<0){
    print("negative");
  }else{
    print("zero");
  }
}
checkevenorodd(){
  var num=24;
  if(num%2==0){
    print("even");
  }else{
    print("odd");
  }
}
largest(){
  var num=[12,32,45,67];
  var largest=0;
  for(var i=0;i<num.length;i++){
    if(num[i]>largest){
      largest=num[i];
    }
  }
  print(largest);
}
votingeligiblity(){
  var age =20;
  if(age>=18){
    print("eligible");
  }else{
    print("not eligible");
  }
}
gradecalculator(){
  var mark=60;
if(mark>=90 && mark<=100){
  print("A");
}else if(mark>=80 && mark<89){
  print("B");
}else if(mark>=70 && mark<79){
  print("C");
}else if(mark<70){
  print("fail");
}
}
dayfinder(){
  var day=4;
  switch(day){
    case 1:
    print("monday");
    break;
    case 2:
    print("tuesday");
    break;
    case 3:
    print("wednesday");
    break;
    case 4:
    print("thursday");
    break;
    case 5:
    print("friday");
    break;
    case 6:
    print("saturday");
    break;
    case 7:
    print("sunday");
    break;
    default:
    print("day not found");
  }
}
usingcontinue(){
  for(var i=1;i<=10;i++){
    if(i==5){
      continue;
    }
    print(i);
  } 
}
usingbreak(){
  for(var i=1;i<=10;i++){
    if(i==7){
      break;
    }
    print(i);
  }
}
printoddnumusingcontinue(){
  for(var i=1;i<=20;i++){
    if(i%2==0){
      continue;
    }
    print(i);
  }
}
printnum(){
  for(var i=1;i<=100;i++){
    print(i);
  }
}
printnumreverse(){
  for(var i=100;i>0;i--){
    print(i);
  }
}
multiplicationtable(){
  var num=5;
  for(var i=1;i<=10;i++){
  print("$num * $i =${num*i}");
  }
}
sumofnumbers(){
  var sum=0;
  for(var i=1;i<=100;i++){
  sum+=i;
  }
  print(sum);
}
usingwhile(){
  var num=1;
  while(num<=20){
    print(num);
          num++;

  }
}
reverse(){
  var i=20;
  while(i>0){
    print(i);
    i--;
  }
}
reversename(){
  var name="hello";
  var reverse="";
  for(var i=name.length-1;i>=0;i--){
reverse+=name[i];
  }
  print(reverse);
}
vowels(){
  var name="flutter";
  for(var i=0;i<name.length;i++){
    if(name[i]=="a"||name[i]=="e"||name[i]=="i"||name[i]=="o"||name[i]=="u"){
      print(name[i]);
    }
  }
}
palindrome(){
  var name ="madam";
  var reverse="";
  for(var i =name.length-1; i>=0;i--){
 reverse+=name[i];
  }
    if(name==reverse){
      print("palindrome");
    }else{
      print("not palindrome");
    
  }
}
countwords(){
  var sen="i love flutter";
  var count=0;
  for(var i=0;i<sen.length;i++){
    if(sen[i]==" "){
      count++;
    }
  }
print(count + 1);

}