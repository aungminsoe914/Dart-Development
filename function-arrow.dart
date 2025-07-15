void main(){
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // flybyObjects.where((name) => name.contains('turn')).forEach(print);
  flybyObjects.where((a){
    return a.contains('turn');
  }).forEach((a){
    print(a);
  });

}