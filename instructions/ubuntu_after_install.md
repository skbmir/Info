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

#### - Опционально можно поставить среду разработки и набор библиотек Qt для C++

```
sudo apt install qt-sdk qt5-default
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

Boost - набор библиотек для c++, покрывают различный функционал (многопоточность, клиент-серверные приложения, распространенные структуры данных и алгоритмы и т.п.)

```
sudo apt install libboost-all-dev
```

#### - Все одной командой

```
sudo apt install build-essential dkms unzip unrar p7zip-full wget curl libopenblas-dev liblapack-dev liblapacke-dev git cmake cmake-qt-gui pkg-config automake autoconf qt-sdk qt5-default vlc chromium-browser pepperflashplugin-nonfree libboost-all-dev
```
