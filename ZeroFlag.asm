.model small 
                       
.data
    
   
  
.code           

main proc far 
    
   mov ax, @data          
   mov ds, ax
   
   ZeroFlag:
   mov cl, 0            ; activate zero flag
   add cl, 0
    
   mov ah, 4ch          ; end program
   int 21h
      
    
endp    

end main
