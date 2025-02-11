.text
main:
  li $t0, 42  #Carrega o valor 42 no registrador $t0
  li $t1, 100
  add $t2, $t0, $t1  #Soma os valores de $t0 e $t1, resultado em $t2
  li $v0, 10
  syscall
