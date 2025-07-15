void main(){
  int year = 2002;
  if(year >= 2001){
    print('21st century');
  }else if(year >= 1901){
    print('20th century');
  }
  else{
    print("Not century");
  }
  //This is loop like python list
  var flybyObjects = ['Jupiter','Saturn','Uranus','Neptune'];
  for (final Object in flybyObjects){
    print(Object);
  }
  // this is also loop like in C++, Java
  for (int month = 1;month<=12;month++){
    print(month);
  }
  while(year<2016){
    year +=1;
    print('$year This is Year');
  }
}