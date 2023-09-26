
        UPDATE app
        SET description = 'Графический редактор',
            description_local = '图形编辑器',
            icon = 'https://appstorrent.ru/uploads/posts/2021-08/1629579935_acorn_icon.png',
            image = NULL,
            detail_url = 'https://appstorrent.ru/697-acorn.html',
            file_size = '20 MB',
            version = '7.4.3',
            category = 1.0,
            published_date = '2023-09-26',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Acorn'
    ;

        UPDATE app
        SET description = 'Производительность',
            description_local = '表现',
            icon = 'https://appstorrent.ru/uploads/posts/2023-04/1680303359_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/436-scrivener.html',
            file_size = '150 MB',
            version = '3.3.2 (15831)',
            category = 1.0,
            published_date = '2023-09-26',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Scrivener 3'
    ;

        UPDATE app
        SET description = 'Лаунчер приложений',
            description_local = '应用程序启动器',
            icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671028247_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/129-alfred.html',
            file_size = '8 MB',
            version = '5.1.3',
            category = 1.0,
            published_date = '2023-09-26',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Alfred 5 Powerpack'
    ;

        UPDATE app
        SET description = 'Конструктор сайтов',
            description_local = '网站建设者',
            icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670942895_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/392-blocs.html',
            file_size = '62 MB',
            version = '5.1.3',
            category = 1.0,
            published_date = '2023-09-26',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Blocs'
    ;

        UPDATE app
        SET description = 'Управление контактами',
            description_local = '联系人管理',
            icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670942510_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/447-cardhop.html',
            file_size = '34 MB',
            version = '2.2.13',
            category = 1.0,
            published_date = '2023-09-26',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Cardhop'
    ;

        UPDATE app
        SET description = 'Поиск дубликатов',
            description_local = '查找重复项',
            icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673585282_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/1283-duplicate-photos-fixer-pro.html',
            file_size = '26 MB',
            version = '4.10 [MAS]',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Duplicate Photos Fixer Pro'
    ;

        UPDATE app
        SET description = 'Видео-загрузчик',
            description_local = '视频下载器',
            icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670940874_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/90-downie.html',
            file_size = '54 MB',
            version = '4.6.28',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Downie 4'
    ;

        UPDATE app
        SET description = 'Поиск и удаление дубликатов',
            description_local = '查找并删除重复项',
            icon = 'https://appstorrent.ru/uploads/posts/2019-01/1547389315_gemini-2-logo.png',
            image = NULL,
            detail_url = 'https://appstorrent.ru/7-gemini.html',
            file_size = '45 MB',
            version = '2.9.10',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Gemini 2'
    ;

        UPDATE app
        SET description = 'Файловый менеджер',
            description_local = '文件管理器',
            icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671471334_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/134-commander-one.html',
            file_size = '61 MB',
            version = '3.7.0 [MAS]',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Commander One PRO'
    ;

        UPDATE app
        SET description = 'Работа с аудиовыходом',
            description_local = '使用音频输出',
            icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670941452_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/1930-sound-siphon.html',
            file_size = '20 MB',
            version = '3.6.0',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Sound Siphon'
    ;

        INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
        VALUES ('beaTunes', '5.2.33', 'Музыкальное приложение', '音乐应用程序', 'https://appstorrent.ru/uploads/posts/2023-09/avavavav.webp', NULL, 'https://appstorrent.ru/2586-beatunes.html', '316 MB', 1.0, '2023-09-25', 'x86 (64-bit)', 'appstorrent.ru')
    ;

        UPDATE app
        SET description = 'Диспетчер задач',
            description_local = '任务管理器',
            icon = 'https://appstorrent.ru/uploads/posts/2023-01/1672743704_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/775-2do.html',
            file_size = '63 MB',
            version = '2.8.4',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = '2Do'
    ;

        UPDATE app
        SET description = 'Утилиты',
            description_local = '公用事业',
            icon = 'https://appstorrent.ru/uploads/posts/2023-09/1695368469_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/133-macbartender.html',
            file_size = '11 MB',
            version = '5.0.16',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Bartender 5'
    ;

        UPDATE app
        SET description = 'Метаданные изображений',
            description_local = '图像元数据',
            icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673089902_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/1127-metaimage.html',
            file_size = '53 MB',
            version = '2.6.1',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'MetaImage'
    ;

        UPDATE app
        SET description = 'Метаданные видео',
            description_local = '视频元数据',
            icon = 'https://appstorrent.ru/uploads/posts/2023-08/1ayvamch.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/2505-metavideo.html',
            file_size = '53 MB',
            version = '1.1.1',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'MetaVideo'
    ;

        UPDATE app
        SET description = 'Режим "Без сна"',
            description_local = '睡眠模式',
            icon = 'https://appstorrent.ru/uploads/posts/2023-07/1690206414_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/330-lungo.html',
            file_size = '7 MB',
            version = '2.4.0 [MAS]',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Lungo'
    ;

        UPDATE app
        SET description = 'Календарь в строке меню',
            description_local = '菜单栏中的日历',
            icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673090364_icon.webp',
            image = NULL,
            detail_url = 'https://appstorrent.ru/785-dato.html',
            file_size = '18 MB',
            version = '5.0.14 [MAS]',
            category = 1.0,
            published_date = '2023-09-25',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Dato'
    ;

        INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
        VALUES ('Legend of the Skyfish', '2.0.0', '
ИгрыApple ArcadeПриключенияГоловоломки
', '
游戏Apple Arcade 冒险解谜
', 'https://appstorrent.ru/uploads/posts/2023-09/1695397866_avy.webp', 'https://appstorrent.ru/uploads/posts/2023-09/1fdsfsd.webp', 'https://appstorrent.ru/2598-legend-of-the-skyfish.html', '187 MB', 2.0, '2023-09-25', 'x86 (64-bit)', 'appstorrent.ru')
    ;

        UPDATE app
        SET description = '
ИгрыПлатформеры
',
            description_local = '
游戏平台
',
            icon = 'https://appstorrent.ru/uploads/posts/2021-07/1625339455_hollowknight_logo.png',
            image = 'https://appstorrent.ru/uploads/posts/2020-03/1585510676_hollow-knight-min.jpg',
            detail_url = 'https://appstorrent.ru/282-hollowknight.html',
            file_size = '1,3 GB',
            version = '1.5.78.11833.50885',
            category = 2.0,
            published_date = '2023-09-25',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Hollow Knight'
    ;

        UPDATE app
        SET description = '
ИгрыСтратегии
',
            description_local = '
游戏策略
',
            icon = 'https://appstorrent.ru/uploads/posts/2021-05/1620346171_stellaris_icon-min.png',
            image = 'https://appstorrent.ru/uploads/posts/2023-05/1683481609_1333.webp',
            detail_url = 'https://appstorrent.ru/553-stellaris-galaxy-edition.html',
            file_size = '12 GB',
            version = '3.8.4.1',
            category = 2.0,
            published_date = '2023-09-25',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Stellaris: Galaxy Edition'
    ;

        UPDATE app
        SET description = '
ИгрыПриключения
',
            description_local = '
游戏冒险
',
            icon = 'https://appstorrent.ru/uploads/posts/2023-09/icn.webp',
            image = 'https://appstorrent.ru/uploads/posts/2023-09/1695539914_logo.webp',
            detail_url = 'https://appstorrent.ru/2599-knight-cats-waves-on-the-water-collectors-edition.html',
            file_size = '1 GB',
            version = '1.0.0',
            category = 2.0,
            published_date = '2023-09-24',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Knight Cats: Waves on the Water'
    ;

      UPDATE app
      SET
          name = 'Downie 4',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670940874_icon.webp',
          version = '4.6.28',
          description = 'Видео-загрузчик',
          description_local = '视频下载器',
          detail_url = 'https://appstorrent.ru/90-downie.html',
          file_size = '54 MB',
          developer = 'Charlie Monroe Software',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.12.6及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '299005',
          link = 'http://hidereferrer.net/?https://software.charliemonroe.net/downie/',
          detail_version = '4.6.28',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1670153964_1.webp","https://appstorrent.ru/uploads/posts/2022-12/1670153965_2.webp","https://appstorrent.ru/uploads/posts/2022-12/1670153966_3.webp","https://appstorrent.ru/uploads/posts/2022-12/1670153966_4.webp"]'
      WHERE
          id = 50.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 50.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (50.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_670397556', '直接链接下载安装程序', '4.6.28')
      ;

      UPDATE app
      SET
          name = 'Dato',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673090364_icon.webp',
          version = '5.0.14 [MAS]',
          description = 'Календарь в строке меню',
          description_local = '菜单栏中的日历',
          detail_url = 'https://appstorrent.ru/785-dato.html',
          file_size = '18 MB',
          developer = 'Sindre Sorhus',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '44190',
          link = 'http://hidereferrer.net/?https://sindresorhus.com/dato',
          detail_version = '5.0.14 [MAS]',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1638280278_1.jpg","https://appstorrent.ru/uploads/posts/2021-11/1638280278_2.jpg","https://appstorrent.ru/uploads/posts/2021-11/1638280279_3.jpg","https://appstorrent.ru/uploads/posts/2021-11/1638280279_4.jpg","https://appstorrent.ru/uploads/posts/2021-11/1638280279_5.jpg","https://appstorrent.ru/uploads/posts/2021-11/1638280280_6.jpg"]'
      WHERE
          id = 58.0
      ;

    UPDATE tabs
    SET
      content = '
<p>- Bug fixes.</p>
',
      content_local = '
<p>- Bug修复。</p>
'
    WHERE
      app_id = 58.0 AND title = 'Что нового'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 58.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (58.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/KVRT0YyauUIYOFz0-O-QGOnRdS_0gmzJGJXqo8bg61WMR5uKZxw', '直接链接下载安装程序', '5.0.14 [MAS]')
      ;

      UPDATE app
      SET
          name = 'MetaVideo',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-08/1ayvamch.webp',
          version = '1.1.1',
          description = 'Метаданные видео',
          description_local = '视频元数据',
          detail_url = 'https://appstorrent.ru/2505-metavideo.html',
          file_size = '53 MB',
          developer = 'Jeremy Vizzini',
          activation = 'K''ed by TNT team',
          compatibility = 'OS X 10.11及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '1941',
          link = 'http://hidereferrer.net/?https://neededapps.com/',
          detail_version = '1.1.1',
          banner = '["https://appstorrent.ru/uploads/posts/2023-08/1691569918_123.webp","https://appstorrent.ru/uploads/posts/2023-08/1234.webp"]'
      WHERE
          id = 84.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 84.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (84.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/solfLQ5KQnzfG2_7U6KNNhWN4tSfKFg-PDKqODRxOk2rUKwU7Ho', '直接链接下载安装程序', '1.1.1')
      ;

      UPDATE app
      SET
          name = 'MetaImage',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-01/1673089902_icon.webp',
          version = '2.6.1',
          description = 'Метаданные изображений',
          description_local = '图像元数据',
          detail_url = 'https://appstorrent.ru/1127-metaimage.html',
          file_size = '53 MB',
          developer = 'Jeremy Vizzini',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 11及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '11950',
          link = 'http://hidereferrer.net/?https://neededapps.com/metaimage/',
          detail_version = '2.6.1',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1659073626_1.webp","https://appstorrent.ru/uploads/posts/2022-07/1659073626_2.webp","https://appstorrent.ru/uploads/posts/2022-07/1659073626_3.webp","https://appstorrent.ru/uploads/posts/2022-07/1659073627_4.webp"]'
      WHERE
          id = 88.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 88.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (88.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/Su-n0E38fFYojop58RAbIQkRvgg5SW52eNM-8bC1Hwuy8RcwP88', '直接链接下载安装程序', '2.6.1')
      ;

      UPDATE app
      SET
          name = 'Commander One PRO',
          bg_image = 'https://appstorrent.ru/uploads/posts/2022-12/1671471540_bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671471334_icon.webp',
          version = '3.7.0 [MAS]',
          description = 'Файловый менеджер',
          description_local = '文件管理器',
          detail_url = 'https://appstorrent.ru/134-commander-one.html',
          file_size = '61 MB',
          developer = 'Electronic Team',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '129110',
          link = 'http://hidereferrer.net/?https://mac.eltima.com/file-manager.html',
          detail_version = '3.7.0 [MAS]',
          banner = '["https://appstorrent.ru/uploads/posts/2021-09/1631329920_1.jpg","https://appstorrent.ru/uploads/posts/2021-09/1631329921_2.jpg","https://appstorrent.ru/uploads/posts/2021-09/1631329921_3.jpg","https://appstorrent.ru/uploads/posts/2021-09/1631329922_4.jpg"]'
      WHERE
          id = 93.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Скучаете по всемогущему двухпанельному файловому менеджеру на Mac? Больше не стоит. С Commander One, превосходной альтернативой для macOS, вы сможете перемещаться между своими файлами в двух окнах. Удобный поиск, архиватор файлов, FTP клиент и множество других полезных вещей.<br><br>Отличная альтернатива Finder<br>Commander One усиливает все возможности Finder. Вы можете использовать его для работы с файлами одновременно в двух окнах, задавать клавиши быстрого доступа или просматривать скрытые файлы. Также приложение позволяет вам включить режим Brief Mode для просмотра и управления несколькими файлами одновременно.<br><br>Поиск при помощи RegExp<br>Продвинутый поиск для продвинутого управления файлами: ищите по содержимому файла или при помощи Spotlight, используйте регулярные выражения для большей точности и отслеживайте файлы в архивах. Вы можете отрегулировать все настройки сразу в окне поиска Commander One.<br><br>Облака и сетевые серверы вместе<br>Гибко управляйте файлами в облачных аккаунтах и на сетевых серверах прямо из приложения. В Commander One есть встроенный FTP клиент для подключений к удаленному серверу. Также вы можете открыть в приложении любое количество своих любимых облачных аккаунтов - от Dropbox и Google Drive до Amazon S3, и даже больше.<br><br>Доступ к контенту с любого устройства<br>Приложение поддерживает iOS, MTP и передачу файлов с Android, следовательно, вы можете использовать его для управления контентом, сохраненным где угодно. Подключайте к Mac любое устройство - будь то iPad, телефон на Android или камера - и Commander One предоставит к нему доступ в виде внешнего диска.<br><br>Всемогущий архиватор<br>Commander One - это также лучший архиватор, который может распаковать любой файл - вам не придется переключаться на сторонние приложения. Он работает с ZIP, RAR, TBZTGZ и 7z. Спойлер: функция сжатия на подходе, что позволит вам проводить поиск по спакованным файлам внутри приложения.<br><br>Контролируйте все процессы<br>Отслеживайте любой активный процесс на вашем Mac при помощи функции Process Viewer в Commander One. Вы можете наблюдать за происходящим в одном удобном окне, получать подробную информацию о процессах и закрыть любой из них в один клик.</p>
',
      content_local = '
<p>您是否怀念 Mac 上全能的两窗格文件管理器？ 不值得了。 借助 Commander One（macOS 的绝佳替代品），您可以在两个窗口中的文件之间导航。 方便的搜索、文件存档器、FTP 客户端和许多其他有用的东西。<br><br>Finder 的绝佳替代品<br>Commander One 增强了 Finder 的所有功能。 您可以使用它同时处理两个窗口中的文件、设置快捷键或查看隐藏文件。 该应用程序还允许您启用简短模式以一次查看和管理多个文件。<br><br>使用正则表达式搜索<br>高级文件管理的高级搜索：按文件内容或使用 Spotlight 进行搜索，使用正则表达式以获得更高的准确性，并跟踪存档中的文件。 您可以在 Commander One 搜索窗口中一次性调整所有设置。<br><br>云和网络服务器在一起<br>直接从应用程序灵活管理云帐户和网络服务器中的文件。 Commander One 有一个内置的 FTP 客户端，用于连接到远程服务器。 您还可以在应用程序中打开任意数量的您喜爱的云帐户 - 从 Dropbox 和 Google Drive 到 Amazon S3，甚至更多。<br><br>从任何设备访问内容<br>该应用程序支持 iOS、MTP 和 Android 文件传输，因此您可以使用它来管理保存在任何地方的内容。 将任何设备连接到您的 Mac（无论是 iPad、Android 手机还是相机），Commander One 都可以让您将其作为外部驱动器进行访问。<br><br>全能存档器<br>Commander One 也是最好的存档器，可以解压缩任何文件，而无需切换到第三方应用程序。 它适用于 ZIP、RAR、TBZTGZ 和 7z。 剧透警告：压缩功能即将推出，允许您在应用程序内搜索压缩文件。<br><br>控制所有流程<br>使用 Commander One 的进程查看器监控 Mac 上的任何活动进程。 您可以在一个方便的窗口中监控正在发生的情况，接收有关进程的详细信息并一键关闭其中任何进程。</p>
'
    WHERE
      app_id = 93.0 AND title = 'Описание'
  ;

    UPDATE tabs
    SET
      content = '
<p>Improved: work with MTP devices.</p>
<p>Improved: options in the dialog upon overwriting a folder.</p>
<p>Fixed: crash when downloading files from OpenStack Swift.</p>
<p>Fixed: crash when downloading zero-size files from Backblaze.</p>
<p>Fixed: an error when connecting to Backblaze with Application Keys.</p>
<p>Fixed: an error when connecting to SFTP using public key authentication.</p>
<p>Many other fixes and improvements.</p>
',
      content_local = '
<p>改进：与 MTP 设备配合使用。</p>
<p>改进：覆盖文件夹时对话框中的选项。</p>
<p>修复：从 OpenStack Swift 下载文件时崩溃。</p>
<p>修复：从 Backblaze 下载零大小文件时崩溃。</p>
<p>修复：使用应用程序密钥连接到 Backblaze 时出现错误。</p>
<p>修复：使用公钥身份验证连接到 SFTP 时出现错误。</p>
<p>许多其他修复和改进。</p>
'
    WHERE
      app_id = 93.0 AND title = 'Что нового'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 93.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (93.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/9N8l6cBgf8U9wALQiAPKGG6slNBx1oYD1WuymB7-PuUwunUX174', '直接链接下载安装程序', '3.7.0 [MAS]')
      ;

      UPDATE app
      SET
          name = 'Cardhop',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670942510_icon.webp',
          version = '2.2.13',
          description = 'Управление контактами',
          description_local = '联系人管理',
          detail_url = 'https://appstorrent.ru/447-cardhop.html',
          file_size = '34 MB',
          developer = 'Flexibits Inc.',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 11及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/26',
          releaseDate = '',
          note = '',
          views = '18686',
          link = 'http://hidereferrer.net/?https://flexibits.com/cardhop?pk_campaign=macappstore&pk_kwd=cardhopwebsite',
          detail_version = '2.2.13',
          banner = '["https://appstorrent.ru/uploads/posts/2021-08/1627825713_1.jpg","https://appstorrent.ru/uploads/posts/2021-08/1627825713_2.jpg","https://appstorrent.ru/uploads/posts/2021-08/1627825714_3.jpg","https://appstorrent.ru/uploads/posts/2021-08/1627825714_4.jpg"]'
      WHERE
          id = 98.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 98.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (98.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_670440249', '直接链接下载安装程序', '2.2.13')
      ;

      UPDATE app
      SET
          name = 'Blocs',
          bg_image = 'https://appstorrent.ru/uploads/posts/2022-12/1670943117_bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670942895_icon.webp',
          version = '5.1.3',
          description = 'Конструктор сайтов',
          description_local = '网站建设者',
          detail_url = 'https://appstorrent.ru/392-blocs.html',
          file_size = '62 MB',
          developer = 'Cazoobi Limited',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.15及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/26',
          releaseDate = '',
          note = '',
          views = '81307',
          link = 'http://hidereferrer.net/?https://blocsapp.com/index.html',
          detail_version = '5.1.3',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1670156315_1.webp","https://appstorrent.ru/uploads/posts/2022-12/1670156315_2.webp","https://appstorrent.ru/uploads/posts/2022-12/1670156316_3.webp","https://appstorrent.ru/uploads/posts/2022-12/1670156317_4.webp"]'
      WHERE
          id = 104.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 104.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (104.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/1RsTuSTz0vDhjL8J6I8KkDJorGacOLLpyv3Hp7oyu3DXW0E6jjE', '直接链接下载安装程序', '5.1.3')
      ;

      UPDATE app
      SET
          name = '2Do',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-01/1672743704_icon.webp',
          version = '2.8.4',
          description = 'Диспетчер задач',
          description_local = '任务管理器',
          detail_url = 'https://appstorrent.ru/775-2do.html',
          file_size = '63 MB',
          developer = 'Beehive Innovations Services',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.12及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '17881',
          link = 'http://hidereferrer.net/?https://www.2doapp.com/',
          detail_version = '2.8.4',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1636909223_1.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636909223_2.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636909224_3.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636909224_4.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636909225_5.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636909225_6.jpg"]'
      WHERE
          id = 189.0
      ;

    UPDATE tabs
    SET
      content = '
<p>2Do преуспеет там, где другие приложения для запланированных задач на Mac терпят неудачу: оно подстраивается под ваши потребности, а не заставляет их скорректировать. Этот универсальный менеджер задач на Mac позволяет вам выбирать из целого ряда инструментов и вариантов, используя наиболее подходящие вашему рабочему процессу и оставляя ненужные в стороне. Приложение поддерживает планирование для нескольких проектов, подзадач и напоминаний, позволяя вам сосредоточиться на отдельных днях или оценить общую картину. С 2Do даже сложные долгосрочные задания могут быть разделены на простые задачи и вписаны в ваш рабочий процесс. Вовлекайте 2Do в процесс рационализации вашего времени, и это будет первым шагом к созданию логичного, простого и правильного расписания.</p>
<p><br></p>
<p>Задачи, проекты и контрольные списки</p>
<p>Разделяйте объемные задания при помощи функции подзадач в 2Do, создавайте повторяющиеся задачи на ежедневной или еженедельной основе и указывайте местоположение или контактную информацию для отдельных видов деятельности. Менеджер задач 2Do для Mac предоставляет вам инструмент для всевозможных потребностей и позволяет планировать "информационно богатые" задания и проекты в одном удобном приложении.</p>
<p><br></p>
<p>Поиск и группы списков дел</p>
<p>Не пропускайте ключевую информацию, даже когда ваш график распланирован до минут. Этот цифровой список дел имеет два варианта решений: во-первых, он поддерживает настраиваемые группы, которые позволяют вам рассортировать задания и проекты по цветовым категориям - это отлично подходит для разделения рабочих и личных дел; во-вторых, он предлагает надежное тэгирование и поиск, так что искомое найдется очень быстро.</p>
<p><br></p>
<p>Получайте уведомления</p>
<p>Вы можете забыть о проверке своего календаря. С функцией уведомления этого диспетчера задач на Mac вы можете настраивать оповещения об открытии любой задачи, а когда придет время, приложение запустит всплывающее уведомление, даже если главное окно закрыто. Аудиосигнал докажет свою незаменимость, не позволяя пропустить событие.</p>
<p><br></p>
<p>Быстрые дополнения списка задач</p>
<p>Не нарушайте свой рабочий процесс, создавая списки дел на Mac без открытия главного окна приложения. С помощью мгновенного добавления функций в строку меню 2Do позволит легко избавиться от небольших напоминаний и перейти к следующему заданию из вашего списка. Дополнения доступны, даже если само приложение не запущено.</p>
<p><br></p>
<p>Быстро и надежно</p>
<p>Храните свою информацию надежно защищенной при помощи функций, предотвращающих как потерю данных, так и нежелательную слежку. Этот диспетчер задач для Mac ставит вашу безопасность превыше всего и предоставляет автоматическое резервное копирование, облачную синхронизацию и гибкую защиту при помощи пароля для обеспечения конфиденциальности всей вашей информации или отдельных проектов и списков.</p>
<p><br></p>
<p>Размеренный рабочий процесс</p>
<p>Воспользуйтесь всеми преимуществами многочисленных сочетаний и назначенных горячих клавиш для бесперебойного рабочего процесса, обеспечить который не сможет ни один другой диспетчер задач. Большинство сочетаний клавиш можно настраивать как для удобства любителей клавиатуры, так и для тех, кто предпочитает мышь, так что вы получите максимум из этого приложения вне зависимости от своих предпочтений.</p>
',
      content_local = '
<p>2Do 的成功之处在于 Mac 上其他计划任务应用程序的失败之处：它适应您的需求，而不是强迫它们进行调整。 这款一体化 Mac 任务管理器可让您从一系列工具和选项中进行选择，使用最适合您工作流程的工具和选项，并保留不需要的工具和选项。 该应用程序支持安排多个项目、子任务和提醒，让您可以专注于个别日子或评估全局。 借助 2Do，即使是复杂的长期任务也可以分解为简单的任务并适合您的工作流程。 让 2Do 参与合理化你的时间的过程，这将是创建一个逻辑、简单和正确的时间表的第一步。</p>
<p><br></p>
<p>任务、项目和清单</p>
<p>使用 2Do 的子任务功能划分大型任务，每天或每周创建重复任务，并提供各个活动的位置或联系信息。 Mac 版 2Do 任务管理器为您提供了一款满足您所有需求的工具，并允许您在一个方便的应用程序中安排“信息丰富”的任务和项目。</p>
<p><br></p>
<p>搜索和待办事项组</p>
<p>即使您的日程安排得精确到分钟，也不要错过关键信息。 这个数字待办事项列表有两个选项：首先，它支持可自定义的组，允许您将任务和项目按颜色编码的类别进行排序 - 非常适合区分工作和个人待办事项； 其次，它提供强大的标记和搜索功能，因此您可以快速找到所需的内容。</p>
<p><br></p>
<p>得到通知</p>
<p>您可以忘记检查日历。 借助Mac上此任务管理器的通知功能，您可以在任何任务打开时设置警报，并且当时间到来时，即使主窗口关闭，应用程序也会触发Toast通知。 音频信号将证明其不可或缺，防止您错过任何活动。</p>
<p><br></p>
<p>快速添加到任务列表</p>
<p>不要在不打开主应用程序窗口的情况下在 Mac 上创建待办事项列表，从而扰乱您的工作流程。 通过立即向菜单栏添加功能，2Do 可以轻松摆脱小提醒并继续处理列表中的下一个任务。 即使应用程序本身没有运行，附加组件也可用。</p>
<p><br></p>
<p>快速可靠</p>
<p>通过防止数据丢失和不必要的监视的功能来确保您的信息安全。 这款适用于 Mac 的任务管理器将您的安全放在第一位，并提供自动备份、云同步和灵活的密码保护，以确保您的所有信息或单个项目和列表的私密性。</p>
<p><br></p>
<p>流畅的工作流程</p>
<p>充分利用众多快捷键和分配的热键来实现其他任务管理器无法提供的无缝工作流程。 大多数键盘快捷键都可以自定义以适合键盘和鼠标用户，因此无论您的喜好如何，您都可以充分利用此应用程序。</p>
'
    WHERE
      app_id = 189.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 189.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (189.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/cIcgiSAIREtK1TtmWR3dF4ftF8Y1XydSp4aRe92qYGmNME3B4Gc', '直接链接下载安装程序', '2.8.4')
      ;

      UPDATE app
      SET
          name = 'Alfred 5 Powerpack',
          bg_image = 'https://appstorrent.ru/uploads/posts/2020-06/1592840799_alfred.jpg',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671028247_icon.webp',
          version = '5.1.3',
          description = 'Лаунчер приложений',
          description_local = '应用程序启动器',
          detail_url = 'https://appstorrent.ru/129-alfred.html',
          file_size = '8 MB',
          developer = 'Running with Crayons Ltd',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.14及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/26',
          releaseDate = '',
          note = '',
          views = '134927',
          link = 'http://hidereferrer.net/?https://www.alfredapp.com/powerpack/',
          detail_version = '5.1.3',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1671028329_1.webp","https://appstorrent.ru/uploads/posts/2022-12/1671028330_2.webp","https://appstorrent.ru/uploads/posts/2022-12/1671028330_3.webp","https://appstorrent.ru/uploads/posts/2022-12/1671028331_4.webp"]'
      WHERE
          id = 207.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Эта программа не только&nbsp;ускоряет и упрощает поиск, но и облегчает жизнь тем людям, которые не отрывают пальцев от клавиатуры и не привыкли отвлекаться на различные графические свистелки в операционной системе, что-то искать с помощью мышки или трекпада, помнить в каких папках что лежит и так далее.</p>
<p><br></p>
<p>Это всё ни к чему, когда можно просто ввести нужное с клавиатуры и&nbsp;мгновенно получить результат. В общем, для повышения продуктивности сложно придумать что-то более полезное и удобное.</p>
',
      content_local = '
<p>该程序不仅加快和简化了搜索，而且还使那些手指不离开键盘且不习惯被操作系统中的各种图形口哨分散注意力的人们使用鼠标或触控板，并记住什么位于哪个文件夹中等等。</p>
<p><br></p>
<p>当你只需从键盘输入你需要的内容并立即得到结果时，这一切都是毫无用处的。 一般来说，很难想出更有用、更方便的方法来提高生产力。</p>
'
    WHERE
      app_id = 207.0 AND title = 'Описание'
  ;

    UPDATE tabs
    SET
      content = '
<p>Build 2175, Monday 25th September 2023</p>
<p>macOS Sonoma<br>Add certain temporary mitigations to a Sonoma visual glitch until workaround can be established, or Sonoma bug fixed (FB13188204)<br>If you''re experiencing rendering bugs in Alfred''s default results, enable the "Default Results Fixed Size" in Alfred''s General preferences<br>Add additional countries to "Where are you" for website localisation<br>Default to google.com for Google searches, matching Safari''s behaviour<br>More reliably logged in to Google account when using Google related searches<br>Added option in Alfred''s General preferences to return to previous local domain behaviour<br>Fix Workflow debugger crashing when attempting to post nil argument<br>Update theme footer margin to be fixed at predictable 10px instead of using search field margin<br>Using ⌘Esc within Alfred will now close Alfred regardless of stacked views<br>e.g. if you''ve navigated from the default results to the Universal Actions view, ⌘Esc will hide Alfred instead of taking you back to the default results<br>Tweak Alfred window and view automatic sizing calculation to better constrain to short screen resolutions<br>Fix internal URL scheme to open workflows by both Workflow UID, falling back on to Workflow Bundle ID<br>Move Universal Actions "No matching actions" to footer for more consistency with FS Navigation<br>Remove superfluous characters from end of "Loading volumes, please wait...ec" message</p>
',
      content_local = '
<p>构建 2175，2023 年 9 月 25 日星期一</p>
<p>macOS 索诺玛<br>对索诺玛视觉故障添加某些临时缓解措施，直到找到解决方法或修复索诺玛错误 (FB13188204)<br>如果您在 Alfred 的默认结果中遇到渲染错误，请在 Alfred 的“常规”首选项中启用“默认结果固定大小”<br>将其他国家/地区添加到“你在哪里”以进行网站本地化<br>Google 搜索默认为 google.com，与 Safari 的行为一致<br>使用 Google 相关搜索时更可靠地登录 Google 帐户<br>在阿尔弗雷德的常规首选项中添加了返回到以前的本地域行为的选项<br>修复工作流调试器在尝试发布 nil 参数时崩溃的问题<br>更新主题页脚边距固定为可预测的 10 像素，而不是使用搜索字段边距<br>在 Alfred 中使用 ⌘Esc 现在将关闭 Alfred，无论堆叠视图如何<br>例如，如果您已从默认结果导航到通用操作视图，则 ⌘Esc 将隐藏 Alfred，而不是将您带回默认结果<br>调整 Alfred 窗口和视图自动大小计算，以更好地限制短屏幕分辨率<br>修复内部 URL 方案以通过两个工作流程 UID 打开工作流程，并退回到工作流程捆绑 ID<br>将通用操作“无匹配操作”移至页脚，以便与 FS 导航更加一致<br>删除“正在加载卷，请稍候...ec”消息末尾的多余字符</p>
'
    WHERE
      app_id = 207.0 AND title = 'Что нового'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 207.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (207.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/_HwYyhy5R5SDeIDmLFwOizpEPvNu7QE6iL4_KZJ5_B1pzgnX418', '直接链接下载安装程序', '5.1.3')
      ;

      UPDATE app
      SET
          name = 'Lungo',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-07/1690206414_icon.webp',
          version = '2.4.0 [MAS]',
          description = 'Режим "Без сна"',
          description_local = '睡眠模式',
          detail_url = 'https://appstorrent.ru/330-lungo.html',
          file_size = '7 MB',
          developer = 'Sindre Sorhus',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '21830',
          link = 'http://hidereferrer.net/?https://sindresorhus.com/lungo',
          detail_version = '2.4.0 [MAS]',
          banner = '["https://appstorrent.ru/uploads/posts/2023-07/1690206486_1.webp","https://appstorrent.ru/uploads/posts/2023-07/1690206487_2.webp","https://appstorrent.ru/uploads/posts/2023-07/1690206487_3.webp"]'
      WHERE
          id = 228.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Было ли такое, что ваш компьютер переходил в спящий режим неожиданно и некстати? Lungo - простое приложение, которое не дает вашему Mac заснуть или потухнуть его экрану, если вы того не хотите. Будь то презентация, видео или квитанция, которую вам нужно держать открытой, Lungo не дает вашему Mac перейти в режим сна до тех пор, пока вы не закончите текущие дела.</p>
<p><br></p>
<p>Настраиваемые сроки</p>
<p>Lungo позволяет настраивать режим компьютера "без сна" по вашему желанию. В зависимости от задачи, вам может потребоваться несколько минут, или же весь день. Раскрывающееся меню предлагает варианты, начиная от 10 минут до «бесконечности».</p>
<p><br></p>
<p>Легко включать и отключать</p>
<p>Приложение можно включить с помощью простого щелчка в строке меню. Если вы считаете, что задали слишком долгий срок, или, если вы хотите включить возможность сна для вашего Mac, просто нажмите еще раз для отключения - не нужно ждать, пока закончится таймер.</p>
<p><br></p>
<p>Автоподключение</p>
<p>Приложение можно настроить для автоматического запуска при входе в систему. Это может быть полезным вариантом для тех, кто часто проводит презентации со своего компьютера. Вам даже не нужно помнить о его активации.</p>
<p><br></p>
<p>Несколько вариантов использования</p>
<p>Спящий режим на Mac может быть полезен для энергосбережения, но также может прерывать множество важных задач. Мониторите ли вы процесс обновления приложения, смотрите стрим видео или используете ноутбук для отображения квитанции, - спящий режим может быть ненужен. Lungo делает эти проблемы неактуальными.</p>
<p><br></p>
<p>Бодрствуйте, когда нужно</p>
<p>Нет ничего хуже, чем ваш компьютер, взявший тридцатиминутную передышку для установки обновления и перезагрузки. Lungo поможет вам не стать жертвой неожиданного перезапуска.</p>
',
      content_local = '
<p>您是否曾经让计算机意外且不恰当地进入睡眠模式？ Lungo 是一款简单的应用程序，可以防止您的 Mac 进入睡眠状态或屏幕变暗（如果您不希望这样做）。 无论是需要保持打开状态的演示文稿、视频还是收据，Lungo 都会阻止您的 Mac 进入睡眠状态，直到您完成手头上的任何事情。</p>
<p><br></p>
<p>可定制的截止日期</p>
<p>Lungo 允许您根据需要自定义计算机的睡眠模式。 根据任务的不同，这可能需要您几分钟或一整天的时间。 下拉菜单提供从 10 分钟到“无限”的选项。</p>
<p><br></p>
<p>易于打开和关闭</p>
<p>只需单击菜单栏即可启用该应用程序。 如果您认为自己设置的时间限制太长，或者想要打开 Mac 的睡眠功能，只需再次单击即可将其关闭 - 无需等待计时器用完。</p>
<p><br></p>
<p>自动连接</p>
<p>该应用程序可以配置为在您登录时自动启动。 对于那些经常通过计算机进行演示的人来说，这可能是一个有用的选项。 您甚至不需要记住激活它。</p>
<p><br></p>
<p>多个用例</p>
<p>Mac 上的睡眠模式有助于节省能源，但它也会中断许多重要任务。 无论您是监控应用程序更新、观看视频流还是使用笔记本电脑显示收据，睡眠模式都可能不是必需的。 Lungo 使这些问题变得无关紧要。</p>
<p><br></p>
<p>当你需要的时候保持清醒</p>
<p>没有什么比您的计算机休息三十分钟来安装更新并重新启动更糟糕的了。 Lungo 将帮助您避免成为意外重启的受害者。</p>
'
    WHERE
      app_id = 228.0 AND title = 'Описание'
  ;

    UPDATE tabs
    SET
      content = '
<p>- Improved compatibility with the upcoming macOS version.</p>
',
      content_local = '
<p>- 改进了与即将推出的 macOS 版本的兼容性。</p>
'
    WHERE
      app_id = 228.0 AND title = 'Что нового'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 228.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (228.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/2sFRby1iSFOzUzlv9unSnb84WVS9rYwKSglAorv4EJWaBdhhyis', '直接链接下载安装程序', '2.4.0 [MAS]')
      ;

      UPDATE app
      SET
          name = 'Sound Siphon',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1670941452_icon.webp',
          version = '3.6.0',
          description = 'Работа с аудиовыходом',
          description_local = '使用音频输出',
          detail_url = 'https://appstorrent.ru/1930-sound-siphon.html',
          file_size = '20 MB',
          developer = 'staticz',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.15及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '9154',
          link = 'https://staticz.com/soundsiphon/http://hidereferrer.net/?',
          detail_version = '3.6.0',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1667807852_3.jpg","https://appstorrent.ru/uploads/posts/2022-11/1667807853_5.jpg","https://appstorrent.ru/uploads/posts/2022-11/1667807853_kopija.jpg","https://appstorrent.ru/uploads/posts/2022-11/1667807853_6.jpg","https://appstorrent.ru/uploads/posts/2022-11/1667807851_2.jpg","https://appstorrent.ru/uploads/posts/2022-11/1667807852_4.jpg"]'
      WHERE
          id = 239.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Sound Siphon делает аудиовыход вашего Mac доступным в качестве устройства ввода звука. Это позволяет передавать звук из одного приложения в другое, где он может быть обработан, передан или записан. Это так же просто, как выбрать микрофон в вашем любимом приложении. Sound Siphon работает с Core Audio, предоставляя такую возможность всем вашим аудиоприложениям.</p>
<p><br></p>
<p>Sound Siphon работает с Core Audio, чтобы предоставить эту возможность всем вашим аудиоприложениям. Таким образом, он легко интегрируется в любую существующую среду аудиопроизводства.</p>
<p><br></p>
<p>Особенности:</p>
<p>-Захват всех аудиофайлов вашего Mac</p>
<p>-Захват звука конкретных приложений</p>
<p>-Независимая настройка уровней каждого приложения</p>
<p>-Захват звука приложений, смикшированного вместе как стереофоническое аудио</p>
<p>-Захват дискретно с отдельными каналами для каждого приложения</p>
<p>-Отключение звука в захваченных приложениях во время захвата</p>
',
      content_local = '
<p>Sound Siphon 使 Mac 的音频输出可用作音频输入设备。 这允许音频从一个应用程序传输到另一个应用程序，在那里可以处理、传输或记录音频。 就像在您最喜欢的应用程序中选择麦克风一样简单。 Sound Siphon 与 Core Audio 配合使用，为您的所有音频应用程序提供此功能。</p>
<p><br></p>
<p>Sound Siphon 与 Core Audio 配合使用，为您的所有音频应用程序带来此功能。 因此，它可以轻松集成到任何现有的音频制作环境中。</p>
<p><br></p>
<p>特点：</p>
<p>- 捕获 Mac 上的所有音频文件</p>
<p>-捕获特定于应用程序的音频</p>
<p>- 独立调整每个应用程序的级别</p>
<p>- 捕获混合在一起的应用程序音频作为立体声音频</p>
<p>-为每个应用程序使用单独的通道进行离散捕获</p>
<p>- 在捕获期间将捕获的应用程序静音</p>
'
    WHERE
      app_id = 239.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 239.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (239.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/6igbsXeFlZJfZY3kfragQP3kU4eBXLkT1pjN1Z8ilc2FVT00Ck0', '直接链接下载安装程序', '3.6.0')
      ;

      UPDATE app
      SET
          name = 'Acorn',
          bg_image = 'https://appstorrent.ru/uploads/posts/2021-08/1629611917_acorn.jpg',
          icon = 'https://appstorrent.ru/uploads/posts/2021-08/1629579935_acorn_icon.png',
          version = '7.4.3',
          description = 'Графический редактор',
          description_local = '图形编辑器',
          detail_url = 'https://appstorrent.ru/697-acorn.html',
          file_size = '20 MB',
          developer = 'Flying Meat Inc.',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.14及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/26',
          releaseDate = '',
          note = '',
          views = '28323',
          link = 'http://hidereferrer.net/?https://flyingmeat.com/acorn/',
          detail_version = '7.4.3',
          banner = '["https://appstorrent.ru/uploads/posts/2022-12/1629580756_1-min.jpg","https://appstorrent.ru/uploads/posts/2021-08/1629580756_2-min.jpg","https://appstorrent.ru/uploads/posts/2021-08/1629580756_3-min.jpg","https://appstorrent.ru/uploads/posts/2021-08/1629580757_4-min.jpg"]'
      WHERE
          id = 350.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Acorn - редактор изображений начального уровня: базовые инструменты рисования и обработки, работа со слоями. До уровня «Photoshop» Acorn еще далеко, но вот с Pixelmator потягаться уже вполне может. Основные инструменты и связанные с ними параметры вынесены в одну панель; здесь же отображаются слои. Дополнительный функционал перекочевал в меню — это фильтры, работа с уровнями и цветом, изменение размеров холста и изображения и т.д.</p>
<p><br></p>
<p>Каждому нужно редактировать изображения в определенный момент, но не у всех есть на это время. Именно поэтому Вам необходима программа Acorn которая сэкономит Ваше время для качественного редактирования фотографий. С помощью Acorn Вы сможете добавить текст или фигуру к фотографии, объединить изображения вместе с другой фотографией, работать со слоями и т.д.</p>
<p><br></p>
<p>Ключевые возможности:<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Создание и редактирование скриншотов<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Объединение нескольких фильтров для создания потрясающих эффектов<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Работа со слоями<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Создание новых изображений и слоев с помощью iSight<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Быстрое изменение размера изображения и холста<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Полноэкранный режим<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Работа с векторными и текстовыми слоями<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Применение стилей текста<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Градиентная заливка.<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">и многое другое</p>
',
      content_local = '
<p>Acorn 是一款入门级图像编辑器：基本绘图和处理工具，可使用图层。 Acorn 还远未达到 Photoshop 的水平，但它可以轻松与 Pixelmator 竞争。 主要工具及相关参数集中在一个面板中； 图层也显示在这里。 附加功能已移至菜单 - 过滤器、使用级别和颜色、更改画布和图像大小等。</p>
<p><br></p>
<p>每个人在某些时候都需要编辑图像，但并不是每个人都有时间这样做。 这就是您需要 Acorn 程序的原因，它将节省您进行高质量照片编辑的时间。 使用 Acorn，您可以向照片添加文本或形状、将图像与另一张照片合并在一起、使用图层等等。</p>
<p><br></p>
<p>主要特征：<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">创建和编辑屏幕截图<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">组合多个滤镜以创造令人惊叹的效果<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">使用图层<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">使用 iSight 创建新图像和图层<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">快速调整图像和画布的大小<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">全屏模式<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">使用矢量和文本层<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">应用文本样式<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">渐变填充。<br style="color:rgb(43,65,87);font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">以及更多</p>
'
    WHERE
      app_id = 350.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 350.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (350.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/4ykFvQfIZYhH-cDqhq0VxSJWDFxlaoTQaX9kuczK4YvmphCfZOg', '直接链接下载安装程序', '7.4.3')
      ;

      UPDATE app
      SET
          name = 'Scrivener 3',
          bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-04/1680303359_icon.webp',
          version = '3.3.2 (15831)',
          description = 'Производительность',
          description_local = '表现',
          detail_url = 'https://appstorrent.ru/436-scrivener.html',
          file_size = '150 MB',
          developer = 'Literature & Latte Ltd',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/26',
          releaseDate = '',
          note = '',
          views = '26866',
          link = 'http://hidereferrer.net/?https://www.literatureandlatte.com/',
          detail_version = '3.3.2 (15831)',
          banner = '["https://appstorrent.ru/uploads/posts/2020-12/1606916024_1.jpg","https://appstorrent.ru/uploads/posts/2020-12/1606916097_2.jpg","https://appstorrent.ru/uploads/posts/2020-12/1606916032_3.jpg","https://appstorrent.ru/uploads/posts/2020-12/1606916027_4.jpg"]'
      WHERE
          id = 390.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Scrivener — это текстовый процессор и инструмент управления проектами, предназначенный для людей, которым приходится работать с большими объемами текста.</p>
<p><br></p>
<p>Scrivener сочетает в себе возможности текстового редактора с функциями органайзера и средствами для управления проектом. Все ваши записи в виде отдельного текста, фотографий и идей будут удобно организованы и всегда под рукой. С помощью этого приложения вы сможете собрать вместе ваши текст, изображения, ссылки, PDF документы и даже аудио.</p>
<p><br></p>
<p>Приложение разработанно с целью дать максимум возможностей и может быть полезным для различных групп людей — писателей, сценаристов, ученых, технических писателей, журналистов и просто студентов и школьников.</p>
<p><br></p>
<p>Scrivener представляет интерес в большей степени именно как органайзер данных. Вы можете завести сколько угодно проектов (например, проект — это книга). В рамках каждого проекта создаются папки, по которым группируются данные. Например, папкой может быть часть книги, включающая в себя уже отдельные главы.</p>
<p><br></p>
<p>Любая работа над книгой требует исследований, изучения дополнительного материала. Создав новый проект в Scrivener, вы автоматически получаете папку Research, где можно хранить дополнительные данные. Это могут быть не только текстовые заметки, но и PDF, аудиоматериалы, изображения.</p>
<p><br></p>
<p>Scrivener обладает автоматическим сохранением текста, так что данные не будут потеряны в случае отключения электричества. Но что еще более важно — это наличие системы снэпшотов (snapshot). С их помощью вы можете иметь несколько версий документа и в случае необходимости делать «откат» на более старую редакцию. Снепшоты можно делать как для всей заметки, так и для отдельных фрагментов.</p>
',
      content_local = '
<p>Scrivener 是一款文字处理程序和项目管理工具，专为需要处理大量文本的人员而设计。</p>
<p><br></p>
<p>Scrivener 将文字处理程序的功能与组织者和项目管理工具的功能结合在一起。 您的所有笔记以单独的文本、照片和想法的形式都将被方便地组织起来并随时可用。 通过此应用程序，您可以将文本、图像、链接、PDF 文档甚至音频整合在一起。</p>
<p><br></p>
<p>该应用程序旨在提供最大的机会，并且对各种人群都有用 - 作家、编剧、科学家、技术作家、记者以及学生和学童。</p>
<p><br></p>
<p>作为数据组织者，Scrivener 更受关注。 您可以拥有任意多个项目（例如，一个项目就是一本书）。 在每个项目中，都会创建用于分组数据的文件夹。 例如，文件夹可以是已经包含单独章节的书籍的一部分。</p>
<p><br></p>
<p>任何关于一本书的工作都需要研究和学习额外的材料。 当您在 Scrivener 中创建新项目时，您会自动获得一个 Research 文件夹，您可以在其中存储其他数据。 这些不仅可以是文本注释，还可以是 PDF、音频材料和图像。</p>
<p><br></p>
<p>Scrivener 具有自动文本保存功能，因此您的数据在断电时不会丢失。 但更重要的是快照系统的存在。 在他们的帮助下，您可以拥有文档的多个版本，并在必要时回滚到旧版本。 可以为整个笔记和单个片段拍摄快照。</p>
'
    WHERE
      app_id = 390.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p>该应用程序已准备好使用。</p>',
      content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p>Приложение готово к использованию.</p>'
    WHERE
      app_id = 390.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (390.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/z7aqTshbFAeTfHlmKm-M7CIXw9y8WO9luzSkMxZfr2TUe5kRR6Y', '直接链接下载安装程序', '3.3.2 (15831)')
      ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (390.0, 'Scrivener 3 3.3.1 (15588) [TNT] для macOS 10.12 и новее', 'https://vk.com/s/v1/doc/JFb7LyoghlqIoQLyWhFGW_MHixw2HRuHWSsjwG6sPlC2SozzcGQ', 'Scrivener 3 3.3.1 (15588) [TNT] 适用于 macOS 10.12 及以上版本')
;

      UPDATE app
      SET
          name = 'Stellaris: Galaxy Edition',
          bg_image = 'https://appstorrent.ru/uploads/posts/2021-05/1620456141_stellaris.jpg',
          icon = 'https://appstorrent.ru/uploads/posts/2021-05/1620346171_stellaris_icon-min.png',
          version = '3.8.4.1',
          description = '
ИгрыСтратегии
',
          description_local = '
游戏策略
',
          detail_url = 'https://appstorrent.ru/553-stellaris-galaxy-edition.html',
          file_size = '12 GB',
          developer = 'Paradox Development Studio',
          activation = 'DRM-FREE (без защиты)',
          compatibility = '',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '89668',
          link = 'http://hidereferrer.net/?https://www.stellaris.com/en',
          detail_version = '3.8.4.1',
          banner = '["https://appstorrent.ru/uploads/posts/2021-05/1620447827_1.jpg","https://appstorrent.ru/uploads/posts/2021-05/1620447873_2.jpg","https://appstorrent.ru/uploads/posts/2021-05/1620447857_3.jpg","https://appstorrent.ru/uploads/posts/2021-05/1620447896_4.jpg"]'
      WHERE
          id = 1063.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Stellaris – глобальная стратегия про освоение вселенной. Целью игры выступает&nbsp;создание и развитие галактической империи. Стратегия выделяется уникальным&nbsp;геймплеем. За основу была взята классическая механика жанра 4X. Земляне&nbsp;покидают родную планету с целью создать колонию. Чтобы покорить далекие миры,&nbsp;они осваивают инновационные технологии и сражаются с инопланетными расами.&nbsp;Galaxy Edition поставляется вместе с дополнительным контентом.</p>
<p><br></p>
<p>Действие происходит в режиме реального времени, о чем свидетельствует циферблат&nbsp;в верхнем углу экрана. На большой космической карте расположено множество&nbsp;космических объектов. Далеко не все планеты пригодны для жизни, потому каждая из&nbsp;них требует изучения. Колонизаторы берут пробы, разыскивают полезные ресурсы, в&nbsp;случае удачного исхода строят базу и промышленные предприятия.</p>
<p>Игра усложняется по мере того, как поселения обрастают жителями. Чем больше&nbsp;социум, тем больше противоречий в обществе. А значит, растет число внутренних конфликтов. Отдельные регионы становятся автономными единицами со своими&nbsp;губернаторами, и управление над ними берет искусственный интеллект. Появятся и&nbsp;обыденные бытовые вопросы, в том числе распределение финансирования,&nbsp;поддержание дипломатических отношений.</p>
<p><br></p>
<p>Глобальная стратегия галактического масштаба. Отправляйтесь во Вселенную полную чудес и посвятите себя исследованию безграничного космоса! Компания Paradox Development Studio, создавшая знаменитые серии Crusader Kings и Europa Universalis, представляет новое слово в жанре глобальных стратегий. Stellaris – это вдумчивый стратегический геймплей, впечатляющее разнообразие инопланетных рас и по-настоящему увлекательный сюжет. Это захватывающее времяпрепровождение за исследованием космических просторов, где вам предстоит путешествовать, встречать обитателей далеких миров, взаимодействовать с ними и постоянно узнавать что-то новое. Впишите свое имя в историю покорения космоса и создайте собственную галактическую империю! Колонизируйте далекие миры и ассимилируйте их обитателей. Покорять звездные системы силой или пытаться достигнуть желаемого дипломатическими методами? Выбирать вам.</p>
',
      content_local = '
<p>Stellaris 是一项关于探索宇宙的全球战略。 游戏的目标是创建和发展银河帝国。 该策略因其独特的游戏玩法而脱颖而出。 以 4X 类型的经典机制为基础。 地球人离开他们的家园星球是为了创建一个殖民地。 为了征服遥远的世界，他们掌握创新技术并与外星种族作战。 银河版附带附加内容。</p>
<p><br></p>
<p>该动作是实时发生的，屏幕右上角的表盘即可证明这一点。 大空间地图上分布着许多空间物体。 并非所有行星都适合生命存在，因此每个行星都需要研究。 殖民者采集样本，寻找有用的资源，如果成功，就建立基地和工业企业。</p>
<p>随着定居点人口的增加，游戏变得更加复杂。 社会越大，社会矛盾就越多。 这意味着内部冲突的数量正在增加。 各个地区成为拥有自己州长的自治单位，人工智能控制着它们。 日常问题也会出现，包括资金分配和维持外交关系。</p>
<p><br></p>
<p>银河规模的全球战略。 前往充满奇迹的宇宙，致力于探索无边的太空！ Paradox Development Studio 是著名的《十字军之王》和《欧陆风云》系列背后的公司，为全球战略类型提出了一个新词。 Stellaris 具有深思熟虑的战略游戏玩法、令人印象深刻的各种外星种族以及真正引人入胜的故事。 这是探索外太空的令人兴奋的消遣，您必须旅行，与遥远世界的居民见面，与他们互动并不断学习新东西。 在太空探索史上写下你的名字，创建你自己的银河帝国！ 殖民遥远的世界并同化其居民。 用武力征服星系还是尝试通过外交手段达到你想要的目的？ 这是你的选择。</p>
'
    WHERE
      app_id = 1063.0 AND title = 'Описание'
  ;

    UPDATE tabs
    SET
      content = '
<p>ОС: 10.11 (El Capitan)</p>
<p>Процессор: Intel® iCore™ i5-4570S</p>
<p>Оперативная память: 8 GB ОЗУ</p>
<p>Видеокарта: Nvidia® GeForce™ GT 750M or equivalent AMD® card with 1GB Vram</p>
<p>Сеть: Широкополосное подключение к интернету</p>
<p>Место на диске: 10 GB</p>
',
      content_local = '
<p>操作系统：10.11（埃尔卡皮坦）</p>
<p>处理器：英特尔® iCore™ i5-4570S</p>
<p>内存：8 GB 内存</p>
<p>显卡：Nvidia® GeForce™ GT 750M 或具有 1GB Vram 的同等 AMD® 卡</p>
<p>网络：宽带互联网连接</p>
<p>磁盘空间：10 GB</p>
'
    WHERE
      app_id = 1063.0 AND title = 'Мин. требования'
  ;

    UPDATE tabs
    SET
      content = '
<p>Ancient Relics Story Pack</p>
<p>Anniversary Portraits</p>
<p>Apocalypse</p>
<p>Arachnoid Portrait Pack</p>
<p>Aquatics Species Pack</p>
<p>Complete Soundtrack</p>
<p>Distant Stars Story Pack</p>
<p>Federations</p>
<p>First Contact Story Pack</p>
<p>Infinite Frontiers (eBook)</p>
<p>Leviathans Story Pack</p>
<p>Lithoids Species Pack</p>
<p>MegaCorp</p>
<p>Necroids Species Pack</p>
<p>Nemesis</p>
<p>Plantoids Species Pack</p>
<p>Horizon Signal</p>
<p>Humanoids Species Pack</p>
<p>Synthetic Dawn Story Pack</p>
<p>Utopia</p>
<p>Overlord</p>
<p>Toxoids Species Pack</p>
',
      content_local = '
<p>远古遗迹故事包</p>
<p>周年纪念肖像</p>
<p>启示录</p>
<p>蜘蛛网肖像包</p>
<p>水上运动物种包</p>
<p>完整原声带</p>
<p>遥远的星星故事包</p>
<p>联合会</p>
<p>第一次接触故事包</p>
<p>无限边界（电子书）</p>
<p>利维坦故事包</p>
<p>似石物种包</p>
<p>巨型企业</p>
<p>死灵物种包</p>
<p>复仇女神</p>
<p>Plantoids 物种包</p>
<p>地平线信号</p>
<p>类人生物物种包</p>
<p>合成黎明故事包</p>
<p>乌托邦</p>
<p>霸王</p>
<p>类毒素物种包</p>
'
    WHERE
      app_id = 1063.0 AND title = 'DLC'
  ;

    UPDATE download_info
    SET
      content_local = '<p>解压存档并将游戏文件夹拖到“应用程序”文件夹快捷方式中。</p>
<p><br></p>
<p>如果游戏没有启动，请在终端中输入以下命令：</p>
<p>xattr -cr /Applications/Stellaris/ &amp;&amp; codesign --force --deep --sign - /Applications/Stellaris/stellaris.app/Contents/MacOS/stellaris &amp;&amp; codesign --force --deep --sign - /Applications/Stellaris /dowser &amp;&amp; codesign --force --deep --sign - /Applications/Stellaris/launcher-installer-macos</p>',
      content = '<p>Распакуйте архив и перетащите папку игры в ярлык папки Программы (Applications).</p>
<p><br></p>
<p>Если игра не запускается введите в терминале эту команду:</p>
<p>xattr -cr /Applications/Stellaris/ &amp;&amp; codesign --force --deep --sign - /Applications/Stellaris/stellaris.app/Contents/MacOS/stellaris &amp;&amp; codesign --force --deep --sign - /Applications/Stellaris/dowser &amp;&amp; codesign --force --deep --sign - /Applications/Stellaris/launcher-installer-macos</p>'
    WHERE
      app_id = 1063.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (1063.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/Efy8DKSN_hRDkmHZp6U_2jcBXEF4EB054xqb7a9TMzvVkg?e=5F5sP0', '下载 OneDrive', '3.8.4.1')
      ;

      UPDATE app
      SET
          name = 'Hollow Knight',
          bg_image = 'https://appstorrent.ru/uploads/posts/2020-03/1585510613_hollow-knight.jpg',
          icon = 'https://appstorrent.ru/uploads/posts/2021-07/1625339455_hollowknight_logo.png',
          version = '1.5.78.11833.50885',
          description = '
ИгрыПлатформеры
',
          description_local = '
游戏平台
',
          detail_url = 'https://appstorrent.ru/282-hollowknight.html',
          file_size = '1,3 GB',
          developer = 'Team Cherry',
          activation = 'DRM-FREE (без защиты)',
          compatibility = '',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '62270',
          link = 'https://anoni.men/go/https://hollowknight.com/',
          detail_version = '1.5.78.11833.50885',
          banner = '["https://appstorrent.ru/uploads/posts/2020-03/1583513901_1.jpg","https://appstorrent.ru/uploads/posts/2020-03/1583513822_2.jpg","https://appstorrent.ru/uploads/posts/2020-03/1583513849_3.jpg","https://appstorrent.ru/uploads/posts/2020-03/1583513864_4.jpg"]'
      WHERE
          id = 1683.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Бросьте вызов глубинам заброшенного Королевства Глубоко под угасающим городом Грязьмут лежат руины древнего Королевства. Многих влечет под землю тяга к богатству, славе или ответам на старинные загадки.</p>
<p><br></p>
<p>Hollow Knight – классическое двухмерное приключение в огромном взаимосвязанном мире. Исследуйте извилистые пещеры, древние города и смертоносные пустоши, сражайтесь с порчеными тварями и заводите дружбу со странными жуками, раскрывайте древние тайны в самом сердце королевства.</p>
<p><br></p>
',
      content_local = '
<p>勇敢探索废弃王国的深处 在衰落的泥茅斯城市深处，隐藏着一个古老王国的废墟。 许多人因对财富、名誉或古老谜语的渴望而转入地下。</p>
<p><br></p>
<p>《空洞骑士》是一款经典的 2D 冒险游戏，背景设定在广阔且相互关联的世界中。 探索蜿蜒的洞穴、古老的城市和致命的荒地，与腐败的生物战斗，与奇怪的虫子交朋友，并揭开王国中心的古老秘密。</p>
<p><br></p>
'
    WHERE
      app_id = 1683.0 AND title = 'Описание'
  ;

    UPDATE tabs
    SET
      content = '
<p>Система: 10.12+</p>
<p>Процессор:&nbsp;Intel Core i3</p>
<p>Память:&nbsp;4 GB RAM</p>
<p>Графика: GeForce GTX 470</p>
',
      content_local = '
<p>系统：10.12+</p>
<p>处理器：英特尔酷睿 i3</p>
<p>内存：4GB RAM</p>
<p>显卡：GeForce GTX 470</p>
'
    WHERE
      app_id = 1683.0 AND title = 'Мин. требования'
  ;

    UPDATE download_info
    SET
      content_local = '<p>运行下载的映像并遵循标准安装过程。</p>
<p>安装结束后选择放置游戏的位置。</p>
<p>建议指定应用程序文件夹。</p>',
      content = '<p>Запустите скачанный образ и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>'
    WHERE
      app_id = 1683.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (1683.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/urN1Dd3dxXpH0dU7_NhKk5IsjIhkVR8kSjhrltFgaHOCV6OznhQ', '直接链接下载安装程序', '1.5.78.11833.50885')
      ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1683.0, 'Hollow Knight 1.5.75.11827', 'https://vk.com/doc249553273_605473009', '空心骑士1.5.75.11827')
;

      UPDATE app
      SET
          name = 'Knight Cats: Waves on the Water',
          bg_image = 'https://appstorrent.ru/uploads/posts/2023-09/1695539920_bg.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-09/icn.webp',
          version = '1.0.0',
          description = '
ИгрыПриключения
',
          description_local = '
游戏冒险
',
          detail_url = 'https://appstorrent.ru/2599-knight-cats-waves-on-the-water-collectors-edition.html',
          file_size = '1 GB',
          developer = 'Elephant Games',
          activation = 'k''ed by AleAda',
          compatibility = '',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '1314',
          link = NULL,
          detail_version = '1.0.0',
          banner = '["https://appstorrent.ru/uploads/posts/2023-09/1695539926_1.webp","https://appstorrent.ru/uploads/posts/2023-09/1695539932_2.webp","https://appstorrent.ru/uploads/posts/2023-09/1695539938_3.webp","https://appstorrent.ru/uploads/posts/2023-09/1695539943_4.webp","https://appstorrent.ru/uploads/posts/2023-09/1695539949_5.webp"]'
      WHERE
          id = 1772.0
      ;

    UPDATE tabs
    SET
      content = '
<p><span>Elephant Games приглашает вас принять участие в новом деле Кэтстауна в игре Knight Cats: Волны на воде!</span><br><br><span>Кэтстаун подвергся нападению! Когда пираты приплыли грабить город, им нужен не только товар. Пропал тайный агент, расследующий контрабанду, и найти его может только такой отважный рыцарь, как вы! Но на семи морях все не так, как кажется, и вам понадобится вся ваша кошачья стойкость, чтобы узнать, кто стоит у руля этой преступной группировки! Хватит ли у вас сил? Узнайте это в захватывающем приключении со скрытыми объектами!</span><br><br><span>Это специальное коллекционное издание, содержащее эксклюзивные дополнения, которые вы не найдете в стандартной версии.</span><br><br><span>Коллекционное издание включает в себя:</span><br><span>-Помогите Нике доставить лекарство правителю Рену Сато! Защититесь от Воронов! Восстановите обоняние островных котов!</span><br><span>-Найдите в игре коллекционные предметы, отпечатки лап и фрагменты головоломок! Играйте в бонусные головоломки в Секретной комнате!</span><br><span>-Наслаждайтесь концепт-артом, заставками, фильмами и музыкальными композициями из игры! Сохраните несколько из них на потом!</span><br><span>-Никогда не заблудитесь с помощью руководства по стратегии!</span><br><br></p>
',
      content_local = '
<p><span>Elephant Games 邀请您参加游戏《猫骑士：水上波浪》中的新 Catstown 案件！</span><br><br><span>猫镇受到攻击！ 当海盗来掠夺这座城市时，他们需要的不仅仅是货物。 一名调查走私的特工失踪了，只有像你这样勇敢的骑士才能找到他！ 但在七大洋上，一切并不像看上去的那样，你需要发挥猫般的毅力来找出这个犯罪团伙的掌舵者！ 你有足够的实力吗？ 在激动人心的隐藏物品冒险中找出答案！</span><br><br><span>这是一个特殊的收藏版，包含标准版本中找不到的独家附加功能。</span><br><br><span>珍藏版包括：</span><br><span>-帮助耐克给统治者佐藤仁送药！ 保护自己免受乌鸦的侵害！ 恢复海岛猫的嗅觉！</span><br><span>- 在整个游戏中寻找收藏品、爪印和拼图！ 在秘密房间里玩奖励谜题！</span><br><span>- 享受游戏中的概念艺术、过场动画、电影和音乐！ 保存其中一些以供以后使用！</span><br><span>- 策略指南让你永远不会迷失方向！</span><br><br></p>
'
    WHERE
      app_id = 1772.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>',
      content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>'
    WHERE
      app_id = 1772.0
  ;

      UPDATE app
      SET
          name = 'beaTunes',
          bg_image = 'https://appstorrent.ru/uploads/posts/2023-09/vyavyavyayv.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-09/avavavav.webp',
          version = '5.2.33',
          description = 'Музыкальное приложение',
          description_local = '音乐应用程序',
          detail_url = 'https://appstorrent.ru/2586-beatunes.html',
          file_size = '316 MB',
          developer = 'Beatunes',
          activation = 'В комплекте',
          compatibility = 'OS X 10.10及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '1030',
          link = 'http://hidereferrer.net/?https://www.beatunes.com/en/',
          detail_version = '5.2.33',
          banner = '["https://appstorrent.ru/uploads/posts/2023-09/1695029553_1600-na-1000-2.webp"]'
      WHERE
          id = 1773.0
      ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1773.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1773.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1773.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1773.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
        ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1773.0, 'Программы', 'https://appstorrent.ru/programs/', NULL)
  ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1773.0, 'Музыка', 'https://appstorrent.ru/programs/music/', NULL)
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (1773.0, 'Описание', '
<p>beaTunes — это современное музыкальное приложение которое позволяет анализировать, проверять и воспроизводить песни, а также создавать интересные плейлисты.</p>
<p>&nbsp;<br>Не только играет музыку, но и слушает</p>
<p>beaTunes использует сложные алгоритмы для анализа вашей музыки на предмет метаданных, таких как темп (BPM), тональность, цвет, сегменты, сходство, громкость и акустические отпечатки. Это позволяет вам узнать, что находится во всех этих файлах!</p>
<p>Анализ — это стабильная основа для великолепно звучащих плейлистов, а также поиска тегов и обнаружения акустических дубликатов.</p>
<p>Пусть наука поработает за вас!</p>
<p><br></p>
<p>Уберите этот беспорядок!<br>За эти годы вы накопили тонны музыки. Из магазинов, с дисков, от друзей.</p>
<p>И это гигантский беспорядок.</p>
<p>Действительно, такой большой беспорядок, что вы сошли бы с ума, если бы попытались навести порядок вручную. Здесь beaTunes может помочь. Это похоже на программу проверки правописания, специализирующуюся на аудиотегах. Он находит несоответствия в ваших собственных данных и предлагает решения.</p>
<p><br></p>
<p>Не просто воспроизводите музыку, получайте к ней доступ!<br>Как и любой другой плеер, beaTunes позволяет прослушивать песни от начала до конца. Основанный на автоматической сегментации поп-музыки (требует анализа), он также позволяет пропустить раздел или сразу перейти к похожей по звучанию части. Мы называем это семантической навигацией .</p>
<p>Найти припев или пропустить скучное вступление становится проще простого.</p>
<p><br></p>
<p>Создание плейлистов — это искусство<br>beaTunes поможет вам найти подходящие песни для любого проекта плейлиста, над которым вы работаете. Начиная с одной песни, он может предложить подобрать песни по вашим собственным правилам или даже создать целый плейлист.</p>
<p>Он сохраняет удовольствие от создания чего-то нового: создания настроения на вечер, темпа пробежки или ритма ночи. beaTunes поможет вам сделать это правильно.</p>
<p>А если вы просто хотите послушать музыку, beaTunes может воспроизводить похожие песни, как радио.</p>
', '
<p>beaTunes 是一款现代音乐应用程序，可让您分析、检查和播放歌曲，以及创建有趣的播放列表。</p>
<p>&nbsp;<br>不仅可以播放音乐，还可以聆听</p>
<p>beaTunes 使用复杂的算法来分析音乐的元数据，例如节奏 (BPM)、调、颜色、片段、相似性、音量和声学指纹。 这可以让您知道所有这些文件中的内容！</p>
<p>分析为美妙的播放列表、标签搜索和声学重复检测提供了稳定的基础。</p>
<p>让科学为您做事！</p>
<p><br></p>
<p>清理这个烂摊子！<br>多年来您积累了大量的音乐。 来自商店、CD、朋友。</p>
<p>这是一个巨大的混乱。</p>
<p>确实，如此混乱，如果你试图手动清理它，你会发疯的。 这就是 beaTunes 可以提供帮助的地方。 它就像专门针对音频标签的拼写检查器。 它会发现您自己的数据中的不一致之处并提出解决方案。</p>
<p><br></p>
<p>不仅仅是播放音乐，还可以访问它！<br>与任何其他播放器一样，beaTunes 允许您从头到尾聆听歌曲。 基于流行音乐的自动分段（需要分析），它还允许您跳过一个部分或直接进入听起来相似的部分。 我们称之为语义导航。</p>
<p>寻找合唱或跳过无聊的前奏变得比以往更容易。</p>
<p><br></p>
<p>创建播放列表是一门艺术<br>beaTunes 可帮助您为您正在处理的任何播放列表项目找到合适的歌曲。 从一首歌曲开始，它可以建议您根据自己的规则选择歌曲，甚至创建整个播放列表。</p>
<p>它保留了创造新事物的乐趣：设定晚上的心情、跑步的节奏或夜晚的节奏。 beaTunes 将帮助您正确地做到这一点。</p>
<p>而如果你只是想听音乐，beaTunes 可以像收音机一样播放类似的歌曲。</p>
')
  ;

    INSERT OR REPLACE INTO download_info (app_id, content, content_local)
    VALUES (1773.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>')
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (1773.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_670066466', '直接链接下载安装程序', '5.2.33')
      ;

      UPDATE app
      SET
          name = 'Legend of the Skyfish',
          bg_image = 'https://appstorrent.ru/uploads/posts/2023-09/fsdfds.webp',
          icon = 'https://appstorrent.ru/uploads/posts/2023-09/1695397866_avy.webp',
          version = '2.0.0',
          description = '
ИгрыApple ArcadeПриключенияГоловоломки
',
          description_local = '
游戏Apple Arcade 冒险解谜
',
          detail_url = 'https://appstorrent.ru/2598-legend-of-the-skyfish.html',
          file_size = '187 MB',
          developer = 'Mgaia Studio',
          activation = 'Не требуется',
          compatibility = '',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/25',
          releaseDate = '',
          note = '',
          views = '1384',
          link = 'http://hidereferrer.net/?https://crescentmoongames.com/',
          detail_version = '2.0.0',
          banner = '["https://appstorrent.ru/uploads/posts/2023-09/ss_b2c703b3ffda04cecf84ba3fef248d98c31eaeac_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-09/ss_96007716334ff3feda96ef72344efbf7ee9da2db_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-09/ss_9095e669dc9fd73fabd7d97d942ae8a2100c9da0_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-09/ss_39daa631643121d67871d3e926e8f8f581e7e374_1920x1080.webp"]'
      WHERE
          id = 1774.0
      ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1774.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1774.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
        ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1774.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
  ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1774.0, 'Apple Arcade', 'https://appstorrent.ru/games/arcade/', NULL)
  ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1774.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
  ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1774.0, 'Головоломки', 'https://appstorrent.ru/games/puzzle/', NULL)
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (1774.0, 'Описание', '
<p>Legend of the Skyfish - это красивая приключенческая головоломка, состоящая из уровней, с уникальным оружием и инструментом - удочкой! Следуйте за бесстрашным маленьким красным Крючком в его путешествии с Лунным Китом, чтобы победить чудовищную Скайрыбу. Используйте удочку в качестве оружия или крюка и улучшайте его по ходу дела.</p>
<p><br></p>
<p>В игре Legend of the Skyfish представлены прекрасные рисунки ручной работы, сложные головоломки и уникальные неприятели. Исследуйте огромный мир из 45 уровней с графикой ручной работы и побеждайте гигантских боссов.</p>
<p><br></p>
<p>Особенности:</p>
<p>- Уникальная игровая механика для ловли/подсечения<br>- Великолепные миры и существа, нарисованные от руки<br>- Оригинальная музыка Шона Бисона<br>- 45 уровней сложности<br>- Эпические схватки с боссами<br>- Множество головоломок для решения</p>
', '
<p>Legend of the Skyfish 是一款精美的益智冒险游戏，由多个关卡组成，拥有独特的武器和工具 - 钓鱼竿！ 跟随无所畏惧的小红钩，与月鲸一起踏上旅程，打败可怕的天鱼。 使用钓鱼竿作为武器或抓钩，并随时升级。</p>
<p><br></p>
<p>《天鱼传奇》拥有精美的手工艺术品、具有挑战性的谜题和独特的敌人。 探索 45 个关卡、手工制作的图形的广阔世界，击败巨型头目。</p>
<p><br></p>
<p>特点：</p>
<p>- 独特的捕捉/挂钩游戏机制<br>- 华丽的手绘世界和生物<br>- 肖恩·比森的原创音乐<br>- 45 个难度级别<br>- 史诗般的首领战斗<br>- 有很多谜题需要解决</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (1774.0, 'Мин. требования', '
<p>ОС: Mac OS X 10.7 "Lion"<br>Процессор: 1.5 GHz<br>Оперативная память: 1 GB ОЗУ<br>Видеокарта: Onboard graphics card<br>Место на диске: 700 MB</p>
', '
<p>操作系统：Mac OS X 10.7“Lion”<br>处理器：1.5GHz<br>内存：1 GB 内存<br>显卡: 板载显卡<br>磁盘空间：700 MB</p>
')
  ;

    INSERT OR REPLACE INTO download_info (app_id, content, content_local)
    VALUES (1774.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>')
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (1774.0, 'Прямая ссылка на скачивание', 'https://vk.com/s/v1/doc/oexd_zD4g_1cPaTkSUDaGHOQmay4auPHv8Ig3-GxgzDxPta4ih0', '直接链接下载安装程序', '2.0.0')
      ;
