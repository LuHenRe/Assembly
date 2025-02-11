.data
  #área para dados na RAM
  msg: .asciiz "Olá, mundo!"  #mensagem a ser exibida
.text
  #área para instruções do programa
  li $v0, 4  #instrução para impressão
  la $a0, msg  #carrega a variável para o reg
  syscall  #ordem de ação
