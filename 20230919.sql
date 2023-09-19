
        UPDATE app
        SET description = 'Фоторедактор',
            description_local = '照片编辑器',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/50-affini'/*+13 bytes*/,
            file_size = '923 MB',
            version = '2.2.0',
            category = 1.0,
            published_date = '2023-09-19',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Affinity Photo'
    ;

        UPDATE app
        SET description = 'Графический редак'/*+6 bytes*/,
            description_local = '图形编辑器',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/34-affini'/*+16 bytes*/,
            file_size = '825 MB',
            version = '2.2.0',
            category = 1.0,
            published_date = '2023-09-19',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Affinity Designer'
    ;

        UPDATE app
        SET description = 'Графика и дизайн',
            description_local = '图形和设计',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/186-affin'/*+18 bytes*/,
            file_size = '815 MB',
            version = '2.2.0',
            category = 1.0,
            published_date = '2023-09-19',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Affinity Publisher'
    ;

        UPDATE app
        SET description = 'Сборник ключей',
            description_local = '钥匙的收集',
            icon = 'https://appstorrent.ru/uploads/p'/*+52 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/647-kcncr'/*+7 bytes*/,
            file_size = '10 MB',
            version = '1.8 (09-15-23)',
            category = 1.0,
            published_date = '2023-09-19',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'KCNcrew Pack'
    ;

        UPDATE app
        SET description = 'Редактор кода',
            description_local = '代码编辑器',
            icon = 'https://appstorrent.ru/uploads/p'/*+53 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/623-ultra'/*+9 bytes*/,
            file_size = '28 MB',
            version = '22.0.0.19',
            category = 1.0,
            published_date = '2023-09-19',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'UltraEdit'
    ;

        INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
        VALUES ('Dude, Where Is My Beer?', '5.2.1', '
ИгрыПриключения
', '
游戏冒险
', 'https://appstorrent.ru/uploads/p'/*+24 bytes*/, 'https://appstorrent.ru/uploads/p'/*+26 bytes*/, 'https://appstorrent.ru/2580-dude'/*+22 bytes*/, '826 MB', 2.0, '2023-09-19', 'x86 (64-bit)', 'appstorrent.ru')
    ;

      UPDATE app
      SET
          name = 'KCNcrew Pack',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+41 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+52 bytes*/,
          version = '1.8 (09-15-23)',
          description = 'Сборник ключей',
          description_local = '钥匙的收集',
          detail_url = 'https://appstorrent.ru/647-kcncr'/*+7 bytes*/,
          file_size = '10 MB',
          developer = 'iSerial',
          activation = 'Не требуется',
          compatibility = 'OS X 10.6及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/19',
          releaseDate = '',
          note = '',
          views = '21626',
          link = NULL,
          detail_version = '1.8 (09-15-23)',
          banner = '["https://appstorrent.ru/uploads'/*+321 bytes*/
      WHERE
          id = 245.0
      ;

    UPDATE tabs
    SET
      content = '
<p>KCNcrew Pack - это огр'/*+938 bytes*/,
      content_local = '
<p>KCNcrew Pack 是适用于 ma'/*+463 bytes*/
    WHERE
      app_id = 245.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载下载的镜像。</p>
'/*+121 bytes*/,
      content = '<p>Смонтируйте ска'/*+166 bytes*/
    WHERE
      app_id = 245.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (245.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/082ydP1w'/*+43 bytes*/, '直接链接下载安装程序', '1.8 (09-15-23)')
      ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (245.0, 'KCNcrew Pack 07-15-23', 'https://vk.com/s/v1/doc/6CrAnjpP'/*+43 bytes*/, 'KCNCREW PACK 07-15-23')
;

      UPDATE app
      SET
          name = 'Affinity Photo',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '2.2.0',
          description = 'Фоторедактор',
          description_local = '照片编辑器',
          detail_url = 'https://appstorrent.ru/50-affini'/*+13 bytes*/,
          file_size = '923 MB',
          developer = 'Serif Labs',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.15及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/19',
          releaseDate = '',
          note = '',
          views = '143476',
          link = 'http://hidereferrer.net/?https:/'/*+32 bytes*/,
          detail_version = '2.2.0',
          banner = '["https://appstorrent.ru/uploads'/*+229 bytes*/
      WHERE
          id = 292.0
      ;

    UPDATE tabs
    SET
      content = '
<section>
<p dir="ltr">Прил'/*+7848 bytes*/,
      content_local = '
<section>
<p dir="ltr">Affinity'/*+3436 bytes*/
    WHERE
      app_id = 292.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>Смонтируйте обр'/*+226 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 292.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (292.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/RP4I0oON'/*+43 bytes*/, '直接链接下载安装程序', '2.2.0')
      ;

      UPDATE app
      SET
          name = 'Affinity Designer',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+36 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '2.2.0',
          description = 'Графический редак'/*+6 bytes*/,
          description_local = '图形编辑器',
          detail_url = 'https://appstorrent.ru/34-affini'/*+16 bytes*/,
          file_size = '825 MB',
          developer = 'Serif Labs',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.15及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/19',
          releaseDate = '',
          note = '',
          views = '111649',
          link = 'http://hidereferrer.net/?https:/'/*+35 bytes*/,
          detail_version = '2.2.0',
          banner = '["https://appstorrent.ru/uploads'/*+229 bytes*/
      WHERE
          id = 293.0
      ;

    UPDATE tabs
    SET
      content = '
<section>
<p dir="ltr">Affinity'/*+7617 bytes*/,
      content_local = '
<section>
<p dir="ltr">Affinity'/*+3714 bytes*/
    WHERE
      app_id = 293.0 AND title = 'Описание'
  ;

    UPDATE tabs
    SET
      content = '
<section>
<section>
<section>
<'/*+468 bytes*/,
      content_local = '
<section>
<section>
<section>
<'/*+410 bytes*/
    WHERE
      app_id = 293.0 AND title = 'Что нового'
  ;

    UPDATE download_info
    SET
      content_local = '<p>Смонтируйте обр'/*+226 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 293.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (293.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/tG4Ls96Z'/*+43 bytes*/, '直接链接下载安装程序', '2.2.0')
      ;

      UPDATE app
      SET
          name = 'Affinity Publisher',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+37 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '2.2.0',
          description = 'Графика и дизайн',
          description_local = '图形和设计',
          detail_url = 'https://appstorrent.ru/186-affin'/*+18 bytes*/,
          file_size = '815 MB',
          developer = 'Serif Labs',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.15及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/19',
          releaseDate = '',
          note = '',
          views = '55508',
          link = 'http://hidereferrer.net/?https:/'/*+36 bytes*/,
          detail_version = '2.2.0',
          banner = '["https://appstorrent.ru/uploads'/*+229 bytes*/
      WHERE
          id = 294.0
      ;

    UPDATE tabs
    SET
      content = '
