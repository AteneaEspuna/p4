void enter(){
  image(enter,0,0, width, height);
  
}

void instructions(){
  image(instrucciones, 0, 0, width, height);
}

void filtro(){
    switch(key){
      case 'a':
      
      for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img1, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
        }
      
      break;
      
      case 's':
     for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img2, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
        }
      
      break;
      
      case 'd':
      for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img3, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
        }
      
      break;
      
      case 'f':
      for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img4, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
        }
      
      break;
      
      case 'h':
  for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img5, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
          }
       
   
      break;
            case 'j':
  for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img6, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
          }
       
   
      break;
      
            case 'k':
  for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img7, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
          }
       
   
      break;
      
            case 'l':
  for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img8, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
          }
       
   
      break;
      
            case 'z':
  for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img9, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
          }
       
   
      break;
      
            case 'x':
  for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img10, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
          
          }
       
   
      break;
      
      case 'y':
      break;
    
}
  
  
}
