# webservice-mock

пример быстрого развертывания "имитаторов" Web сервисов реальных сервисов от 1С (коих в типовых великое множество)


* используем SOAPUI для создания файла проекта
* указываем реальный вебсервис например `<адрес-нашей-управлении-торговлей>/ping`
* создаем MOCK сервис на основе реального сервиса

а затем выполняем


```
vagrant up
vagrant ssh -c "\/vagrant/build.sh"
vagrant ssh -c "\/vagrant/run-github-demo.sh"
```

* на порту 9997 наблюдаем наш mock сервер для API GitHub
  * http://localhost:9997/repos/silverbulleters/vanessa-behavior/issues/100
* запускаем по аналогии с `run-github-demo.sh` свой файл заменив только путь к переменной окружения `$PROJECT`
* наблюдаем имитатор

используется при создании независимых контуров проверки поведения в рамках концепции ADD(BDD, TDD, xDD)

## Ссылки

* [Wikipedia MOCK объект](https://ru.wikipedia.org/wiki/Mock-%D0%BE%D0%B1%D1%8A%D0%B5%D0%BA%D1%82)
* SOAP-UI https://www.soapui.org/downloads/open-source.html
