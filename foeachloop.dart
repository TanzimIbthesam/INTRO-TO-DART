void main(){
  var fruits=['Apple','Blackberry','Jam'];
  fruits.forEach((fruit){
    print('${fruits.indexOf(fruit)+1}-$fruit');
  });
}