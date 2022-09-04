global _start
section .data 
a0 db "i will add here even more later. now its only this : ", 10
a db "google", 10
b db "facebook", 10
c db "apple", 10
d db "steam", 10
e db "netflix", 10
f db "microsoft", 10
g db "twitter", 10
h db "gamejolt", 10
i db "onet", 10
j db "wp", 10

section .text

_start:

mov rdx, 54
mov rsi, a0
call print 

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

mov rdx, 8
mov rsi, g 
call print 

mov rdx, 9
mov rsi, h
call print 

mov rdx, 5
mov rsi, i 
call print 

mov rdx, 3
mov rsi, j 
call print 

mov rax, 60
xor rdi, rdi
syscall

print:
mov	rax, 1
mov rdi, 1
syscall
ret
