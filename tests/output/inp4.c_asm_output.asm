section .data
__printf_size: equ 16
__malloc_size: equ 16
__temp_str_2 db `%u %u %u %u %u\n`, 0
__temp_str_3 db `%u\n`, 0
__main_size: equ 1152
section .text
extern printf
extern malloc
global main
main:
push rbp
mov rbp, rsp
sub rsp, __main_size
mov rax, rsp
add rax, 0
mov [rsp+40], rax
;;;
mov rax, [rsp+40]
add rax, 0
mov [rsp+80], rax
mov rax, [rax]
mov [rsp+88], rax
;;;
mov rax, [rsp+88]
mov rbx, 5
mov rax, 5
mov rbx, [rsp+80]
mov [rbx], rax
mov [rsp+96], rax
mov rax, rsp
add rax, 0
mov [rsp+104], rax
;;;
mov rax, [rsp+104]
add rax, 8
mov [rsp+144], rax
mov rax, [rax]
mov [rsp+152], rax
;;;
mov rax, [rsp+152]
mov rbx, 10
mov rax, 10
mov rbx, [rsp+144]
mov [rbx], rax
mov [rsp+160], rax
mov rax, rsp
add rax, 0
mov [rsp+168], rax
;;;
mov rax, [rsp+168]
add rax, 16
mov [rsp+208], rax
mov rax, [rax]
mov [rsp+224], rax
;;;
;;;
mov rax, [rsp+208]
add rax, 0
mov [rsp+240], rax
mov rax, [rax]
mov [rsp+248], rax
;;;
mov rax, [rsp+248]
mov rbx, 19
mov rax, 19
mov rbx, [rsp+240]
mov [rbx], rax
mov [rsp+256], rax
mov rax, rsp
add rax, 0
mov [rsp+264], rax
;;;
mov rax, [rsp+264]
add rax, 16
mov [rsp+304], rax
mov rax, [rax]
mov [rsp+320], rax
;;;
;;;
mov rax, [rsp+304]
add rax, 8
mov [rsp+336], rax
mov rax, [rax]
mov [rsp+344], rax
;;;
mov rax, [rsp+344]
mov rbx, 123
mov rax, 123
mov rbx, [rsp+336]
mov [rbx], rax
mov [rsp+352], rax
mov rax, rsp
add rax, 0
mov [rsp+360], rax
;;;
mov rax, [rsp+360]
add rax, 32
mov [rsp+400], rax
mov rax, [rax]
mov [rsp+408], rax
;;;
mov rax, rsp
add rax, 0
mov [rsp+416], rax
;;;
mov rax, [rsp+416]
add rax, 16
mov [rsp+456], rax
mov rax, [rax]
mov [rsp+472], rax
;;;
;;;
mov rax, [rsp+456]
add rax, 8
mov [rsp+488], rax
mov rax, [rax]
mov [rsp+496], rax
;;;
mov rax, [rsp+496]
mov rbx, 2
mul rbx
mov [rsp+504], rax
mov rax, rsp
add rax, 0
mov [rsp+512], rax
;;;
mov rax, [rsp+512]
add rax, 0
mov [rsp+552], rax
mov rax, [rax]
mov [rsp+560], rax
;;;
mov rax, [rsp+504]
mov rbx, [rsp+560]
add rax, rbx
mov [rsp+568], rax
mov rax, [rsp+408]
mov rbx, [rsp+568]
mov rax, [rsp+568]
mov rbx, [rsp+400]
mov [rbx], rax
mov [rsp+576], rax
mov rax, __temp_str_2
mov [rsp+584], rax
mov rax, rsp
add rax, 0
mov [rsp+592], rax
;;;
mov rax, [rsp+592]
add rax, 0
mov [rsp+632], rax
mov rax, [rax]
mov [rsp+640], rax
;;;
mov rax, [rsp+640]
mov [rsp+648], rax
mov rax, rsp
add rax, 0
mov [rsp+656], rax
;;;
mov rax, [rsp+656]
add rax, 8
mov [rsp+696], rax
mov rax, [rax]
mov [rsp+704], rax
;;;
mov rax, [rsp+704]
mov [rsp+712], rax
mov rax, rsp
add rax, 0
mov [rsp+720], rax
;;;
mov rax, [rsp+720]
add rax, 16
mov [rsp+760], rax
mov rax, [rax]
mov [rsp+776], rax
;;;
;;;
mov rax, [rsp+760]
add rax, 0
mov [rsp+792], rax
mov rax, [rax]
mov [rsp+800], rax
;;;
mov rax, [rsp+800]
mov [rsp+808], rax
mov rax, rsp
add rax, 0
mov [rsp+816], rax
;;;
mov rax, [rsp+816]
add rax, 16
mov [rsp+856], rax
mov rax, [rax]
mov [rsp+872], rax
;;;
;;;
mov rax, [rsp+856]
add rax, 8
mov [rsp+888], rax
mov rax, [rax]
mov [rsp+896], rax
;;;
mov rax, [rsp+896]
mov [rsp+904], rax
mov rax, rsp
add rax, 0
mov [rsp+912], rax
;;;
mov rax, [rsp+912]
add rax, 32
mov [rsp+952], rax
mov rax, [rax]
mov [rsp+960], rax
;;;
mov rax, [rsp+960]
mov [rsp+968], rax
mov rdi, [rsp+584]
mov rsi, [rsp+648]
mov rdx, [rsp+712]
mov rcx, [rsp+808]
mov r8, [rsp+904]
mov r9, [rsp+968]
mov rax, rsp
add rax, 0
mov [rsp+976], rax
call printf
mov [rsp+984], rax
mov rax, 10
mov rbx, 8
mul rbx
mov [rsp+992], rax
mov rax, [rsp+992]
mov [rsp+1000], rax
mov rdi, [rsp+1000]
mov rax, rsp
add rax, 0
mov [rsp+1008], rax
call malloc
mov [rsp+1016], rax
;define variable salam
mov rax, [rsp+1016]
mov [rsp+984], rax
;end define variable salam
mov rax, rsp
add rax, 984
mov [rsp+1024], rax
mov rax, 5
mov rbx, 8
mul rbx
mov rbx, [rsp+984]
add rbx, rax
mov [rsp+1032], rbx
mov rax, [rbx]
mov [rsp+1040], rax
mov rax, [rsp+1040]
mov rbx, 987
mov rax, 987
mov rbx, [rsp+1032]
mov [rbx], rax
mov [rsp+1048], rax
mov rax, rsp
add rax, 984
mov [rsp+1064], rax
mov rax, 5
mov rbx, 8
mul rbx
mov rbx, [rsp+984]
add rbx, rax
mov [rsp+1072], rbx
mov rax, [rbx]
mov [rsp+1080], rax
mov rax, [rsp+1072]
mov [rsp+1088], rax
;define variable s5
mov rax, [rsp+1088]
mov [rsp+1056], rax
;end define variable s5
mov rax, __temp_str_3
mov [rsp+1096], rax
mov rax, rsp
add rax, 1056
mov [rsp+1104], rax
mov rax, [rsp+1056]
mov [rsp+1112], rax
mov rax, [rax]
mov [rsp+1120], rax
mov rax, [rsp+1120]
mov [rsp+1128], rax
mov rdi, [rsp+1096]
mov rsi, [rsp+1128]
mov rax, rsp
add rax, 0
mov [rsp+1136], rax
call printf
mov [rsp+1144], rax
mov rax, 0
mov rsp, rbp
pop rbp
ret
mov rsp, rbp
pop rbp
ret
extern exit
global _start
_start:
; Pass argc and argv
mov rdi, [rsp]
mov rsi, rsp
add rsi, 8
call main
mov rdi, rax
call exit
