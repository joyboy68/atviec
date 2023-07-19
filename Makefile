#Testando
output:
	gcc -o saida teste.c
	
executar:
	./saida

limpar: 
	clear
ListarArquivos:
	ls .
clean:
	rm saida

	
