
section .text
global our_code_starts_here
our_code_starts_here:
  mov rax, 73
add rax, 1
sub rax, 1
sub rax, 1
mov rbx, rax 
mov rax, 0 
sub rax, rbx
mov rbx, rax 
mov rax, 0 
sub rax, rbx
  ret
