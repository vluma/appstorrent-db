
        UPDATE app
        SET description = 'Архиватор',
            description_local = '归档器',
            icon = 'https://appstorrent.ru/uploads/p'/*+32 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/949-rar-e'/*+17 bytes*/,
            file_size = '13 MB',
            version = '12.2 [MAS]',
            category = 1.0,
            published_date = '2023-09-24',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'RAR Extractor Max'
    ;

        UPDATE app
        SET description = 'Пакетный редактор',
            description_local = '批量编辑器',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/2098-phot'/*+12 bytes*/,
            file_size = '54 MB',
            version = '2.4.2',
            category = 1.0,
            published_date = '2023-09-24',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'PhotoMill X'
    ;

        UPDATE app
        SET description = 'Организация изобр'/*+12 bytes*/,
            description_local = '组织图像',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/1559-imag'/*+24 bytes*/,
            file_size = '103 MB',
            version = '1.9.5.1881',
            category = 1.0,
            published_date = '2023-09-24',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'ImageRanger Pro'
    ;

        UPDATE app
        SET description = 'Скачивание сайтов',
            description_local = '下载网站',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/634-sites'/*+10 bytes*/,
            file_size = '6 MB',
            version = '5.1.12',
            category = 1.0,
            published_date = '2023-09-24',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'SiteSucker Pro'
    ;

        UPDATE app
        SET description = 'Воспроизведение в'/*+8 bytes*/,
            description_local = '播放视频',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/501-mitti'/*+5 bytes*/,
            file_size = '13 MB',
            version = '2.5.2',
            category = 1.0,
            published_date = '2023-09-23',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Mitti'
    ;

        UPDATE app
        SET description = 'Финансы',
            description_local = '金融',
            icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
            image = NULL,
            detail_url = 'https://appstorrent.ru/1037-rece'/*+9 bytes*/,
            file_size = '15 MB',
            version = '1.14',
            category = 1.0,
            published_date = '2023-09-23',
            architecture = 'x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Receipts'
    ;

        INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
        VALUES ('Knight Cats: Waves on the Water', '', '
ИгрыПриключения
', '
游戏冒险
', 'https://appstorrent.ru/uploads/p'/*+21 bytes*/, 'https://appstorrent.ru/uploads/p'/*+33 bytes*/, 'https://appstorrent.ru/2599-knig'/*+50 bytes*/, '1.04 GB', 2.0, '2023-09-24', 'x86 (64-bit)', 'appstorrent.ru')
    ;

        UPDATE app
        SET description = '
ИгрыРолевыеСтрат'/*+9 bytes*/,
            description_local = '
游戏角色扮演策略
',
            icon = 'https://appstorrent.ru/uploads/p'/*+45 bytes*/,
            image = 'https://appstorrent.ru/uploads/p'/*+51 bytes*/,
            detail_url = 'https://appstorrent.ru/761-baldu'/*+14 bytes*/,
            file_size = '124 GB',
            version = '4.1.1.3732833',
            category = 2.0,
            published_date = '2023-09-23',
            architecture = 'ARM, x86 (64-bit)',
            source = 'appstorrent.ru'
        WHERE name = 'Baldur''s Gate 3'
    ;

      UPDATE app
      SET
          name = 'ImageRanger Pro',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '1.9.5.1881',
          description = 'Организация изобр'/*+12 bytes*/,
          description_local = '组织图像',
          detail_url = 'https://appstorrent.ru/1559-imag'/*+24 bytes*/,
          file_size = '103 MB',
          developer = 'XtSense GmbH',
          activation = 'K''ed by TNT team',
          compatibility = 'OS X 10.10及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '13944',
          link = 'http://hidereferrer.net/?https:/'/*+17 bytes*/,
          detail_version = '1.9.5.1881',
          banner = '["https://appstorrent.ru/uploads'/*+164 bytes*/
      WHERE
          id = 113.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Мы живем во врем'/*+6292 bytes*/,
      content_local = '
<p>我们生活在一个摄影很'/*+2847 bytes*/
    WHERE
      app_id = 113.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 113.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (113.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/wRTVSno_'/*+43 bytes*/, '直接链接下载安装程序', '1.9.5.1881')
      ;

      UPDATE app
      SET
          name = 'ImageRanger Pro',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '1.9.5.1881',
          description = 'Организация изобр'/*+12 bytes*/,
          description_local = '组织图像',
          detail_url = 'https://appstorrent.ru/1559-imag'/*+24 bytes*/,
          file_size = '103 MB',
          developer = 'XtSense GmbH',
          activation = 'K''ed by TNT team',
          compatibility = 'OS X 10.10及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '13944',
          link = 'http://hidereferrer.net/?https:/'/*+17 bytes*/,
          detail_version = '1.9.5.1881',
          banner = '["https://appstorrent.ru/uploads'/*+164 bytes*/
      WHERE
          id = 113.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 113.0
  ;

      UPDATE app
      SET
          name = 'SiteSucker Pro',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '5.1.12',
          description = 'Скачивание сайтов',
          description_local = '下载网站',
          detail_url = 'https://appstorrent.ru/634-sites'/*+10 bytes*/,
          file_size = '6 MB',
          developer = 'Rick Cranisky',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 11及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '47526',
          link = 'http://hidereferrer.net/?https:/'/*+41 bytes*/,
          detail_version = '5.1.12',
          banner = '["https://appstorrent.ru/uploads'/*+97 bytes*/
      WHERE
          id = 167.0
      ;

    UPDATE tabs
    SET
      content = '
<p>SiteSucker - это прил'/*+4678 bytes*/,
      content_local = '
<p>SiteSucker 是一款 Macinto'/*+2382 bytes*/
    WHERE
      app_id = 167.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+315 bytes*/
    WHERE
      app_id = 167.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (167.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/pTD9966R'/*+43 bytes*/, '直接链接下载安装程序', '5.1.12')
      ;

      UPDATE app
      SET
          name = 'SiteSucker Pro',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '5.1.12',
          description = 'Скачивание сайтов',
          description_local = '下载网站',
          detail_url = 'https://appstorrent.ru/634-sites'/*+10 bytes*/,
          file_size = '6 MB',
          developer = 'Rick Cranisky',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 11及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '47526',
          link = 'http://hidereferrer.net/?https:/'/*+41 bytes*/,
          detail_version = '5.1.12',
          banner = '["https://appstorrent.ru/uploads'/*+97 bytes*/
      WHERE
          id = 167.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+315 bytes*/
    WHERE
      app_id = 167.0
  ;

      UPDATE app
      SET
          name = 'RAR Extractor Max',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+45 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+32 bytes*/,
          version = '12.2 [MAS]',
          description = 'Архиватор',
          description_local = '归档器',
          detail_url = 'https://appstorrent.ru/949-rar-e'/*+17 bytes*/,
          file_size = '13 MB',
          developer = '万林 彭',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '70631',
          link = 'http://hidereferrer.net/?https:/'/*+69 bytes*/,
          detail_version = '12.2 [MAS]',
          banner = '["https://appstorrent.ru/uploads'/*+289 bytes*/
      WHERE
          id = 221.0
      ;

    UPDATE tabs
    SET
      content = '
<p>RAR Extractor Max — при'/*+2349 bytes*/,
      content_local = '
<p>RAR Extractor Max 是一款可'/*+1353 bytes*/
    WHERE
      app_id = 221.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+315 bytes*/
    WHERE
      app_id = 221.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (221.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/doc781359414_6703'/*+5 bytes*/, '直接链接下载安装程序', '12.2 [MAS]')
      ;

      UPDATE app
      SET
          name = 'RAR Extractor Max',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+45 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+32 bytes*/,
          version = '12.2 [MAS]',
          description = 'Архиватор',
          description_local = '归档器',
          detail_url = 'https://appstorrent.ru/949-rar-e'/*+17 bytes*/,
          file_size = '13 MB',
          developer = '万林 彭',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '70631',
          link = 'http://hidereferrer.net/?https:/'/*+69 bytes*/,
          detail_version = '12.2 [MAS]',
          banner = '["https://appstorrent.ru/uploads'/*+289 bytes*/
      WHERE
          id = 221.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+315 bytes*/
    WHERE
      app_id = 221.0
  ;

      UPDATE app
      SET
          name = 'Mitti',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '2.5.2',
          description = 'Воспроизведение в'/*+8 bytes*/,
          description_local = '播放视频',
          detail_url = 'https://appstorrent.ru/501-mitti'/*+5 bytes*/,
          file_size = '13 MB',
          developer = 'Imimot',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.15及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/23',
          releaseDate = '',
          note = '',
          views = '31935',
          link = 'http://hidereferrer.net/?https:/'/*+18 bytes*/,
          detail_version = '2.5.2',
          banner = '["https://appstorrent.ru/uploads'/*+229 bytes*/
      WHERE
          id = 260.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Mitti - это совреме'/*+3135 bytes*/,
      content_local = '
<p>Mitti 是一款现代化、功'/*+1561 bytes*/
    WHERE
      app_id = 260.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 260.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (260.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/4Avzmn1F'/*+43 bytes*/, '直接链接下载安装程序', '2.5.2')
      ;

      UPDATE app
      SET
          name = 'Mitti',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '2.5.2',
          description = 'Воспроизведение в'/*+8 bytes*/,
          description_local = '播放视频',
          detail_url = 'https://appstorrent.ru/501-mitti'/*+5 bytes*/,
          file_size = '13 MB',
          developer = 'Imimot',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.15及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/23',
          releaseDate = '',
          note = '',
          views = '31935',
          link = 'http://hidereferrer.net/?https:/'/*+18 bytes*/,
          detail_version = '2.5.2',
          banner = '["https://appstorrent.ru/uploads'/*+229 bytes*/
      WHERE
          id = 260.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 260.0
  ;

      UPDATE app
      SET
          name = 'PhotoMill X',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '2.4.2',
          description = 'Пакетный редактор',
          description_local = '批量编辑器',
          detail_url = 'https://appstorrent.ru/2098-phot'/*+12 bytes*/,
          file_size = '54 MB',
          developer = 'Ivan Prymak',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '4732',
          link = 'http://hidereferrer.net/?https:/'/*+26 bytes*/,
          detail_version = '2.4.2',
          banner = '["https://appstorrent.ru/uploads'/*+229 bytes*/
      WHERE
          id = 284.0
      ;

    UPDATE tabs
    SET
      content = '
<p>PhotoMill помогает к'/*+5460 bytes*/,
      content_local = '
<p>PhotoMill 帮助您将大量'/*+2661 bytes*/
    WHERE
      app_id = 284.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+315 bytes*/
    WHERE
      app_id = 284.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (284.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/KA7m0Vaj'/*+43 bytes*/, '直接链接下载安装程序', '2.4.2')
      ;

      UPDATE app
      SET
          name = 'PhotoMill X',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '2.4.2',
          description = 'Пакетный редактор',
          description_local = '批量编辑器',
          detail_url = 'https://appstorrent.ru/2098-phot'/*+12 bytes*/,
          file_size = '54 MB',
          developer = 'Ivan Prymak',
          activation = 'K''ed by TNT team',
          compatibility = 'macOS 10.13及以上版本',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '4732',
          link = 'http://hidereferrer.net/?https:/'/*+26 bytes*/,
          detail_version = '2.4.2',
          banner = '["https://appstorrent.ru/uploads'/*+229 bytes*/
      WHERE
          id = 284.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+315 bytes*/
    WHERE
      app_id = 284.0
  ;

      UPDATE app
      SET
          name = 'Receipts',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '1.14',
          description = 'Финансы',
          description_local = '金融',
          detail_url = 'https://appstorrent.ru/1037-rece'/*+9 bytes*/,
          file_size = '15 MB',
          developer = 'Dirk Holtwick',
          activation = 'K''ed by TNT team',
          compatibility = 'OS X 10.11及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/23',
          releaseDate = '',
          note = '',
          views = '24841',
          link = 'http://hidereferrer.net/?https:/'/*+22 bytes*/,
          detail_version = '1.14',
          banner = '["https://appstorrent.ru/uploads'/*+161 bytes*/
      WHERE
          id = 321.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Receipts идеально п'/*+3267 bytes*/,
      content_local = '
<p>收据非常适合收集和管'/*+1412 bytes*/
    WHERE
      app_id = 321.0 AND title = 'Описание'
  ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 321.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (321.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/s/v1/doc/puieGKy1'/*+43 bytes*/, '直接链接下载安装程序', '1.14')
      ;

      UPDATE app
      SET
          name = 'Receipts',
          bg_image = 'https://appstorrent.ru/templates'/*+42 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+33 bytes*/,
          version = '1.14',
          description = 'Финансы',
          description_local = '金融',
          detail_url = 'https://appstorrent.ru/1037-rece'/*+9 bytes*/,
          file_size = '15 MB',
          developer = 'Dirk Holtwick',
          activation = 'K''ed by TNT team',
          compatibility = 'OS X 10.11及以上版本',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/23',
          releaseDate = '',
          note = '',
          views = '24841',
          link = 'http://hidereferrer.net/?https:/'/*+22 bytes*/,
          detail_version = '1.14',
          banner = '["https://appstorrent.ru/uploads'/*+161 bytes*/
      WHERE
          id = 321.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>挂载镜像并启动 Open Ga'/*+189 bytes*/,
      content = '<p>Смонтируйте обр'/*+320 bytes*/
    WHERE
      app_id = 321.0
  ;

      UPDATE app
      SET
          name = 'Baldur''s Gate 3',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+46 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+45 bytes*/,
          version = '4.1.1.3732833',
          description = '
ИгрыРолевыеСтрат'/*+9 bytes*/,
          description_local = '
游戏角色扮演策略
',
          detail_url = 'https://appstorrent.ru/761-baldu'/*+14 bytes*/,
          file_size = '124 GB',
          developer = 'Larian Studios',
          activation = 'DRM-FREE (без защиты)',
          compatibility = '',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/23',
          releaseDate = '',
          note = '',
          views = '40881',
          link = 'http://hidereferrer.net/?https:/'/*+23 bytes*/,
          detail_version = '4.1.1.3732833',
          banner = '["https://appstorrent.ru/uploads'/*+225 bytes*/
      WHERE
          id = 948.0
      ;

    UPDATE tabs
    SET
      content = '
<p>Baldur''s Gate 3 - продо'/*+5913 bytes*/,
      content_local = '
<p>Baldur''s Gate 3 - продо'/*+3501 bytes*/
    WHERE
      app_id = 948.0 AND title = 'Описание'
  ;

    UPDATE tabs
    SET
      content = '
<p>ОС: macOS 10.15.6</p>
<p>П'/*+198 bytes*/,
      content_local = '
<p>操作系统：macOS 10.15.6'/*+143 bytes*/
    WHERE
      app_id = 948.0 AND title = 'Мин. требования'
  ;

    UPDATE download_info
    SET
      content_local = '<p>运行下载的包并按照标'/*+34 bytes*/,
      content = '<p>Запустите скача'/*+107 bytes*/
    WHERE
      app_id = 948.0
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (948.0, 'Скачать торрент-ф'/*+6 bytes*/, 'https://vk.com/s/v1/doc/35zp4S3u'/*+43 bytes*/, '下载torrent文件', '4.1.1.3732833')
      ;

      UPDATE app
      SET
          name = 'Baldur''s Gate 3',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+46 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+45 bytes*/,
          version = '4.1.1.3732833',
          description = '
ИгрыРолевыеСтрат'/*+9 bytes*/,
          description_local = '
游戏角色扮演策略
',
          detail_url = 'https://appstorrent.ru/761-baldu'/*+14 bytes*/,
          file_size = '124 GB',
          developer = 'Larian Studios',
          activation = 'DRM-FREE (без защиты)',
          compatibility = '',
          architecture = 'ARMx86 (64-bit)',
          published_date = '2023/09/23',
          releaseDate = '',
          note = '',
          views = '40881',
          link = 'http://hidereferrer.net/?https:/'/*+23 bytes*/,
          detail_version = '4.1.1.3732833',
          banner = '["https://appstorrent.ru/uploads'/*+225 bytes*/
      WHERE
          id = 948.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>运行下载的包并按照标'/*+34 bytes*/,
      content = '<p>Запустите скача'/*+107 bytes*/
    WHERE
      app_id = 948.0
  ;

      UPDATE app
      SET
          name = 'Knight Cats: Waves on the Water',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+31 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+21 bytes*/,
          version = '',
          description = '
ИгрыПриключения
',
          description_local = '
游戏冒险
',
          detail_url = 'https://appstorrent.ru/2599-knig'/*+50 bytes*/,
          file_size = '1.04 GB',
          developer = 'Elephant Games',
          activation = 'k''ed by AleAda',
          compatibility = '',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '376',
          link = NULL,
          detail_version = '',
          banner = '["https://appstorrent.ru/uploads'/*+294 bytes*/
      WHERE
          id = 1772.0
      ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1772.0, 'Английский', 'https://appstorrent.ru/info-lang'/*+62 bytes*/, 1.0)
        ;

            INSERT INTO languages (app_id, name, link, type)
            VALUES (1772.0, 'Английский', 'https://appstorrent.ru/info-lang'/*+68 bytes*/, 2.0)
        ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1772.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
  ;

    INSERT INTO categories (app_id, content, href, content_local)
    VALUES (1772.0, 'Приключения', 'https://appstorrent.ru/games/adv'/*+8 bytes*/, NULL)
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (1772.0, 'Описание', '
<p><span>Elephant Games приг'/*+2149 bytes*/, '
<p><span>Elephant Games 邀请您'/*+1082 bytes*/)
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (1772.0, 'Мин. требования', '
<p>OS: macOS 10.15 и новее'/*+5 bytes*/, '
<p>操作系统：macOS 10.15 及'/*+17 bytes*/)
  ;

    INSERT OR REPLACE INTO download_info (app_id, content, content_local)
    VALUES (1772.0, '<p>Запустите скача'/*+260 bytes*/, '<p>启动下载的图像并将应'/*+130 bytes*/)
  ;

          INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
          VALUES (1772.0, 'Прямая ссылка на с'/*+18 bytes*/, 'https://vk.com/doc393273469_6662'/*+5 bytes*/, '直接链接下载安装程序', '')
      ;

      UPDATE app
      SET
          name = 'Knight Cats: Waves on the Water',
          bg_image = 'https://appstorrent.ru/uploads/p'/*+31 bytes*/,
          icon = 'https://appstorrent.ru/uploads/p'/*+21 bytes*/,
          version = '',
          description = '
ИгрыПриключения
',
          description_local = '
游戏冒险
',
          detail_url = 'https://appstorrent.ru/2599-knig'/*+50 bytes*/,
          file_size = '1.04 GB',
          developer = 'Elephant Games',
          activation = 'k''ed by AleAda',
          compatibility = '',
          architecture = 'x86 (64-bit)',
          published_date = '2023/09/24',
          releaseDate = '',
          note = '',
          views = '376',
          link = NULL,
          detail_version = '',
          banner = '["https://appstorrent.ru/uploads'/*+294 bytes*/
      WHERE
          id = 1772.0
      ;

    UPDATE download_info
    SET
      content_local = '<p>启动下载的图像并将应'/*+130 bytes*/,
      content = '<p>Запустите скача'/*+260 bytes*/
    WHERE
      app_id = 1772.0
  ;
