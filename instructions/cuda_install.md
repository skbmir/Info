# Установка CUDA, TensorRT и cuDNN

#### 1. Скачиваем установщики

Страница загрузки [CUDA](https://developer.nvidia.com/cuda-downloads)

В поле Select Target Platform выбираем все как показано на рисунке ниже.

![CUDA Select Target Platform](./img/cuda_target.png)

Под полем Select Target Platforms появится еще одно поле с инструкциями.

Выполняем инструкции кроме самой последней `sudo apt-get -y install cuda`.

Вместо нее выпоняем инструкцию `sudo apt-get -y install cuda-toolkit-10-0`

![CUDA Installers](./img/cuda_downloads.png)


#### 4. Настройка окружения для работы с CUDA Toolkit

Все библиотеки, заголовочные файлы, необходимые для разработки и приложения CUDA Toolkit 9.0 хранятся в каталоге /usr/local/cuda-9.0/. Если вы попытаетесь запустить компилятор CUDA, с помощью команды nvcc, сразу после установки, система не сможет его найти. Поэтому необходимо добавить пути к библиотекам и исполняемым файлам CUDA Toolkit в соответствующие системные переменные.

```
# Объявим переменную, указывающую на основную папку CUDA

echo 'export CUDAROOT=/usr/local/cuda' >> ~/.bashrc 

# Добавим путь к исполняемым файлам CUDA Toolkit в системную переменную PATH, где находятся все пути для поиска исполняемых файлов

echo 'export PATH=$CUDAROOT/bin:$PATH' >> ~/.bashrc 

# Добавим путь к библиотекам CUDA Toolkit в системную переменную LD_LIBRARY_PATH, где находятся пути для поиска библиотек

echo 'export LD_LIBRARY_PATH=$CUDAROOT/lib64:$LD_LIBRARY_PATH' >> ~/.bashrc

source ~/.bashrc
```

Проверить правильность действий можно открыв новый терминал и введя команду ` nvcc --version ` .
Вывод этой команды будет примерно таким:

```
$ nvcc --version

nvcc: NVIDIA (R) Cuda compiler driver
Copyright (c) 2005-2018 NVIDIA Corporation
Built on Sat_Aug_25_21:08:01_CDT_2018
Cuda compilation tools, release 10.0, V10.0.130
```

#### 5. Установка cuDNN

Скачиваем два пакета [cuDNN](https://developer.nvidia.com/rdp/cudnn-archive).

Runtime нужен для запуска программ с cuDNN.
Developer нужен для разработки программ с cuDNN.
Скачать нужно пакеты для Ubuntu 18.04 и CUDA 10.0

Устанавливаем скачанные пакеты следующим образом, если скачанные файлы находятся в папке загрузки:

```
cd ~/Загрузки

# Названия файлов надо поправить в соотв. с теми что вы скачали
sudo dpkg -i libcudnn7_7.6.4.38-1+cuda10.0_amd64.deb libcudnn7-dev_7.6.4.38-1+cuda10.0_amd64.deb
```

#### 6. Установка TensorRT

Скачиваем пакет [TensorRT](https://developer.nvidia.com/nvidia-tensorrt-5x-download).
Нужен пакет с версией 5.1 for Ubuntu 18.04 and CUDA 10.0 DEB local repo packages.

Устанавливаем пакет:

```
cd ~/Загрузки

sudo dpkg -i nv-tensorrt-repo-ubuntu1804-ga-cuda10.0-trt5.1.5.0-ga-20190427_1-1_amd64.deb

sudo apt update

sudo apt install tensorrt # Основной пакет

sudo apt install python-libnvinfer python-libnvinfer-dev python-libnvinfer-doc swig3.0 # Для python 2.7

sudo apt install python3-libnvinfer python3-libnvinfer-dev python3-libnvinfer-dev swig3.0 # Для python 3.5

sudo apt install uff-converter-tf
```