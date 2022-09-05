Используя terraform:

— Создайте группу ресурсов: azure-terraform-test

— Создайте main.tf для того, чтобы задеплоить виртуальную машину Azure со следующими параметрами:

location:  West Europe (Zone 1)

source: "hashicorp/azurerm"

Operating system: Windows 10 Pro

Size: DS1_v2

Network: 10.0.128.0/24

— Выполните terraform validate

— Выполните terraform plan -out <plan file>

— Выполните terraform apply [plan file] и убедитесь в azure console, что группа ресурсов, машина, подсеть создана

Форма ответа:

— ссылка на public репозиторий c папкой Lesson_20 с файлами:

main.tf

terraform plan

— результатами выполнения:

terraform validate

terraform apply [plan file]  

terraform state list

Если используете отдельно variables.tf, providers.tf, resources.tf их тоже (если только main.tf тогда не обязательно).
