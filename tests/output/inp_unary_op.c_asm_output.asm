section .data
__printf_size: equ 16
__temp_str_1 db `%d\n`, 0
__temp_str_2 db `%d\n`, 0
__temp_str_3 db `%d\n`, 0
__temp_str_4 db `%d\n`, 0
__temp_str_5 db `%d\n`, 0
__temp_str_6 db `%d\n`, 0
__temp_str_7 db `%d\n`, 0
__temp_str_8 db `%d\n`, 0
__temp_str_9 db `%d\n`, 0
__main_size: equ 432
section .text
extern printf
global main
main:
push rbp
mov rbp, rsp
sub rsp, __main_size
;define variable a
mov rax, 2
mov [rsp+0], rax
;end define variable a
mov rax, __temp_str_1
mov [rsp+8], rax
; unary op apply
mov rax, rsp
add rax, 0
mov [rsp+16], rax
; operand code: [rsp+0]
mov rax, [rsp+0]
neg rax
mov [rsp+24], rax
; unary op finish
mov rax, [rsp+24]
mov [rsp+32], rax
mov rdi, [rsp+8]
mov rsi, [rsp+32]
mov rax, rsp
add rax, 0
mov [rsp+40], rax
call printf
mov [rsp+48], rax
mov rax, __temp_str_2
mov [rsp+48], rax
; unary op apply
mov rax, rsp
add rax, 0
mov [rsp+56], rax
; operand code: [rsp+0]
mov rax, [rsp+0]
sub rax, 1
mov rbx, [rsp+56]
mov [rbx], rax
mov [rsp+64], rax
; unary op finish
mov rax, [rsp+64]
mov [rsp+72], rax
mov rdi, [rsp+48]
mov rsi, [rsp+72]
mov rax, rsp
add rax, 0
mov [rsp+80], rax
call printf
mov [rsp+88], rax
mov rax, __temp_str_3
mov [rsp+88], rax
; unary op apply
mov rax, rsp
add rax, 0
mov [rsp+96], rax
; operand code: [rsp+0]
mov rax, [rsp+0]
cmp rax, 0
sete al
movzx rax, al
mov [rsp+104], rax
; unary op finish
mov rax, [rsp+104]
mov [rsp+112], rax
mov rdi, [rsp+88]
mov rsi, [rsp+112]
mov rax, rsp
add rax, 0
mov [rsp+120], rax
call printf
mov [rsp+128], rax
mov rax, __temp_str_4
mov [rsp+128], rax
; unary op apply
; unary op apply
mov rax, rsp
add rax, 0
mov [rsp+136], rax
; operand code: [rsp+0]
mov rax, [rsp+0]
cmp rax, 0
sete al
movzx rax, al
mov [rsp+144], rax
; unary op finish
; operand code: [rsp+144]
mov rax, [rsp+144]
cmp rax, 0
sete al
movzx rax, al
mov [rsp+152], rax
; unary op finish
mov rax, [rsp+152]
mov [rsp+160], rax
mov rdi, [rsp+128]
mov rsi, [rsp+160]
mov rax, rsp
add rax, 0
mov [rsp+168], rax
call printf
mov [rsp+176], rax
mov rax, __temp_str_5
mov [rsp+176], rax
; unary op apply
; unary op apply
mov rax, rsp
add rax, 0
mov [rsp+184], rax
; operand code: [rsp+0]
mov rax, [rsp+0]
neg rax
mov [rsp+192], rax
; unary op finish
; operand code: [rsp+192]
mov rax, [rsp+192]
mov [rsp+200], rax
; unary op finish
mov rax, [rsp+200]
mov [rsp+208], rax
mov rdi, [rsp+176]
mov rsi, [rsp+208]
mov rax, rsp
add rax, 0
mov [rsp+216], rax
call printf
mov [rsp+224], rax
mov rax, __temp_str_6
mov [rsp+224], rax
; unary op apply
mov rax, rsp
add rax, 0
mov [rsp+232], rax
; operand code: [rsp+0]
mov rax, [rsp+0]
add rax, 1
mov rbx, [rsp+232]
mov [rbx], rax
mov [rsp+240], rax
; unary op finish
mov rax, [rsp+240]
mov [rsp+248], rax
mov rdi, [rsp+224]
mov rsi, [rsp+248]
mov rax, rsp
add rax, 0
mov [rsp+256], rax
call printf
mov [rsp+264], rax
mov rax, __temp_str_7
mov [rsp+264], rax
; postfix op apply
mov rax, rsp
add rax, 0
mov [rsp+272], rax
mov rax, [rsp+0]
mov [rsp+280], rax
add rax, 1
mov rbx, [rsp+272]
mov [rbx], rax
; postfix op finish
mov rax, [rsp+280]
mov [rsp+288], rax
mov rdi, [rsp+264]
mov rsi, [rsp+288]
mov rax, rsp
add rax, 0
mov [rsp+296], rax
call printf
mov [rsp+304], rax
mov rax, __temp_str_8
mov [rsp+304], rax
; postfix op apply
mov rax, rsp
add rax, 0
mov [rsp+312], rax
mov rax, [rsp+0]
mov [rsp+320], rax
sub rax, 1
mov rbx, [rsp+312]
mov [rbx], rax
; postfix op finish
mov rax, [rsp+320]
mov [rsp+328], rax
mov rdi, [rsp+304]
mov rsi, [rsp+328]
mov rax, rsp
add rax, 0
mov [rsp+336], rax
call printf
mov [rsp+344], rax
;define variable i
mov rax, 0
mov [rsp+344], rax
;end define variable i
; enter loop
__tmp_label_0:
mov rax, rsp
add rax, 344
mov [rsp+352], rax
mov rax, [rsp+344]
mov rbx, 5
cmp rax, rbx
jl __tmp_label_2
mov rax, 0
jmp __tmp_label_3
__tmp_label_2:
mov rax, 1
__tmp_label_3:
mov [rsp+360], rax
mov rax, [rsp+360]
cmp rax, 0
je __tmp_label_1
mov rax, __temp_str_9
mov [rsp+368], rax
mov rax, rsp
add rax, 344
mov [rsp+376], rax
mov rax, [rsp+344]
mov [rsp+384], rax
mov rdi, [rsp+368]
mov rsi, [rsp+384]
mov rax, rsp
add rax, 0
mov [rsp+392], rax
call printf
mov [rsp+400], rax
; postfix op apply
mov rax, rsp
add rax, 344
mov [rsp+368], rax
mov rax, [rsp+344]
mov [rsp+376], rax
add rax, 1
mov rbx, [rsp+368]
mov [rbx], rax
; postfix op finish
jmp __tmp_label_0
__tmp_label_1:
; exit loop
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
