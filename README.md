GarageGrove Estética Automotiva 🚗💦
Este README documenta o processo completo para criar e configurar o projeto GarageGrove Estética Automotiva utilizando Flutter, Firebase e Gradle.

* Sumário 📋
1. Pré-requisitos 🧩
2. Configuração do Ambiente 🌐
3. Criação do Projeto no Android Studio 🏗️
4. Estrutura de Pastas 📂
5. Configuração do Firebase 🔥
6. Configuração do Gradle e Firebase ⚙️

* Testando a Integração ✅
1. Pré-requisitos 🛠️

* Antes de começar, certifique-se de ter os seguintes itens instalados e configurados no seu sistema:

🔥JDK ☕️
🔥Flutter 🐦
🔥Android Studio 💻
🔥Git 🌱
🔥Gradle 📏

2. Configuração do Ambiente 🌐
   
* Verifique se as ferramentas estão funcionando com:

```
Copiar código
gradle -v  # Verifique o Gradle
flutter doctor  # Verifique o Flutter
```

3. Criação do Projeto no Android Studio 🏗️
   
   Abra o Android Studio e selecione New Flutter Project.
   Defina o nome e configure as opções do projeto. 🖊️
 
4. Estrutura de Pastas 📂

   Aqui está a organização que usaremos:



```
/lib
├── main.dart                 # Arquivo principal 🏠
├── screens                   # Telas principais 📱
├── models                    # Modelos de dados 🗃️
├── services                  # Lógica de backend 🔄
└── widgets                   # Componentes reutilizáveis 💡
```

5. Configuração do Firebase 🔥
   No Console do Firebase, crie um projeto.
   Adicione um app Android e baixe o google-services.json.
6. Configuração do Gradle e Firebase ⚙️
   * Configurações no build.gradle
   * Nível do Projeto 🌐
   * kotlin
   ```
   plugins {
   id("com.google.gms.google-services") version "4.4.2" apply false
   }
   Nível do Módulo 📲
   kotlin
   Copiar código
   dependencies {
   implementation(platform("com.google.firebase:firebase-bom:33.6.0"))
   }
   ```
7. Testando a Integração ✅
   Sincronize o Projeto com o Sync Now 🔄
   Rode o app no emulador ou dispositivo físico! 📱