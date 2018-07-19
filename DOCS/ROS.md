# **Установка ROS Kinetic**

http://wiki.ros.org - справка по ROS

---------------------------------
## **Добавление репозитория ROS**

- добавляем ссылку на репозиторий в список репозиториев системы

      sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

- добавляем ключ репозитория, чтобы система поняля, что репозиторию можно доверять

      sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116

- обновляем список пакетов

       sudo apt update

