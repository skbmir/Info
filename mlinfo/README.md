# **Info**


###  Репозиторий с информацией для постижения Machine Learning. 

--------------------
## **Курсы ML**

- https://www.coursera.org/learn/vvedenie-mashinnoe-obuchenie - Введение в машинное обучение от преподавателей ВШЭ. Топ курс для самого начала.
- https://vk.com/mlcourse - Курс от OpenDataScience сообщества. Отличный курс со сложными заданиями. Рекомендуется после курса ВШЭ.
- http://cs231n.stanford.edu/ - курс Стэнфордского университета. Что-то вроде введения в комп. зрение, но нужен сильный бэкграунд.

----------------------
## **Полезные ссылки**
- https://github.com/esokolov/ml-course-hse - текстовые лекции курса Машинного обучения в ВШЭ. Нужна хорошая мат. подготовка.

----------------
## **Платформы с соревнованиями ML**
- http://mltrainings.ru - Сайт с текущими соревнованиями на всех платформах.
- https://www.kaggle.com - Каггл - топ платформа соревноаний. Всё бесплатно. Победителям дают очки (местные kaggle-masters получают крутые офферы в будущем), деньги (в $), другие плюшки (видеокарты и т.д.). Много соревнований по комп. зрению, nlp, анализу и прогнозированию данных.
Наверное на это стоит закончить, но вот еще пара платформ:
 - https://www.crowdai.org/
 - https://tianchi.aliyun.com/ - осторожно, Китай (или Япония).
 - https://boosters.pro/
 
--------------------
## **Наборы данных**

#### **!!! Для доступа к некоторым датасетам требуется регистрация с ящиком от организации (в некоторых случаях, от университета)**

- http://bdd-data.berkeley.edu/ - Berkeley DeepDrive - Видео, GPS, инерциальная навигация, временные метки для данных. Данные для: детектирования объектов, сегментации, детектирования разметки и выделения участков дороги, по которым может происходить перемещение автомобиля. (~1,9 ТБ)

- http://www.cvlibs.net/datasets/kitti/ - KITTI Vision Benchmark Suite - данные для стереореконструкции, оптического потока, визуальной одометрии, детектирования объектов, отслеживания объектов, детектирования дороги, семантической сегментации.

- http://data.apollo.auto - Apollo Data Open - аналогично Berkeley DeepDrive содержит данные с видеокамер, навигации, прочих модулей. Есть демо-данные (от 0.5 до 150+ Гб), открыты данные по сегментации (109 Гб). Другие нужно получать отдельно. 

- http://graphics.cs.msu.ru/ru/node/1266 - Russian Traffic Sign Dataset - датасет российских дорожных знаков. Собран в различных ситуациях, погодных условиях и т.д. Содержит около 150 классов знаков для классификации, и около 180к фото с размеченными знаками для детектирования. Для каждой фото в csv файле есть описание. Ссылка на датасет внутри статьи (https://yadi.sk/d/TX5k2hkEm9wqZ)

- https://www.cityscapes-dataset.com/ - City Scapes датасет для мультиклассовой сегментации снятый на городских дорогах.

- https://www.mapillary.com/dataset/vistas - Mapillary Vistas** датасет аналогичный City Scapes с мультиклассовой сегментацией.

- https://www.micc.unifi.it/resources/datasets/semantic-road-inpainting/ - свежий датасет с данными для сегментации дороги

- https://xingangpan.github.io/projects/CULane.html - набор данных для детекции полосы

- https://hci.iwr.uni-heidelberg.de/node/6132 - набор данных для детекции светофоров

- http://cvrr.ucsd.edu/vivachallenge/index.php/traffic-light/traffic-light-detection/ - набор данных для детекции светофоров (6 классов)

- https://www.getnexar.com/challenge-2/ - набор данных для детекции автомобилей

- http://www.mohamedaly.info/datasets/caltech-lanes - набор данных для детекции полосы

- https://www.analyticsvidhya.com/blog/2018/03/comprehensive-collection-deep-learning-datasets/ - список наиболее используемых датасетов, от изображений до звука

- http://homepages.inf.ed.ac.uk/rbf/CVonline/Imagedbase.htm - крупный список малораспространенных датасетов для различных задач компьютерного зрения

- http://riemenschneider.hayko.at/vision/dataset/index.php - еще один список датасетов

- http://academictorrents.com/collection/computer-vision - некоторые крупные датасеты в виде торрентов
 
----------------
## **То, что желательно уметь имплементировать** 

**Architectures**
* AlexNet: https://papers.nips.cc/paper/4824-imagenet-classification-with-deep-convolutional-neural-networks
* ZFNet: https://arxiv.org/abs/1311.2901
* VGG16: https://arxiv.org/abs/1505.06798
* ResNet: https://arxiv.org/abs/1704.06904
* GoogLeNet: https://arxiv.org/abs/1409.4842
* Inception: https://arxiv.org/abs/1512.00567
* Xception: https://arxiv.org/abs/1610.02357
* MobileNet: https://arxiv.org/abs/1704.04861

**Semantic Segmentation**
* FCN: https://arxiv.org/abs/1411.4038
* SegNet: https://arxiv.org/abs/1511.00561
* UNet: https://arxiv.org/abs/1505.04597
* PSPNet: https://arxiv.org/abs/1612.01105
* DeepLab: https://arxiv.org/abs/1606.00915
* ICNet: https://arxiv.org/abs/1704.08545
* ENet: https://arxiv.org/abs/1606.02147

**Generative adversarial networks**
* GAN: https://arxiv.org/abs/1406.2661
* DCGAN: https://arxiv.org/abs/1511.06434
* WGAN: https://arxiv.org/abs/1701.07875
* Pix2Pix: https://arxiv.org/abs/1611.07004
* CycleGAN: https://arxiv.org/abs/1703.10593

**Object detection**
* RCNN: https://arxiv.org/abs/1311.2524
* Fast-RCNN: https://arxiv.org/abs/1504.08083
* Faster-RCNN: https://arxiv.org/abs/1506.01497
* SSD: https://arxiv.org/abs/1512.02325
* YOLO: https://arxiv.org/abs/1506.02640
* YOLO9000: https://arxiv.org/abs/1612.08242
