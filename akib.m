im=uint8(zeros(300,1000));
for i=1:300
  for j=1:100
    if((i-1)-tand(60)*(j-50)>0 && ((i-1)-tand(60)*(j-50)<4))
      im(i,j)=255;
    end
    if((i-1)-tand(120)*(j-50)>0 && ((i-1)-tand(120)*(j-50)<4))
      im(i,j)=255;
    end
    if((i-1)-tand(60)*(j-50)>0 && (i-1)-tand(120)*(j-50)>0)
      if(i==50 || i==60)
       im(i,j)=255;
      end
    end 
  end
end
for i=1:300
  for j=120:220
    if((j==120 || j==121) && i<100)
      im(i,j)=255;
    end
    if((i-50)-tand(60)*(j-120)>0 && ((i-50)-tand(60)*(j-120)<4) && i<100)
      im(i,j)=255;
    end
    if(((i-50)-tand(120)*(j-120)>0 && ((i-50)-tand(120)*(j-120)<4) ))
      im(i,j)=255;
    end
    
  end
end
for i=1:300
  for j=241:340
    if((j==240 || j==241) && i<100)
     im(i,j)=255;
   end
 end
end
for i=1:300
  for j=341:440
    if((j>=340 && j<=343) && i<100)
     im(i,j)=255;
   end
   if((j>=380 && j<=383) && i<100)
     im(i,j)=255;
   end
   if((j>340 && j<383 && i<100) )
    if((i>=1 && i<=3))
      im(i,j)=255;
    end
     if((i>=50 && i<=53))
      im(i,j)=255;
    end
     if((i>=99 && i<=103))
      im(i,j)=255;
    end
    
  end
 end
end


imshow(im);
