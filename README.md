# webservice-mock

������ �������� ������������� "����������" Web �������� �������� �������� �� 1� (���� � ������� ������� ���������)


* ���������� SOAPUI ��� �������� ����� �������
* ��������� �������� ��������� �������� `<�����-�����-����������-���������>/ping`
* ������� MOCK ������ �� ������ ��������� �������

� ����� ���������


```
vagrant up
vagrant ssh -c "\/vagrant/build.sh"
vagrant ssh -c "\/vagrant/run-github-demo.sh"
```

* �� ����� 9997 ��������� ��� mock ������ ��� API GitHub
  * http://localhost:9997/repos/silverbulleters/vanessa-behavior/issues/100
* ��������� �� �������� � `run-github-demo.sh` ���� ���� ������� ������ ���� � ���������� ��������� `$PROJECT`
* ��������� ��������

������������ ��� �������� ����������� �������� �������� ��������� � ������ ��������� ADD(BDD, TDD, xDD)

## ������

* [Wikipedia MOCK ������](https://ru.wikipedia.org/wiki/Mock-%D0%BE%D0%B1%D1%8A%D0%B5%D0%BA%D1%82)
* SOAP-UI https://www.soapui.org/downloads/open-source.html
