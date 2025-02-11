.text
main:
  # (g + h) = (10 + 20)
  li $t0, 10  #carrega o valor no registrador
  li $t1, 20
  add $t4, $t0, $t1  #soma os valores $t0, $t1. Resultado em $t4

  # (i + j) = (35 + 40)
  li $t2, 35
  li $t3, 40
  add $t5, $t2, $t3  #soma os valores $t2, $t3. Resultado em $t5

  li $v0, 10  #finaliza o programa
  syscall

  # f = (g + h) - (i + j)
  add $t0, $s1, $s2
  add $t1, $s3, $s4
  sub $s0, $t0, $t1

  li $v0, 10  #finaliza o programa
  syscall
