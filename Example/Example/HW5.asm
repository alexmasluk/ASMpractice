TITLE Homework 5

; Alex masluk
; 10/27/2015
; Sort an array 

INCLUDE Irvine32.inc	
.data
	array BYTE 20, 10, 60, 4, 120, 90, 100

.code
main PROC
	mov ecx,LENGTHOF array
	mov esi,0
	mov edi,0

L1:
	



	call DumpRegs
	call WaitMsg
	
	mov		esi, OFFSET array 
	mov		ecx, LENGTHOF array
	mov		ebx, TYPE array

	call DumpRegs
	call DumpMem
	call WaitMsg        
	
	exit
main ENDP
END main

;OUTPUT
;
;
;
