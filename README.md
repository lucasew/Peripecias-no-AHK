# Peripecias-no-AHK
Alguns scriptzinhos em AHK que podem ser úteis ou não para outras pessoas

## clipReg.ahk
#### Função: Salvar áreas de transferências em 10 registradores, ele tem a função de desfazer a última alteração da mesma feita por ele.
#### Como usar: 
- Para copiar: Copie o texto como qualquer pessoa normal faria e para salvar em um registrador tecle Ctrl+Número entre 0 e 9 no teclado Numpad  
- Para colar: Digite normalmente como qualquer pessoa normal digitaria *getreg* + Número do registrador. Ex: getreg5  
- Fiz m3rd4, e agora?: Digite normalmente *lastclip* e pronto.  
- Você não vai ter o trabalho de dar Ctrl+V, ele faz esse serviço de colar.  
- Sempre que você chamar um registrador ele vai mudar a área de transferência e depois dar o comando Ctrl+V. Por que? Por que se não no caso de clips com mais de uma linha ele ao invés de ele colar normal ele vai mandar um Enter e nem sempre esse efeito é bom.  
- Desculpe as repetições de código que a linguagem até onde eu sei não dá suporte de fazer de outro jeito, não tem um exec tipo no python, e de outra forma só daria de fazer com um gerador de código que resolve as repetições e substitui certinho, que pode ser feito em python numa boa.  
- O script é de vocês, façam o que quiserem com ele mas se bugar e não der certo o problema é de vocês.  
