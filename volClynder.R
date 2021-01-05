volclynder=function(dia=5,len=100){
  vol=pi*dia^2*len/4
  return(vol)
}



#lazy execution 

volcylinder1=function(dia,len,rad){
  
  vol=pi*dia^2*len/4
  return(vol)
}

volcylinder2=function(dia,len,rad){
  
  vol=pi*dia^2*len/4
  print(rad)
  return(vol)
}