<p dir="ltr">Воплотите'/*+6729 bytes*/,
      content_local = '
<p dir="ltr">使用 Affinity Pu'/*+3391 bytes*/
    WHERE
      app_id = 294.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>Смонтируйте обр'/*+226 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 294.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (294.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/T7LGA3XU'/*+43 bytes*/, '直接链接下载安装程序', '2.2.0')
      ;

      UPDATE app
      SET
          name = 'UltraEdit',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+37 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+53 bytes*/,
          version = '22.0.0.19',
          description = 'Редактор кода',
          description_local = '代码编辑器',
          detail_url = 'https://appstorrent.ru/623-ultra'/*+9 bytes*/,
          file_size = '28 MB',
          developer = 'IDM Computer Solutions',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.13及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/19',
          releaseDate = '',
          note = '',
          views = '15408',
          link = 'http://hidereferrer.net/?https:/'/*+19 bytes*/,
          detail_version = '22.0.0.19',
          banner = '["https://appstorrent.ru/uploads'/*+325 bytes*/
      WHERE
          id = 458.0
      ;

    UPDATE tabs
    SET
      content = '
<p>UltraEdit является м'/*+1295 bytes*/,
      content_local = '
<p>UltraEdit是一款多功能多'/*+583 bytes*/
    WHERE
      app_id = 458.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>安装映像并运行 Open Ga'/*+175 bytes*/,
      content = '<p>Смонтируйте обр'/*+303 bytes*/
    WHERE
      app_id = 458.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (458.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/UfXyC1ie'/*+43 bytes*/, '直接链接下载安装程序', '22.0.0.19')
      ;

      UPDATE app
      SET
          name = 'Dude, Where Is My Beer?',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+27 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+24 bytes*/,
          version = '5.2.1',
          description = '
ИгрыПриключения
',
          description_local = '
游戏冒险
',
          detail_url = 'https://appstorrent.ru/2580-dude'/*+22 bytes*/,
          file_size = '826 MB',
          developer = 'Arik GamesEdo Brenes',
          activation = 'DRM-FREE (без защиты)',
          compatibility = '',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/19',
          releaseDate = '',
          note = '',
          views = '849',
          link = 'http://hidereferrer.net/?https:/'/*+27 bytes*/,
          detail_version = '5.2.1',
          banner = '["https://appstorrent.ru/uploads'/*+499 bytes*/
      WHERE
          id = 1766.0
      ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1766.0, 'Русский', 'https://appstorrent.ru/info-lang'/*+44 bytes*/, 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1766.0, 'Английский', 'https://appstorrent.ru/info-lang'/*+62 bytes*/, 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1766.0, 'Испанский', 'https://appstorrent.ru/info-lang'/*+56 bytes*/, 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1766.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang'/*+84 bytes*/, 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1766.0, 'Корейский', 'https://appstorrent.ru/info-lang'/*+56 bytes*/, 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1766.0, 'Японский', 'https://appstorrent.ru/info-lang'/*+50 bytes*/, 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1766.0, 'Музыкальное сопро'/*+16 bytes*/, 'https://appstorrent.ru/info-lang'/*+155 bytes*/, 2.0)
        ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1766.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
  ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1766.0, 'Приключения', 'https://appstorrent.ru/games/adv'/*+8 bytes*/, NULL)
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (1766.0, 'Описание', '
<p>Сможете ли вы на'/*+664 bytes*/, '
<p>你能在精酿啤酒的世界'/*+323 bytes*/)
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (1766.0, 'Мин. требования', '
<p>ОС: Mac OSX 10.7<br>Про'/*+96 bytes*/, '
<p>操作系统：Mac OSX 10.7<'/*+66 bytes*/)
  ;

    INSERT OR REPLACE INTO download_info (app_id, content, content_local)
    VALUES (1766.0, '<p>Распакуйте архи'/*+294 bytes*/, '<p>解压缩存档并按照标准'/*+120 bytes*/)
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (1766.0, 'Скачать с MediaFire', 'https://www.mediafire.com/file/v'/*+51 bytes*/, '下载 MediaFire', '5.2.1')
      ;
