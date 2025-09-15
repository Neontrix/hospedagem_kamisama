🏨 Hospedagem ADS – App Flutter
Descrição

Hospedagem ADS é um aplicativo Flutter desenvolvido para fins acadêmicos, simulando um sistema de reservas de hospedagem.
O app permite que o usuário faça login, visualize uma lista de hospedagens, veja detalhes de cada hospedagem e realize reservas fictícias.

O objetivo do projeto é demonstrar conhecimentos em Flutter, navegação entre telas, estado simples, e estilização de UI.

📂 Estrutura do projeto
lib/
 ├── main.dart                # Arquivo principal
 ├── models/
 │    └── hospedagem.dart    # Modelo de hospedagem
 ├── data/
 │    └── hospedagem_data.dart # Lista de hospedagens fictícias
 └── pages/
      ├── login_page.dart     # Tela de login
      ├── home_page.dart      # Tela inicial com lista de hospedagens
      └── detalhe_page.dart   # Tela de detalhes da hospedagem

📸 Telas do App
1️⃣ Tela de Login


Gradient moderno com card centralizado.
Login: admin | Senha: 123

2️⃣ Tela Inicial (HomePage)


Lista de hospedagens em cards estilizados, botão Sair no AppBar.

3️⃣ Tela de Detalhes (DetalhePage)


Exibe imagem, nome, cidade, preço e descrição da hospedagem.
Botão Reservar Agora estilizado.

⚙️ Funcionalidades

Login

Validação simples com feedback em SnackBar.

HomePage

Lista de hospedagens com cards modernos.

Botão Sair para voltar à tela de login.

DetalhePage

Mostra informações detalhadas da hospedagem.

Botão Reservar Agora com feedback em SnackBar.

🎨 Estilização

Gradiente na tela de login

Cards com bordas arredondadas e sombra

Botões estilizados com cores consistentes e cantos arredondados

Tipografia uniforme e moderna

Layout responsivo para telas de diferentes tamanhos

🚀 Tecnologias

Flutter 3.x

Dart

Emulador Android ou dispositivo físico

💻 Como rodar o projeto

Clonar o repositório

git clone <url-do-repositorio>
cd hospedagem_kamisama


Instalar dependências

flutter pub get


Rodar no emulador ou dispositivo físico

flutter run


Atalhos úteis durante o desenvolvimento

r → Hot reload

R → Hot restart

🔑 Credenciais de login (simulado)
Usuário	Senha
admin	123
📌 Observações

Projeto para fins acadêmicos, não realiza reservas reais.

Todas as hospedagens são fictícias, com imagens de Picsum Photos
.

Pode ser expandido com cadastro de usuário, favoritos, BottomNavigationBar, etc.

🖼️ Como adicionar as imagens no README

Crie a pasta images/ na raiz do projeto.

Tire screenshots do app em cada tela (Login, Home, Detalhes).

Salve na pasta images/ com os nomes:

login.png

home.png

detalhe.png

No README, use a sintaxe:

![Descrição da imagem](images/nome_da_imagem.png)


✅ Dica extra: Para deixar ainda mais profissional, tire as screenshots com o emulador em modo retrato e com tema claro consistente com o app.