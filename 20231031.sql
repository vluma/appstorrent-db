
      UPDATE app
      SET description = 'Графика и дизайн',
          description_local = '',
          icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673090717_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/1039-eazydraw.html',
          file_size = '151 MB',
          version = '11.2.3 [MAS]',
          category = 1.0,
          published_date = '2023-10-31',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'EazyDraw'
  ;

      UPDATE app
      SET description = 'Списки файлов',
          description_local = '',
          icon = 'https://appstorrent.ru/uploads/posts/2023-01/1674747264_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/723-file-list-export.html',
          file_size = '25 MB',
          version = '2.8.9 [MAS]',
          category = 1.0,
          published_date = '2023-10-31',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'File List Export'
  ;

      UPDATE app
      SET description = 'Защита конфиденциальности',
          description_local = '',
          icon = 'https://appstorrent.ru/uploads/posts/2023-01/1672745135_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/1565-privatus.html',
          file_size = '7 MB',
          version = '6.6.2',
          category = 1.0,
          published_date = '2023-10-31',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Privatus'
  ;

      UPDATE app
      SET description = 'Безопасность',
          description_local = '',
          icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673602489_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/548-cookie.html',
          file_size = '8 MB',
          version = '7.1.4',
          category = 1.0,
          published_date = '2023-10-31',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Cookie'
  ;

    UPDATE app
    SET
        name = 'File List Export',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-01/1674747264_icon.webp',
        version = '2.8.9 [MAS]',
        description = 'Списки файлов',
        description_local = '',
        detail_url = 'https://appstorrent.ru/723-file-list-export.html',
        file_size = '25 MB',
        developer = 'Georgios Trigonakis',
        activation = 'K''ed by TNT team',
        compatibility = 'OS X 10.9及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/10/31',
        releaseDate = '',
        note = '',
        views = '16553',
        link = 'https://anonim.xyz/go/https://www.gtrigonakis.com/filelistoexcel/',
        detail_version = '2.8.9 [MAS]',
        banner = '["https://appstorrent.ru/uploads/posts/2022-12/1632130262_1.jpg","https://appstorrent.ru/uploads/posts/2021-09/1632130262_2.jpg","https://appstorrent.ru/uploads/posts/2021-09/1632130263_3.jpg","https://appstorrent.ru/uploads/posts/2021-09/1632130263_4.jpg"]'
    WHERE
        id = 18.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Простое в использовании приложение, которое поможет вам создать список файлов для любых нужд. Перечислите все свои фотографии, все видео или все файлы. Если вам нужно создать список файлов, это приложение для вас.</p>
<p><br></p>
<p>Новая версия с метаданными Exif для ваших фотографий!</p>
<p><br></p>
<p>Просто выберите папку или перетащите файлы, чтобы получить список со всеми файлами и папками в Excel или в файл CVS. Вы можете выбрать, хотите ли вы включать файлы из всех подпапок. Предварительный просмотр и редактирование списка перед экспортом в файл. Простой поиск и фильтрация записей списка файлов.</p>
<p><br></p>
<p>Вы можете выбрать определенный тип файла для списка. Например, вы можете экспортировать в Excel список со всеми аудиофайлами из папки iTunes Music или со всеми файлами PDF из папки «Документы».</p>
<p><br></p>
<p>Для каждого файла вы можете получить эту информацию:</p>
<p><br></p>
<p>1. Имя файла</p>
<p>2. Дата изменения</p>
<p>3. Дата создания</p>
<p>4. Добрый</p>
<p>5. Размер</p>
<p>6. Путь (расположение файла)</p>
<p>7. Комментарии</p>
<p>8. Теги</p>
<p>9. Версия</p>
<p>10. Страницы</p>
<p>11. Авторы / Художники</p>
<p>12. Название</p>
<p>13. Альбом</p>
<p>14. Трек NO</p>
<p>15. Жанр</p>
<p>16. Год</p>
<p>17. Продолжительность</p>
<p>18. Аудио битрейт</p>
<p>19. Приложение для кодирования аудио</p>
<p>20. Частота дискретизации аудио</p>
<p>21. Аудиоканалы</p>
<p>22. Размеры</p>
<p>23. Ширина пикселя</p>
<p>24. Высота пикселей</p>
<p>25. Всего пикселей</p>
<p>26. Высота DPI</p>
<p>27. Ширина DPI</p>
<p>28. Цветовое пространство</p>
<p>29. Цветовой профиль</p>
<p>30. Альфа-канал:</p>
<p>31. Создатель</p>
<p>32. Скорость передачи видео</p>
<p>33. Общая скорость передачи данных</p>
<p>34. Кодеки</p>
<p>35. md5</p>
<p>36. sha256</p>
<p><br></p>
<p>+ Метаданные Exif для ваших фотографий</p>
<p>• Производитель камеры</p>
<p>• Описание</p>
<p>• Название модели камеры</p>
<p>• Имя владельца</p>
<p>• Серийный номер</p>
<p>• Авторское право</p>
<p>• Программное обеспечение</p>
<p>• Выбранная дата</p>
<p>• Производитель линз</p>
<p>• Модель объектива</p>
<p>• Серийный номер объектива</p>
<p>• ISO</p>
<p>• FNumber</p>
<p>• Фокусное расстояние</p>
<p>• Вспышка</p>
<p>• Ориентация</p>
<p>• Широта</p>
<p>• Долгота</p>
<p>• URL карты</p>
',
    content_local = '
