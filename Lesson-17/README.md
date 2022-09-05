Создайте resource group devops_test_rg.
Создайте тестовую виртуальную машину Azure Database for PostgreSQL со следующими параметрами:
Flexible server
Region West EU
resource group devops_test_rg
Development
availability zone - 2
NO high availability
admin account: devops_test_postgres
создать virtual network + subnet  с маской 10.0.0.0/29
Сделайте экспорт конфигурации вашей виртуальной машины в JSON.
Создайте storage account для вашей resource group devops_test_rg со следующими параметрами:
Region West EU
azurestorage_XXXХ (ХХХХ любой номер)
Standard
Locally-Redundant(LRS)
TLS version 1.1
Enable SFTP 
Public access
Internet routing
Enkryption MMK
Сделайте экспорт конфигурации вашего Storage account JSON.
