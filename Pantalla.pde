int p;

void pantalla(){
  switch(p){
    case 0:
    enter();
    if(mousePressed){
      p = 1;
    }
    break;
    
    case 1:
    instructions();
    if(key == 'M'){
      p = 2;
    }
    break;
    
    case 2:
 
    if(key == 'u'){
      exit();
    }
    break;
  }
}
