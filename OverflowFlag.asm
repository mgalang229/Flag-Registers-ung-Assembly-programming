.model small 
                       
.data
    
   
  
.code           

main proc far 
    
   mov ax, @data          
   mov ds, ax
   
   OverFlowFlag:
   mov cx, -32768
   add cx, -2
    
   mov ah, 4ch          ; end program
   int 21h
      
    
endp    

end main
