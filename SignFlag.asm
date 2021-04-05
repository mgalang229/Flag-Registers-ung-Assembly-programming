.model small 
                       
.data
    
   
  
.code           

main proc far 
    
   mov ax, @data          
   mov ds, ax
   
   SignFlag:
   mov cl, -1           ; activate sign flag
   add cl, -2
    
   mov ah, 4ch          ; end program
   int 21h
      
    
endp    

end main
