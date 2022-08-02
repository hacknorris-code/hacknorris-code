global _start
section .data 
a db "google", 10
b db "facebook", 10
c db "apple", 10
d db "steam", 10
e db "netflix", 10
f db "microsoft", 10

section .text

_start:

mov rdx, 7
mov rsi, a
call print

mov rdx, 9
mov rsi, b
call print

mov rdx, 6
mov rsi, c
call print

mov rdx, 6
mov rsi, d
call print

mov rdx, 8
mov rsi, e
call print

mov rdx, 10
mov rsi, f
call print

mov rax, 60
xor rdi, rdi
syscall

print:
mov	rax, 1
mov rdi, 1
syscall
ret
