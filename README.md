# forAinur

1) чувствительная информация шифруется через jce https://ru.wikipedia.org/wiki/Java_Cryptography_Extension, можно заменить на свои данные
2) для elasticsearch нужно больше памяти, чтобы выкачать докер образ нужно использовать vpn
3) services.yml запускать не нужно, там всё битое, я не понимаю почему и мне как-то и без этого хорошо
4) конфиг сервер, если будешь создавать свой - нужно запушить файлы с конфигами из папки config-server-repository. В них нужно поменять креды, пароль тестового юзера test1234(зашифрованный)
5) креды нужно сменить также в конфиг сервере в bootstrap.yml