<p>Простое в использовании приложение, которое поможет вам создать список файлов для любых нужд. Перечислите все свои фотографии, все видео или все файлы. Если вам нужно создать список файлов, это приложение для вас.</p>
<p><br></p>
<p>Новая версия с метаданными Exif для ваших фотографий!</p>
<p><br></p>
<p>Просто выберите папку или перетащите файлы, чтобы получить список со всеми файлами и папками в Excel или в файл CVS. Вы можете выбрать, хотите ли вы включать файлы из всех подпапок. Предварительный просмотр и редактирование списка перед экспортом в файл. Простой поиск и фильтрация записей списка файлов.</p>
<p><br></p>
<p>Вы можете выбрать определенный тип файла для списка. Например, вы можете экспортировать в Excel список со всеми аудиофайлами из папки iTunes Music или со всеми файлами PDF из папки «Документы».</p>
<p><br></p>
<p>Для каждого файла вы можете получить эту информацию:</p>
<p><br></p>
<p>1. Имя файла</p>
<p>2. Дата изменения</p>
<p>3. Дата создания</p>
<p>4. Добрый</p>
<p>5. Размер</p>
<p>6. Путь (расположение файла)</p>
<p>7. Комментарии</p>
<p>8. Теги</p>
<p>9. Версия</p>
<p>10. Страницы</p>
<p>11. Авторы / Художники</p>
<p>12. Название</p>
<p>13. Альбом</p>
<p>14. Трек NO</p>
<p>15. Жанр</p>
<p>16. Год</p>
<p>17. Продолжительность</p>
<p>18. Аудио битрейт</p>
<p>19. Приложение для кодирования аудио</p>
<p>20. Частота дискретизации аудио</p>
<p>21. Аудиоканалы</p>
<p>22. Размеры</p>
<p>23. Ширина пикселя</p>
<p>24. Высота пикселей</p>
<p>25. Всего пикселей</p>
<p>26. Высота DPI</p>
<p>27. Ширина DPI</p>
<p>28. Цветовое пространство</p>
<p>29. Цветовой профиль</p>
<p>30. Альфа-канал:</p>
<p>31. Создатель</p>
<p>32. Скорость передачи видео</p>
<p>33. Общая скорость передачи данных</p>
<p>34. Кодеки</p>
<p>35. md5</p>
<p>36. sha256</p>
<p><br></p>
<p>+ Метаданные Exif для ваших фотографий</p>
<p>• Производитель камеры</p>
<p>• Описание</p>
<p>• Название модели камеры</p>
<p>• Имя владельца</p>
<p>• Серийный номер</p>
<p>• Авторское право</p>
<p>• Программное обеспечение</p>
<p>• Выбранная дата</p>
<p>• Производитель линз</p>
<p>• Модель объектива</p>
<p>• Серийный номер объектива</p>
<p>• ISO</p>
<p>• FNumber</p>
<p>• Фокусное расстояние</p>
<p>• Вспышка</p>
<p>• Ориентация</p>
<p>• Широта</p>
<p>• Долгота</p>
<p>• URL карты</p>
'
  WHERE
    app_id = 18.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Minor bug fixes</p>
',
    content_local = '
