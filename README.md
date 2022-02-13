#  shell-collect
![lic](https://img.shields.io/github/license/Kravchadev/session_practice) ![lic](https://img.shields.io/github/downloads/Kravchadev/session_practice/total)

Моя пополняемая коллекция полезных шелл-скриптов

### Освоенные навыки
- bash
- git
- linux
- vim

```Название.sh ```| Назначение |
--- | --- |
```easyserver.sh``` | Поднять небольшой веб-сервер | 
```myip.sh```| Узнать свой публичный ip-адрес |
```spy.sh``` | Создание снимка с веб-камеры при несанкционированном движении мышки |
```wlpr.sh``` | Рандомные обои, выбранные с топиков реддита wallpaper | 
```wthr.sh``` | Узнать погоду, в данном случае Иркутск| 

### Как начать работу
Входим в директорию проекта
```
$ cd shell-collect
```
Устанавливаем зависимость feh для скрипта  ``` wlpr.sh ```
```
$ sudo apt-get install feh
```
Устанавливаем зависимость mpv для скрипта  ``` spy.sh ```
```
$ sudo apt-get install feh
```
Превращаем все скрипты в исползняемые файлы 
```
$ chmod +x *.sh
```

__________________________________________________

Теперь можно использвовать скрипты. Например ``` wthr.sh ``` :
```
$ ./wthr.sh
```

Полученный ответ:

![](https://habrastorage.org/webt/ax/i3/-g/axi3-ga2qsrlhjoy15ujighpyte.png)
