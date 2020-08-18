
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

DATA SEGMENT
    NUM1 DB ?
    NUM2 DB ?
    RESULT DB ?
    MSG1 DB 10,13,"ENTER FIRST NUMBER: $"
    MSG2 DB 10,13,"ENTER SECOND NUMBER: $"
    MSG3 DB 10,13,"RESULT OF MULTIPLICATION: $"
ENDS

ret




