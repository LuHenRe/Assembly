.text
main:
  li $v0, 1  #Código da syscall para imprimir inteiro
  li $a0, 42  #Carrega o número 42 no registradir $a0
  syscall  #executa a syscall para executar o valor

  li $v0, 10  #Código da syscall para encerrar o programa
  syscall
