# **Info**


###  Репозиторий с различной информацией по ПО системы автоматического вождения. 

--------------------
## **Наборы данных**

#### **!!! Для доступа к некоторым датасетам требуется регистрация с ящиком от организации (в некоторых случаях, от университета)**

- http://bdd-data.berkeley.edu/ - Berkeley DeepDrive - Видео, GPS, инерциальная навигация, временные метки для данных. Данные для: детектирования объектов, сегментации, детектирования разметки и выделения участков дороги, по которым может происходить перемещение автомобиля. (~1,9 ТБ)

- http://www.cvlibs.net/datasets/kitti/ - KITTI Vision Benchmark Suite - данные для стереореконструкции, оптического потока, визуальной одометрии, детектирования объектов, отслеживания объектов, детектирования дороги, семантической сегментации.

- http://data.apollo.auto - Apollo Data Open - аналогично Berkeley DeepDrive содержит данные с видеокамер, навигации, прочих модулей. Есть демо-данные (от 0.5 до 150+ Гб), открыты данные по сегментации (109 Гб). Другие нужно получать отдельно. 

- http://graphics.cs.msu.ru/ru/node/1266 - Russian Traffic Sign Dataset - датасет российских дорожных знаков. Собран в различных ситуациях, погодных условиях и т.д. Содержит около 150 классов знаков для классификации, и около 180к фото с размеченными знаками для детектирования. Для каждой фото в csv файле есть описание. Ссылка на датасет внутри статьи (https://yadi.sk/d/TX5k2hkEm9wqZ)

- https://www.cityscapes-dataset.com/ - City Scapes датасет для мультиклассовой сегментации снятый на городских дорогах.

- https://www.mapillary.com/dataset/vistas - Mapillary Vistas** датасет аналогичный City Scapes с мультиклассовой сегментацией.

----------------
## **Список ПО**

#### **!!! Тем, у кого нет видеокарты Nvidia не надо ставить CUDA, TensorRT, cuDNN**
#### **!!! Чтобы скачать TensorRT и cuDNN надо регистрироваться на сайте Nvidia**

- [Ubuntu 16.04 LTS](http://releases.ubuntu.com/releases/16.04/), либо одно из: [Xubuntu](https://xubuntu.org/download), [Kubuntu](https://kubuntu.org/getkubuntu/), [Lubuntu](https://lubuntu.me/downloads/), [Ubuntu Mate](https://ubuntu-mate.org/download/), [Ubuntu Gnome](https://ubuntugnome.org/download/) версии 16.04 LTS

- [CUDA 9.0](https://developer.nvidia.com/cuda-90-download-archive)
- [TensorRT 3.0](https://developer.nvidia.com/nvidia-tensorrt3-download)
- [cuDNN 7.0.5](https://developer.nvidia.com/rdp/cudnn-archive)
- [OpenCV 3.4](https://github.com/opencv/opencv/releases)
- Python 3.5
- [ROS Kinetic](http://wiki.ros.org/kinetic/Installation/Ubuntu)

-----------
## **Инструкции**

1. [После установки Ubuntu](./instructions/ubuntu_after_install.md)
2. [Настройка Python](./instructions/python.md)
3. [Установка CUDA](./instructions/cuda_install.md)
3. [Установка ROS](./instructions/ROS_install.md)
4. [Установка OpenCV](./instructions/opencv.md)
