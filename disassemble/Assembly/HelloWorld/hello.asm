section .data
   mensaje  db "Hola mundo!", 0xA
   longitud equ $ - mensaje

section .text
   global _start        ;definimos el punto de entrada
_start:
   mov edx, longitud    ;EDX=long. de la cadena
   mov ecx, mensaje     ;ECX=cadena a imprimir
   mov ebx, 1           ;EBX=manejador de fichero (stdout)
   mov eax, 4           ;EAX=funcion sys_write() del kernel
   int 0x80             ;interrupc. 80 (llamada al kernel)

   mov ebx, 0           ;EBX=codigo de salida al SO
   mov eax, 1           ;EAX=funcion sys_exit() del kernel
   int 0x80             ;interrupc. 80 (llamada al kernel)