# Что поставить после установки Ubuntu

#### - Проверка наличия обновлений

```
sudo apt update
```

#### - Обновление устаревших пакетов

```
sudo apt upgrade
```

#### - Установка базовых пакетов

Это базовый набор библиотек, компилятор c++ (build-essential) и поддержка динамических модулей (dkms), которая нужна, например, для установки некоторых драйверов.

unrar, unzip, p7zip-full - набор архиваторов для распаковки архивов.

wget, curl - программы, позволяющие скачивать файлы через терминал, могут понадобиться для установки некоторых библиотек.

```
sudo apt install build-essential dkms unrar unzip p7zip-full wget curl
```

#### - Различные библиотеки для вычислений

```
sudo apt install libopenblas-dev liblapack-dev liblapacke-dev
```

#### - Установка клиента Git

git нужен для копирования исходных кодов различных библиотек и программ на свой компьютер, либо для установки либо для последующей работы над ними.

```
sudo apt install git
```

#### - Средства автоматизации и упрощения компиляции. Нужны для компиляции некоторых библиотек и программ.

cmake - система автоматизации сборки, многие библиотеки и программы используют ее для упрощения установки из исходных кодов.

cmake-qt-gui - графический интерфейс для cmake, для удобства.

pkg-config - утилита позволяющая автоматически найти и подключить необходимые файлы поддерживаемых библиотек при компиляции. Например, pkg-config --cflags --libs opencv добавит к настройкам компиляции нужные файлы, пути и опции для того, чтобы программа имела поддержку библиотеки opencv.

automake и autoconf - вместе являются аналогом cmake, но менее распространены. Используются, например, при установке библиотеки Caffe.

```
sudo apt install cmake cmake-qt-gui pkg-config automake autoconf
```

#### - Опционально можно поставить набор библиотек Qt для C++

```
sudo apt install qt5-default
```

#### - Видеоплеер VLC

```
sudo apt install vlc
```

#### - Браузер Chromium, на нем основан Google Chrome

pepperflashplugin-nonfree это плагин для поддержки flash

```
sudo apt install chromium-browser pepperflashplugin-nonfree
```

#### - Набор библиотек Boost

Boost - набор библиотек для c++, покрывают различный функционал (многопоточность, клиент-серверные приложения, распространенные структуры данных и алгоритмы и т.п.). Часто требуется нодам из состава ROS и многим другим приложениям.

```
sudo apt install libboost-all-dev
```

#### - Все одной командой

```
sudo apt install build-essential dkms unzip unrar p7zip-full wget curl libopenblas-dev liblapack-dev liblapacke-dev git cmake cmake-qt-gui pkg-config automake autoconf qt-sdk qt5-default vlc chromium-browser pepperflashplugin-nonfree libboost-all-dev
```

#### Скрипт для автоматического обновления и установки базвого набора ПО (кроме ROS Kinetic)

[Сам скрипт](setup18.sh)

1. Скачиваем в удобную папку
2. В папке со скриптом открываем терминал
3. В терминале выполняем ./setup18.sh
```
chmod ./setup18.sh # в папке, куда скачали файл

./setup18.sh
```
4. Вводим пароль
5. Ждем пока скрипт закончит обновление и установку
6. Перезагружаем ПК