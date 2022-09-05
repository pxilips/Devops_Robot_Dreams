    Создайте тестовую виртуальную машину EC2 со следующими параметрами:
        region:  eu-west-1c
        t2.micro(Tier2)
        image amzn2-ami-kernel-5.10-hvm-2.0.20220719.0-x86_64-gp2
        network connect by rsa keys. 
        storage /dev/xvda; 8Gb /dev/xvdb; 8Gb
    Создайте тестовое хранилище S3 test-devops-xxxx 
    Создайте тестовую Lambda функцию из одного из шаблонов и выполните её

Форма ответа:

    ссылка на public репозиторий с файлами JSON/XML для виртуальной машины
    скриншот со статистикой выполнения Lambda function
    скриншот с настройками S3 bucket

