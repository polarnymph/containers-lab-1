# Отчет по практической работе №1
## Студент: [ПАВ]
## Группа: [БСБО-16-23]
## Дата выполнения: [28.02.2026]
### 1. Выполненные команды Docker
#### 1.1 Работа с образами
\`\`\`
![1](screenshots/1.1.1.png)
![2](screenshots/1.1.2.png)
![3](screenshots/1.1.3.png)
![PostgreSQL](screenshots/1.1.4.png)
![Golang](screenshots/1.1.5.png)
![Check availability](screenshots/1.1.6.png)
\`\`\`
#### 1.2 Работа с контейнерами
\`\`\`
![Run in interactive mode](screenshots/1.2.1.png)
![Run in background](screenshots/1.2.2.png)
![View](screenshots/1.2.3.png)
![Connect, stop and delete](screenshots/1.2.4.png)
![PostgreSQL](screenshots/1.2.5.png)
\`\`\`
#### 1.3 Работа с томами
\`\`\`
![1](screenshots/1.3.1.png)
![Check](screenshots/1.3.2.png)
![Nginx](screenshots/1.3.3.png)
\`\`\`
### 2. Скриншоты работающего приложения
#### 2.1 Главная страница
![Главная страница](screenshots/main-page.png)
#### 2.2 Добавление пользователя
![Добавление пользователя](screenshots/add-user.png)
#### 2.3 Список пользователей в БД
![PostgreSQL](screenshots/postgres-data.png)
### 3. GitHub Actions
#### 3.1 Успешный запуск workflow
![GitHub Actions](screenshots/github-actions.png)
#### 3.2 Опубликованные образы в GHCR
![GHCR Packages](screenshots/ghcr-packages1.png)
![GHCR Packages](screenshots/ghcr-packages2.png)
### 4. Выводы
[В ходе выполнения практической работы я успешно освоила принципы контейнеризации и оркестрации многокомпонентных приложений. Были написаны эффективные multi-stage Dockerfile для Go-бэкенда и Nginx, а также настроено их взаимодействие с базой данных PostgreSQL в единой сети через Docker Compose. Я научилась настраивать CI/CD пайплайны с помощью GitHub Actions для автоматической сборки, тестирования и публикации Docker-образов в GitHub Container Registry. Основные трудности в процессе работы были связаны со строгим синтаксисом YAML-файлов для автоматизации и ошибками в базовой конфигурации веб-сервера Nginx, которые удалось успешно решить путем внимательной отладки кода и настройки корректного проксирования запросов.]
 