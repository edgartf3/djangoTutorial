# djangoTutorial
tutorial do django:
https://docs.djangoproject.com/en/4.1/intro/tutorial01/

Para subir o ambiente no windows com docker

Execute este comandos em um console
    1 - docker-compose up -d --build

    2 - docker exec -it web bash
    

*Caso seja a primeira vez que estiver abrindo este ambiente, precisa criar o banco
    
    3 - Abrir no browser: http://localhost:15432
    
    4 - Login no pgadmin
        admin@pgadmin.com
        123456

    5 - Connect no servidor usando
        host: postgres
        user: postgres
        password: 123456

    6 - Crie um banco de dados vazio chamado DjangoTest

    7 - volte ao terminal do container web e execute a migration:
        python manage.py migrate

    8 - Crie um super user para acessar a area de adm do django
        python manage.py createsuperuser

    9 - Depois disso basta executar o runserver
        python manage.py runserver




Finalmente pode acessar o app pelo endereço
http://localhost:8000
