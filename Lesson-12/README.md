Создайте пример Jenkins pipeline, который будет выполнять следующие шаги:

1. Скрипт скачивает с вашего репозитория в GitHub  файлы скриптов, созданных в ДЗ 7. Возьмите скрипт для остановки apache2 и поменяйте на sudo systemctl start apache2.service на 2‑м шаге jenkins pipeline. Запустите сервис для вашего скрипта.

2. Скрипт выполняет  проверку статуса сервера apache: sudo systemctl start apache2.service

3. Если статус последнего шага ок, то завершительный шаг pipeline выдает информационное сообщение, что сервис запущен и Build status OK. Если сервис не запустился, то результат билда failed.