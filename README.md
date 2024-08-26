# Projeto ES2
Durante a disciplina de ES2 teremos que desenvolver um projeto de software compleo.

## O clone
Atualmente possuimos um clone do twitter com interface de usuario, login e banco de dados funcionando, o que possibilita desenvolvermos nosso proprio projeto em cima dessa estrutura.

### Progresso
- [ ] Definir qual sera o projeti (nao podemos apresentar simplesmente uma copia do twitter)
- [ ] Modelar o projeto para definir suas interfaces, processos, funcionalidades, etc...
- [ ] Fechar o escopo de desenvolvimento
- [ ] Finalizar o desenvolvimento
- [ ] Realizar os testes automatizados

### Iniciando o projeto.
1. Instalar o PHP e PHP-MySQL
2. Instalar o MySQL
3. Configurar o MySQL para porta 3306 com usuario e senha `root`
4. Criar o banco de acordo com o esquema em `src/database/db.sql`
   - Alternativamente e possivel subir um container em docker com
```
docker run -d \
  --name mysql \
  -e MYSQL_ROOT_PASSWORD=root \
  -v ./src/database/db.sql:/docker-entrypoint-initdb.d/init.sql \
  -p 3306:3306 \
  mysql:latest
```

4. Acessar o diretorio `src/public`
5. Executar o PHP com `php -S localhost:8080`
6. O projeto estara sendo executado na porta 8080