<p>Minor bug fixes</p>
'
  WHERE
    app_id = 18.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>',
    content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
  WHERE
    app_id = 18.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (18.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_671930305', '直接链接下载安装程序', '2.8.9 [MAS]')
  ;

    UPDATE app
    SET
        name = 'Cookie',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673602489_icon.webp',
        version = '7.1.4',
        description = 'Безопасность',
        description_local = '',
        detail_url = 'https://appstorrent.ru/548-cookie.html',
        file_size = '8 MB',
        developer = 'SweetP Productions inc.',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 12及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/10/31',
        releaseDate = '',
        note = '',
        views = '47997',
        link = 'https://anonim.xyz/go/https://cookieapp.com/',
        detail_version = '7.1.4',
        banner = '["https://appstorrent.ru/uploads/posts/2022-12/1620833453_1.jpg","https://appstorrent.ru/uploads/posts/2021-05/1620833447_2.jpg","https://appstorrent.ru/uploads/posts/2021-05/1620833454_3.jpg","https://appstorrent.ru/uploads/posts/2021-05/1620833491_4.jpg"]'
    WHERE
        id = 45.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>',
    content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
  WHERE
    app_id = 45.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (45.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_671930212', '直接链接下载安装程序', '7.1.4')
  ;

    UPDATE app
    SET
        name = 'EazyDraw',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-04/1649561125_eazydraw.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673090717_icon.webp',
        version = '11.2.3 [MAS]',
        description = 'Графика и дизайн',
        description_local = '',
        detail_url = 'https://appstorrent.ru/1039-eazydraw.html',
        file_size = '151 MB',
        developer = 'DEKORRA OPTICS LLC',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 11及以上版本',
        architecture = 'x86 (64-bit)',
        published_date = '2023/10/31',
        releaseDate = '',
        note = '',
        views = '16737',
        link = 'https://anonim.xyz/go/https://www.eazydraw.com/',
        detail_version = '11.2.3 [MAS]',
        banner = '["https://appstorrent.ru/uploads/posts/2022-12/1649561130_1.jpg","https://appstorrent.ru/uploads/posts/2022-04/1649561130_2.jpg","https://appstorrent.ru/uploads/posts/2022-04/1649561130_3.jpg","https://appstorrent.ru/uploads/posts/2022-04/1649561131_4.jpg"]'
    WHERE
        id = 299.0
    ;

  UPDATE tabs
  SET
    content = '
<p>EazyDraw — это продуктивный инструмент для выражения и передачи знаний. Одних слов редко бывает достаточно для передачи информации, концепций и идей. Расширьте возможности своего творчества с помощью встроенного текста, символов и диаграмм.</p>
<p><br></p>
<p>EazyDraw предоставляет сбалансированный набор функций, который включает в себя инструменты, необходимые для технического рисования, графического дизайна веб-сайтов и приложений, печатных изданий, логотипов, компоновки страниц и текста и многого другого. Достаточно просто для всех, но с глубиной, которая понадобится вашему проекту.</p>
<p><br></p>
<p>Включает всестороннюю поддержку форматов растровой и векторной графики: импорт и разгруппирование для редактирования PDF и EPS. Импорт и экспорт SVG, а теперь и DXF. Предварительный просмотр и публикация в форматах EPS и TIFF с рабочими цветами RGB или CMYK. Обменивайтесь масштабированными чертежами САПР с помощью DXF. Предварительный просмотр и публикация цветов широкой гаммы для веб-графики. Создавайте графику разработки приложений для macOS, iOS и watchOS с помощью цветов Display P3.</p>
<p><br></p>
<p>EazyDraw обеспечивает полную встроенную поддержку формата файлов SVG (масштабируемая векторная графика). С помощью EazyDraw вы можете импортировать и редактировать векторные рисунки SVG, EPS и PDF. Форматы экспорта включают: SVG, PDF, EPS, JPG, TIF, Favicon, Keynote и другие.</p>
<p><br></p>
<p>Широкая цветовая гамма улучшает визуальное восприятие на совместимых дисплеях.</p>
<p><br></p>
<p>Более новые компьютеры Mac (powerBook и iMac конца 2015 г. и новее) имеют дисплеи с поддержкой цветов P3. Цветовое пространство P3 имеет гораздо более широкий цветовой охват, чем sRGB. Простыми словами: цвета на экране P3 могут быть ярче. На самом деле есть два требования, чтобы увидеть эти более яркие цвета: приложение должно поддерживать и отображать цвета P3, а дисплей должен быть дисплеем P3.</p>
<p><br></p>
<p>EazyDraw 9 теперь полностью управляет цветом и поддерживает цвета P3 на экранах P3. EazyDraw 9 обеспечивает яркие цвета sRGB на экранах, отличных от P3. Для повседневного использования все это происходит автоматически, на новых iMac и PowerBook цвета просто будут выглядеть лучше.</p>
',
    content_local = '
<p>EazyDraw — это продуктивный инструмент для выражения и передачи знаний. Одних слов редко бывает достаточно для передачи информации, концепций и идей. Расширьте возможности своего творчества с помощью встроенного текста, символов и диаграмм.</p>
<p><br></p>
<p>EazyDraw предоставляет сбалансированный набор функций, который включает в себя инструменты, необходимые для технического рисования, графического дизайна веб-сайтов и приложений, печатных изданий, логотипов, компоновки страниц и текста и многого другого. Достаточно просто для всех, но с глубиной, которая понадобится вашему проекту.</p>
<p><br></p>
<p>Включает всестороннюю поддержку форматов растровой и векторной графики: импорт и разгруппирование для редактирования PDF и EPS. Импорт и экспорт SVG, а теперь и DXF. Предварительный просмотр и публикация в форматах EPS и TIFF с рабочими цветами RGB или CMYK. Обменивайтесь масштабированными чертежами САПР с помощью DXF. Предварительный просмотр и публикация цветов широкой гаммы для веб-графики. Создавайте графику разработки приложений для macOS, iOS и watchOS с помощью цветов Display P3.</p>
<p><br></p>
<p>EazyDraw обеспечивает полную встроенную поддержку формата файлов SVG (масштабируемая векторная графика). С помощью EazyDraw вы можете импортировать и редактировать векторные рисунки SVG, EPS и PDF. Форматы экспорта включают: SVG, PDF, EPS, JPG, TIF, Favicon, Keynote и другие.</p>
<p><br></p>
<p>Широкая цветовая гамма улучшает визуальное восприятие на совместимых дисплеях.</p>
<p><br></p>
<p>Более новые компьютеры Mac (powerBook и iMac конца 2015 г. и новее) имеют дисплеи с поддержкой цветов P3. Цветовое пространство P3 имеет гораздо более широкий цветовой охват, чем sRGB. Простыми словами: цвета на экране P3 могут быть ярче. На самом деле есть два требования, чтобы увидеть эти более яркие цвета: приложение должно поддерживать и отображать цвета P3, а дисплей должен быть дисплеем P3.</p>
<p><br></p>
<p>EazyDraw 9 теперь полностью управляет цветом и поддерживает цвета P3 на экранах P3. EazyDraw 9 обеспечивает яркие цвета sRGB на экранах, отличных от P3. Для повседневного использования все это происходит автоматически, на новых iMac и PowerBook цвета просто будут выглядеть лучше.</p>
'
  WHERE
    app_id = 299.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Примечания к выпуску доступны на официальном сайте <span style="color:rgb(13,132,251);"><a href="https://anonim.xyz/go/https://www.eazydraw.com/whatsNew.htm" target="_blank" rel="noopener external noreferrer">www.eazydraw.com</a> &gt;</span></p>
',
    content_local = '
<p>Примечания к выпуску доступны на официальном сайте <span style="color:rgb(13,132,251);"><a href="https://anonim.xyz/go/https://www.eazydraw.com/whatsNew.htm" target="_blank" rel="noopener external noreferrer">www.eazydraw.com</a> &gt;</span></p>
'
  WHERE
    app_id = 299.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>',
    content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
  WHERE
    app_id = 299.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (299.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_671930327', '直接链接下载安装程序', '11.2.3 [MAS]')
  ;

    UPDATE app
    SET
        name = 'Privatus',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-01/1672745135_icon.webp',
        version = '6.6.2',
        description = 'Защита конфиденциальности',
        description_local = '',
        detail_url = 'https://appstorrent.ru/1565-privatus.html',
        file_size = '7 MB',
        developer = 'SweetP Productions inc.',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 10.14及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/10/31',
        releaseDate = '',
        note = '',
        views = '8150',
        link = 'https://anonim.xyz/go/https://privatusapp.com/',
        detail_version = '6.6.2',
        banner = '["https://appstorrent.ru/uploads/posts/2023-01/1672745146_1.webp","https://appstorrent.ru/uploads/posts/2023-01/1672745147_2.webp","https://appstorrent.ru/uploads/posts/2023-01/1672745148_3.webp","https://appstorrent.ru/uploads/posts/2023-01/1672745148_4.webp"]'
    WHERE
        id = 404.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Privatus был разработан с нуля с учетом простоты. После быстрой первоначальной настройки Privatus позаботится об автоматической очистке ваших личных и приватных треков просмотра после каждого сеанса просмотра.</p>
<p><br></p>
<p>Полностью автоматизирован</p>
<p>После быстрой первоначальной настройки Privatus защитит вас от отслеживания и онлайн-профилирования без каких-либо дополнительных действий.</p>
<p><br></p>
<p>Новейшая технология</p>
<p>Полностью изолирован и соответствует политикам безопасности Apple. Включен iCloud и Центр уведомлений для обратной связи в реальном времени.</p>
<p><br></p>
<p>Супер интуитивно понятный</p>
<p>Простота установки, не требуется степень в области компьютерных наук! После быстрой установки просто установил и забыл.</p>
<p><br></p>
<p>Privatus просто работает!</p>
<p>Избавляет вас от головной боли, связанной с управлением файлами cookie, освобождая ваше время для более продуктивной работы.</p>
<p><br></p>
<p>-&gt; Очистка файлов cookie и кеша может иметь дополнительное преимущество в виде ускорения работы в Интернете.</p>
<p>-&gt; В отличие от многих других менеджеров файлов cookie, Privatus не удалит ваши расширения браузера!</p>
<p>-&gt; Privatus поддерживает все основные браузеры Mac OS X: Safari, Firefox, Chrome, Chromium и Opera.</p>
<p><br></p>
<p>Возможности</p>
<p>• Автоматические файлы cookie, флэш-файлы cookie, Silverlight, локальное хранилище, база данных, кэш, история, избранные значки, предварительный просмотр веб-страниц, значения форм и удаление загрузок</p>
<p>• Один раз настроить и забыть</p>
<p>• Доступ из строки системного меню</p>
<p>• Интуитивный интерфейс</p>
',
    content_local = '
<p>Privatus был разработан с нуля с учетом простоты. После быстрой первоначальной настройки Privatus позаботится об автоматической очистке ваших личных и приватных треков просмотра после каждого сеанса просмотра.</p>
<p><br></p>
<p>Полностью автоматизирован</p>
<p>После быстрой первоначальной настройки Privatus защитит вас от отслеживания и онлайн-профилирования без каких-либо дополнительных действий.</p>
<p><br></p>
<p>Новейшая технология</p>
<p>Полностью изолирован и соответствует политикам безопасности Apple. Включен iCloud и Центр уведомлений для обратной связи в реальном времени.</p>
<p><br></p>
<p>Супер интуитивно понятный</p>
<p>Простота установки, не требуется степень в области компьютерных наук! После быстрой установки просто установил и забыл.</p>
<p><br></p>
<p>Privatus просто работает!</p>
<p>Избавляет вас от головной боли, связанной с управлением файлами cookie, освобождая ваше время для более продуктивной работы.</p>
<p><br></p>
<p>-&gt; Очистка файлов cookie и кеша может иметь дополнительное преимущество в виде ускорения работы в Интернете.</p>
<p>-&gt; В отличие от многих других менеджеров файлов cookie, Privatus не удалит ваши расширения браузера!</p>
<p>-&gt; Privatus поддерживает все основные браузеры Mac OS X: Safari, Firefox, Chrome, Chromium и Opera.</p>
<p><br></p>
<p>Возможности</p>
<p>• Автоматические файлы cookie, флэш-файлы cookie, Silverlight, локальное хранилище, база данных, кэш, история, избранные значки, предварительный просмотр веб-страниц, значения форм и удаление загрузок</p>
<p>• Один раз настроить и забыть</p>
<p>• Доступ из строки системного меню</p>
<p>• Интуитивный интерфейс</p>
'
  WHERE
    app_id = 404.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>',
    content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
  WHERE
    app_id = 404.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (404.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_671930253', '直接链接下载安装程序', '6.6.2')
  ;
