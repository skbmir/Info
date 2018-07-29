# **Настройка Python**

1. Установка необходимых пакетов

для python 2.7:

```
sudo apt install python-dev python-pip python-wheel python-setuptools python-tk python-numpy
```

для python 3.5:

```
sudo apt install python3-dev python3-pip python3-wheel python3-setuptools python3-tk python3-numpy
```

Разные библиотеки и утилиты связанные с Python, нужны только для снижения количества проблем с установкой различных модулей в дальнейшем:

```
sudo apt install libffi-dev swig
```

2. Обновление pip и установленных модулей

для python 2.7:

```
sudo -H pip2 install -U --force-reinstall pip wheel setuptools numpy chardet urllib3
```
    
для python 3.5:

```
sudo -H pip3 install -U --force-reinstall pip wheel setuptools numpy chardet urllib3
```

3. Установка остальных модулей

для python 2.7:

```
sudo -H pip2 install cffi Cython scipy matplotlib # Базовые пакеты

sudo -H pip2 install scikit-learn scikit-image pandas # Пакеты для машинного обучения

sudo -H pip2 install jedi pylint flake8 pep8 # Вспомогательные пакеты (автодополнение в редакторах и т.п.)
```

для python 3.5:

```
sudo -H pip3 install cffi Cython scipy matplotlib # Базовые пакеты

sudo -H pip3 install scikit-learn scikit-image pandas # Пакеты для машинного обучения

sudo -H pip3 install jedi pylint flake8 pep8 # Вспомогательные пакеты (автодополнение в редакторах и т.п.)
```

4. Если нужна среда разработки Spyder

```
sudo -H pip2 install spyder # Для python 2.7

sudo -H pip3 install spyder # Для python 3.5

# Ставить только один из ^^^
```

5. [Установка модуля OpenCV](./opencv.md)

6. Установка TensorFlow и Keras
