
      UPDATE app
      SET description = 'IDE для Ruby',
          description_local = 'Ruby 集成开发环境',
          icon = 'https://appstorrent.ru/uploads/posts/2021-02/1614240878_icon-rubymine.png',
          image = NULL,
          detail_url = 'https://appstorrent.ru/459-rubymine.html',
          file_size = '520 MB',
          version = '2023.3.1',
          category = 1.0,
          published_date = '2023-12-22',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'RubyMine'
  ;

      UPDATE app
      SET description = 'Проигрыватель',
          description_local = '玩家',
          icon = 'https://appstorrent.ru/uploads/posts/2023-03/1679410367_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/1285-movist.html',
          file_size = '56 MB',
          version = '2.11.3',
          category = 1.0,
          published_date = '2023-12-22',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Movist Pro'
  ;

      UPDATE app
      SET description = 'Переключатель для Мак',
          description_local = '切换至 Mac',
          icon = 'https://appstorrent.ru/uploads/posts/2023-06/1687445395_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/400-one-switch.html',
          file_size = '8 MB',
          version = '1.33.1',
          category = 1.0,
          published_date = '2023-12-22',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'One Switch'
  ;

      UPDATE app
      SET description = 'Редактор PDF',
          description_local = 'PDF编辑器',
          icon = 'https://appstorrent.ru/uploads/posts/2023-04/1681522326_1231.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/122-pdfexpert.html',
          file_size = '105 MB',
          version = '3.8.2',
          category = 1.0,
          published_date = '2023-12-22',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'PDF Expert'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Fork', '2.37', 'Git-клиент', 'Git客户端', 'https://appstorrent.ru/uploads/posts/2023-12/12312.webp', NULL, 'https://appstorrent.ru/2762-fork.html', '52 MB', 1.0, '2023-12-21', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = 'Музыка',
          description_local = '音乐',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671267261_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/82-djay-pro.html',
          file_size = '343 MB',
          version = '5.0.3 [MAS]',
          category = 1.0,
          published_date = '2023-12-21',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'djay Pro AI'
  ;

      UPDATE app
      SET description = 'Производительность',
          description_local = '表现',
          icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671472165_icon.webp',
          image = NULL,
          detail_url = 'https://appstorrent.ru/405-dropzone.html',
          file_size = '63 MB',
          version = '4.80.7',
          category = 1.0,
          published_date = '2023-12-21',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Dropzone 4'
  ;

      UPDATE app
      SET description = 'IDE для JVM',
          description_local = '适用于 JVM 的集成开发环境',
          icon = 'https://appstorrent.ru/uploads/posts/2021-02/1614170867_120px-intellij_idea_logo_svg.png',
          image = NULL,
          detail_url = 'https://appstorrent.ru/452-intellij-idea.html',
          file_size = '808 MB',
          version = '2023.3.1',
          category = 1.0,
          published_date = '2023-12-21',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Intellij IDEA'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Night Loops', '1.0.2', '
ИгрыПриключения
', '
游戏冒险
', 'https://appstorrent.ru/uploads/posts/2023-12/13ayv.webp', 'https://appstorrent.ru/uploads/posts/2023-12/avyy1ayvayv.webp', 'https://appstorrent.ru/2754-night-loops.html', '307 MB', 2.0, '2023-12-22', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Rhythm Doctor', '0.14.0', '
ИгрыИнди-игры
', '
游戏独立游戏
', 'https://appstorrent.ru/uploads/posts/2023-12/fs1.webp', 'https://appstorrent.ru/uploads/posts/2023-12/fdsfsds.webp', 'https://appstorrent.ru/2753-rhythm-doctor.html', '420 MB', 2.0, '2023-12-22', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыПриключенияРолевые
',
          description_local = '
游戏冒险角色扮演
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-10/112.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-10/1697948429_fsdfsdfsdfsd.webp',
          detail_url = 'https://appstorrent.ru/2666-lies-of-p.html',
          file_size = '35 GB',
          version = '1.4.0',
          category = 2.0,
          published_date = '2023-12-22',
          architecture = 'ARM',
          source = 'appstorrent.ru'
      WHERE name = 'Lies of P'
  ;

      UPDATE app
      SET description = '
ИгрыПриключенияЭкшен
',
          description_local = '
游戏冒险动作
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-09/bez-nazvanija-6.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-06/12edfsd.webp',
          detail_url = 'https://appstorrent.ru/2348-no-mans-sky.html',
          file_size = '12 GB',
          version = '08.12.23',
          category = 2.0,
          published_date = '2023-12-22',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'No Man''s Sky'
  ;

      UPDATE app
      SET description = '
ИгрыПриключения
',
          description_local = '
游戏冒险
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-11/ff1f.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-11/fffff1.webp',
          detail_url = 'https://appstorrent.ru/2697-fort-solis.html',
          file_size = '4 GB',
          version = '1.0.7',
          category = 2.0,
          published_date = '2023-12-22',
          architecture = 'ARM',
          source = 'appstorrent.ru'
      WHERE name = 'Fort Solis'
  ;

      UPDATE app
      SET description = '
ИгрыЭкшен
',
          description_local = '
游戏动作
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-06/1687866053_123.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-06/1231312312.webp',
          detail_url = 'https://appstorrent.ru/2409-geometry-dash.html',
          file_size = '260 MB',
          version = '2.2',
          category = 2.0,
          published_date = '2023-12-22',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Geometry Dash'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Vampire: The Masquerade - Coteries of', '1.0.12 (52000)', '
ИгрыПриключения
', '
游戏冒险
', 'https://appstorrent.ru/uploads/posts/2023-12/fssssfs.webp', 'https://appstorrent.ru/uploads/posts/2023-12/f1111.webp', 'https://appstorrent.ru/2750-vampire-the-masquerade-coteries-of-new-york.html', '1,6 GB', 2.0, '2023-12-21', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Retro City Rampag DX', '2.00.dx (40141)', '
ИгрыЭкшенПриключения
', '
游戏动作冒险
', 'https://appstorrent.ru/uploads/posts/2023-12/11f.webp', 'https://appstorrent.ru/uploads/posts/2023-12/1fsssf.webp', 'https://appstorrent.ru/2751-retro-city-rampag-dx.html', '15 MB', 2.0, '2023-12-21', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыПриключенияСимуляторы
',
          description_local = '
游戏冒险模拟
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-05/1212.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-05/1684311512_1313.webp',
          detail_url = 'https://appstorrent.ru/2324-dave-the-diver.html',
          file_size = '2 GB',
          version = '1.0.2.306',
          category = 2.0,
          published_date = '2023-12-21',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'DAVE THE DIVER'
  ;

      UPDATE app
      SET description = '
ИгрыЭкшенХоррорШутеры
',
          description_local = '
游戏动作恐怖射手
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-11/1668519589_1313.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-11/1668525033_313131.jpg',
          detail_url = 'https://appstorrent.ru/4-alien-isolation.html',
          file_size = '19,3 GB',
          version = '1.0.1',
          category = 2.0,
          published_date = '2023-12-21',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Alien: Isolation'
  ;

      UPDATE app
      SET description = '
ИгрыСимуляторыСтратегии
',
          description_local = '
游戏模拟策略
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-03/1647298068_tropico6_logo.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-03/1648094654_tropico-6.jpg',
          detail_url = 'https://appstorrent.ru/973-tropico-6.html',
          file_size = '26 GB',
          version = 't6.1109',
          category = 2.0,
          published_date = '2023-12-21',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Tropico 6'
  ;

      UPDATE app
      SET description = '
ИгрыИнди-игрыСимуляторы
',
          description_local = '
游戏独立游戏模拟
',
          icon = 'https://appstorrent.ru/uploads/posts/2021-09/1631010383_icon.png',
          image = 'https://appstorrent.ru/uploads/posts/2021-09/1631010388_human-fall-flat-min.jpg',
          detail_url = 'https://appstorrent.ru/711-human-fall-flat.html',
          file_size = '1,2 GB',
          version = '1083072 [Steam]',
          category = 2.0,
          published_date = '2023-12-21',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Human: Fall Flat'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Sonic Dream Team', '1.1.1', '
ИгрыApple ArcadeПриключения
', '
游戏Apple Arcade冒险
', 'https://appstorrent.ru/uploads/posts/2023-12/1702468163_9191.webp', 'https://appstorrent.ru/uploads/posts/2023-12/aaa11.webp', 'https://appstorrent.ru/2746-sonic-dream-team.html', '1,4 GB', 2.0, '2023-12-20', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('PUZZLE & DRAGONS STORY', '1.0.2', '
ИгрыApple ArcadeГоловоломки
', '
游戏Apple Arcade 益智
', 'https://appstorrent.ru/uploads/posts/2023-12/1avyvyy.webp', 'https://appstorrent.ru/uploads/posts/2023-12/1702294423_avyyy.webp', 'https://appstorrent.ru/2741-puzzle-dragons-story.html', '1,1 GB', 2.0, '2023-12-20', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыРолевыеХоррор
',
          description_local = '
游戏角色扮演恐怖
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-09/1662320483_app-2.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-09/1662320488_111112.jpg',
          detail_url = 'https://appstorrent.ru/1757-inferno-beyond-the-7th-circle.html',
          file_size = '682 MB',
          version = '1.0.16 (54871)',
          category = 2.0,
          published_date = '2023-12-20',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Inferno - Beyond the 7th Circle'
  ;

      UPDATE app
      SET description = '
ИгрыПриключенияИнди-игрыГоловоломки
',
          description_local = '
游戏冒险独立游戏益智
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-02/1645008760_samorost-3.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-02/1645008964_samorost-3-min.jpg',
          detail_url = 'https://appstorrent.ru/856-samorost-3.html',
          file_size = '956 MB',
          version = '1.4.470.5',
          category = 2.0,
          published_date = '2023-12-20',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Samorost 3'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Sunless Skies', '2.0.4', '
ИгрыПриключенияРолевые
', '
游戏冒险角色扮演
', 'https://appstorrent.ru/uploads/posts/2023-12/1702292267_ayyy.webp', 'https://appstorrent.ru/uploads/posts/2023-12/aayyyyvy1.webp', 'https://appstorrent.ru/2740-sunless-skies.html', '1,1 GB', 2.0, '2023-12-19', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('A Dance of Fire and Ice', '2.6.3', '
ИгрыИнди-игры
', '
游戏独立游戏
', 'https://appstorrent.ru/uploads/posts/2023-12/14313131.webp', 'https://appstorrent.ru/uploads/posts/2023-12/fdsfsdfsdfsd.webp', 'https://appstorrent.ru/2752-a-dance-of-fire-and-ice.html', '826 MB', 2.0, '2023-12-19', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Just Shapes & Beats', '1.2.26', '
ИгрыЭкшен
', '
游戏动作
', 'https://appstorrent.ru/uploads/posts/2023-12/1ayyy.webp', 'https://appstorrent.ru/uploads/posts/2023-12/11fdssdsd.webp', 'https://appstorrent.ru/2738-just-shapes-beats.html', '621 MB', 2.0, '2023-12-19', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыИнди-игрыХоррор
',
          description_local = '
游戏独立游戏恐怖
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-07/1658098040_devour-icon.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658098034_devour-cover-mini.jpg',
          detail_url = 'https://appstorrent.ru/1503-devour.html',
          file_size = '5,3 GB',
          version = '4.2.11',
          category = 2.0,
          published_date = '2023-12-19',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Devour'
  ;

      UPDATE app
      SET description = '
ИгрыИнди-игрыРолевые
',
          description_local = '
游戏独立角色扮演
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-07/1656886513_vampire-survivors-icon.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1657527707_min.jpg',
          detail_url = 'https://appstorrent.ru/1360-vampire-survivors.html',
          file_size = '244 MB',
          version = '1.8.204',
          category = 2.0,
          published_date = '2023-12-19',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Vampire Survivors'
  ;

      UPDATE app
      SET description = '
ИгрыЭкшенРолевые
',
          description_local = '
游戏动作角色扮演
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-07/1658099198_7-days-to-die-icon.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658099188_7_days_to_die-cover-mini.jpg',
          detail_url = 'https://appstorrent.ru/1504-7-days-to-die.html',
          file_size = '17,4 GB',
          version = '21.2.b30',
          category = 2.0,
          published_date = '2023-12-19',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = '7 Days to Die'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Domina', '1.2.17', '
ИгрыЭкшен
', '
游戏动作
', 'https://appstorrent.ru/uploads/posts/2023-12/aa1.webp', 'https://appstorrent.ru/uploads/posts/2023-12/1701954966_aa11.webp', 'https://appstorrent.ru/2737-domina.html', '243 MB', 2.0, '2023-12-18', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('JellyCar Worlds', '1.7.0', '
ИгрыApple ArcadeПлатформерыГонки
', '
游戏Apple Arcade 平台竞速
', 'https://appstorrent.ru/uploads/posts/2023-12/11111.webp', 'https://appstorrent.ru/uploads/posts/2023-12/aaaa.webp', 'https://appstorrent.ru/2735-jellycar-worlds.html', '407 MB', 2.0, '2023-12-18', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Niche - a genetics survival game', '1.2.10', '
ИгрыСимуляторыСтратегии
', '
游戏模拟策略
', 'https://appstorrent.ru/uploads/posts/2023-12/yyy.webp', 'https://appstorrent.ru/uploads/posts/2023-12/avyyyyy.webp', 'https://appstorrent.ru/2730-niche-a-genetics-survival-game.html', '282 MB', 2.0, '2023-12-18', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыApple ArcadeЭкшен
',
          description_local = '
游戏Apple Arcade动作
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-12/12121.webp',
          image = 'https://appstorrent.ru/uploads/posts/2021-11/1638201988_sneaky-sasquatch-min.jpg',
          detail_url = 'https://appstorrent.ru/783-sneaky-sasquatch.html',
          file_size = '341 MB',
          version = '1.9.10',
          category = 2.0,
          published_date = '2023-12-18',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Sneaky Sasquatch'
  ;

      UPDATE app
      SET description = '
ИгрыПриключения
',
          description_local = '
游戏冒险
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-11/avav.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-11/avavav111.webp',
          detail_url = 'https://appstorrent.ru/2686-battlecakes.html',
          file_size = '300 MB',
          version = '0.8.1',
          category = 2.0,
          published_date = '2023-12-18',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'BattleCakes'
  ;

      UPDATE app
      SET description = '
ИгрыРолевыеСтратегии
',
          description_local = '
游戏角色扮演策略
',
          icon = 'https://appstorrent.ru/uploads/posts/2021-11/1635970830_baldursgate3_icon.png',
          image = 'https://appstorrent.ru/uploads/posts/2023-09/card.webp',
          detail_url = 'https://appstorrent.ru/761-baldurs-gate-3.html',
          file_size = '124 GB',
          version = '4.1.1.4216792',
          category = 2.0,
          published_date = '2023-12-18',
          architecture = 'ARM',
          source = 'appstorrent.ru'
      WHERE name = 'Baldur''s Gate 3'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Fallout: A Post Nuclear Role Playing', '1.1', '
ИгрыРолевые
', '
游戏角色扮演
', 'https://appstorrent.ru/uploads/posts/2023-12/11v.webp', 'https://appstorrent.ru/uploads/posts/2023-12/ffff.webp', 'https://appstorrent.ru/2749-fallout-a-post-nuclear-role-playing-game.html', '524 MB', 2.0, '2023-12-15', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Vampire: The Masquerade - Shadows of', '1.0.1 (50532)', '
ИгрыПриключения
', '
游戏冒险
', 'https://appstorrent.ru/uploads/posts/2023-12/1avv.webp', 'https://appstorrent.ru/uploads/posts/2023-12/aaaaa1.webp', 'https://appstorrent.ru/2745-vampire-the-masquerade-shadows-of-new-york.html', '1,7 GB', 2.0, '2023-12-15', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыПриключенияГоловоломки
',
          description_local = '
游戏冒险解谜
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-11/a11.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-11/a111a1.webp',
          detail_url = 'https://appstorrent.ru/2728-signs-of-the-sojourner.html',
          file_size = '696 MB',
          version = '4.45600',
          category = 2.0,
          published_date = '2023-12-15',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Signs of the Sojourner'
  ;

      UPDATE app
      SET description = '
ИгрыСимуляторыСтратегии
',
          description_local = '
游戏模拟策略
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-01/1642450446_northgard_icon.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-03/1648095161_northgard.jpg',
          detail_url = 'https://appstorrent.ru/764-northgard.html',
          file_size = '1,3 GB',
          version = '3.2.8 (34322)',
          category = 2.0,
          published_date = '2023-12-15',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Northgard'
  ;

      UPDATE app
      SET description = '
ИгрыИнди-игрыСимуляторы
',
          description_local = '
游戏独立游戏模拟
',
          icon = 'https://appstorrent.ru/uploads/posts/2021-04/1618240259_parkitect.png',
          image = 'https://appstorrent.ru/uploads/posts/2020-07/1594822216_parkitect-min.jpg',
          detail_url = 'https://appstorrent.ru/377-parkitect.html',
          file_size = '744 MB',
          version = '1.9',
          category = 2.0,
          published_date = '2023-12-15',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Parkitect'
  ;

      UPDATE app
      SET description = '
ИгрыИнди-игрыСимуляторыСтратегии
',
          description_local = '
游戏独立游戏模拟策略
',
          icon = 'https://appstorrent.ru/uploads/posts/2021-06/1622800499_ai-war-2.png',
          image = 'https://appstorrent.ru/uploads/posts/2021-06/1622800584_ai-war-2-card.jpg',
          detail_url = 'https://appstorrent.ru/582-ai-war-2.html',
          file_size = '2,6 GB',
          version = '5.574',
          category = 2.0,
          published_date = '2023-12-15',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'AI War 2'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('NBA 2K24 Arcade Edition', '1.1', '
ИгрыApple ArcadeСимуляторы
', '
游戏Apple Arcade模拟
', 'https://appstorrent.ru/uploads/posts/2023-12/11fss.webp', 'https://appstorrent.ru/uploads/posts/2023-12/dsdsdsssss.webp', 'https://appstorrent.ru/2747-nba-2k24-arcade-edition.html', '10,3 GB', 2.0, '2023-12-14', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыИнди-игрыГоловоломкиПриключения
',
          description_local = '
游戏独立游戏解谜冒险
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-03/1679211338_icon.webp',
          image = 'https://appstorrent.ru/uploads/posts/2020-04/1586275305_the-witness-min.jpg',
          detail_url = 'https://appstorrent.ru/324-the-witness.html',
          file_size = '3,8 GB',
          version = '1.0.8',
          category = 2.0,
          published_date = '2023-12-14',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'The Witness'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Crystal Project', '1.4.6.4', '
ИгрыПриключенияРолевые
', '
游戏冒险角色扮演
', 'https://appstorrent.ru/uploads/posts/2023-09/dsfsdvvv.webp', 'https://appstorrent.ru/uploads/posts/2023-09/123fsd.webp', 'https://appstorrent.ru/2579-crystal-project.html', '516 MB', 2.0, '2023-12-14', 'x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыApple ArcadeСимуляторы
',
          description_local = '
游戏Apple Arcade模拟
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-06/1687174098_icon.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-06/1687174101_cover.webp',
          detail_url = 'https://appstorrent.ru/2383-cookingmama-cuisine.html',
          file_size = '684 MB',
          version = '1.10.0',
          category = 2.0,
          published_date = '2023-12-14',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Cooking Mama: Cuisine!'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Tavern Master', '2.0.1', '
ИгрыСимуляторыСтратегии
', '
游戏模拟策略
', 'https://appstorrent.ru/uploads/posts/2023-11/1fdss.webp', 'https://appstorrent.ru/uploads/posts/2023-11/amyyy.webp', 'https://appstorrent.ru/2727-tavern-master.html', '685 MB', 2.0, '2023-12-13', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('while True: learn()', '1.7.101', '
ИгрыСимуляторы
', '
游戏模拟
', 'https://appstorrent.ru/uploads/posts/2023-11/dssss1.webp', 'https://appstorrent.ru/uploads/posts/2023-11/f1f111.webp', 'https://appstorrent.ru/2726-while-true-learn.html', '185 MB', 2.0, '2023-12-13', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('stitch.', '1.16', '
ИгрыApple ArcadeГоловоломки
', '
游戏Apple Arcade 益智
', 'https://appstorrent.ru/uploads/posts/2023-11/1701179294_fdfdfdfd.webp', 'https://appstorrent.ru/uploads/posts/2023-11/ffdfd.webp', 'https://appstorrent.ru/2724-stitch.html', '471 MB', 2.0, '2023-12-13', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
ИгрыСимуляторыСтратегии
',
          description_local = '
游戏模拟策略
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-06/1656462483_gearcity-icon.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-06/1656462464_gearcity_cover-mini.jpg',
          detail_url = 'https://appstorrent.ru/1313-gearcity.html',
          file_size = '3,8 GB',
          version = '2.0.0.10',
          category = 2.0,
          published_date = '2023-12-13',
          architecture = 'x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'GearCity'
  ;

      UPDATE app
      SET description = '
ИгрыApple ArcadeСимуляторы
',
          description_local = '
游戏Apple Arcade模拟
',
          icon = 'https://appstorrent.ru/uploads/posts/2023-03/1677779335_1677779383.webp',
          image = 'https://appstorrent.ru/uploads/posts/2023-03/1677779512_123fds.webp',
          detail_url = 'https://appstorrent.ru/2200-farmside.html',
          file_size = '526 MB',
          version = '2.7.0',
          category = 2.0,
          published_date = '2023-12-13',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Farmside'
  ;

      UPDATE app
      SET description = '
ИгрыApple ArcadeЭкшенСтратегии
',
          description_local = '
游戏Apple Arcade动作策略
',
          icon = 'https://appstorrent.ru/uploads/posts/2022-10/1666221723_desktopaaicon.png',
          image = 'https://appstorrent.ru/uploads/posts/2022-02/1644748319_kingdom-rush-vengeance-min.jpg',
          detail_url = 'https://appstorrent.ru/841-kingdom-rush-vengeance.html',
          file_size = '890 MB',
          version = '1.15.0',
          category = 2.0,
          published_date = '2023-12-13',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Kingdom Rush Vengeance'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Football Manager 2024 Touch', '24.2.0', '
ИгрыСимуляторы
', '
游戏模拟
', 'https://appstorrent.ru/uploads/posts/2023-12/1ayvyy.webp', 'https://appstorrent.ru/uploads/posts/2023-12/11avy.webp', 'https://appstorrent.ru/2739-football-manager-2024-touch.html', '4 GB', 2.0, '2023-12-12', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Arturia Efx REFRACT', '1.0.0 (5002)', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2023-12/13v.webp', 'https://appstorrent.ru/2764-arturia-efx-refract.html', '206 MB', 3.0, '2023-12-22', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658829783_1658829828.jpg',
          detail_url = 'https://appstorrent.ru/1588-arturia-farfisa-v.html',
          file_size = '529 MB',
          version = '1.13.0 (4395)',
          category = 3.0,
          published_date = '2023-12-22',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Farfisa V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658829148_1221.jpg',
          detail_url = 'https://appstorrent.ru/1587-arturia-emulator-ii-v.html',
          file_size = '680 MB',
          version = '1.6.0 (4395)',
          category = 3.0,
          published_date = '2023-12-22',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Emulator II V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658819061_121212.jpg',
          detail_url = 'https://appstorrent.ru/1586-arturia-dx7-v.html',
          file_size = '474 MB',
          version = '1.13.0 (4395)',
          category = 3.0,
          published_date = '2023-12-22',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia DX7 V'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Arturia CP-70 V', '1.0.0 (4395)', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2023-12/ayvayv.webp', 'https://appstorrent.ru/2761-arturia-cp-70-v.html', '852 MB', 3.0, '2023-12-21', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658740695_121221.jpg',
          detail_url = 'https://appstorrent.ru/1581-arturia-cz-v.html',
          file_size = '430 MB',
          version = '1.9.0 (4395)',
          category = 3.0,
          published_date = '2023-12-21',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia CZ V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658736085_121212.jpg',
          detail_url = 'https://appstorrent.ru/1580-arturia-cs-80-v.html',
          file_size = '363 MB',
          version = '4.3.0 (4395)',
          category = 3.0,
          published_date = '2023-12-21',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia CS-80 V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658732816_1212.jpg',
          detail_url = 'https://appstorrent.ru/1579-arturia-cmi-v.html',
          file_size = '554 MB',
          version = '1.13.0 (4395)',
          category = 3.0,
          published_date = '2023-12-21',
          architecture = '',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia CMI V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658723932_1211212.jpg',
          detail_url = 'https://appstorrent.ru/1578-arturia-clavinet-v.html',
          file_size = '532 MB',
          version = '1.13.0 (4395)',
          category = 3.0,
          published_date = '2023-12-20',
          architecture = '',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Clavinet V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658644646_1212312.jpg',
          detail_url = 'https://appstorrent.ru/1573-arturia-buchla-easel-v.html',
          file_size = '388 MB',
          version = '1.13.0 (4395)',
          category = 3.0,
          published_date = '2023-12-20',
          architecture = '',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Buchla Easel V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658643794_12312312.jpg',
          detail_url = 'https://appstorrent.ru/1572-arturia-b-3-v.html',
          file_size = '590 MB',
          version = '2.9.1 (4395)',
          category = 3.0,
          published_date = '2023-12-20',
          architecture = '',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia B-3 V'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1657345146_121212.jpg',
          detail_url = 'https://appstorrent.ru/1426-fabfilter-total-bundle.html',
          file_size = '235 MB',
          version = '19.12.2023',
          category = 3.0,
          published_date = '2023-12-20',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'FabFilter Total Bundle'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Togu Audio Line TAL-J-8', '1.7.8', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2023-12/1ayv.webp', 'https://appstorrent.ru/2758-togu-audio-line-tal-j-8.html', '29 MB', 3.0, '2023-12-19', '', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2023-07/3123avyas.webp',
          detail_url = 'https://appstorrent.ru/2399-native-instruments-komplete-kontrol.html',
          file_size = '403 MB',
          version = '3.1.0',
          category = 3.0,
          published_date = '2023-12-19',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Native Instruments Komplete Kontrol'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1657717071_groove-agent.jpg',
          detail_url = 'https://appstorrent.ru/1459-groove-agent.html',
          file_size = '306 MB',
          version = '5.1.20',
          category = 3.0,
          published_date = '2023-12-15',
          architecture = '',
          source = 'appstorrent.ru'
      WHERE name = 'Groove Agent'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1657790434_12321312.jpg',
          detail_url = 'https://appstorrent.ru/1465-spectralayers.html',
          file_size = '1 GB',
          version = '10.0.40',
          category = 3.0,
          published_date = '2023-12-15',
          architecture = '',
          source = 'appstorrent.ru'
      WHERE name = 'Steinberg SpectraLayers Pro'
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-09/1664175930_1664175969.jpg',
          detail_url = 'https://appstorrent.ru/1820-native-instruments-enhanced-eq.html',
          file_size = '75 MB',
          version = '1.4.5',
          category = 3.0,
          published_date = '2023-12-14',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Native Instruments Enhanced EQ'
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-09/1664175836_11.jpg',
          detail_url = 'https://appstorrent.ru/1819-native-instruments-passive-eq.html',
          file_size = '82 MB',
          version = '1.4.5',
          category = 3.0,
          published_date = '2023-12-14',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Native Instruments Passive EQ'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Arturia Augmented WOODWINDS', '1.0.0 (4395)', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2023-12/sssssss.webp', 'https://appstorrent.ru/2748-arturia-augmented-woodwinds.html', '2,8 GB', 3.0, '2023-12-14', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2023-01/1673855086_1322.webp',
          detail_url = 'https://appstorrent.ru/1571-arturia-augmented-voices.html',
          file_size = '2 GB',
          version = '1.6.0 (4395)',
          category = 3.0,
          published_date = '2023-12-14',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Augmented Voices'
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658590119_1111.jpg',
          detail_url = 'https://appstorrent.ru/1569-augmented-strings.html',
          file_size = '3,5 GB',
          version = '1.6.0 (4395)',
          category = 3.0,
          published_date = '2023-12-14',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Augmented STRINGS'
  ;

      UPDATE app
      SET description = '
VST, Ableton, FL Studio, Logic Pro
',
          description_local = '
VST、Ableton、FL Studio、Logic Pro
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-10/1666225812_222.jpg',
          detail_url = 'https://appstorrent.ru/1908-arturia-augmented-grand-piano.html',
          file_size = '2.8 GB',
          version = '1.6.0 (4395)',
          category = 3.0,
          published_date = '2023-12-14',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Augmented Grand Piano'
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1658579010_11pp.jpg',
          detail_url = 'https://appstorrent.ru/1566-analog-lab-v.html',
          file_size = '4,5 GB',
          version = '5.9.0 (4400)',
          category = 3.0,
          published_date = '2023-12-13',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Analog lab V'
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2023-04/13.webp',
          detail_url = 'https://appstorrent.ru/2289-arturia-augmented-brass.html',
          file_size = '2,3 GB',
          version = '1.1.0 (4395)',
          category = 3.0,
          published_date = '2023-12-13',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Augmented BRASS'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Arturia ARP 2600 V', '3.13.0 (4395)', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2022-07/1658587092_121221122112.jpg', 'https://appstorrent.ru/1568-arturia-arp2600-v.html', '391 MB', 3.0, '2023-12-13', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
FL Studio
',
          description_local = '
FL工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2023-08/1692875871_vav.webp',
          detail_url = 'https://appstorrent.ru/2546-arturia-acid-v.html',
          file_size = '502 MB',
          version = '1.1.0 (4395)',
          category = 3.0,
          published_date = '2023-12-13',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Arturia Acid V'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('FKFX Vocal Freeze', '1.4.0', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2023-12/uayy.webp', 'https://appstorrent.ru/2744-fkfx-vocal-freeze.html', '29 MB', 3.0, '2023-12-12', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Sound Particles Density', '1.1.2', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2022-09/1664496978_1664497002.jpg', 'https://appstorrent.ru/1839-density-sound-particles.html', '394 MB', 3.0, '2023-12-12', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-09/1664176170_1664176250.jpg',
          detail_url = 'https://appstorrent.ru/1821-native-instruments-vari-comp.html',
          file_size = '78 MB',
          version = '1.4.5',
          category = 3.0,
          published_date = '2023-12-12',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Native Instruments Vari Comp'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Martinic AXFX', '1.0.0', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2023-12/avyyyy.webp', 'https://appstorrent.ru/2743-martinic-axfx.html', '190 MB', 3.0, '2023-12-11', '', 'appstorrent.ru')
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('Devious Machines PitchMonster', '1.3.13', '
VST, FL Studio
', '
VST、FL 工作室
', NULL, 'https://appstorrent.ru/uploads/posts/2023-03/1678124675_1231avy.webp', 'https://appstorrent.ru/2206-devious-machines-pitch-monster.html', '18 MB', 3.0, '2023-12-11', 'ARM, x86 (64-bit)', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-09/1664176456_1664176518.jpg',
          detail_url = 'https://appstorrent.ru/1823-native-instruments-replika-xt.html',
          file_size = '263 MB',
          version = '1.3.1',
          category = 3.0,
          published_date = '2023-12-11',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Native Instruments Replika XT'
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-08/1660554207_1660554255.jpg',
          detail_url = 'https://appstorrent.ru/1674-baby-audio-comeback-kid.html',
          file_size = '63 MB',
          version = '1.3',
          category = 3.0,
          published_date = '2023-12-06',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Baby Audio Comeback Kid'
  ;

      INSERT INTO app (name, version, description, description_local, icon, image, detail_url, file_size, category, published_date, architecture, source)
      VALUES ('motionVFX mEvent', '', '
Final Cut Pro, Motion
', '
Final Cut Pro、动作
', NULL, 'https://appstorrent.ru/uploads/posts/2023-12/fdss.webp', 'https://appstorrent.ru/2733-motionvfx-mevent.html', '82 MB', 3.0, '2023-12-05', '', 'appstorrent.ru')
  ;

      UPDATE app
      SET description = '
VST, FL Studio
',
          description_local = '
VST、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2023-02/1676368612_12fds.webp',
          detail_url = 'https://appstorrent.ru/2168-togu-audio-line-tal-bassline-101.html',
          file_size = '27 MB',
          version = '3.8.2',
          category = 3.0,
          published_date = '2023-12-05',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'Togu Audio Line TAL-BassLine-101'
  ;

      UPDATE app
      SET description = '
VST, DAW, FL Studio
',
          description_local = '
VST、DAW、FL 工作室
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-09/1661985725_1661985819.jpg',
          detail_url = 'https://appstorrent.ru/1746-baby-audio-ihny-2.html',
          file_size = '25 MB',
          version = '1.2.0',
          category = 3.0,
          published_date = '2023-12-01',
          architecture = '',
          source = 'appstorrent.ru'
      WHERE name = 'Baby Audio IHNY-2'
  ;

      UPDATE app
      SET description = '
VST, FL Studio, Logic Pro
',
          description_local = '
VST、FL Studio、Logic Pro
',
          icon = NULL,
          image = 'https://appstorrent.ru/uploads/posts/2022-07/1659042403_12121.jpg',
          detail_url = 'https://appstorrent.ru/1603-baby-audio-crystalline.html',
          file_size = '107 MB',
          version = '1.5',
          category = 3.0,
          published_date = '2023-12-01',
          architecture = 'ARM, x86 (64-bit)',
          source = 'appstorrent.ru'
      WHERE name = 'BABY Audio Crystalline'
  ;

    UPDATE app
    SET
        name = 'Dropzone 4',
        bg_image = 'https://appstorrent.ru/uploads/posts/2020-12/1607085616_dropzone.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671472165_icon.webp',
        version = '4.80.7',
        description = 'Производительность',
        description_local = '表现',
        detail_url = 'https://appstorrent.ru/405-dropzone.html',
        file_size = '63 MB',
        developer = 'Aptonic Limited',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 10.15及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '85919',
        link = 'https://anonim.xyz/go/https://aptonic.com/',
        detail_version = '4.80.7',
        banner = '["https://appstorrent.ru/uploads/posts/2022-12/1607084603_1.jpeg","https://appstorrent.ru/uploads/posts/2020-12/1607084649_2.jpeg","https://appstorrent.ru/uploads/posts/2020-12/1607084650_3.jpeg","https://appstorrent.ru/uploads/posts/2020-12/1607084622_4.jpeg"]'
    WHERE
        id = 67.0
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
    app_id = 67.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (67.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674082652', '直接链接下载安装程序', '4.80.7')
  ;

    UPDATE app
    SET
        name = 'PDF Expert',
        bg_image = 'https://appstorrent.ru/uploads/posts/2020-08/1596637241_pdf-expert.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2023-04/1681522326_1231.webp',
        version = '3.8.2',
        description = 'Редактор PDF',
        description_local = 'PDF编辑器',
        detail_url = 'https://appstorrent.ru/122-pdfexpert.html',
        file_size = '105 MB',
        developer = 'Readdle Inc.',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '229633',
        link = 'https://anonim.xyz/go/https://pdfexpert.com/',
        detail_version = '3.8.2',
        banner = '["https://appstorrent.ru/uploads/posts/2019-03/1553417882_1.jpg","https://appstorrent.ru/uploads/posts/2019-03/1553417943_2.jpg","https://appstorrent.ru/uploads/posts/2019-03/1553417936_3.jpg","https://appstorrent.ru/uploads/posts/2019-03/1553417943_4.jpg"]'
    WHERE
        id = 97.0
    ;

  UPDATE tabs
  SET
    content = '
<p dir="ltr">**Редактируйте текст PDF**</p>
<p><br></p>
<p dir="ltr">Вносите правки в контракты и резюме, без труда исправляйте опечатки в тексте, редактируйте картинки, добавляйте ссылки и составляйте содержание.</p>
<p><br></p>
<p dir="ltr">**Безупречный и быстрый**</p>
<p><br></p>
<p dir="ltr">Работать с документами и вложениями по 2000 страниц и больше - совсем не проблема! PDF Expert обеспечивает легкость в работе с многостраничными документами благодаря безупречному режиму просмотра страниц.</p>
<p><br></p>
<p dir="ltr">**Универсальный и элегантный**</p>
<p dir="ltr"></p>
<p dir="ltr">Первоклассный PDF редактор с мощным набором инструментов для редактирования теперь у вас в руках. Выделяйте текст, заполняйте формы, объединяйте документы за считаные секунды.</p>
<p dir="ltr"></p>
<p dir="ltr">*Читайте – Не просто читайте, а делайте это комфортно с PDF Expert. Поддержка файлов любого размера, активных ссылок и вкладок - это приложение заботится о вашем времени и эффективности.</p>
<p><br></p>
<p dir="ltr">*Аннотируйте – Несложные в освоении, но в то же время универсальные и многофункциональные инструменты аннотирования придут вам на помощь в работе с любым PDF.</p>
<p><br></p>
<p dir="ltr">*Объединяйте файлы – Сделать из нескольких документов один - проще простого.</p>
<p><br></p>
<p dir="ltr">* Конвертируйте – Преобразовывайте в PDF любой текстовый формат файлов: Word, Pages, Docs и т.д.!</p>
<p><br></p>
<p dir="ltr">~ Функция доступна исключительно при наличии Microsoft Word или Pages на вашем Mac.</p>
<p><br></p>
<p dir="ltr">*Подписывайте – Подписывайте любые формы, сохраняя их юридическую силу.</p>
<p dir="ltr"></p>
<p dir="ltr">*Заполняйте – Теперь заполнить, подписать контракт и отправить его коллегам или клиентам займет не больше минуты вашего времени.</p>
<p dir="ltr"></p>
<p dir="ltr">**Быстрая и простая передача файлов**</p>
<p dir="ltr"></p>
<p dir="ltr">Делитесь файлами со своими коллегами и друзьями, где бы вы ни были: на работе или дома. Благодаря встроенному механизму обмена файлами между Mac и iPad/iPhone передача данных из PDF Expert в другие приложения проходит гладко и быстро. Если принимающее приложение поддерживает формат PDF, PDF Expert без труда передаст файл.</p>
<p dir="ltr">А также устанавливайте пароль на важные документы и не думайте о безопасности во время обмена данными с коллегами и друзьями.</p>
<p dir="ltr"></p>
<p dir="ltr">**Непрерывная связь между вашим Mac, iPhone и iPad**</p>
<p dir="ltr"></p>
<p dir="ltr">Начните работу с документом на iPhone и, не закрывая файл, продолжайте работать с ним на Mac или iPad в PDF Expert. Механизм Handoff обеспечивает безупречную связь ме��ду устройствами в пределах PDF Expert.</p>
',
    content_local = '
<p dir="ltr">**编辑PDF文本**</p>
<p><br></p>
<p dir="ltr">更改合同和简历，轻松纠正文本中的拼写错误，编辑图片，添加链接和撰写内容。</p>
<p><br></p>
<p dir="ltr">**完美且快速**</p>
<p><br></p>
<p dir="ltr">处理 2000 页或更多的文档和附件根本不是问题！ PDF Expert 可以通过无缝页面视图轻松处理多页文档。</p>
<p><br></p>
<p dir="ltr">**多功能且优雅**</p>
<p dir="ltr"></p>
<p dir="ltr">带有一组强大编辑工具的一流 PDF 编辑器现在就在您手中。 在几秒钟内突出显示文本、填写表格、合并文档。</p>
<p dir="ltr"></p>
<p dir="ltr">*阅读 – 不仅仅是阅读，而是使用 PDF Expert 轻松阅读。 该应用程序支持任何大小的文件、活动链接和选项卡，可节省您的时间和效率。</p>
<p><br></p>
<p dir="ltr">*注释 – 易于学习、多功能且功能丰富的注释工具，可帮助您处理任何 PDF。</p>
<p><br></p>
<p dir="ltr">*合并文件——将多个文件制作为一个文件就像剥梨一样简单。</p>
<p><br></p>
<p dir="ltr">* 转换 – 将任何文本文件格式转换为 PDF：Word、Pages、Docs 等！</p>
<p><br></p>
<p dir="ltr">~ 仅当您的 Mac 上装有 Microsoft Word 或 Pages 时，该功能才可用。</p>
<p><br></p>
<p dir="ltr">*签署 – 签署任何表格以确保其具有法律约束力。</p>
<p dir="ltr"></p>
<p dir="ltr">*填写 - 现在填写、签署合同并将其发送给同事或客户将花费不超过一分钟的时间。</p>
<p dir="ltr"></p>
<p dir="ltr">**快速轻松的文件传输**</p>
<p dir="ltr"></p>
<p dir="ltr">无论您身在何处：在工作场所还​​是在家里，都可以与同事和朋友共享文件。 得益于 Mac 和 iPad/iPhone 之间的内置文件共享机制，将 PDF Expert 中的数据传输到其他应用程序可以流畅、快速。 如果接收应用程序支持 PDF 格式，PDF Expert 将轻松传输文件。</p>
<p dir="ltr">另外，为重要文件设置密码，与同事和朋友交换数据时不要考虑安全性。</p>
<p dir="ltr"></p>
<p dir="ltr">**Mac、iPhone 和 iPad 之间的无缝连接**</p>
<p dir="ltr"></p>
<p dir="ltr">在 iPhone 上开始处理文档，然后在 Mac 或 iPad 上的 PDF Expert 中继续处理该文档，而无需关闭文件。 切换机制确保 PDF Expert 中设备之间的无缝通信。</p>
'
  WHERE
    app_id = 97.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。<br>在终端窗口中按 Enter 键绕过 Gatekeeper。<br>将应用程序拖到“应用程序”文件夹中。<br>该应用程序已准备好使用。</p>',
    content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.<br>Нажмите Enter для обхода Gatekeeper в окне Терминал.<br>Перетащите приложение в папку Программы (Applications).<br>Приложение готово к использованию.</p>'
  WHERE
    app_id = 97.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (97.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674102335', '直接链接下载安装程序', '3.8.2')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (97.0, 'PDF Expert 3.6.0 для macOS 10.13 и новее', 'https://vk.com/doc781359414_671493614', 'PDF Expert 3.6.0 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'djay Pro AI',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-12/1671267623_bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2022-12/1671267261_icon.webp',
        version = '5.0.3 [MAS]',
        description = 'Музыка',
        description_local = '音乐',
        detail_url = 'https://appstorrent.ru/82-djay-pro.html',
        file_size = '343 MB',
        developer = 'algoriddim GmbH',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 10.15及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '153579',
        link = 'https://anonim.xyz/go/https://www.algoriddim.com/djay-pro-mac',
        detail_version = '5.0.3 [MAS]',
        banner = '["https://appstorrent.ru/uploads/posts/2022-12/1671267339_1.webp","https://appstorrent.ru/uploads/posts/2022-12/1671267340_2.webp","https://appstorrent.ru/uploads/posts/2022-12/1671267340_3.webp","https://appstorrent.ru/uploads/posts/2022-12/1671267341_4.webp"]'
    WHERE
        id = 210.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Добро пожаловать в djay Pro AI! Известное программное обеспечение для ди-джеев и обладатель множества наград Apple Design Awards было полностью переработано с использованием революционной технологии искусственного интеллекта NEURAL MIX ™.</p>
<p><br></p>
<p>NEURAL MIX ™ позволяет изолировать инструментальные партии и акапеллы ваших любимых треков в реальном времени и переопределяет границы творческого микширования. Вы можете кроссфейдировать барабаны, басовые партии и мелодии двух песен независимо, применять звуковые эффекты к отдельным компонентам музыки и даже зацикливать ритм, пока продолжает играть мелодия той же дорожки.</p>
<p><br></p>
<p>Совершенно новый, современный интерфейс djay Pro построен на сложной интеграции с вашей музыкальной библиотекой, что дает вам мгновенный доступ к миллионам треков. Безупречное качество звука и мощный набор функций, включая инструменты для создания живых выступлений, четыре деки, формы волны высокой четкости, микширование видео и интеграцию оборудования, дают вам безграничную творческую гибкость, позволяющую изобретать свои DJ-сеты.</p>
<p><br></p>
<p>NEURAL MIX ™</p>
<p><br></p>
<p>• Изолировать вокал, ударные, басовые партии и инструментальные партии в режиме реального времени</p>
<p>• Маршрутизация эффектов: применение звуковых эффектов к отдельным компонентам музыки (вокальное эхо, гармонический фильтр, реверберация ударных и т. Д.)</p>
<p>• Маршрутизация петли: зацикливайте ритм, пока продолжает играть мелодия той же песни, и наоборот.</p>
<p>• Кроссфейды AI: плавно смешивайте и меняйте местами ударные, басовые партии или вокал двух треков.</p>
<p>• Формы сигналов AI: отображайте вокал, ударные и гармонические сигналы на дорожке рядом</p>
<p><br></p>
<p>ИНСТРУМЕНТЫ ДЛЯ ПРОИЗВОДСТВА МУЗЫКИ</p>
<p><br></p>
<p>• Секвенсор: создавайте мгновенные биты поверх музыки.</p>
<p>• Looper: ремикс музыки до 48 петель на трек</p>
<p>• Последовательность ударных и сэмплов в соответствии с битами</p>
<p>• Обширная библиотека контента с более чем 1000 циклов и семплов.</p>
<p><br></p>
<p>ПОТОКОВЫЕ ИНТЕГРАЦИИ</p>
<p><br></p>
<p>• TIDAL: миллионы треков, музыкальных клипов, высококачественный звук / TIDAL Premium или HiFi)</p>
<p>• SoundCloud: миллионы андеграундных и премиальных треков SoundCloud Go +)</p>
<p>• Beatport: миллионы треков электронной музыки (Beatport LINK)</p>
<p>• Beatsource: миллионы музыкальных треков в открытом формате (Beatport LINK)</p>
<p><br></p>
<p>ПОЛЬЗОВАТЕЛЬСКИЙ ИНТЕРФЕЙС, ОТМЕЧЕННЫЙ НАГРАДАМИ</p>
<p><br></p>
<p>• Виды на 2 и 4 палубы</p>
<p>• Вид подготовки одной деки</p>
<p>• Режимы просмотра видео и автомикса</p>
<p><br></p>
<p>РАСШИРЕННОЕ УПРАВЛЕНИЕ БИБЛИОТЕКОЙ</p>
<p><br></p>
<p>• Создавайте свои собственные умные плейлисты.</p>
<p>• Мощная фильтрация треков</p>
<p>• Интеграция Finder</p>
<p><br></p>
<p>АВТОМИКС</p>
<p><br></p>
<p>• Автоматические миксы с подбором ритмов на основе искусственного интеллекта.</p>
<p>• Автоматизация очереди и плейлистов</p>
<p><br></p>
<p>ВИДЕО, ВИЗУАЛЬНЫЕ И ФОТОГРАФИИ</p>
<p><br></p>
<p>• Смешивайте видео, изображения и фотографии.</p>
<p>• Потоковое музыкальное видео через TIDAL</p>
<p>• Оптимизированные слайд-шоу из фотографий</p>
<p><br></p>
<p>МОЩНЫЙ АУДИО ДВИГАТЕЛЬ</p>
<p><br></p>
<p>• Революционный звуковой движок AI</p>
<p>• Разделение источников музыки в реальном времени</p>
<p>• Высококачественный микшер, фильтр, эквалайзер, изолятор и лимитер</p>
<p>• Расширенное растяжение по времени и смещение высоты тона</p>
<p>• Более 40 встроенных звуковых эффектов</p>
<p>• Мастер-выходные эффекты через плагины Audio Unit</p>
<p>• Живая запись</p>
<p>• Интеграция с Ableton Link</p>
<p><br></p>
<p>РАСШИРЕННЫЙ АУДИО АНАЛИЗ</p>
<p><br></p>
<p>• Определение ударов в минуту и ударов</p>
<p>• Обнаружение ключа</p>
<p>• Многоцветные формы волны, уд. / Мин.</p>
<p>• Автоусиление</p>
<p><br></p>
<p>АППАРАТНАЯ ИНТЕГРАЦИЯ</p>
<p><br></p>
<p>• Встроенная поддержка более 100 MIDI-контроллеров</p>
<p>• Интеграция Pioneer DJ CDJ</p>
<p>• Интеграция с RANE Twelve</p>
<p>• Расширенное обучение MIDI</p>
<p>• Режим внешнего микшера</p>
<p>• Поддержка многоканальных аудиоинтерфейсов USB.</p>
<p>• Поддержка внешнего аудиовхода и микрофонов</p>
<p><br></p>
<p>Дополнительная подписка PRO позволяет вам подписаться один раз и использовать djay Pro AI на всех ваших Mac и устройствах iOS, включая доступ к NEURAL MIX ™, всем функциям PRO, а также более 1000 циклов, сэмплов и визуальных эффектов.</p>
<p><br></p>
<p>Для доступа к песням из потокового сервиса в djay Pro AI требуется поддерживаемая подписка на потоковую передачу и подключение к Интернету. Нет доступных записей для потоковых песен. Доступность потоковых сервисов и цены могут различаться в зависимости от страны, валюты и сервиса. Интеграция Beatport LINK и Beatsource LINK в настоящее время доступна только на компьютерах Mac на базе Intel.</p>
<p><br></p>
<p>Чтобы использовать песни из iCloud в djay Pro AI, сначала загрузите их через приложение «Музыка». Песни с защитой DRM не поддерживаются, и djay Pro AI не может получить доступ к трекам из службы потоковой передачи Apple Music.</p>
',
    content_local = '
<p>欢迎来到 djay Pro AI！ 这款荣获多项 Apple 设计奖的著名 DJ 软件已使用革命性的 NEURAL MIX™ 人工智能技术进行了彻底重新设计。</p>
<p><br></p>
<p>NEURAL MIX™ 可让您实时将乐器和阿卡贝拉从您喜爱的曲目中分离出来，并重新定义创意混音的界限。 您可以独立交叉淡化两首歌曲的鼓、贝斯线和旋律，将音效应用于音乐的各个组成部分，甚至可以在同一曲目的旋律继续播放时循环播放节拍。</p>
<p><br></p>
<p>djay Pro 的全新现代化界面建立在与您的音乐库的复杂集成之上，让您可以即时访问数百万首曲目。 无可挑剔的音频质量和强大的功能集，包括现场制作工具、四个转盘、高清波形、视频混合和硬件集成，为您提供无限的创意灵活性，以重塑您的 DJ 设备。</p>
<p><br></p>
<p>神经混合™</p>
<p><br></p>
<p>• 实时隔离人声、鼓、贝斯线和乐器</p>
<p>• 效果路由：将音效应用于音乐的各个组成部分（人声回声、谐波滤波器、鼓混响等）</p>
<p>• 循环路由：在同一首歌曲的旋律继续播放的同时循环一个节拍，反之亦然。</p>
<p>• AI Crossfades：无缝混合和交换两个轨道中的鼓、贝斯线或人声。</p>
<p>• AI 波形：在并排轨道上显示人声、鼓声和和声</p>
<p><br></p>
<p>音乐制作工具</p>
<p><br></p>
<p>• 音序器：在音乐上创建即时节拍。</p>
<p>• Looper：重新混音音乐，每轨最多 48 个循环</p>
<p>• 根据节拍对鼓和样本进行排序</p>
<p>• 内容丰富的内容库，包含 1000 多个循环和示例。</p>
<p><br></p>
<p>流媒体集成</p>
<p><br></p>
<p>• TIDAL：数百万首曲目、音乐视频、高品质音频/TIDAL Premium 或 HiFi）</p>
<p>• SoundCloud：数百万首地下和优质曲目 (SoundCloud Go+)</p>
<p>• Beatport：数百万首电子音乐曲目（Beatport LINK）</p>
<p>• Beatsource：数百万首开放格式的音乐曲目 (Beatport LINK)</p>
<p><br></p>
<p>屡获殊荣的用户界面</p>
<p><br></p>
<p>• 2 号和 4 号甲板的景观</p>
<p>• 一层甲板的准备类型</p>
<p>• 视频观看和自动混合模式</p>
<p><br></p>
<p>先进的图书馆管理</p>
<p><br></p>
<p>• 创建您自己的智能播放列表。</p>
<p>• 强大的曲目过滤</p>
<p>• Finder 集成</p>
<p><br></p>
<p>自动混音</p>
<p><br></p>
<p>• 基于人工智能的节奏选择自动混音。</p>
<p>• 队列和播放列表的自动化</p>
<p><br></p>
<p>视频、图片和照片</p>
<p><br></p>
<p>• 混合视频、图像和照片。</p>
<p>• 通过 TIDAL 流式传输音乐视频</p>
<p>• 优化的照片幻灯片</p>
<p><br></p>
<p>强大的音频引擎</p>
<p><br></p>
<p>• 革命性的人工智能声音引擎</p>
<p>• 实时音乐源分离</p>
<p>• 高品质混频器、滤波器、均衡器、隔离器和限制器</p>
<p>• 先进的时间拉伸和音调变换</p>
<p>• 超过 40 种内置音效</p>
<p>• 通过音频单元插件主输出效果</p>
<p>• 现场录音</p>
<p>• Ableton Link 集成</p>
<p><br></p>
<p>高级音频分析</p>
<p><br></p>
<p>•检测每分钟节拍和节拍</p>
<p>• 按键检测</p>
<p>• 多色波形、节拍。 / 分钟。</p>
<p>• 自动增益</p>
<p><br></p>
<p>硬件集成</p>
<p><br></p>
<p>• 内置支持 100 多个 MIDI 控制器</p>
<p>• 先锋 DJ CDJ 集成</p>
<p>• 与RANE 12 集成</p>
<p>• 高级 MIDI 培训</p>
<p>• 外部混音器模式</p>
<p>• 支持多通道USB 音频接口。</p>
<p>• 支持外部音频输入和麦克风</p>
<p><br></p>
<p>可选的 PRO 订阅允许您订阅一次并在所有 Mac 和 iOS 设备上使用 djay Pro AI，包括访问 NEURAL MIX™、所有 PRO 功能以及超过 1,000 个循环、样本和视觉效果。</p>
<p><br></p>
<p>在 djay Pro AI 中访问流媒体服务中的歌曲需要支持的流媒体订阅和互联网连接。 没有可用于流媒体歌曲的录音。 流媒体服务的可用性和价格可能因国家/地区、货币和服务而异。 Beatport LINK 和 Beatsource LINK 集成目前仅适用于基于 Intel 的 Mac。</p>
<p><br></p>
<p>要在 djay Pro AI 中使用 iCloud 中的歌曲，请首先通过音乐应用程序下载它们。 不支持受 DRM 保护的歌曲，并且 djay Pro AI 无法访问 Apple Music 流媒体服务中的曲目。</p>
'
  WHERE
    app_id = 210.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Примечания к выпуску доступны на официальном сайте <span style="color:rgb(13,132,251);"><a href="https://anonim.xyz/go/https://www.algoriddim.com/djay-pro-mac/releasenotes" target="_blank" rel="noopener external noreferrer">www.algoriddim.com</a> &gt;</span></p>
',
    content_local = '
<p>Примечания к выпуску доступны на официальном сайте <span style="color:rgb(13,132,251);"><a href="https://anonim.xyz/go/https://www.algoriddim.com/djay-pro-mac/releasenotes" target="_blank" rel="noopener external noreferrer">www.algoriddim.com</a> &gt;</span></p>
'
  WHERE
    app_id = 210.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。</p>
<p>在终端窗口中按 Enter 键绕过 Gatekeeper。</p>
<p>将应用程序拖到“应用程序”文件夹中。</p>
<p><span style="color:rgb(251,160,38);">注意力！ 必须禁用 SIP。&nbsp;</span><span style="color:rgb(13,132,251);"><a href="/510-sip.html" target="_blank">更多细节</a> &gt;</span></p>',
    content = '<p>Смонтируйте образ и запустите&nbsp;Open Gatekeeper friendly.</p>
<p>Нажмите Enter для обхода Gatekeeper в окне Терминал.</p>
<p>Перетащите приложение в папку Программы (Applications).</p>
<p><span style="color:rgb(251,160,38);">ВНИМАНИЕ! Требуется отключение SIP.&nbsp;</span><span style="color:rgb(13,132,251);"><a href="/510-sip.html" target="_blank">Подробнее</a> &gt;</span></p>'
  WHERE
    app_id = 210.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (210.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674082885', '直接链接下载安装程序', '5.0.3 [MAS]')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (210.0, 'djay Pro AI 5.0.0 MAS [TNT] ддля macOS 10.15 и новее', 'https://vk.com/doc781359414_673452767', 'djay Pro AI 5.0.0 MAS [TNT] д适用于 macOS 10.15 及以上版本')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (210.0, 'djay Pro AI 4.1.10 MAS [TNT] ддля macOS 10.14.4 и новее', 'https://vk.com/s/v1/doc/HRiiRJ4wWn0u3DlRdWZg-Ppe3NV13QtrhP8QQrAyCprPyW9WVrU', 'djay Pro AI 4.1.10 MAS [TNT] д适用于 macOS 10.14.4 及以上版本')
;

    UPDATE app
    SET
        name = 'One Switch',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-06/1687445395_icon.webp',
        version = '1.33.1',
        description = 'Переключатель для Мак',
        description_local = '切换至 Mac',
        detail_url = 'https://appstorrent.ru/400-one-switch.html',
        file_size = '8 MB',
        developer = 'Fireball',
        activation = 'В комплекте',
        compatibility = 'macOS 10.15及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '113423',
        link = 'https://anonim.xyz/go/https://fireball.studio/oneswitch',
        detail_version = '1.33.1',
        banner = '["https://appstorrent.ru/uploads/posts/2022-12/1598891039_1.jpg","https://appstorrent.ru/uploads/posts/2020-08/1598891069_2.jpg","https://appstorrent.ru/uploads/posts/2020-08/1598891115_3.jpg","https://appstorrent.ru/uploads/posts/2020-08/1598891123_4.jpg"]'
    WHERE
        id = 271.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。<br>激活使用 <span style="color:rgb(230,126,35);">核心注册机</span></p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br>Для активации используйте <span style="color:rgb(230,126,35);">CORE Keygen</span></p>'
  WHERE
    app_id = 271.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (271.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674111073', '直接链接下载安装程序', '1.33.1')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (271.0, 'One Switch 1.32 [TNT] для macOS 10.15 и новее', 'https://vk.com/doc781359414_671443323', 'One Switch 1.32 [TNT] 适用于 macOS 10.15 及以上版本')
;

    UPDATE app
    SET
        name = 'Movist Pro',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-03/1679410367_icon.webp',
        version = '2.11.3',
        description = 'Проигрыватель',
        description_local = '玩家',
        detail_url = 'https://appstorrent.ru/1285-movist.html',
        file_size = '56 MB',
        developer = 'Chul Joo',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '36904',
        link = 'https://anonim.xyz/go/https://apps.apple.com/us/app/movist/id461788075?mt=12',
        detail_version = '2.11.3',
        banner = '["https://appstorrent.ru/uploads/posts/2022-06/1655934186_jekrana-2022-06-23-v-00_41_11.jpg","https://appstorrent.ru/uploads/posts/2022-06/1655934186_jekrana-2022-06-23-v-00_41_42.jpg","https://appstorrent.ru/uploads/posts/2022-06/1655934186_jekrana-2022-06-23-v-00_42_06.jpg","https://appstorrent.ru/uploads/posts/2022-06/1655934187_jekrana-2022-06-23-v-00_42_18.jpg"]'
    WHERE
        id = 352.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Movist - это простой в использовании и мощный проигрыватель фильмов. Вы можете выбрать декодер QuickTime или FFmpeg для каждого видеокодека и мгновенно открыть его с помощью других декодеров. Movist поддерживает множество полезных функций для просмотра фильмов, включая аппаратное ускорение декодеров H.264, H.265/HEVC, цифровой аудиовыход (S/PDIF), высококачественные субтитры, удобный и красивый пользовательский интерфейс и многое другое.</p>
<p><br></p>
<p>Просто наслаждайтесь фильмами с Movist.</p>
<p><br></p>
<p>- Однооконный режим или режим нескольких документов.</p>
<p>- Поддерживается "песочница" приложений.</p>
<p>- Поддержка дисплея Retina.</p>
<p>- HDR Tone Mapping</p>
<p><br></p>
<p>- Поддерживаются различные форматы файлов.</p>
<p>- Поддерживаются различные видео- и аудиокодеки.</p>
<p>- Ускорение декодера видео H.264, H.265/HEVC.</p>
<p>- Поддерживаются различные основные фильтры изображений.</p>
<p>- Вращение и переворачивание видео.</p>
<p>- Деинтерлейсинг</p>
<p><br></p>
<p>- Цифровой аудиовыход (S/PDIF)</p>
<p>- Поддерживается аудио эквалайзер</p>
<p>- Регулировка синхронизации аудио/видео.</p>
<p><br></p>
<p>- Высококачественные субтитры.</p>
<p>- Поддерживаются различные форматы субтитров.</p>
<p>- Поддерживаются встроенные субтитры.</p>
<p>- Поддерживаются сжатые субтитры в .zip и .rar.</p>
<p>- Поддерживаются 3D-субтитры.</p>
<p>- Отображение субтитров в Letter Box.</p>
<p>- Неограниченный одновременный показ субтитров.</p>
<p>- Полностью настраиваемое отображение субтитров.</p>
<p>- Автоматическое определение кодировки текста субтитров.</p>
<p>- Регулировка синхронизации субтитров.</p>
<p><br></p>
<p>- Автозаполнение списка воспроизведения (поиск серий и файлов субтитров).</p>
<p>- Режим перемешивания и повтора плейлиста.</p>
<p>- Загрузка и сохранение плейлиста.</p>
<p>- Регулировка скорости воспроизведения.</p>
<p>- Захват скриншотов.</p>
',
    content_local = '
<p>Movist 是一款易于使用且功能强大的电影播放器​​。 您可以为每个视频编解码器选择 QuickTime 或 FFmpeg 解码器，并立即使用其他解码器打开它。 Movist 支持许多观看电影的有用功能，包括 H.264、H.265/HEVC 解码器的硬件加速、数字音频输出 (S/PDIF)、高品质字幕、方便美观的用户界面等等。</p>
<p><br></p>
<p>只需使用 Movist 欣赏您的电影即可。</p>
<p><br></p>
<p>- 单窗口模式或多文档模式。</p>
<p>- 支持应用程序沙箱。</p>
<p>- 视网膜显示支持。</p>
<p>- HDR 色调映射</p>
<p><br></p>
<p>- 支持各种文件格式。</p>
<p>- 支持各种视频和音频编解码器。</p>
<p>- H.264、H.265/HEVC 视频解码器加速。</p>
<p>- 支持各种基本图像滤镜。</p>
<p>- 旋转和翻转视频。</p>
<p>- 去隔行</p>
<p><br></p>
<p>- 数字音频输出（S/PDIF）</p>
<p>- 支持音频均衡器</p>
<p>- 音频/视频同步调整。</p>
<p><br></p>
<p>- 高品质字幕。</p>
<p>- 支持多种字幕格式。</p>
<p>- 支持内置字幕。</p>
<p>- 支持 .zip 和 .rar 格式的压缩字幕。</p>
<p>- 支持 3D 字幕。</p>
<p>- 在信箱中显示字幕。</p>
<p>- 无限制同时显示字幕。</p>
<p>- 完全可定制的字幕显示。</p>
<p>- 自动检测字幕文本编码。</p>
<p>- 调整字幕同步。</p>
<p><br></p>
<p>- 自动完成播放列表（搜索系列和字幕文件）。</p>
<p>- 播放列表随机播放和重复模式。</p>
<p>- 加载和保存播放列表。</p>
<p>- 调整播放速度。</p>
<p>- 捕获屏幕截图。</p>
'
  WHERE
    app_id = 352.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
',
    content_local = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
'
  WHERE
    app_id = 352.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>挂载镜像并启动 Open Gatekeeper friendly。<br>在终端窗口中按 Enter 键绕过 Gatekeeper。<br>将应用程序拖到“应用程序”文件夹中。<br>该应用程序已准备好使用。</p>',
    content = '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.<br>Нажмите Enter для обхода Gatekeeper в окне Терминал.<br>Перетащите приложение в папку Программы (Applications).<br>Приложение готово к использованию.</p>'
  WHERE
    app_id = 352.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (352.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674111600', '直接链接下载安装程序', '2.11.3')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (352.0, 'Movist Pro 2.10.6 [TNT] для macOS 10.13 и новее', 'https://vk.com/s/v1/doc/Su4eg8Uwsk6ba2BcdUXV3Eki8EJTe-yh-j0yMLYDFS9x8pBzv_g', 'Movist Pro 2.10.6 [TNT] 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Northgard',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-01/1642511535_northgard.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2022-01/1642450446_northgard_icon.png',
        version = '3.2.8 (34322)',
        description = '
ИгрыСимуляторыСтратегии
',
        description_local = '
游戏模拟策略
',
        detail_url = 'https://appstorrent.ru/764-northgard.html',
        file_size = '1,3 GB',
        developer = 'Shiro Games',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '86920',
        link = 'https://anonim.xyz/go/https://northgard.net/',
        detail_version = '3.2.8 (34322)',
        banner = '["https://appstorrent.ru/uploads/posts/2021-11/1636756189_1.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636756189_2.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636756188_3.jpg","https://appstorrent.ru/uploads/posts/2021-11/1636756188_4.jpg"]'
    WHERE
        id = 891.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Northgard (Норсгард)- стратегия основанная на скандинавской мифологии. Тебя ждёт открытый мир и интересные задания. Ты с самого начала создашь небольшое поселение, а затем займешься его развитием. Улучшай условия жизни для своих постояльцев, добывай еду, отстраивать новые дома и находи доступ к водяному источнику. Нужно исследовать огромный мир, чтобы снабдить себя и окружающих необходимыми ресурсами. На твоём пути будет масса врагов, которые захотят разрушить твои творения и лишить тебя жизни. Будь готов к жестоким боям, ведь в любой момент на твоё поселение может напасть стая нежити, либо прилетит огнедышащий дракон и разрушит все вокруг. Также твоим соперником будет сама матушка природа, которая постоянно будет подкидывать тебе новые испытания. Будь то холодная вьюга или невыносимая жара. Ты должен быть готов со всем справится и найти способ обеспечить укрытием и теплотой своих жителей.</p>
<p><br></p>
<p>Скандинавская стратегия с углублением в древнюю мифологию викингов, которые нашли Нордгард — город, полный богатств, мифов и древних легенд. Игра сочетает в себе миролюбивую графику и постепенное развитие вашего поселения. Однако викинги быстро охладили свой пыл, когда встретились с первой опасностью&nbsp;Northgard&nbsp;— зверским холодом, окутывающим все берега и сердце острова. Вторая опасность — дикие животные и ограниченное количество ресурсов на территории. А третье — мертвецы, восставшие для защиты своего древнего царства.<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">На самом деле сюжетная линия придумана для самих викингов, а игроку повествуют историю Ярла Рига. Его отца убил Ярл Хаген и похитил древнюю реликвию Рог Конунга. Он отбывает из своего королевства Викингов, собирает мощнейший флот, но половина войска погибает по пути на остров. Как оказалось, Ярл Хаген отлично обжился на этом острове, где всё полностью подчиняется ему: от скелетов до зверей. Из-за такой мощи нашему герою придется практически выживать на новом острове, чтобы отомстить за отца и вернуть семейную древнюю реликвию.<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Прибыв на остров, у игрока будет возможность распорядится небольшим количеством ресурсов. В их числе — люди, которые не всегда были воинами. Часть можно сделать кузницами, часть отправить на добычу еды, из оставшейся группы сделать настоящих свирепых воинов, готовых рвать в клочья всё за Ярла и Одина.<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">С помощью стратегических возможностей, игрок сможет расширить свои границы, но знайте, что воинам предстоит их защищать от постоянных набегов. Ваше войско будет пополняться не так быстро, а напастей во всей игре множество — особенно часто люди будут погибать от холода.<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Помимо постоянных завоеваний, у игрока будет возможность прокачать своих юнитов в древе умений. Например, вы сможете легко сделать устойчивость к морозу главной способностью, но тогда в войне со скелетами викинги будут биться жестоко, однако иногда проигрывать.<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">Управление поселением простое. Строительство зданий разрешается после постройки специального муниципалитета. Чем больше ресурсов, тем больше самих сооружений, но учтите, что многое портит ландшафт.</p>
',
    content_local = '
<p>诺斯加德（Norsgard）——基于斯堪的纳维亚神话的策略。 开放的世界和有趣的任务等待着您。 从一开始，您将创建一个小型定居点，然后开始开发它。 改善客人的生活条件、获取食物、建造新房屋并找到水源。 你需要探索广阔的世界，为自己和周围的人提供必要的资源。 你的路上会有很多敌人，他们想要摧毁你的创造物并夺走你的生命。 准备好迎接激烈的战斗，因为随时会有一群不死生物攻击你的定居点，或者一条喷火龙会飞来摧毁你周围的一切。 此外，你的对手将是大自然本身，她会不断向你提出新的挑战。 无论是寒冷的暴风雪还是难以忍受的炎热。 您必须准备好应对一切，并找到一种方法为您的居民提供庇护和温暖。</p>
<p><br></p>
<p>斯堪的纳维亚战略，深入了解维京人的古代神话，维京人发现了诺德加德 - 一座充满财富、神话和古老传说的城市。 该游戏结合了和平的图形和你的定居点的逐步发展。 然而，当维京人遇到诺斯加德的第一个危险——笼罩所有海岸和岛屿中心的严寒时，他们的热情很快就冷却了。 第二个危险是该地区的野生动物和有限的资源。 第三个是复活保卫古老王国的死者。<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">事实上，故事情节是为维京人自己发明的，玩家被告知 Jarl Rig 的故事。 他的父亲被哈根伯爵杀死并偷走了国王号角的远古遗物。 他离开了维京王国，聚集了一支强大的舰队，但一半的军队在前往岛屿的途中死亡。 事实证明，哈根伯爵在这座岛上安定下来，一切都完全听从他的指挥：从骷髅到动物。 由于这种力量，我们的英雄必须在新岛上生存下来，才能为父亲报仇并归还古老的家族传家宝。<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">到达岛屿后，玩家将有机会管理少量资源。 其中有些人并不总是战士。 有些可以被制作成熔炉，有些可以被派去获取食物，而其余的人可以被制作成真正凶猛的战士，准备为贾尔和奥丁撕碎一切。<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">在战略机会的帮助下，玩家将能够扩展自己的边界，但要知道战士们必须保护他们免受持续的袭击。 你的军队不会那么快得到补充，整个游戏中也有很多不幸——尤其是人们经常会死于寒冷。<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">除了不断的征服之外，玩家还将有机会升级技能树中的单位。 例如，你可以轻松地将抗霜冻作为主要能力，但随后在与骷髅的战争中，维京人会打得很激烈，但有时会失败。<br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;"><br style="background:rgb(255,255,255);margin:0px;padding:0px;border:0px;color:rgb(33,37,41);font-family:Roboto, sans-serif;font-size:15.75px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;">结算管理简单。 直辖市建成后，方可兴建建筑物。 资源越多，建筑物本身就越多，但请记住，许多东西会破坏景观。</p>
'
  WHERE
    app_id = 891.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Brundr &amp; Kaelinn, Clan of the Lynx</p>
<p>Cross of Vidar Expansion Pack</p>
<p>Dodsvagr, Clan of the Rat</p>
<p>Himminbrjotir, Clan of the Ox</p>
<p>Hræsvelg, Clan of the Eagle</p>
<p>Kernev, Clan of the Stoat</p>
<p>Lyngbakr, Clan of the Kraken</p>
<p>Nidhogg, Clan of the Dragon</p>
<p>Ratatoskr, Clan of the Squirrel</p>
<p>Sváfnir, Clan of the Snake</p>
<p>Svardilfari, Clan of the Horse</p>
',
    content_local = '
<p>布伦德和凯林，山猫族</p>
<p>维达尔十字扩展包</p>
<p>多兹瓦格，鼠族</p>
<p>Himminbrjotir，牛氏族</p>
<p>赫雷斯维尔格 (Hræsvelg)，鹰族</p>
<p>克涅夫，白鼬族</p>
<p>Lyngbakr，海妖氏族</p>
<p>尼德霍格，龙族</p>
<p>Ratatoskr，松鼠氏族</p>
<p>斯瓦夫尼尔，蛇族</p>
<p>斯瓦迪尔法里，马氏族</p>
'
  WHERE
    app_id = 891.0 AND title = 'DLC'
;

  UPDATE download_info
  SET
    content_local = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>
<p><br></p>
<p><span style="color:rgb(230,126,35);">Запуск игры осуществляется по пути /Applications/Northgard/Start_game.command</span></p>',
    content = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>
<p><br></p>
<p><span style="color:rgb(230,126,35);">Запуск игры осуществляется по пути /Applications/Northgard/Start_game.command</span></p>'
  WHERE
    app_id = 891.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (891.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673825288', '直接链接下载安装程序', '3.2.8 (34322)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (891.0, 'Northgard 3.2.3 (34113) + DLC', 'https://vk.com/s/v1/doc/Bs4xgRiEsbl2B7qNINF7UNEe-dNKP4LFJEm64wzntDoMtQxGq10', 'Northgard 3.2.3（34113） + DLC')
;

    UPDATE app
    SET
        name = 'Parkitect',
        bg_image = 'https://appstorrent.ru/uploads/posts/2020-07/1594822221_parkitect.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2021-04/1618240259_parkitect.png',
        version = '1.9',
        description = '
ИгрыИнди-игрыСимуляторы
',
        description_local = '
游戏独立游戏模拟
',
        detail_url = 'https://appstorrent.ru/377-parkitect.html',
        file_size = '744 MB',
        developer = 'Texel Raptor',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '58270',
        link = 'https://anonim.xyz/go/https://themeparkitect.com/',
        detail_version = '1.9',
        banner = '["https://appstorrent.ru/uploads/posts/2021-04/1618240068_1.jpeg","https://appstorrent.ru/uploads/posts/2021-04/1618240067_2.jpeg","https://appstorrent.ru/uploads/posts/2021-04/1618240027_3.jpeg","https://appstorrent.ru/uploads/posts/2021-04/1618240065_4.jpeg"]'
    WHERE
        id = 913.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Добро пожаловать в Parkitect, где вы сможете создавать тематические парки своей мечты – и управлять ими.</p>
<p>Стройте собственные «горки», проектируйте прибыльный парк, куда толпами стекаются посетители, и проходите сложные кампании.</p>
<p><br></p>
<p>Создайте идеальный парк для всех! Меняйте рельеф, доливайте воды, возводите сооружения! Огромный выбор декора на самую разнообразную тематику позволит создать все что угодно. Если же и этого станет мало, можно воспользоваться пользовательскими элементами из Steam Workshop и модификациями игры!</p>
<p><br></p>
<p>Пусть украшением парка станут «американские горки» по вашему собственному проекту! Придумайте их сами или создайте на основе уже существующих конструкций. Вращения, петли, полеты и перевороты – в игре больше 70 самых популярных парковых аттракционов мира, так что вам будет чем удивить своих посетителей.</p>
',
    content_local = '
<p>欢迎来到 Parkitect，在这里您可以创建并管理您梦想中的主题公园。</p>
<p>建造你自己的过山车，设计一个吸引成群游客的有利可图的公园，并完成具有挑战性的活动。</p>
<p><br></p>
<p>为每个人打造完美的公园！ 改变地形、加水、建造建筑物！ 各种主题的大量装饰可供选择，让您可以创造出任何您想要的东西。 如果这还不够，您可以使用 Steam 创意工坊和游戏修改中的自定义元素！</p>
<p><br></p>
<p>让公园装饰上您自己设计的过山车吧！ 自己发明它们或根据现有设计创建它们。 旋转、循环、飞行和翻转 - 游戏中有 70 多个世界上最受欢迎的公园景点，因此您一定会有一些让您的游客惊喜的东西。</p>
'
  WHERE
    app_id = 913.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Booms &amp; Blooms</p>
<p>Taste of Adventure</p>
',
    content_local = '
<p>Booms &amp; Blooms</p>
<p>Taste of Adventure</p>
'
  WHERE
    app_id = 913.0 AND title = 'DLC'
;

  UPDATE download_info
  SET
    content_local = '<p>Запустите скачанный образ и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>',
    content = '<p>Запустите скачанный образ и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>'
  WHERE
    app_id = 913.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (913.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673824828', '直接链接下载安装程序', '1.9')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (913.0, 'Parkitect 1.8q5', 'https://vk.com/doc781359414_673824828', 'Parkitect 1.8Q5')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (913.0, 'Parkitect 1.8q4', 'https://vk.com/s/v1/doc/GZV_bmfqEP_gjWYVj-zeIov5DIsy4dUELNVC4ZgrBIiitYwWWo0', 'Parkitect 1.8Q4')
;

    UPDATE app
    SET
        name = 'Baldur''s Gate 3',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-09/1695959883_bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2021-11/1635970830_baldursgate3_icon.png',
        version = '4.1.1.4216792',
        description = '
ИгрыРолевыеСтратегии
',
        description_local = '
游戏角色扮演策略
',
        detail_url = 'https://appstorrent.ru/761-baldurs-gate-3.html',
        file_size = '124 GB',
        developer = 'Larian Studios',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'ARM',
        published_date = '2023/12/18',
        releaseDate = '',
        note = '',
        views = '90236',
        link = 'https://anonim.xyz/go/https://www.baldursgate3.game/',
        detail_version = '4.1.1.4216792',
        banner = '["https://appstorrent.ru/uploads/posts/2023-09/1695959303_1.webp","https://appstorrent.ru/uploads/posts/2023-09/1695959207_2.webp","https://appstorrent.ru/uploads/posts/2023-09/1695959209_3.webp","https://appstorrent.ru/uploads/posts/2023-09/1695959212_4.webp","https://appstorrent.ru/uploads/posts/2023-09/1695959215_5.webp","https://appstorrent.ru/uploads/posts/2023-09/1695959217_6.webp","https://appstorrent.ru/uploads/posts/2023-09/1695959220_7.webp","https://appstorrent.ru/uploads/posts/2023-09/8.webp"]'
    WHERE
        id = 948.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Baldur''s Gate 3 - продолжение культовой пошаговой RPG, в которой вы возьмете управление небольшим отрядом, состоящим из уникальных персонажей. Каждый член партии имеет огромное значение для тактики и представляет собой личность со своим характером, историей и способностями. Врата Балдура 3 предлагает исследовать большой открытый мир Забытого Королевства. Сюжет не выступает в качестве прямого продолжения предыдущей части, однако в повествовании фигурируют иллитиды - они же свежеватели разума. История начинается с того, что герой находится в заточении у этих злобных существ. Игра основана на пятой редакции Dungeons &amp; Dragons, а события развиваются во вселенной Forgotten Realms.</p>
<p><br></p>
<p>Перед началом кампании позволяется создать игрового персонажа. На выбор доступно 15 рас, каждая из которых имеет свои особенности. Однако можно выбрать из готовых героев, которые имеют прописанную биографию и определенные навыки на старте. Отряд главного героя состоит из четырех человек. По мере прохождения кампании вы будете встречать новых героев, которых можно взять в партию.</p>
<p><br></p>
<p>Отличием от предшественника является то, что бои в Baldur''s Gate III выполнены полностью в пошаговом ключе, в то время, как предыдущие игры серии базировались на тактической паузе. Игрок может управлять каждым героем партии и взаимодействовать с окружающей средой и напарниками. Можно усиливать оружие и атаки при помощи огня или яда. Позволяется использовать вспомогательные предметы. Например, разлив масло по полю боя или вылив на противников, выстрелите огненной стрелой, чтобы заставить их воспламениться.</p>
<p><br></p>
<p>Применив навык скрытности, есть шанс избежать сражения. Погасите факелы и свечи, чтобы затемнить локацию. Перемещаясь по темным участкам локации, можно незаметно обойти патрули. Применив специальное заклинания "Затемнение", позволяется погрузить область во тьму, лишив врага видимости. Совершите тихое убийство или пройдите незаметно - игровой процесс несет в себе вариативность и поощряет любые тактические решения.</p>
<p><br></p>
<p>Дополнительная информация:</p>
<p>• Объединяйте силы в бою или разделяйте отряд, чтобы заниматься каждый своими делами и заданиями. Вместе выработайте идеальный план кампании... или внесите в него элемент хаоса в самый неожиданный для товарищей момент.</p>
<p>• У каждого из них собственные уникальные черты, желания, планы и взгляды на мир. Линия каждого переплетена с общим сюжетом, и от вашего выбора зависит, чем она закончится: спасением, победой, поражением, искуплением... Всех возможностей и не перечесть.</p>
<p>• Основан на 5-й редакции D&amp;D. Командная инициатива, преимущества и недостатки, броски на модификаторы, а также боевые камеры, расширенное взаимодействие с окружающими предметами и новый уровень гибкости, вознаграждающий умных и дальновидных – попробуйте и оцените сами.</p>
<p>• ...и от бросков кубика. Кого бы вы ни отыгрывали, что бы ни выпало – все отразится на мире вокруг и его обитателях.</p>
<p>• Вы можете поставить окружающий мир на паузу в любой момент, даже вне боя. Пользуйтесь этим, когда вам нужно занять выигрышную позицию перед схваткой, с хирургической точностью провести ограбление или избежать смертельной ловушки. Разделяйте свой отряд, устраивайте засады, крадитесь во тьме – сами творите свою удачу! &nbsp;</p>
',
    content_local = '
<p>Baldur''s Gate 3 - продолжение культовой пошаговой RPG, в которой вы возьмете управление небольшим отрядом, состоящим из уникальных персонажей. Каждый член партии имеет огромное значение для тактики и представляет собой личность со своим характером, историей и способностями. Врата Балдура 3 предлагает исследовать большой открытый мир Забытого Королевства. Сюжет не выступает в качестве прямого продолжения предыдущей части, однако в повествовании фигурируют иллитиды - они же свежеватели разума. История начинается с того, что герой находится в заточении у этих злобных существ. Игра основана на пятой редакции Dungeons &amp; Dragons, а события развиваются во вселенной Forgotten Realms.</p>
<p><br></p>
<p>在战役开始之前，您可以创建一个可玩的角色。 有15个种族可供选择，每个种族都有自己的特色。 但是，您可以从一开始就有书面传记和某些技能的现成英雄中进行选择。 主角的小队由四人组成。 当你在战役中取得进展时，你会遇到可以加入队伍的新英雄。</p>
<p><br></p>
<p>与前作的不同之处在于，《博德之门 III》的战斗完全是回合制的，而该系列之前的游戏则基于战术暂停。 玩家可以控制队伍中的每个英雄并与环境和伙伴互动。 你可以用火或毒来增强武器和攻击。 允许使用辅助物品。 例如，在战场上洒满石油或将其倒在对手身上后，发射火箭使他们燃烧。</p>
<p><br></p>
<p>通过使用隐身技能，有一定几率避免战斗。 熄灭火把和蜡烛，使该区域变暗。 通过穿过该地点的黑暗区域，您可以在不被注意的情况下绕过巡逻队。 通过使用特殊法术“Blackout”，你可以使该区域陷入黑暗，剥夺敌人的能见度。 安静地杀戮或不被注意——游戏玩法多种多样，鼓励任何战术决策。</p>
<p><br></p>
<p>附加信息：</p>
<p>• 联合作战或分成小队去做自己的事情和任务。 共同制定完美的战役计划……或者在战友最意想不到的时刻引入混乱元素。</p>
<p>• 他们每个人都有自己独特的特点、愿望、计划和世界观。 每个故事都与整体情节交织在一起，结局如何取决于你的选择：救赎、胜利、失败、救赎……你无法统计所有的可能性。</p>
<p>• 基于第五版D&amp;D。 团队主动性、优点和缺点、修改器和战斗摄像机的滚动、与周围物体的扩展交互以及奖励聪明和前瞻性思维的新水平的灵活性 - 尝试并亲自判断。</p>
<p>• ...以及掷骰子。 无论你扮演谁，无论发生什么，一切都会影响你周围的世界及其居民。</p>
<p>• 你可以随时暂停周围的世界，甚至在战斗之外也是如此。 当你需要在战斗前占据有利位置、以外科手术般的精确度完成抢劫或避免致命陷阱时，请使用此功能。 分散你的小队，设置伏击，在黑暗中潜行 - 创造你自己的运气！ &nbsp;</p>
'
  WHERE
    app_id = 948.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>运行下载的包并按照标准安装过程进行操作。</p>',
    content = '<p>Запустите скачанный пакет и выполните стандартную процедуру установки.</p>'
  WHERE
    app_id = 948.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (948.0, 'Скачать торрент-файл', 'https://vk.com/doc781359414_673931286', '下载torrent文件', '4.1.1.4216792')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (948.0, 'Скачать торрент-файл с MediaFire', 'https://www.mediafire.com/file/52xihemibrs2m8v/Baldur%2527s_Gate_III_%25283%2529_%255BL%255D_%255BRUS_%252B_ENG_%252B_11_ENG%255D_%25282023%2529_%25284.1.1.4216792_%252B_1_DLC%2529_%255BGOG%255D.torrent/file', '下载torrent文件 с MediaFire', '4.1.1.4216792')
  ;

    UPDATE app
    SET
        name = 'DAVE THE DIVER',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-05/1684311698_13311av.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-05/1212.webp',
        version = '1.0.2.306',
        description = '
ИгрыПриключенияСимуляторы
',
        description_local = '
游戏冒险模拟
',
        detail_url = 'https://appstorrent.ru/2324-dave-the-diver.html',
        file_size = '2 GB',
        developer = 'MINTROCKET',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '22887',
        link = 'https://anonim.xyz/go/https://mintrocketgames.com/en/DaveTheDiver',
        detail_version = '1.0.2.306',
        banner = '["https://appstorrent.ru/uploads/posts/2023-05/ss_92a713e2f0ce374a446367c57f962ef942b2c173_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-05/ss_5c674ff5ae1969b21a1b4903dfd964298fad3017_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-05/ss_783e1f6c2d4c358fb494d055c47c0e888922abd5_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-05/ss_bc9150385c6fcd41ac7195be36597469f54a792c_1920x1080.webp"]'
    WHERE
        id = 975.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。</p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).</p>'
  WHERE
    app_id = 975.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (975.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674023116', '直接链接下载安装程序', '1.0.2.306')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (975.0, 'DAVE THE DIVER 1.0.1.229', 'https://vk.com/doc249553273_669070511', 'Dave Diver 1.0.1.229')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (975.0, 'DAVE THE DIVER 1.0.1.226', 'https://www.mediafire.com/file/b1rj7x47jrv5ngg/Dave.The.Diver.v1.0.1.226.dmg/file', 'Dave Diver 1.0.1.226')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (975.0, 'DAVE THE DIVER 1.0.0.197', 'https://vk.com/s/v1/doc/1sehk83SipGv67Gzy9YUcxppyzmYre1M2hlTLhlpbpBKxh9aRzI', NULL)
;

    UPDATE app
    SET
        name = 'Geometry Dash',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-06/1687866351_1312312312.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-06/1687866053_123.webp',
        version = '2.2',
        description = '
ИгрыЭкшен
',
        description_local = '
游戏动作
',
        detail_url = 'https://appstorrent.ru/2409-geometry-dash.html',
        file_size = '260 MB',
        developer = 'RobTop Games',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '10481',
        link = 'https://anonim.xyz/go/https://www.facebook.com/geometrydash/',
        detail_version = '2.2',
        banner = '["https://appstorrent.ru/uploads/posts/2023-06/ss_1c981df1504649d2ccfcc328e0a5d8bdff81043e_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-06/ss_01a8c83268a506bd8b895ed1210b651b7f535993_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-06/ss_028ecd756e15877b154a8c9d7ddc784759f18458_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-06/ss_89fd9afb5dea806cb0c696bbb2b4e602cc21a713_1920x1080.webp"]'
    WHERE
        id = 988.0
    ;

  UPDATE tabs
  SET
    content = '
<p>ОС: Mac OS X 10.7</p>
<p>Процессор: 2.0+ GHz</p>
<p>Оперативная память: 512 MB ОЗУ</p>
<p>Видеокарта: OpenGL 2.0 support</p>
',
    content_local = '
<p>操作系统：Mac OS X 10.7</p>
<p>处理器：2.0+GHz</p>
<p>内存：512MB内存</p>
<p>显卡：OpenGL 2.0 支持</p>
'
  WHERE
    app_id = 988.0 AND title = 'Мин. требования'
;

  UPDATE download_info
  SET
    content_local = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).</p>
<p>После завершения копирования, приложение можно запустить через Launchpad.</p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).</p>
<p>После завершения копирования, приложение можно запустить через Launchpad.</p>'
  WHERE
    app_id = 988.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (988.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674024359', '直接链接下载安装程序', '2.2')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (988.0, 'Geometry Dash 2.113', 'https://vk.com/s/v1/doc/Q6JkgBYPya86zohUDR7U-Us-4hzXNQbiqPZkN0GZMFr4aUjQOZs', '几何仪表板2.113')
;

    UPDATE app
    SET
        name = 'AI War 2',
        bg_image = 'https://appstorrent.ru/uploads/posts/2021-06/1622800464_ai-war-2.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2021-06/1622800499_ai-war-2.png',
        version = '5.574',
        description = '
ИгрыИнди-игрыСимуляторыСтратегии
',
        description_local = '
游戏独立游戏模拟策略
',
        detail_url = 'https://appstorrent.ru/582-ai-war-2.html',
        file_size = '2,6 GB',
        developer = 'Arcen Game LLC',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '59768',
        link = 'https://anonim.xyz/go/https://www.arcengames.com/aiwar2/',
        detail_version = '5.574',
        banner = '["https://appstorrent.ru/uploads/posts/2021-05/1621943697_ai_war_2_screenshot_1-min.jpg","https://appstorrent.ru/uploads/posts/2021-05/1621943718_ai_war_2_screenshot_2-min.jpg","https://appstorrent.ru/uploads/posts/2021-05/1621943647_ai_war_2_screenshot_3-min.jpg","https://appstorrent.ru/uploads/posts/2021-05/1621943662_ai_war_2_screenshot_4-min.jpg"]'
    WHERE
        id = 1060.0
    ;

  UPDATE tabs
  SET
    content = '
<p>AI War 2 – это научно-фантастическая космическая стратегия, в которой вам придется отправиться в альтернативное будущее и попробовать победить врага, созданного самими же людьми…</p>
<p><br></p>
<p>События игры разворачиваются на просторах мира альтернативного будущего, в котором некий искусственный интеллект развился до такой степени, что создал новую расу. При этом раса искусственного интеллекта, как оказалось, была крайне враждебно настроена в отношении всех живых организмов без исключения, а ее армия уже успела захватить всю галактику. Единственное, чего не учел ИИ, это вы – как раз вы и сможете помешать всему и восстановить мир в галактике.</p>
<p><br></p>
<p>Игровой же процесс в игре AI War 2, довольно прост и основывается на традиционных стратегических механиках. Но при этом игра все равно очаровывает геймплеем и возможностями, которые он предоставляет. Вы будете сражаться на просторах космического пространства, строить базы и создавать космические станции, захватывать новые территории галактики, и делать многое-многое другое.</p>
<p><br></p>
<p>Самое главное достоинство этого проекта заключается в том, что в нем разработчики создали действительно живой мир, переполненный разными расами, фракциями, и не только. Всего в игре присутствует на данный момент шесть разных фракций, и каждая по-своему уникальна.</p>
<p><br></p>
<p>Игровой процесс совмещает в себе элементы взлома, а также глобальной комической стратегии в открытом мире. Галактика живет независимо от игрока и постоянно вокруг чего-то приходит. В сравнении с первой частью, игра претерпела несколько изменений. Прежде всего, была проведена глобальная оптимизация, которая позволила обеспечить работу на любых ПК. Также был отточен игровой процесс, улучшен интерфейс, добавлено множество нового контента, переработана графика и многое другое. Среди особенных фишек, новые озвученные диалоги и музыка на несколько часов, которая погружает в неповторимую атмосферу игры с головой.</p>
',
    content_local = '
<p>AI War 2 是一款科幻太空策略游戏，您将不得不前往另一个未来并尝试击败人们自己创造的敌人......</p>
<p><br></p>
<p>游戏的事件发生在另一个未来的广阔世界中，其中某种人工智能已经发展到了创造新种族的程度。 与此同时，人工智能种族对一切生物体无一例外地都怀有极大的敌意，它的军队已经占领了整个星系。 AI唯一没有考虑到的是你——正是你可以阻止一切并恢复银河系的和平。</p>
<p><br></p>
<p>AI War 2 中的游戏玩法非常简单，并且基于传统的战略机制。 但与此同时，这款游戏仍然以其游戏玩法和提供的机会而着迷。 你将在浩瀚的外太空作战，建造基地并创建空间站，占领银河系的新领土，等等。</p>
<p><br></p>
<p>这个项目最重要的优点是，开发者创造了一个真正生动的世界，充满了不同的种族、派系等等。 目前游戏中总共有六个不同的派系，每个派系都有其独特的方式。</p>
<p><br></p>
<p>游戏玩法结合了黑客元素以及开放世界中的全球漫画策略。 银河系独立于玩家而存在，并且不断被某些东西包围。 与第一部分相比，游戏发生了一些变化。 首先进行了全局优化，保证在任何PC上运行成为可能。 游戏玩法也得到了锐化，界面得到了改进，添加了很多新内容，重新设计了图形等等。 其中的特色包括新的语音对话和长达数小时的音乐，让您沉浸在游戏的独特氛围中。</p>
'
  WHERE
    app_id = 1060.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: Mac OS X 10.9+</p>
<p>Процессор: Dual Core 64bit CPU (2.2+ GHz Dual Core CPU or better)</p>
<p>Оперативная память: 4 GB ОЗУ</p>
<p>Видеокарта: NVIDIA GTX 510+, Radeon HD5900+, or Intel HD4000+</p>
<p>Место на диске: 4 GB</p>
',
    content_local = '
<p>操作系统：Mac OS X 10.9+</p>
<p>处理器：双核 64 位 CPU（2.2+ GHz 双核 CPU 或更好）</p>
<p>内存：4 GB 内存</p>
<p>显卡：NVIDIA GTX 510+、Radeon HD5900+ 或 Intel HD4000+</p>
<p>磁盘空间：4 GB</p>
'
  WHERE
    app_id = 1060.0 AND title = 'Мин. требования'
;

  UPDATE tabs
  SET
    content = '
<p>The Spire Rises</p>
<p>Zenith Onslaught</p>
<p>The Neinzul Abyss</p>
',
    content_local = '
<p>尖塔崛起</p>
<p>天顶猛攻</p>
<p>内因祖尔深渊</p>
'
  WHERE
    app_id = 1060.0 AND title = 'DLC'
;

  UPDATE download_info
  SET
    content_local = '<p>解压缩存档并按照标准安装过程进行操作。</p>
<p>安装结束后选择放置游戏的位置。</p>
<p>建议指定应用程序文件夹。</p>',
    content = '<p>Распакуйте архив и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>'
  WHERE
    app_id = 1060.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1060.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673823106', '直接链接下载安装程序', '5.574')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1060.0, 'AI War 2 5.573 + DLC', 'https://vk.com/doc781359414_672651673', 'AI战争2 5.573 + DLC')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1060.0, 'AI War 2 5.550 + DLC', 'https://vk.com/s/v1/doc/ZejNyMPWz-Uu1f-P-33c6DfMlmLt7LBaENd1EYtwwcXIE89BGts', NULL)
;

    UPDATE app
    SET
        name = 'Farmside',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-03/1677779335_1677779383.webp',
        version = '2.7.0',
        description = '
ИгрыApple ArcadeСимуляторы
',
        description_local = '
游戏Apple Arcade模拟
',
        detail_url = 'https://appstorrent.ru/2200-farmside.html',
        file_size = '526 MB',
        developer = 'The Label',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '16667',
        link = 'https://anonim.xyz/go/',
        detail_version = '2.7.0',
        banner = '["https://appstorrent.ru/uploads/posts/2023-03/1677779405_1286x0w-3.webp","https://appstorrent.ru/uploads/posts/2023-03/1677779404_1286x0w-2.webp","https://appstorrent.ru/uploads/posts/2023-03/1677779402_1286x0w-1.webp","https://appstorrent.ru/uploads/posts/2023-03/1677779406_1286x0w.webp"]'
    WHERE
        id = 1079.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Постройте ферму своей мечты!</p>
<p>- Копайте грядки, сажайте растения, собирайте урожай — и всё по новой.</p>
<p>- Сажайте фруктовые сады со своими любимыми деревьями.</p>
<p>- Выращивайте кур, коров и других животных.</p>
<p>- Готовьте уникальные блюда из собственных домашних продуктов!</p>
<p>- Выполняйте заказы от местных жителей.</p>
<p>- Покупайте семена в магазине Данна.</p>
<p><br></p>
<p>Украшайте!</p>
<p>- Объекты можно размещать, как вам захочется, и у каждого есть своё назначение: изгороди не дают разбежаться курам, автоматические фонари освещают ферму по ночам, а по дорожкам так удобно и приятно ходить.</p>
<p>- Перекрашивайте амбар, дом и другие объекты на ферме с помощью стикеров.</p>
<p>- Меняйте внешний вид и одежду своего персонажа!</p>
<p>- Открывайте сотни уникальных украшений, выполняя задания и повышая уровень.</p>
<p><br></p>
<p>Расширяйтесь!</p>
<p>- Начните с милой старенькой фермы на пляже и продвигайтесь вглубь острова.</p>
',
    content_local = '
<p>建造你梦想中的农场！</p>
<p>- 挖床、种植植物、收割庄稼 - 一切都从头再来。</p>
<p>- 在果园里种植你最喜欢的树木。</p>
<p>- 饲养鸡、牛和其他动物。</p>
<p>- 用自己自制的食材准备独特的菜肴！</p>
<p>- 完成当地居民的订单。</p>
<p>- 从邓恩的商店购买种子。</p>
<p><br></p>
<p>装饰！</p>
<p>- 物体可以随心所欲地放置，每个物体都有自己的用途：栅栏可以防止鸡逃跑，自动灯在夜间照亮农场，小路走起来方便又愉快。</p>
<p>- 使用贴纸重新粉刷农场的谷仓、房屋和其他物体。</p>
<p>- 改变你的角色的外观和衣服！</p>
<p>- 通过完成任务和升级来解锁数百种独特的装饰品。</p>
<p><br></p>
<p>扩张！</p>
<p>- 从海滩上的一个可爱的老农场开始，然后深入岛屿。</p>
'
  WHERE
    app_id = 1079.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。</p>
<p>复制完成后，可以通过 Launchpad 启动应用程序。</p>
<p><br></p>
<p>如果游戏没有开始，请在终端输入：</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/Farmside.app &amp;&amp; codesign --force --deep --sign - /Applications/Farmside.app</span></p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).</p>
<p>После завершения копирования, приложение можно запустить через Launchpad.</p>
<p><br></p>
<p>Если игра не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/Farmside.app &amp;&amp; codesign --force --deep --sign - /Applications/Farmside.app</span></p>'
  WHERE
    app_id = 1079.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1079.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673646456', '直接链接下载安装程序', '2.7.0')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1079.0, 'Farmside 2.6.0', 'https://vk.com/doc781359414_672496919', 'Farmside 2.6.0')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1079.0, 'Farmside 1.1.0', 'https://vk.com/s/v1/doc/X2SEh6LVe70q6yMC2VtMs-ce50sRIC7KuBEuEP24Rt2NbO4AhB8', '农场1.1.0')
;

    UPDATE app
    SET
        name = '7 Days to Die',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-12/1670398894_bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2022-07/1658099198_7-days-to-die-icon.png',
        version = '21.2.b30',
        description = '
ИгрыЭкшенРолевые
',
        description_local = '
游戏动作角色扮演
',
        detail_url = 'https://appstorrent.ru/1504-7-days-to-die.html',
        file_size = '17,4 GB',
        developer = 'The Fun Pimps',
        activation = 'k''ed by Nemirtingas Steam Emu',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '56055',
        link = 'https://anonim.xyz/go/https://7daystodie.com/',
        detail_version = '21.2.b30',
        banner = '["https://appstorrent.ru/uploads/posts/2022-07/1658099205_4.jpg","https://appstorrent.ru/uploads/posts/2022-07/1658099207_3.jpg","https://appstorrent.ru/uploads/posts/2022-07/1658099208_2.jpg","https://appstorrent.ru/uploads/posts/2022-07/1658099209_1.jpg"]'
    WHERE
        id = 1106.0
    ;

  UPDATE tabs
  SET
    content = '
<p>7 Days — это единственная в своем роде игра с открытым миром, сочетающая в себе элементы шутера от первого лица, хоррора на выживание, защиты замка и ролевой игры. В ней можно сражаться, создавать предметы, собирать трофеи, добывать ресурсы, исследовать мир и развивать персонажа: все эти возможности уже оценили фанаты по всему миру. Приобретите изменившую жанр RPG-песочницу с выживанием среди зомби, которая задала тон другим похожим играм. Вас ждет Невезган!</p>
<p><br></p>
<p>ВОЗМОЖНОСТИ ИГРЫ</p>
<p>* Исследуйте масштабный уникальный игровой мир, богатый сюрпризами: у вас будет свобода играть так, как хотите именно вы. Откройте для себя 5 уникальных биомов и миры размером до 100 квадратных километров.</p>
<p>* Создавайте и чините оружие, одежду, броню, инструменты, транспорт и многое другое, используя больше 500 рецептов. Ищите схемы и изучайте более сложные рецепты.</p>
<p>* Постройте собственную крепость с ловушками, электричеством, автоматическими турелями, воротами, устройствами и оборонительными позициями, чтобы разделаться с нежитью в мире, который можно как угодно менять и разрушать.</p>
<p>* Сотрудничайте или соревнуйтесь с другими игроками, чтобы вместе строить поселения или грабить базы друг друга. Решайте сами, кто вам друг, а кто враг в пустоши, где правят разбойники и зомби.</p>
<p>* Дайте волю фантазии: используйте больше 800 игровых предметов, больше 1300 уникальных строительных блоков и систему рисования, предлагающую почти безграничные возможности.</p>
<p>* Развивайтесь и улучшайте навыки и умения с пятью основными атрибутами. Прочитайте больше 100 книг, чтобы получить дополнительные навыки. 7 Days to Die — это единственная RPG, где серьезно подходят к выживанию.</p>
<p>* Выбирайте: играть в мире кампаний или погрузиться в сгенерированный случайным образом мир с городами и деревнями, озерами, горами, долинами, дорогами, пещерами и больше чем 550 уникальными местами.</p>
<p>* Сражайтесь: у вас на пути встанет больше 60 видов уникальных зомби, включая особых зараженных с уникальным поведением. Чтобы вы не заскучали, сложность их атак постоянно возрастает!</p>
<p>* Выживайте, сталкиваясь с поистине сложными механиками: почти 50 положительных эффектов, усилений и болезней повлияют на игру, то помогая вам продержаться, то усложняя задачу.</p>
<p>* Уничтожайте: здания и природные возвышенности могут обрушиться под собственным весом из-за механических повреждений или непродуманности конструкции: устойчивость работает по реальным законам.</p>
<p>* Добывайте трофеи, отыскивайте в мире лучшее оружие, инструменты и броню. 6 видов качества обеспечат бесчисленное множество комбинаций, как и множество модификаций, с помощью которых можно улучшить предметы.</p>
<p>* Выполняйте задания: в мире вы встретите несколько NPC-торговцев, которые продадут или приобретут товары, а также предложат выполнить задания за награды. Вам будет доступно множество уникальных заданий в более чем 550 местах.</p>
<p>* Настраивайте: создайте собственного персонажа и настройте его с помощью множества видов одежды и брони. Всё это можно создать или добыть в мире.</p>
<p>* Освойте крутейшую систему транспорта: найдите все запчасти, изучите рецепт, а потом создайте и настройте собственный велосипед, минибайк, мотоцикл, грузовик 4x4 или автожир и путешествуйте вместе с друзьями.</p>
<p>* Охотьтесь или занимайтесь фермерством, сажайте и выращивайте растения, чтобы получать возобновляемые ресурсы, или отправляйтесь на охоту, чтобы добыть больше десятка уникальных видов животных.</p>
',
    content_local = '
<p>7 Days 是一款独一无二的开放世界游戏，融合了第一人称射击游戏、生存恐怖、城堡防御和角色扮演游戏的元素。 在其中你可以战斗、创造物品、收集奖杯、开采资源、探索世界和发展你的角色：所有这些功能已经受到世界各地粉丝的赞赏。 体验改变流派的沙盒僵尸生存角色扮演游戏，为其他类似游戏定下基调。 内维兹甘在等你！</p>
<p><br></p>
<p>游戏特色</p>
<p>* 探索一个巨大、独特、充满惊喜的游戏世界，让您可以自由地按照自己喜欢的方式玩游戏。 探索 5 个独特的生物群落和面积达 100 平方公里的世界。</p>
<p>* 使用 500 多种配方制作和修理武器、服装、盔甲、工具、车辆等。 寻找模式并学习更复杂的食谱。</p>
<p>* 用陷阱、电力、自动炮塔、大门、装置和防御阵地建造自己的堡垒，在一个可以随意改变和摧毁的世界里对付不死生物。</p>
<p>* 与其他玩家合作或竞争，共同建造定居点或掠夺对方的基地。 在强盗和僵尸统治的荒地上，自己决定谁是你的朋友，谁是你的敌人。</p>
<p>* 超过 800 种游戏内物品、超过 1,300 种独特的积木以及提供近乎无限可能性的绘画系统，释放您的想象力。</p>
<p>* 发展和提高具有五个主要属性的技能和能力。 阅读 100 多本书以获得额外技能。 《7 Days to Die》是唯一一款认真对待生存的角色扮演游戏。</p>
<p>* 选择在战役世界中进行游戏，或者沉浸在随机生成的世界中，其中有城市和村庄、湖泊、山脉、山谷、道路、洞穴和 550 多个独特地点。</p>
<p>* 战斗：超过 60 种独特的僵尸将阻挡你的道路，其中包括具有独特行为的特殊感染者。 为了不让你感到无聊，他们的攻击难度不断增加！</p>
<p>* 在真正具有挑战性的机制中生存：近 50 个增益、增益和疾病将影响游戏，要么帮助你生存，要么让事情变得更加困难。</p>
<p>* 破坏：由于机械损坏或设计不良，建筑物和自然山丘可能会在自重作用下倒塌：稳定性根据实际规律起作用。</p>
<p>* 获得奖杯，找到世界上最好的武器、工具和盔甲。 6 种品质将提供无数的组合，以及许多可以用来改进物品的修改。</p>
<p>* 完成任务：在世界中你会遇到一些NPC商人，他们会出售或购买商品，并提出完成任务以获得奖励。 您将可以在 550 多个地点执行许多独特的任务。</p>
<p>* 自定义：创建您自己的角色并使用多种类型的服装和盔甲对其进行自定义。 所有这一切都可以在世界上创造或开采。</p>
<p>* 掌握最酷的运输系统：找到所有零件，学习配方，然后创建和定制您自己的自行车、迷你自行车、摩托车、4x4 卡车或旋翼机，并与您的朋友一起旅行。</p>
<p>* 狩猎或耕种、种植植物以获得可再生资源，或者去狩猎收获十多种独特的动物。</p>
'
  WHERE
    app_id = 1106.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: 10.13</p>
<p>Процессор: 2.8 Ghz Quad Core CPU</p>
<p>Оперативная память: 8 GB ОЗУ</p>
<p>Видеокарта: 2 GB Dedicated Memory</p>
<p>Сеть: Широкополосное подключение к интернету</p>
<p>Место на диске: 15 GB</p>
',
    content_local = '
<p>操作系统：10.13</p>
<p>处理器：2.8 GHz 四核 CPU</p>
<p>内存：8 GB 内存</p>
<p>显卡：2 GB 专用内存</p>
<p>网络：宽带互联网连接</p>
<p>磁盘空间：15 GB</p>
'
  WHERE
    app_id = 1106.0 AND title = 'Мин. требования'
;

  UPDATE download_info
  SET
    content_local = '<p>安装下载的图像并将游戏拖到“应用程序”文件夹中。</p>
<p><br></p>
<p><span style="color:rgb(230,126,35);">游戏沿着以下路径启动：</span></p>
<p><span style="color:rgb(230,126,35);">/Applications/7DaysToDie.app/Contents/Game/7DaysToDie.app</span></p>',
    content = '<p>Смонтируйте скачанный образ и перетащите игру в папку Программы (Applications).</p>
<p><br></p>
<p><span style="color:rgb(230,126,35);">Запуск игры осуществляется по пути:</span></p>
<p><span style="color:rgb(230,126,35);">/Applications/7DaysToDie.app/Contents/Game/7DaysToDie.app</span></p>'
  WHERE
    app_id = 1106.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1106.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/EcuVqquGfUFAtVkpEFLPd-0BOaEMEKcU_BJQYKlJ67vCiw?e=m231TR', '下载 OneDrive', '21.2.b30')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1106.0, '7 Days to Die 20.6 b9', 'https://www.mediafire.com/file/vyn5u06sgsahelp/7.Days.To.Die.v20.6b9.MacOS.dmg/file', '7天死20.6 B9')
;

    UPDATE app
    SET
        name = 'Vampire Survivors',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-07/1656886268_vampire_survivors-cover.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2022-07/1656886513_vampire-survivors-icon.png',
        version = '1.8.204',
        description = '
ИгрыИнди-игрыРолевые
',
        description_local = '
游戏独立角色扮演
',
        detail_url = 'https://appstorrent.ru/1360-vampire-survivors.html',
        file_size = '244 MB',
        developer = 'poncle',
        activation = 'k''ed by Nemirtingas Steam Emu',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '29822',
        link = 'https://anonim.xyz/go/https://store.steampowered.com/app/1794680/Vampire_Survivors/',
        detail_version = '1.8.204',
        banner = '["https://appstorrent.ru/uploads/posts/2022-12/1672068870_ss_01ec75b8055dbaa6895a0be127508ff569917a1e_1920x1080.webp","https://appstorrent.ru/uploads/posts/2022-12/1672068871_ss_6c55afe36be2a7784bf18cb9b3218321ae2d10e5_1920x1080.webp","https://appstorrent.ru/uploads/posts/2022-12/1672068873_ss_6105ad3d6af52593c31d915bf39e91512611ea8e_1920x1080.webp","https://appstorrent.ru/uploads/posts/2022-12/1672068874_ss_054159adc52856d066d48bda02866da524c43439_1920x1080.webp","https://appstorrent.ru/uploads/posts/2022-12/1672068875_ss_bea7831ae00c044d9cd31c3f8e0fee766b4fe1c6_1920x1080.webp"]'
    WHERE
        id = 1223.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Выживание во вселенной Vampire Survivors основано на минималистическом геймплее, где приходится передвигаться по карте и выбивать как можно больше золота. Главной задачей для протагониста становится продвижение по уровням, генерирующимся в стиле роуглайт. Нужно постараться пережить ночь, отбиваясь от монстров и высшей нежити. Вампиры будут охотиться за протагонистом, не давая ему возможность передохнуть на привале или придумать будущий план действий.</p>
<p><br></p>
<p>Игрокам в Вампаер Сурвайверс приходится проверять собственную скорость реакции и точность стрельбы, перемещаясь по полю боя. Карта выполнена в изометрической форме, где получится наблюдать и управлять персонажем с видом сверху, осматривая ближайшее окружение. Главной героиней становится девушка, обладающая некоторой светлой магией, что позволит ей дольше справляться против коварных и агрессивно настроенных кровопийц. Необходимо внимательно отслеживать за ситуацией на карте, чтобы вовремя реагировать на врагов.</p>
<p><br></p>
<p>Мрачный сеттинг предоставляет игрокам:</p>
<p>7 символов для сопротивления опасным вампирам.</p>
<p>24 вида оружия и 14 бонусных навыков, позволяющих повышать выживаемость героя.</p>
<p>2 этапа на уровнях, через которые будет проходить пользователь.</p>
<p>Возможность подбирать желаемый сет из брони и вооружения.</p>
<p>Сбор ценных предметов и камней, усиливающих персонажа.</p>
<p>Прокачку и создание собственного билда.</p>
',
    content_local = '
<p>《吸血鬼幸存者》宇宙中的生存是基于极简主义的游戏玩法，你必须在地图上移动并尽可能多地消灭金币。 主角的主要任务是通过 Roguelight 风格生成的关卡。 你需要努力在夜晚生存，与怪物和高等不死生物战斗。 吸血鬼会追捕主角，不给他休息的机会，也不给他制定未来行动计划的机会。</p>
<p><br></p>
<p>吸血鬼幸存者玩家必须在战场上移动时测试自己的反应速度和射击准确性。 该地图以等轴测形式制作，您可以从顶视图观察和控制角色，检查周围的环境。 主角是一个拥有一些光魔法的女孩，这将使她能够更长时间地应对阴险且具有攻击性的吸血鬼。 需要仔细监视地图上的情况，才能及时对敌人做出反应。</p>
<p><br></p>
<p>严峻的环境为玩家提供了：</p>
<p>抵抗危险吸血鬼的 7 个符号。</p>
<p>24种武器和14种奖励技能，提高英雄的生存能力。</p>
<p>用户将经历的级别中有 2 个阶段。</p>
<p>能够选择所需的盔甲和武器。</p>
<p>收集可以增强角色的有价值的物品和石头。</p>
<p>升级并创建自己的构建。</p>
'
  WHERE
    app_id = 1223.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>Смонтируйте скачанный образ и перетащите игру в папку Программы (Applications).</p>',
    content = '<p>Смонтируйте скачанный образ и перетащите игру в папку Программы (Applications).</p>'
  WHERE
    app_id = 1223.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1223.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673946698', '直接链接下载安装程序', '1.8.204')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1223.0, 'Vampire Survivors 1.7.100', 'https://vk.com/doc249553273_669068686', NULL)
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1223.0, 'Vampire Survivors 0.11.305', 'https://vk.com/s/v1/doc/dbgKsOZb9cXLOboVXotIF0qXGLM1qnIp2Kh67NVr_XemKz4fp5o', NULL)
;

    UPDATE app
    SET
        name = 'Tropico 6',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-03/1647350499_tropico-6.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2022-03/1647298068_tropico6_logo.png',
        version = 't6.1109',
        description = '
ИгрыСимуляторыСтратегии
',
        description_local = '
游戏模拟策略
',
        detail_url = 'https://appstorrent.ru/973-tropico-6.html',
        file_size = '26 GB',
        developer = 'Limbic Entertainment',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '58688',
        link = 'https://anonim.xyz/go/https://www.kalypsomedia.com/us/games/tropico-6/',
        detail_version = 't6.1109',
        banner = '["https://appstorrent.ru/uploads/posts/2022-03/1647298067_1.jpg","https://appstorrent.ru/uploads/posts/2022-03/1647298066_2.jpg","https://appstorrent.ru/uploads/posts/2022-03/1647298066_3.jpg","https://appstorrent.ru/uploads/posts/2022-03/1647298065_4.jpg"]'
    WHERE
        id = 1229.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Tropico 6 – стратегия, которая позволит тебе стать настоящим правителем собственного государства, которое ты должен развивать и контролировать каждый процесс деятельности. Одной из основных систем правления подобного рода государством будет именно диктаторство, где ты возьмёшь под свой полный контроль все, что касается государства. Ты попадешь в мир настоящей экономической стратегии, и, соответственно, от твоих действий напрямую будет зависеть развитие событий. Ты должен сделать все возможное, столы твои так называемые владения стали одними из господствующих во всем мире.</p>
<p><br></p>
<p>Поселение тебе необходимо создать на целом архипелаге островов, где присутствуют свои правила и особенности. Именно подобное разнообразие в правлении сделает твою задачу сложнее, но в то же время увлекательнее. Старайся всегда улучшать инфраструктуру, укреплять защиту, а также соединять острова между друг другом мостами. Инфраструктура транспорта в данной части стала заметно лучше, что позволит тебе развивать владения быстрее и эффективнее. Имеется система транспортных перевозок, включая такси и канатные дороги. Система дорог должна быть продумана и выстроена максимально комфортно для жителей города, но справится с такой задачей будет довольно сложно, нужно учесть массу важных пунктов.</p>
',
    content_local = '
<p>《海岛大亨 6》是一款策略游戏，它将让您成为自己国家的真正统治者，您必须开发和控制每个活动过程。 治理这种国家的主要制度之一是独裁，你将完全控制与国家有关的一切。 您将发现自己处于真实的经济战略世界中，因此，事件的发展将直接取决于您的行动。 你必须尽一切可能，你所谓的财产表已经成为全世界占主导地位的表之一。</p>
<p><br></p>
<p>你需要在整个群岛上创建一个定居点，这些岛屿有自己的规则和特点。 正是董事会的这种多样性会让你的任务变得更加困难，但同时也更加令人兴奋。 始终努力改善基础设施，加强防御，并用桥梁连接岛屿之间。 该地区的交通基础设施明显变得更好，这将使您能够更快、更有效地开发您的财产。 有一个交通系统，包括出租车和缆车。 道路系统的设计和建设应尽可能让城市居民感到舒适，但应对这一任务将是相当困难的；需要考虑很多重要的问题。</p>
'
  WHERE
    app_id = 1229.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: MacOS Mojave (10.14)</p>
<p>Процессор: Quad-Core (i5 or i7) 3GHz or better</p>
<p>Оперативная память: 8 GB ОЗУ</p>
<p>Видеокарта: Metal, Shader 5 compliant GPU with 2GB VRam (AMD Radeon Rx560 Pro / Nvidia Geforce GTX775 or better)</p>
<p>Место на диске: 16 GB</p>
',
    content_local = '
<p>操作系统：MacOS Mojave (10.14)</p>
<p>处理器：四核（i5 或 i7）3GHz 或更高</p>
<p>内存：8 GB 内存</p>
<p>显卡：金属、Shader 5 兼容 GPU，带 2GB VRam（AMD Radeon Rx560 Pro / Nvidia Geforce GTX775 或更好）</p>
<p>磁盘空间：16 GB</p>
'
  WHERE
    app_id = 1229.0 AND title = 'Мин. требования'
;

  UPDATE tabs
  SET
    content = '
<p>Caribbean Skies</p>
<p>Festival</p>
<p>El Prez Edition Upgrade</p>
<p>Spitter</p>
<p>The Llama of Wall Street</p>
<p>Lobbyistico</p>
<p>Going Viral</p>
',
    content_local = '
<p>加勒比天空</p>
<p>节日</p>
<p>El Prez 版升级</p>
<p>吐痰者</p>
<p>华尔街的骆驼</p>
<p>游说者</p>
<p>病毒式传播</p>
'
  WHERE
    app_id = 1229.0 AND title = 'DLC'
;

  UPDATE download_info
  SET
    content_local = '<p>Запустите «tropico6_english_t6…pkg» и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>',
    content = '<p>Запустите «tropico6_english_t6…pkg» и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>'
  WHERE
    app_id = 1229.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1229.0, 'Скачать торрент-файл', 'https://vk.com/doc781359414_674033800', '下载torrent文件', 't6.1109')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1229.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/EdCBomaSFbdHppl-7Y2IJWoBqcoMr9uJnG0cFv3lJKb2eg?e=u0dtTd', '下载 OneDrive', 't6.1109')
  ;

    UPDATE app
    SET
        name = 'Alien: Isolation',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-12/1670418905_bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2022-11/1668519589_1313.png',
        version = '1.0.1',
        description = '
ИгрыЭкшенХоррорШутеры
',
        description_local = '
游戏动作恐怖射手
',
        detail_url = 'https://appstorrent.ru/4-alien-isolation.html',
        file_size = '19,3 GB',
        developer = 'Creative AssemblyFeral Interactive',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '49344',
        link = 'https://anonim.xyz/go/https://www.alienisolation.com/',
        detail_version = '1.0.1',
        banner = '["https://appstorrent.ru/uploads/posts/2022-11/1668525806_ss_b1e245fecbcb2b93f48d76f4031f303076b4a6bc_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-11/1668525804_ss_5ff8ca35914eca8f51f3303cf5d94a9f85279e2a_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-11/1668525805_ss_90419f0e549d54138abfeb3c7b78e4b5427afdb0_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-11/1668525806_ss_af3b9b789a57497e300e0a4c962badf513387a69_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-11/1668525807_ss_b82b51fd2e63fb802c784f7a3fbe1e65148ad6e1_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-11/1668525808_ss_c2de38e43dfc8c977061a56e5b087c2183aecef3_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-11/1668525808_ss_c57e1d21eca518001e25e83f271c20448683d082_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-11/1668525809_ss_e514869415e3bd913be3f6c0e419cea9f0be17a3_1920x1080-min.jpg"]'
    WHERE
        id = 1257.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Польский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Чешский', 'https://appstorrent.ru/info-lang/%D1%87%D0%B5%D1%88%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Английский', 'https://appstorrent.ru/info-lang-voice/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Немецкий', 'https://appstorrent.ru/info-lang-voice/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Испанский', 'https://appstorrent.ru/info-lang-voice/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Итальянский', 'https://appstorrent.ru/info-lang-voice/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Португальский', 'https://appstorrent.ru/info-lang-voice/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (1257.0, 'Французский', 'https://appstorrent.ru/info-lang-voice/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

  UPDATE tabs
  SET
    content = '
<p>Ощутите подлинный страх в мире Alien: Isolation - триллере с атмосферой ужаса и смертельной угрозы. Спустя 15 лет после событий Alien™ дочь Эллен Рипли, Аманда, начинает искать истинную причину исчезновения матери и вступает в схватку за выживание.</p>
<p><br></p>
<p>В роли Аманды вы погрузитесь во взрывоопасный мир: вам будут угрожать отчаявшиеся, паникующие местные обитатели и непредсказуемый, безжалостный Чужой.</p>
<p><br></p>
<p>Вы - слабая девушка, поэтому ищите ресурсы и импровизируйте, стараясь выжить в этом аду.</p>
',
    content_local = '
<p>在《异形：隔离》的世界中体验真正的恐惧——这是一部充满恐怖和致命威胁的惊悚片。 《异形™》事件发生 15 年后，艾伦·雷普利的女儿阿曼达开始寻找母亲失踪的真正原因，并卷入了一场生存之战。</p>
<p><br></p>
<p>作为阿曼达，你将沉浸在一个爆炸性的世界中，受到绝望、恐慌的当地人和不可预测、无情的外星人的威胁。</p>
<p><br></p>
<p>你是一个弱小的女孩，所以寻找资源并随机应变，试图在这个地狱中生存。</p>
'
  WHERE
    app_id = 1257.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: macOS 10.10.4</p>
<p>Процессор: 2GHz Intel Core i5 or greater</p>
<p>Оперативная память: 4 GB ОЗУ</p>
<p>Видеокарта: 1GB AMD 5750, 1GB Nvidia 650M, 1.5 GB Intel Iris Pro 5200 (See Notes for more details)</p>
<p>Место на диске: 35 GB</p>
<p>Дополнительно: The game is supported on the following Macs. To check your Mac model and when it was released, select About This Mac from the Apple menu on your menu bar.</p>
<p>* All 13” MacBook Pros released since 2016</p>
<p>* All 15” MacBook Pros released since Mid 2012 with a 1GB graphics card or better</p>
<p>* All 21.5” iMacs released since Late 2013 (Models with an Intel HD5000 graphics card are not supported.)</p>
<p>* All 27” iMacs released since Mid 2010 with a 1GB graphics card or better</p>
<p>* All Mac Pros released since Late 2009</p>
<p>Please note for your computer to meet the minimum requirements it must match or better all elements of the listed spec. For more detailed specifications check the Feral website.</p>
',
    content_local = '
<p>操作系统：macOS 10.10.4</p>
<p>处理器：2GHz Intel Core i5 或更高</p>
<p>内存：4 GB 内存</p>
<p>显卡：1GB AMD 5750、1GB Nvidia 650M、1.5 GB Intel Iris Pro 5200（更多详情请参阅注释）</p>
<p>磁盘空间：35 GB</p>
<p>另外：以下 Mac 支持该游戏。 要检查您的 Mac 型号及其发布时间，请从菜单栏上的 Apple 菜单中选择“关于本机”。</p>
<p>*2016 年以来发布的所有 13 英寸 MacBook Pro</p>
<p>* 自 2012 年中以来发布的所有配备 1GB 或更高显卡的 15 英寸 MacBook Pro</p>
<p>* 2013 年末以来发布的所有 21.5 英寸 iMac（不支持配备 Intel HD5000 显卡的型号。）</p>
<p>* 自 2010 年中期以来发布的所有配备 1GB 或更高显卡的 27 英寸 iMac</p>
<p>*自 2009 年末以来发布的所有 Mac Pro</p>
<p>请注意，您的计算机要满足最低要求，必须符合或优于所列规格的所有元素。 有关更详细的规格，请访问 Feral 网站。</p>
'
  WHERE
    app_id = 1257.0 AND title = 'Мин. требования'
;

  UPDATE tabs
  SET
    content = '
<p>The Trigger</p>
<p>Lost Contact</p>
<p>Safe Haven</p>
<p>Last Survivor</p>
<p>Crew Expendable</p>
',
    content_local = '
<p>触发</p>
<p>失去联系</p>
<p>避风港</p>
<p>最后生还者</p>
<p>船员消耗品</p>
'
  WHERE
    app_id = 1257.0 AND title = 'DLC'
;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>'
  WHERE
    app_id = 1257.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1257.0, 'Скачать торрент-файл', 'https://vk.com/doc781359414_674040655', '下载torrent文件', '1.0.1')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1257.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/Efa4TIqAQXpPlr44GezRObcBTalOOEbtE7T7wr-OH8ji0w?e=CBZhoS', '下载 OneDrive', '1.0.1')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1257.0, 'Alien: Isolation 1.0', 'https://ygkz-my.sharepoint.com/:u:/g/personal/48_ygkz_onmicrosoft_com/EVlMBw9lW2JDs3oY2O24nmsB6TWDkCUM-HIL7HzmVbhZqg?e=uxnW5w', '外星人：隔离1.0')
;

    UPDATE app
    SET
        name = 'Kingdom Rush Vengeance',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-02/1644748480_kingdom-rush-vengeance.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2022-10/1666221723_desktopaaicon.png',
        version = '1.15.0',
        description = '
ИгрыApple ArcadeЭкшенСтратегии
',
        description_local = '
游戏Apple Arcade动作策略
',
        detail_url = 'https://appstorrent.ru/841-kingdom-rush-vengeance.html',
        file_size = '890 MB',
        developer = 'Ironhide Game Studio',
        activation = 'k''ed by Nemirtingas Steam Emu',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '24577',
        link = 'https://anonim.xyz/go/https://www.kingdomrushvengeance.com',
        detail_version = '1.15.0',
        banner = '["https://appstorrent.ru/uploads/posts/2022-02/1644695064_1.jpg","https://appstorrent.ru/uploads/posts/2022-02/1644695065_2.jpg","https://appstorrent.ru/uploads/posts/2022-02/1644695065_3.jpg","https://appstorrent.ru/uploads/posts/2022-02/1644695066_4.jpg"]'
    WHERE
        id = 1283.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Могущественный маг Везнан вернулся. Отправьтесь в эпическое путешествие и помогите ему собрать армию тьмы и воплотить в жизнь его хитрый план... ха-ха-ха. Покажите Королевству, кто тут настоящий босс.&nbsp;</p>
<p><br></p>
<p>Сражайтесь и покоряйте как новые, так и уже знакомые вам земли. Столкнитесь с могущественными империями и схлестнитесь с могучими боссами в этой классической игре в жанре башенной защиты, полной юмора и эпического размаха.</p>
<p><br></p>
<p>Особенности</p>
<p>18 новых башен, каждая из которых обладает уникальными способностями и особыми умениями.</p>
<p>Выберите свой арсенал башен и соберите разрушительные комбинации, чтобы остановить ваших врагов!</p>
<p>25 сложных этапов, разворачивающихся посреди 5 земель, которые ждут своего нового хозяина!</p>
<p>13 мощных героев, которые выполняют ваши приказы без колебаний.</p>
<p>Более 40 опасных врагов, которые заставят вас изрядно попотеть.</p>
<p>Пронеситесь штормом по Королевству и уничтожьте 6 могущественных королей. О вас будут ходить легенды!</p>
<p>Новые умения и подкрепления, которые помогут вам истребить ваших врагов.</p>
<p>30 улучшений, чтобы привести вашу армию в самую лучшую форму.</p>
<p>Свыше 60 достижений, спрятанных секретов и различных пасхалок, которые очень весело искать!</p>
<p>Игровая энциклопедия! Истинный воин знает своих врагов... и свои башни. Изучайте!</p>
<p>Несколько слотов для сохранения вашего прогресса</p>
',
    content_local = '
<p>强大的魔法师维兹南回来了。 踏上史诗般的旅程，帮助他集结黑暗大军，执行他的狡猾计划……哈哈哈。 让王国知道谁才是真正的老大。&nbsp;</p>
<p><br></p>
<p>战斗并征服新的和熟悉的土地。 在这款充满幽默和史诗般范围的经典塔防游戏中，对抗强大的帝国并挑战强大的老板。</p>
<p><br></p>
<p>特点</p>
<p>18 个新塔，每个塔都有独特的能力和特殊技能。</p>
<p>选择你的塔库并组合毁灭性的组合来阻止你的敌人！</p>
<p>25 个具有挑战性的阶段设置在 5 个土地的中间，正在等待它们的新主人！</p>
<p>13位强大的英雄会毫不犹豫地执行你的命令。</p>
<p>超过 40 个危险的敌人会让你大汗淋漓。</p>
<p>像风暴一样穿越王国，消灭 6 位强大的国王。 将会有关于你的传奇！</p>
<p>新技能和增援可以帮助你消灭敌人。</p>
<p>30 种升级，让您的军队处于最佳状态。</p>
<p>超过 60 项成就、隐藏的秘密和各种有趣的复活节彩蛋！</p>
<p>游戏百科全书！ 真正的战士了解他的敌人……以及他的塔楼。 学习！</p>
<p>多个插槽可保存您的进度</p>
'
  WHERE
    app_id = 1283.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Система: Mac OS 11+</p>
<p><br></p>
',
    content_local = '
<p>Система: Mac OS 11+</p>
<p><br></p>
'
  WHERE
    app_id = 1283.0 AND title = 'Мин. требования'
;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将游戏拖到“应用程序”文件夹快捷方式中。</p>
<p>复制完成后，可以通过Launchpad启动游戏。</p>',
    content = '<p>Запустите скачанный образ и перетащите игру в ярлык папки Программы (Applications).</p>
<p>После завершения копирования игру можно запустить через Launchpad.</p>'
  WHERE
    app_id = 1283.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1283.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673646332', '直接链接下载安装程序', '1.15.0')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1283.0, 'Kingdom Rush Vengeance 1.14.30', 'https://vk.com/s/v1/doc/nektBOCXOhD37C8lniGHvth0w8ijInSnoSwZAJifwho06re9AUo', '王国拉什复仇1.14.30')
;

    UPDATE app
    SET
        name = 'Inferno - Beyond the 7th Circle',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-09/1662320495_11111.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2022-09/1662320483_app-2.png',
        version = '1.0.16 (54871)',
        description = '
ИгрыРолевыеХоррор
',
        description_local = '
游戏角色扮演恐怖
',
        detail_url = 'https://appstorrent.ru/1757-inferno-beyond-the-7th-circle.html',
        file_size = '682 MB',
        developer = '68k Studios',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/20',
        releaseDate = '',
        note = '',
        views = '17865',
        link = 'https://anonim.xyz/go/https://www.gog.com/ru/game/inferno_beyond_the_7th_circle',
        detail_version = '1.0.16 (54871)',
        banner = '["https://appstorrent.ru/uploads/posts/2022-09/1662320295_ss_2b7e5dee2f6463ebdb3cdbe465488c48cdf75aac_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-09/1662320297_ss_44c08163f1779a36fc29b7203071b803eaca0066_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-09/1662320308_ss_f5f1998290aeb911f34211c41f4475f3477d9ceb_1920x1080-min.jpg","https://appstorrent.ru/uploads/posts/2022-09/1662320299_ss_98027b13823534db59bcaa0b1e4b749146452e7c_1920x1080-min.jpg"]'
    WHERE
        id = 1336.0
    ;

  UPDATE tabs
  SET
    content = '
<p>В мире господствуют демоны: немногие люди выжили, и теперь их на планете просто меньшинство. Вы - один из выживших, пытающийся найти пищу и ресурсы, пока демоны и мерзости правят Землей.</p>
<p><br></p>
<p>Inferno - Beyond The 7th Circle - это олдскульный Dungeon Crawler с элементами выживания. Она создана для хардкорных геймеров и поклонников cRPG 80-х и 90-х годов.</p>
<p><br></p>
<p>Это духовный наследник The 7th Circle. В отличие от своего предшественника, Inferno - Beyond The 7th Circle имеет более "классический" подход к жанру Dungeon Crawler: теперь вы можете сохраняться и загружать игру, когда захотите, а в случае смерти вы можете просто перезагрузить свою последнюю сохраненную игру. Кроме того, в игре много нового: больше предметов, больше навыков, больше заклинаний, больше заданий, квестов и много ресурсов для поиска.</p>
<p><br></p>
<p>Ключевые особенности игры:</p>
<p>-Основанная на сетке игра от первого лица Dungeon Crawler. Если вы любите классические CRPG 90-х годов, эта игра вам понравится.</p>
<p>-Пошаговый бой. Не торопитесь, планируйте свою стратегию.</p>
<p>-Создайте своего персонажа: выберите атрибуты, навыки, черты характера, личность и биографию.</p>
<p>-Изучите более 70 "магических формул" для создания заклинаний и используйте ресурсы для усиления своей магии.</p>
<p>-Глубокая система кастомизации персонажа</p>
<p>-Выживайте: ищите пищу, чистую воду и другие ресурсы, чтобы создавать предметы, оружие, броню и полезные вещи.</p>
<p>-Огромная карта для исследования.</p>
<p>-Улучшайте свои навыки по мере их использования. Например: чем больше вы используете топор, тем больше улучшается ваш навык "Клинковое оружие".</p>
<p>-Головоломки, которые нужно решить, скрытые области, которые нужно найти, задания, которые нужно выполнить, и множество демонов, которых нужно убить.</p>
',
    content_local = '
<p>世界被恶魔统治，很少有人幸存，现在他们只是这个星球上的少数。 你是幸存者之一，在恶魔和憎恶统治地球的同时，努力寻找食物和资源。</p>
<p><br></p>
<p>《Inferno - Beyond The 7th Circle》是一款带有生存元素的老式地下城探索游戏。 它专为 80 年代和 90 年代的铁杆游戏玩家和 cRPG 粉丝而设计。</p>
<p><br></p>
<p>这是第七圈的精神继承者。 与前作不同的是，《Inferno - Beyond The 7th Circle》对 Dungeon Crawler 类型采用了更“经典”的方法：你现在可以随时保存和加载游戏，如果你死了，你可以简单地重新加载上次保存的游戏。 此外，游戏还有很多新东西：更多的物品、更多的技能、更多的法术、更多的任务、任务和更多的资源可供寻找。</p>
<p><br></p>
<p>游戏的主要特点：</p>
<p>-基于网格的第一人称地下城探索游戏。 如果您喜欢 90 年代经典 CRPG，您一定会喜欢这款游戏。</p>
<p>-回合制战斗。 花点时间规划你的策略。</p>
<p>-创建你的角色：选择属性、技能、特质、个性和传记。</p>
<p>-学习超过 70 个“魔法公式”来创造咒语并使用资源来增强你的魔法。</p>
<p>-深度角色定制系统</p>
<p>-生存：寻找食物、干净的水和其他资源来制造物品、武器、盔甲和有用的东西。</p>
<p>- 巨大的地图可供探索。</p>
<p>- 在使用技能时提高技能。 例如：你使用斧头的次数越多，你的剑刃武器技能就会提高得越多。</p>
<p>- 需要解决的谜题、需要寻找的隐藏区域、需要完成的任务以及需要杀死的大量恶魔。</p>
'
  WHERE
    app_id = 1336.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: 10.15</p>
<p>Процессор: 3.2 GHz 4-core</p>
<p>Оперативная память: 4 GB ОЗУ</p>
<p>Видеокарта: Nvidia GeForce GT 750M or better</p>
<p>Место на диске: 750 MB</p>
',
    content_local = '
<p>操作系统：10.15</p>
<p>处理器：3.2 GHz 4 核</p>
<p>内存：4 GB 内存</p>
<p>显卡：Nvidia GeForce GT 750M 或更好</p>
<p>磁盘空间：750 MB</p>
'
  WHERE
    app_id = 1336.0 AND title = 'Мин. требования'
;

  UPDATE download_info
  SET
    content_local = '<p>安装下载的映像并遵循标准安装过程。</p>
<p>安装结束后选择放置游戏的位置。</p>
<p>建议指定应用程序文件夹。</p>',
    content = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>'
  WHERE
    app_id = 1336.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1336.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673987158', '直接链接下载安装程序', '1.0.16 (54871)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1336.0, 'Inferno - Beyond the 7th Circle v1.0.14', 'https://vk.com/s/v1/doc/9U7A7yIrJrkJYjTS5Y2ETzDQRd17NXaX3Tb_kAOSjEAhiEKcDuk', 'Inferno-超越第7个圆V1.0.14')
;

    UPDATE app
    SET
        name = 'Devour',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-07/1659193888_cover.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2022-07/1658098040_devour-icon.png',
        version = '4.2.11',
        description = '
ИгрыИнди-игрыХоррор
',
        description_local = '
游戏独立游戏恐怖
',
        detail_url = 'https://appstorrent.ru/1503-devour.html',
        file_size = '5,3 GB',
        developer = 'Straight Back Games',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '14835',
        link = 'https://anonim.xyz/go/https://www.devourgame.com/',
        detail_version = '4.2.11',
        banner = '["https://appstorrent.ru/uploads/posts/2022-07/1658098046_4.jpg","https://appstorrent.ru/uploads/posts/2022-07/1658098047_3.jpg","https://appstorrent.ru/uploads/posts/2022-07/1658098047_2.jpg","https://appstorrent.ru/uploads/posts/2022-07/1658098048_1.jpg"]'
    WHERE
        id = 1428.0
    ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (1428.0, 'Хоррор', 'https://appstorrent.ru/games/horror/', NULL)
;

  UPDATE tabs
  SET
    content = '
<p>DEVOUR - кооперативная хоррор-игра на выживание для 1-4 игроков. Остановите одержимых культистов, пока они не затащили вас в ад. Беги. Кричи. Прячся. Только не попадитесь.</p>
<p><br></p>
<p>СТАЛЬНЫЕ ЛИ У ВАС НЕРВЫ?</p>
<p>Онлайн кооператив для 1-4 игроков</p>
<p>Управляйте командой до 4 членов культа в этой уникальной кооперативной игре, где вы должны работать вместе, чтобы остановить одержимых культистов, которые намерены отправить вас в ад вместе с ними.</p>
<p>Одиночный режим</p>
<p>Только для хардкорных игроков. В этом режиме вы будете кричать сами.</p>
<p>Увлекательный геймплей</p>
<p>Каждая игра в DEVOUR не будет похожа на другую. Чтобы остановить культистов, вам нужна слаженная команда и превосходное исполнение, каждая сессия длится не больше часа.</p>
<p><br></p>
<p>СМОЖЕТЕ ЛИ ВЫ ВМЕСТЕ ИЗГНАТЬ ЗЛО?</p>
<p>Каждая тематическая карта DEVOUR не только представляет собой ужасающее новое воплощение демона-козла Азазеля, но также предлагает совершенно новую среду для исследования, предметы, которые нужно собирать, демонов, которых нужно преодолеть, и запрещенные ритуалы для выполнения.</p>
<p><br></p>
<p>Изгоните одержимых демонами</p>
<p>Ваша цель - разрушить влияние Азазеля на культистов. На каждой карте вместе соревнуйтесь в гонке со временем, чтобы найти ключевые ритуальные предметы - некоторые из которых могут быть живыми или нежелательными - для завершения изгнания.</p>
<p>Возрастающая сложность</p>
<p>Ярость и скорость каждого одержимого культиста увеличивается по мере прохождения игры, равно как и количество злодеев, которых они порождают , чтобы остановить вас. Единственное средство защиты - ультрафиолетовый фонарик.</p>
<p>Реиграбельность</p>
<p>Запертые двери, ритуальные объекты и места появления предметов рандомизированы, поэтому нет двух одинаковых игр. Более того, непредсказуемый ИИ DEVOUR улучшает игру, заставляя вас гадать на каждом шагу.</p>
<p>Прогресс игрока</p>
<p>Игроки зарабатывают опыт с каждым прохождением, повышая свой Ранг культиста и зарабатывая Ритуальные жетоны. Они используются для разблокировки ценных перков, которые могут определять разницу между жизнью, чтобы изгнать другого демона, или мучительной смертью.</p>
<p>Кошмарный режим</p>
<p>Прошли игру, не вспотев? Ха! Попробуйте режим «Кошмар», чтобы испытать себя.</p>
<p>Многопользовательские функции</p>
<p>Воспользуйтесь нашим позиционным голосовым чатом в игре. Пригласите друзей или найдите других игроков с помощью браузера серверов.</p>
',
    content_local = '
<p>DEVOUR 是一款适合 1-4 名玩家的合作生存恐怖游戏。 在被附身的邪教分子将你拖入地狱之前阻止他们。 跑步。 喊。 隐藏。 只是别被抓住。</p>
<p><br></p>
<p>你有钢铁般的意志吗？</p>
<p>1-4 名玩家在线合作</p>
<p>在这款独特的合作游戏中，控制一支最多 4 名邪教成员的团队，你们必须齐心协力，阻止那些蓄意将您送入地狱的附身邪教分子。</p>
<p>单模式</p>
<p>仅适用于铁杆玩家。 在这种模式下，你会尖叫自己。</p>
<p>令人上瘾的游戏</p>
<p>DEVOUR 中的每场比赛都会有所不同。 要阻止邪教徒，你需要一个协调良好的团队和出色的执行力，每次会议持续不超过一个小时。</p>
<p><br></p>
<p>你们能一起击退邪恶吗？</p>
<p>每一张《吞噬》主题地图不仅都有山羊恶魔阿萨泽勒的可怕新化身，而且还提供了全新的探索环境、收集的物品、克服的恶魔以及执行的禁忌仪式。</p>
<p><br></p>
<p>赶出被鬼附的人</p>
<p>你的目标是摧毁阿萨谢尔对邪教徒的影响。 在每张地图上，一起与时间赛跑，寻找关键的仪式物品——其中一些可能是活着的或不需要的——以完成放逐。</p>
<p>复杂性增加</p>
<p>随着游戏的进行，每个附身的邪教徒的愤怒和速度都会增加，他们产生的用来阻止你的恶棍的数量也会增加。 唯一的保护手段是紫外线手电筒。</p>
<p>重玩性</p>
<p>上锁的门、仪式物品和物品生成位置都是随机的，因此没有两个游戏是相同的。 更重要的是，DEVOUR 不可预测的人工智能让你在每一个回合都在猜测，从而增强了游戏的质量。</p>
<p>玩家进度</p>
<p>玩家在每次游戏中都会获得经验，提高他们的信徒等级并获得仪式代币。 这些可以用来解锁有价值的额外福利，这可能意味着活着驱除另一个恶魔或痛苦死亡之间的区别。</p>
<p>噩梦模式</p>
<p>不费吹灰之力就完成了游戏？ 哈！ 尝试噩梦模式来挑战自己。</p>
<p>多用户功能</p>
<p>利用我们在游戏中的位置语音聊天。 使用服务器浏览器邀请朋友或寻找其他玩家。</p>
'
  WHERE
    app_id = 1428.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: 10.13</p>
<p>Процессор: Intel i5 or equivalent</p>
<p>Оперативная память: 8 GB ОЗУ</p>
<p>Видеокарта: 3GB Video RAM</p>
<p>Место на диске: 8 GB</p>
',
    content_local = '
<p>操作系统：10.13</p>
<p>处理器：Intel i5 或同等处理器</p>
<p>内存：8 GB 内存</p>
<p>显卡：3GB 显存</p>
<p>磁盘空间：8 GB</p>
'
  WHERE
    app_id = 1428.0 AND title = 'Мин. требования'
;

  UPDATE download_info
  SET
    content_local = '<p>安装下载的图像并将游戏拖到“应用程序”文件夹中。</p>
<p><br></p>
<p><span style="color:rgb(255,153,0);">在 M1+ 处理器上，您可能需要使用 Rosetta 运行游戏</span></p>',
    content = '<p>Смонтируйте скачанный образ и перетащите игру в папку Программы (Applications).</p>
<p><br></p>
<p><span style="color:rgb(255,153,0);">На процессорах М1+ возможно потребуется запускать игру с Rosetta</span></p>'
  WHERE
    app_id = 1428.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1428.0, 'Скачать с MediaFire', 'https://www.mediafire.com/file/yn3scxpjrj7197x/Devour.v4.2.11.MacOS.dmg/file', '下载 MediaFire', '4.2.11')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1428.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/Eaok9GEsVNlEmCpaY5L_q-YBUEXdvUEMEdtUOc7ezvK0mQ?e=bY7Xxz', '下载 OneDrive', '4.2.11')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1428.0, 'Devour 3.0.19', 'https://www.mediafire.com/file/o7hclpfq5spsl9k/Devour.v3.0.19.MacOS.dmg/file', '吞噬3.0.19')
;

    UPDATE app
    SET
        name = 'Samorost 3',
        bg_image = 'https://appstorrent.ru/uploads/posts/2022-02/1645093630_samorost-3.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2022-02/1645008760_samorost-3.png',
        version = '1.4.470.5',
        description = '
ИгрыПриключенияИнди-игрыГоловоломки
',
        description_local = '
游戏冒险独立游戏益智
',
        detail_url = 'https://appstorrent.ru/856-samorost-3.html',
        file_size = '956 MB',
        developer = 'Amanita Design',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/20',
        releaseDate = '',
        note = '',
        views = '15489',
        link = NULL,
        detail_version = '1.4.470.5',
        banner = '["https://appstorrent.ru/uploads/posts/2022-02/1645009093_1.jpg","https://appstorrent.ru/uploads/posts/2022-02/1645009064_2.jpg","https://appstorrent.ru/uploads/posts/2022-02/1645009065_3.jpg","https://appstorrent.ru/uploads/posts/2022-02/1645009066_4.jpg"]'
    WHERE
        id = 1619.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Это игра об открытиях и приключениях от создателей знаменитых Machinarium и Botanicula. На сегодняшний день это – самая амбициозная работа студии Amanita Design, в которой отчасти продолжается история, начатая в Samorost и Samorost 2.&nbsp;</p>
<div></div>
<p>Главный герой Samorost 3 – любопытный космический гном, который путешествует через пространство, используя волшебную флейту. Откуда она взялась и почему она волшебная – еще только предстоит выяснить, а для этого придется вдоволь побродить по девяти причудливым мирам и решить множество цветистых головоломок. К счастью, они совсем не нудные, особенно в комплекте с чарующей музыкой и симпатичной графикой, которые традиционно отличают игры от Amanita Design.</p>
',
    content_local = '
<p>这是一款由著名的 Machinarium 和 Botanicula 的创作者打造的发现和冒险游戏。 迄今为止，这是 Amanita 设计工作室最雄心勃勃的作品，部分延续了《Samorost》和《Samorost 2》中开始的故事。&nbsp;</p>
<div></div>
<p>Samorost 3 的主角是一位好奇的太空侏儒，他使用魔笛穿越太空。 它从哪里来，为什么它如此神奇还有待观察，要做到这一点，你必须在九个奇异的世界中漫步并解决许多丰富多彩的谜题。 幸运的是，它们一点也不无聊，尤其是当与传统上区分游戏和 Amanita Design 的迷人音乐和可爱图形结合在一起时。</p>
'
  WHERE
    app_id = 1619.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Система: Mac OS 10.7+</p>
<p>Процессор: 2.3 GHz Dual Core</p>
<p>Память: 1 GB RAM</p>
<p>Графика: OpenGL 3.2 compatible GPU with at least 256MB of VRAM</p>
<p>Хранение: 1 GB</p>
',
    content_local = '
<p>Система: Mac OS 10.7+</p>
<p>Процессор: 2.3 GHz Dual Core</p>
<p>Память: 1 GB RAM</p>
<p>Графика: OpenGL 3.2 compatible GPU with at least 256MB of VRAM</p>
<p>Хранение: 1 GB</p>
'
  WHERE
    app_id = 1619.0 AND title = 'Мин. требования'
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
    app_id = 1619.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1619.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673987666', '直接链接下载安装程序', '1.4.470.5')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1619.0, 'Samorost 3 v1.4.460', 'https://vk.com/doc117031803_622688323', '自我防毒Z B1.4.460')
;

    UPDATE app
    SET
        name = 'Human: Fall Flat',
        bg_image = 'https://appstorrent.ru/uploads/posts/2021-09/1631010392_human-fall-flat.jpg',
        icon = 'https://appstorrent.ru/uploads/posts/2021-09/1631010383_icon.png',
        version = '1083072 [Steam]',
        description = '
ИгрыИнди-игрыСимуляторы
',
        description_local = '
游戏独立游戏模拟
',
        detail_url = 'https://appstorrent.ru/711-human-fall-flat.html',
        file_size = '1,2 GB',
        developer = 'No Brakes Games',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '23685',
        link = 'https://anonim.xyz/go/https://www.nobrakesgames.com/',
        detail_version = '1083072 [Steam]',
        banner = '["https://appstorrent.ru/uploads/posts/2021-09/1631010398_1.jpg","https://appstorrent.ru/uploads/posts/2021-09/1631010398_2.jpg","https://appstorrent.ru/uploads/posts/2021-09/1631010399_3.jpg","https://appstorrent.ru/uploads/posts/2021-09/1631010399_4.jpg"]'
    WHERE
        id = 1667.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Игра Human: Fall Flat — это веселая и увлекательная игра-платформер, основанная на законах физики. Каждый фантастический уровень представляет собой новое пространство для приключений, от особняков, замков и земель Ацтеков до снежных гор, мрачных ночных пейзажей и промышленных зон. Множество различных путей и захватывающие головоломки делают исследование уровней еще более увлекательным.</p>
<p><br></p>
<p>ЗАХВАТЫВАЮЩИЕ ГОЛОВОЛОМКИ — исследуйте бесконечные открытые уровни со множеством непростых задач и увлекательных развлечений. Исследуйте новые пути и откройте все секреты!</p>
<p><br></p>
<p>ЧИСТЫЙ ХОЛСТ — вы можете изменять вашего человека так, как только захотите. Одевайте его в самые разные наряды, от строителя до повара, скайдайвера, шахтера, астронавта или даже ниндзя. Изменяйте внешний вид всех частей тела своего человека и будьте креативнее с использованием цветов!</p>
',
    content_local = '
<p>《人类：一败涂地》是一款有趣且具有挑战性的基于物理的平台游戏。 每个奇幻关卡都引入了一个新的冒险空间，从豪宅、城堡和阿兹特克土地到雪山、荒凉的夜景和工业区。 许多不同的路径和具有挑战性的谜题使探索关卡变得更加有趣。</p>
<p><br></p>
<p>激动人心的谜题 - 探索无尽的开放关卡，充满挑战性的挑战和令人兴奋的乐趣。 探索新路径并发现所有秘密！</p>
<p><br></p>
<p>空白画布 - 你可以随心所欲地改变你的人。 给他穿上各种服装，从建筑工人到厨师、跳伞运动员、矿工、宇航员甚至忍者。 改变你身体各个部位的外观，并在颜色上更有创意！</p>
'
  WHERE
    app_id = 1667.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: OS X 10.9 and higher</p>
<p>Процессор: Intel Core2 Duo E6750 (2 * 2660) or equivalent | AMD Athlon 64 X2 Dual Core 6000+ (2 * 3000) or equivalent</p>
<p>Оперативная память: 1024 MB ОЗУ</p>
<p>Видеокарта: GeForce GT 740 (2048 MB) or equivalent | Radeon HD 5770 (1024 MB)</p>
<p>Место на диске: 500 MB</p>
<p>Дополнительно: Requires a two-button mouse or controller</p>
',
    content_local = '
<p>操作系统：OS X 10.9 及更高版本</p>
<p>处理器：Intel Core2 Duo E6750 (2 * 2660) 或同等产品 | AMD Athlon 64 X2 双核 6000+ (2 * 3000) 或同等产品</p>
<p>内存：1024 MB 内存</p>
<p>显卡：GeForce GT 740 (2048 MB) 或同等产品 | Radeon HD 5770 (1024 MB)</p>
<p>磁盘空间：500 MB</p>
<p>另外：需要两键鼠标或控制器</p>
'
  WHERE
    app_id = 1667.0 AND title = 'Мин. требования'
;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将游戏拖到“应用程序”文件夹快捷方式中。</p>
<p>复制完成后，可以通过Launchpad启动游戏。</p>',
    content = '<p>Запустите скачанный образ и перетащите игру в ярлык папки Программы (Applications).</p>
<p>После завершения копирования игру можно запустить через Launchpad.</p>'
  WHERE
    app_id = 1667.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1667.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674066184', '直接链接下载安装程序', '1083072 [Steam]')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1667.0, 'Human: Fall Flat 1074461 [Steam]', 'https://vk.com/doc154826112_612930547', '人：秋季公寓1074461 [蒸汽]')
;

    UPDATE app
    SET
        name = 'Signs of the Sojourner',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-11/a16666.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-11/a11.webp',
        version = '4.45600',
        description = '
ИгрыПриключенияГоловоломки
',
        description_local = '
游戏冒险解谜
',
        detail_url = 'https://appstorrent.ru/2728-signs-of-the-sojourner.html',
        file_size = '696 MB',
        developer = 'Echodog Games',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '1853',
        link = 'https://anonim.xyz/go/https://www.echodoggames.com/',
        detail_version = '4.45600',
        banner = '["https://appstorrent.ru/uploads/posts/2023-11/ss_89b419246c20b8748212a01b8742cad76dacaf8e_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_0aa65890328c2d96e0338dc1e7bac0c2f1e34f20_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_1177e214fe6a68d082b3f67b81d0dc1ed27f865d_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_cde010a4fae74a446567d2fb2b08461874cd5664_1920x1080.webp"]'
    WHERE
        id = 1698.0
    ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (1698.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (1698.0, 'Головоломки', 'https://appstorrent.ru/games/puzzle/', NULL)
;

  UPDATE tabs
  SET
    content = '
<p>Signs of the Sojourner — сюжетная карточная игра, рассказывающая об отношениях и важности общения.</p>
<p><br></p>
<p>Колода — это ваш персонаж, накапливающий жизненный опыт и строящий отношения с окружающими. Вы должны будете сами определить свое место в мире, развиваясь с помощью разыгрываемых карт.</p>
<p><br></p>
<p>Унаследовав магазин мамы после ее смерти, вы должны посетить разные места в поисках новых товаров для него. Странствуя по негостеприимному и суровому миру, ставшему таким в результате изменения климата, вы станете свидетелем многих жизнеутверждающих историй, встретите участливых персонажей и порадуетесь восхитительным сюрпризам.</p>
<p><br></p>
<p>Ключевые особенности:</p>
<p>Заводите новых знакомых, друзей и соперников, ведя диалоги с помощью карт. Разыгрывайте карты под стать взглядам и тону вашего собеседника или же не обращайте на них внимания, настаивая на своей точке зрения — так или иначе, история будет развиваться дальше.</p>
<p><br></p>
<p>Продолжайте странствовать, отыскивая редкие и полезные для вашего города товары и принимая непростые решения в процессе. Ваше поведение будет напрямую влиять на колоду вашего персонажа и все последующие разговоры, ведя к одной из множества возможных концовок.</p>
<p><br></p>
<p>Разбирайтесь в окружающем мире и себе, чтобы понять, что значит для вас возвращение домой.</p>
<p><br></p>
<p>Встречайтесь с незабываемыми персонажами и развивайтесь благодаря им. Решите ли вы любой ценой сохранить друзей детства? К какому пути приведут вас странствия? Кем вы станете и как изменитесь?</p>
',
    content_local = '
<p>Signs of the Sojourner 是一款基于故事的纸牌游戏，讲述人际关系和沟通的重要性。</p>
<p><br></p>
<p>牌组就是你的角色，积累生活经验并与他人建立关系。 你必须自己决定自己在世界上的位置，并在所打牌的帮助下发展。</p>
<p><br></p>
<p>在你母亲去世后继承了她的商店，你必须走遍不同的地方为其寻找新产品。 当您在气候变化导致的荒凉而严酷的世界中航行时，您将目睹许多肯定生命的故事，遇到富有同情心的人物并享受令人愉快的惊喜。</p>
<p><br></p>
<p>主要特征：</p>
<p>通过使用卡片进行对话来结识新朋友、新朋友和新对手。 发挥你的牌来配合对话者的观点和语气，或者忽略它们，坚持你的观点——无论怎样，故事都会进一步发展。</p>
<p><br></p>
<p>继续漫步，为你的城市寻找稀有且有用的商品，并在此过程中做出艰难的决定。 你的行为将直接影响你角色的套牌和所有后续对话，从而导致多种可能的结局之一。</p>
<p><br></p>
<p>了解你和你自己周围的世界，才能了解回家对你意味着什么。</p>
<p><br></p>
<p>与令人难忘的角色相遇并成长。 你会决定不惜一切代价保留你儿时的朋友吗？ 您的旅行将带您走哪条路？ 你将成为谁以及你将如何改变？</p>
'
  WHERE
    app_id = 1698.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>ОС: macOS 10.12<br>Процессор: 2 GHz<br>Оперативная память: 2 GB ОЗУ<br>Видеокарта: 1GB VRAM, Metal support<br>Место на диске: 1 GB</p>
',
    content_local = '
<p>操作系统：macOS 10.12<br>处理器：2GHz<br>内存：2 GB 内存<br>显卡：1GB VRAM，金属支持<br>磁盘空间：1 GB</p>
'
  WHERE
    app_id = 1698.0 AND title = 'Мин. требования'
;

  UPDATE download_info
  SET
    content_local = '<p>请遵循标准安装程序。<br>安装结束后选择放置游戏的位置。<br>建议指定应用程序文件夹。</p>',
    content = '<p>Выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>'
  WHERE
    app_id = 1698.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1698.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673164976', '直接链接下载安装程序', '4.45600')
  ;

    UPDATE app
    SET
        name = 'Steinberg SpectraLayers Pro',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '10.0.40',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1465-spectralayers.html',
        file_size = '1 GB',
        developer = 'Steinberg',
        activation = 'В комплекте',
        compatibility = '',
        architecture = '',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '4634',
        link = 'https://anonim.xyz/go/https://www.steinberg.net/spectralayers/',
        detail_version = '10.0.40',
        banner = '["https://www.youtube.com/embed/bymnTWpvO7g?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1657790508_spectralayers-2.jpg"]'
    WHERE
        id = 1803.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>
<p><span>注意力！ 必须禁用 SIP。&nbsp;</span><span><a href="https://appstorrent.ru/510-sip.html" target="_blank">更多细节</a>&nbsp;&gt;</span></p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>
<p><span>ВНИМАНИЕ! Требуется отключение SIP.&nbsp;</span><span><a href="https://appstorrent.ru/510-sip.html" target="_blank">Подробнее</a>&nbsp;&gt;</span></p>'
  WHERE
    app_id = 1803.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1803.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673808126', '直接链接下载安装程序', '10.0.40')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1803.0, 'Steinberg SpectraLayers 10 v10.0.30 [Team V.R]', 'https://vk.com/doc781359414_670600435', 'Steinberg Spectrarayers 10 V10.0.30 [Team V.R]')
;

    UPDATE app
    SET
        name = 'Togu Audio Line TAL-BassLine-101',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '3.8.2',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2168-togu-audio-line-tal-bassline-101.html',
        file_size = '27 MB',
        developer = 'Togu Audio Line',
        activation = 'K''ed by MORiA',
        compatibility = 'OS X 10.9及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/05',
        releaseDate = '',
        note = '',
        views = '2867',
        link = 'https://anonim.xyz/go/https://tal-software.com/products/tal-bassline-101',
        detail_version = '3.8.2',
        banner = '["https://www.youtube.com/embed/ZRfgkDkhhkA?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-02/1676368617_12fdsvcxvcxzv.webp"]'
    WHERE
        id = 1804.0
    ;

  UPDATE tabs
  SET
    content = '
<p>TAL-BassLine-101 — это монофонический басовый синтезатор, очень точная эмуляция популярного SH 101. Графический интерфейс интуитивно понятен и прост в использовании. Он воспроизводит необработанный звук, знакомый вам по аналоговым устройствам, без каких-либо эффектов. Его фильтр нижних частот с нулевой задержкой обратной связи 24 дБ имеет очень плавный и аутентичный звук без каких-либо цифровых артефактов, специально разработанный и откалиброванный для экстремальных настроек. Он звучит даже гладко, с большим резонансом и высокой высотой осциллятора, где большинство эмуляций терпят неудачу. Детали, такие как переходы огибающих между перекрывающимися нотами, тщательно смоделированы. Осцилляторы не используют никаких сэмплов. TAL-BassLine-101 генерирует все волновые формы в режиме реального времени. Filter-FM позволяет выбрать форму волны генератора в качестве источника модуляции для среза фильтра. Эту дополнительную функцию можно использовать для создания широкого спектра новых звуков.</p>
<p><br></p>
<p>ХАРАКТЕРИСТИКИ</p>
<p>• Саморезонирующий фильтр с нулевой задержкой обратной связи (24 дБ LP).</p>
<p>• Фильтр-FM модуляция.</p>
<p>• Откалибровано и настроено под наше аппаратное обеспечение.</p>
<p>• Midi обучение/автоматизация для всех элементов управления.</p>
<p>• Свободные генераторы псевдонимов для аутентичного звука также при частоте дискретизации 44''100 Гц.</p>
<p>• Арпеджиатор с различными режимами синхронизации (хост, миди-часы, не включен).</p>
<p>• Оригинальное (RC) и линейное портаменто.</p>
<p>• Встроенный арпеджиатор с некоторыми дополнительными режимами.</p>
<p>• Мощный пошаговый секвенсор с возможностью записи до 96 шагов.</p>
<p>• 6-голосный полифонический режим.</p>
<p>• Экспорт MIDI секвенсора с перетаскиванием.</p>
<p>• MIDI-выход секвенсора/арпеджиатора для версии VSTi.</p>
<p>• Режим De-Clicker для более медленных огибающих:/</p>
<p>• Более 300 пресетов.</p>
<p>• Поддержка микронастройки (импорт файла настройки и клиент MTS).</p>
<p>• Поддерживаются все частоты дискретизации.</p>
',
    content_local = '
<p>TAL-BassLine-101 是一款单声道低音合成器，非常精确地模拟流行的 SH 101。图形界面直观且易于使用。 它再现了您从模拟设备中了解到的原始声音，没有任何效果。 其 24dB 零反馈延迟低通滤波器具有非常平滑和真实的声音，没有任何数字伪影，专为极端设置而设计和校准。 它甚至听起来很平滑，具有大量的共振和高振荡器音调，而大多数仿真都失败了。 重叠音符之间的包络过渡等细节经过精心建模。 振荡器不使用任何样本。 TAL-BassLine-101 实时生成所有波形。 Filter-FM 允许您选择振荡器波形作为滤波器截止的调制源。 这一附加功能可用于创建各种新声音。</p>
<p><br></p>
<p>特征</p>
<p>• 具有零反馈延迟的自谐振滤波器(24 dB LP)。</p>
<p>• 滤波器FM 调制。</p>
<p>• 根据我们的硬件进行校准和调整。</p>
<p>• 所有控件的 Midi 学习/自动化。</p>
<p>• 免费混叠发生器可提供真实声音，采样率为 44''100 Hz。</p>
<p>• 具有多种时钟模式的琶音器（主机、MIDI 时钟，不包括在内）。</p>
<p>• 原始（RC）和线性滑音。</p>
<p>• 内置琶音器，带有一些附加模式。</p>
<p>• 强大的步进音序器，能够记录多达 96 个步进。</p>
<p>• 6 音和弦模式。</p>
<p>• 通过拖放导出MIDI 音序器。</p>
<p>• VSTi 版本的MIDI 音序器/琶音器输出。</p>
<p>• 针对较慢信封的去噪模式：/</p>
<p>• 超过300 个预设。</p>
<p>• 微调支持（自定义文件导入和MTS 客户端）。</p>
<p>• 支持所有采样率。</p>
'
  WHERE
    app_id = 1804.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>安装下载的映像并遵循标准安装过程。</p>',
    content = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>'
  WHERE
    app_id = 1804.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1804.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673402795', '直接链接下载安装程序', '3.8.2')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1804.0, 'Togu Audio Line TAL-BassLine-101 v3.8.1', 'https://vk.com/s/v1/doc/SsLoFzkW88jG_EUerVnl38Y3rIDuUvXXyc8Odug05Y0NmCNeJZE', '多哥音频Lina Tal-Basslin-101 Zaz.8.1')
;

    UPDATE app
    SET
        name = 'Arturia Farfisa V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.13.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1588-arturia-farfisa-v.html',
        file_size = '529 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '2896',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/farfisa-v/overview',
        detail_version = '1.13.0 (4395)',
        banner = '["https://www.youtube.com/embed/ro3b0D9MhCA?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-08/ow-content-7.webp"]'
    WHERE
        id = 1849.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Farfisa V физически моделирует уникальные характеристики комбо-органов Farfisa, которые помогли определить 40 лучших звуков 60-х, дополненные улучшениями, которые помогут вам создать новую звуковую территорию.</p>
<p><br></p>
<p>Этот виртуальный инструмент представляет собой почти точную копию электронного органа Farfisa Compact Deluxe, появившегося на музыкальном рынке в середине 60-х годов прошлого века. В отличие от электромеханических органов этот инструмент был вполне компактным, и потому был удобен для сценического и гастрольного использования. В цифровую модель добавлены некоторые элементы из оригинального органа Compact Duo.</p>
<p><br></p>
<p>Две нижние октавы клавиатуры имеют инверсную окраску и могут выделяться в отдельный мануал, чтобы воспроизводить звуки баса. Под бас можно выделить как одну, так и две крайние октавы, оставляя верхнему мануалу, соответственно, четыре или три октавы. И басовая, и обычная части имеют независимое управление клавишной перкуссией. Басовый регистр имеет собственные настройки «остроты» и длительности звуков, а также управление громкостью.</p>
<p><br></p>
<p>Аддитивное звукообразование верхнего мануала (или всей клавиатуры, если не выделять басовую секцию) происходит подключением регистров, для чего на панели есть группы белых двухпозиционных выключателей. Они управляют не только высотой тона, но и встроенными фильтрами. Например, регистр «8 гобой» отличается тембром от регистра «8 флейта». Рядом находится группа переключателей зеленого цвета, с помощью которых можно устроить альтернативное звукообразование (звуки белой секции при этом отключаются). В этом режиме, в частности, иначе настроены пропускающие фильтры, и тембры получаются несколько иными.</p>
<p><br></p>
<p>В модель Farfisa V добавлены некоторые дополнительные возможности, которых не было в прототипах. Часть их доступна на отдельной, скрытой панели управления, которая спрятана под крышкой. Чтобы ее «поднять», нужно нажать кнопку с двойной стрелкой в правом верхнем углу рабочего окна (рис. 34). На этой панели открыт доступ к тонкой настройке высоты каждой ноты. Инструмент имеет 12 независимых мастер-осцилляторов с делителями, что позволяет свободно экспериментировать с его строем.</p>
',
    content_local = '
<p>Farfisa V физически моделирует уникальные характеристики комбо-органов Farfisa, которые помогли определить 40 лучших звуков 60-х, дополненные улучшениями, которые помогут вам создать новую звуковую территорию.</p>
<p><br></p>
<p>Этот виртуальный инструмент представляет собой почти точную копию электронного органа Farfisa Compact Deluxe, появившегося на музыкальном рынке в середине 60-х годов прошлого века. В отличие от электромеханических органов этот инструмент был вполне компактным, и потому был удобен для сценического и гастрольного использования. В цифровую модель добавлены некоторые элементы из оригинального органа Compact Duo.</p>
<p><br></p>
<p>Две нижние октавы клавиатуры имеют инверсную окраску и могут выделяться в отдельный мануал, чтобы воспроизводить звуки баса. Под бас можно выделить как одну, так и две крайние октавы, оставляя верхнему мануалу, соответственно, четыре или три октавы. И басовая, и обычная части имеют независимое управление клавишной перкуссией. Басовый регистр имеет собственные настройки «остроты» и длительности звуков, а также управление громкостью.</p>
<p><br></p>
<p>Аддитивное звукообразование верхнего мануала (или всей клавиатуры, если не выделять басовую секцию) происходит подключением регистров, для чего на панели есть группы белых двухпозиционных выключателей. Они управляют не только высотой тона, но и встроенными фильтрами. Например, регистр «8 гобой» отличается тембром от регистра «8 флейта». Рядом находится группа переключателей зеленого цвета, с помощью которых можно устроить альтернативное звукообразование (звуки белой секции при этом отключаются). В этом режиме, в частности, иначе настроены пропускающие фильтры, и тембры получаются несколько иными.</p>
<p><br></p>
<p>В модель Farfisa V добавлены некоторые дополнительные возможности, которых не было в прототипах. Часть их доступна на отдельной, скрытой панели управления, которая спрятана под крышкой. Чтобы ее «поднять», нужно нажать кнопку с двойной стрелкой в правом верхнем углу рабочего окна (рис. 34). На этой панели открыт доступ к тонкой настройке высоты каждой ноты. Инструмент имеет 12 независимых мастер-осцилляторов с делителями, что позволяет свободно экспериментировать с его строем.</p>
'
  WHERE
    app_id = 1849.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
'
  WHERE
    app_id = 1849.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1849.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1849.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674115456', '直接链接下载安装程序', '1.13.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1849.0, 'Arturia Farfisa V 1.12.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671508112', 'Arturia Farfisa V 1.12.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia Emulator II V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.6.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1587-arturia-emulator-ii-v.html',
        file_size = '680 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '4279',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/emulator-ii-v/overview',
        detail_version = '1.6.0 (4395)',
        banner = '["https://www.youtube.com/embed/k0KOWpaXG4Y?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-08/maxresdefault-3.webp"]'
    WHERE
        id = 1851.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
'
  WHERE
    app_id = 1851.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1851.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1851.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674115032', '直接链接下载安装程序', '1.6.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1851.0, 'Arturia Emulator II V 1.5.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671508025', 'Arturia Emulator II V 1.5.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia DX7 V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.13.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1586-arturia-dx7-v.html',
        file_size = '474 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '3603',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/dx7-v/overview',
        detail_version = '1.13.0 (4395)',
        banner = '["https://www.youtube.com/embed/BeEIRpssIGk?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-08/maxresdefault-4.webp"]'
    WHERE
        id = 1852.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
'
  WHERE
    app_id = 1852.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1852.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1852.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674114939', '直接链接下载安装程序', '1.13.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1852.0, 'Arturia DX7 V 1.12.0 (3421) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671507982', 'Arturia DX7 V 1.12.0 (3421) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia CZ V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.9.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1581-arturia-cz-v.html',
        file_size = '430 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '2401',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/cz-v/overview',
        detail_version = '1.9.0 (4395)',
        banner = '["https://www.youtube.com/embed/t8tuSsUu7ug?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658740699_maxresdefault-1.jpg"]'
    WHERE
        id = 1853.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
'
  WHERE
    app_id = 1853.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1853.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1853.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674075651', '直接链接下载安装程序', '1.9.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1853.0, 'Arturia CZ V 1.8.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671507935', 'Arturia CZ V 1.8.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia CS-80 V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '4.3.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1580-arturia-cs-80-v.html',
        file_size = '363 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '3298',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/analog-classics/cs-80v',
        detail_version = '4.3.0 (4395)',
        banner = '["https://www.youtube.com/embed/6ChfqYb7xXM?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658736081_maxresdefault.jpg"]'
    WHERE
        id = 1854.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Arturia CS-80 V – это виртуальная модель одного из самых популярных синтезаторов Yamaha CS-80. Более тридцати лет прошло со дня его первого выпуска, так что теперь пришло время заново открыть для себя звуковой потенциал этой модели. Добавлен мультимембральный режим, который позволяет наложить отдельный звук на каждый голос. Библиотека содержит около 500 пресетов, созданных лучшими звукорежиссерами.</p>
<p><br></p>
<p>Для вас CS-80 V — это шанс познакомиться с настоящим титаном синтеза, эталоном ретро-саунд-дизайна и эмоциональным инструментом, который так и просится на него.</p>
<p><br></p>
<p>Откройте для себя безошибочно смелое аналоговое звучание, определяющее бесчисленное количество записей, саундтреков и жанров, слитое с обширной выразительной архитектурой, улучшенной, чтобы соответствовать каждому аспекту вашего музыкального стиля.</p>
',
    content_local = '
<p>Arturia CS-80 V – это виртуальная модель одного из самых популярных синтезаторов Yamaha CS-80. Более тридцати лет прошло со дня его первого выпуска, так что теперь пришло время заново открыть для себя звуковой потенциал этой модели. Добавлен мультимембральный режим, который позволяет наложить отдельный звук на каждый голос. Библиотека содержит около 500 пресетов, созданных лучшими звукорежиссерами.</p>
<p><br></p>
<p>Для вас CS-80 V — это шанс познакомиться с настоящим титаном синтеза, эталоном ретро-саунд-дизайна и эмоциональным инструментом, который так и просится на него.</p>
<p><br></p>
<p>Откройте для себя безошибочно смелое аналоговое звучание, определяющее бесчисленное количество записей, саундтреков и жанров, слитое с обширной выразительной архитектурой, улучшенной, чтобы соответствовать каждому аспекту вашего музыкального стиля.</p>
'
  WHERE
    app_id = 1854.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
'
  WHERE
    app_id = 1854.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1854.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1854.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674073808', '直接链接下载安装程序', '4.3.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1854.0, 'Arturia CS-80 V 4.2.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671507894', 'Arturia CS-80 V 4.2.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia CMI V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.13.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1579-arturia-cmi-v.html',
        file_size = '554 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = '',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '2342',
        link = 'https://anonim.xyz/go/https://www.arturia.com/cmi-v/overview',
        detail_version = '1.13.0 (4395)',
        banner = '["https://www.youtube.com/embed/x7Xx7nkc18U?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658732543_maxresdefault.jpg"]'
    WHERE
        id = 1855.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Arturia CMI-V – это своеобразная реинкарнация цифровой семплерной системы, благодаря которой музыканты создавали хиты эпохи, когда был популярен канал MTV. Разработчики пошли дальше – они добавили к звучанию тех лет современные возможности для творчества, расширили функционал и оснастили программу мощной библиотекой для творчества. Работа утилиты осуществляется благодаря альтернативному движку аддитивного синтеза, также разнообразие звуков достигается благодаря новым возможностям модуляции.</p>
<p><br></p>
<p>Программа Arturia CMI-V – это не цифровой инструмент, а полноценная рабочая станция, позволяющая работать с десятью инструментами одновременно. Пользователь может использовать как один, так и несколько, создавая гармоничные миксы.</p>
',
    content_local = '
<p>Arturia CMI-V 是数字采样系统的转世，该系统帮助音乐家在 MTV 时代创作热门歌曲。 开发人员更进一步 - 他们在那些年的声音中添加了现代创造力的可能性，扩展了功能并为程序配备了强大的创造力库。 该实用程序的运行得益于替代的加法合成引擎，并且由于新的调制功能而实现了各种声音。</p>
<p><br></p>
<p>Arturia CMI-V 程序不是数字仪器，而是一个成熟的工作站，可让您同时使用十台仪器。 用户可以使用一个或多个，创建和谐的混音。</p>
'
  WHERE
    app_id = 1855.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
'
  WHERE
    app_id = 1855.0 AND title = 'Спецификации'
;

  UPDATE tabs
  SET
    content = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
',
    content_local = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
'
  WHERE
    app_id = 1855.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1855.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1855.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674072064', '直接链接下载安装程序', '1.13.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1855.0, 'Arturia CMI V 1.12.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671507718', 'Arturia CMI V 1.12.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia Clavinet V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.13.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1578-arturia-clavinet-v.html',
        file_size = '532 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = '',
        published_date = '2023/12/20',
        releaseDate = '',
        note = '',
        views = '2114',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/clavinet-v/overview',
        detail_version = '1.13.0 (4395)',
        banner = '["https://www.youtube.com/embed/DNPZ_JHUD9A?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-08/maxresdefault-5.webp"]'
    WHERE
        id = 1856.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
'
  WHERE
    app_id = 1856.0 AND title = 'Спецификации'
;

  UPDATE tabs
  SET
    content = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
',
    content_local = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
'
  WHERE
    app_id = 1856.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1856.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1856.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674035068', '直接链接下载安装程序', '1.13.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1856.0, 'Arturia Clavinet V 1.12.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671507600', 'Arturia Clavinet V 1.12.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia Buchla Easel V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.13.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1573-arturia-buchla-easel-v.html',
        file_size = '388 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = '',
        published_date = '2023/12/20',
        releaseDate = '',
        note = '',
        views = '2637',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/buchla-easel-v/overview',
        detail_version = '1.13.0 (4395)',
        banner = '["https://www.youtube.com/embed/V1CbVMcYUT0?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658644563_buchla-easel-v-image.png"]'
    WHERE
        id = 1857.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Buchla Easel V — это первое воссоздание культового инструмента Дона Букла, который помог определить экспериментальный модульный синтез West Coast в начале 70-х. Наши улучшения приводят к значительному расширению возможностей для звукового дизайна и авангардной музыки.</p>
<p><br></p>
<p>Дон Букла - отец подхода «Западного побережья» к электронной музыке; вместо того, чтобы использовать синтезаторы для имитации других инструментов, в качестве инструмента рассматривается само электричество. Этот подход очаровал Сюзанну Чиани, Мортона Суботника, Алессандро Кортини (Nine Inch Nails), Ричарда Дивайна, Кейтлин Аурелию Смит и многих других передовых композиторов. Мы смоделировали Music Easel, модульную систему Buchla в стиле чемодана, на уровне компонентов, а затем добавили мощную модуляцию и секвенсор, чтобы оживить дух Buchla.</p>
<p><br></p>
<p>-Комплексный осциллятор генерирует гармонически богатые тона, сворачивая пики и впадины волновой формы сами по себе.</p>
<p><br></p>
<p>-Коммутационный отсек Easel V с возможностью перетаскивания не позволяет кабелям загораживать органы управления. Выходы имеют цветовую кодировку для соответствия различным источникам модуляции; входы черные.</p>
<p><br></p>
<p>-Используйте осциллятор модуляции в качестве LFO или настройте его в звуковом диапазоне и подправьте текстуры FM и AM от нежных до лязгающих.</p>
<p><br></p>
<p>-Подобно секвенсору для модуляции, Sequential Voltage Source имеет пять шагов и несколько источников триггера и может модулировать любую из 76 целей в Easel V.</p>
<p><br></p>
<p>-Мы продублировали клавиатуру модели 218 до тройника и даже добавили арпеджиатор. Получите доступ ко всем его сенсорным измерениям и многому другому в расширенной панели.</p>
<p><br></p>
<p>-Они могут сдвигать клавиатуру на октаву или посылать четыре разных устойчивых управляющих напряжения в любое место по вашему выбору.</p>
',
    content_local = '
<p>Buchla Easel V 是 Don Buchla 标志性乐器的首个再现，它帮助定义了 70 年代初的实验性西海岸模块化合成。 我们的改进显着扩大了声音设计和前卫音乐的可能性。</p>
<p><br></p>
<p>Don Buchla 是“西海岸”电子音乐之父。 电本身被视为乐器，而不是使用合成器来模仿其他乐器。 这种方法令 Suzanne Ciani、Morton Subotnick、Alessandro Cortini（九寸钉）、Richard Devine、Caitlin Aurelia Smith 和许多其他尖端作曲家着迷。 我们在组件级别对 Music Easel（Buchla 的手提箱式模块化系统）进行建模，然后添加强大的调制和排序，将 Buchla 精神带入生活。</p>
<p><br></p>
<p>-复杂的振荡器通过将波形的波峰和波谷折叠起来产生和谐丰富的音调。</p>
<p><br></p>
<p>-Easel V 的拖放接线盒可防止电缆妨碍控制。 输出采用颜色编码以匹配不同的调制源； 入口处是黑色的。</p>
<p><br></p>
<p>- 使用调制振荡器作为 LFO 或在整个音频范围内调整它，并将 FM 和 AM 纹理从微妙调整到叮当作响。</p>
<p><br></p>
<p>- 与调制序列器一样，序列电压源有五个步骤和多个触发源，可以调制 Easel V 中 76 个目标中的任何一个。</p>
<p><br></p>
<p>-我们将 218 键盘复制到 T 恤上，甚至还添加了一个琶音器。 在高级面板中访问其所有触摸尺寸及更多内容。</p>
<p><br></p>
<p>-它们可以将键盘移动一个八度或将四个不同的稳定控制电压发送到您选择的任何位置。</p>
'
  WHERE
    app_id = 1857.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
'
  WHERE
    app_id = 1857.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1857.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1857.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674034643', '直接链接下载安装程序', '1.13.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1857.0, 'Arturia Buchla Easel V 1.12.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671507559', 'Arturia Buchla Easel V 1.12.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia B-3 V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '2.9.1 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1572-arturia-b-3-v.html',
        file_size = '590 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = '',
        published_date = '2023/12/20',
        releaseDate = '',
        note = '',
        views = '2925',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/b-3-v/overview',
        detail_version = '2.9.1 (4395)',
        banner = '["https://www.youtube.com/embed/nbHDs9jit2Q?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-03/1679130646_maxresdefault.jpg"]'
    WHERE
        id = 1858.0
    ;

  UPDATE tabs
  SET
    content = '
<p>B-3 V предлагает самый аутентичный орган с колесом тона и вращающийся динамик, который вы найдете где угодно, а также настройки, которые открывают новые творческие возможности. Узнайте, почему так много музыкальных легенд полюбили этот удивительный орган.</p>
<p><br></p>
<p>B-3 V улавливает всю зернистость, шлифовку и величие классического органа с тоновым колесом и вращающегося динамика, а затем добавляет опции модуляции, эффектов и звукового дизайна, идеально подходящие для современной музыки.</p>
<p><br></p>
<p>Этот культовый орган, жизненно важный для рока, джаза, госпела, R&amp;B, соула, регги и хауса, может превратиться из тихого в ревущий за копейки. Игроки несли 400-фунтового зверя на концерты. Любая серьезная студия должна была иметь такой. С B-3 V у вас будет весь характер и отношение настоящего изделия в форме, которая органично вписывается в современные музыкальные рабочие процессы.</p>
<p><br></p>
<p>Перво-наперво: B-3 V серьезно относится к невероятному наследию этого органа. Но мощь программного обеспечения также выполняет трюки, о которых вы не могли и мечтать в оригинале.</p>
<p><br></p>
<p>Мы точно смоделировали компоненты органа Tonewheel и то, как они взаимодействуют, используя ту же технологию TAE®, что и в нашей отмеченной наградами коллекции V, в результате чего инструмент не только звучит, но и ведет себя так же, как настоящий.</p>
<p><br></p>
<p>Создавайте мелодичные баллады или тяните больше тяг, включайте ламповый предусилитель и вперед. Б-3 В доставляет.</p>
<p><br></p>
<p>Вращающийся динамик является важной частью объемного звука, который мы знаем и любим, и встроенная эмуляция B-3 V воспроизводит его с непревзойденной точностью.</p>
<p><br></p>
<p>Записывайте треки с тоновым колесом, которые идеально впишутся в микс вашего проекта, или воспользуйтесь преимуществами процессора B-3 V на сцене.</p>
',
    content_local = '
<p>B-3 V 提供您在任何地方都能找到的最真实的音轮风琴和旋转扬声器，以及可开启新创意可能性的设置。 了解为什么如此多的音乐传奇人物爱上了这个令人惊叹的管风琴。</p>
<p><br></p>
<p>B-3 V 捕捉了经典音轮风琴和旋转扬声器的所有纹理、光泽和宏伟，然后添加了适合现代音乐的调制、效果和声音设计选项。</p>
<p><br></p>
<p>对于摇滚乐、爵士乐、福音音乐、R&amp;B、灵魂乐、雷鬼乐和浩室音乐至关重要，这款标志性的管风琴可以瞬间从安静变为咆哮。 球员们带着这头 400 磅重的野兽去听音乐会。 任何严肃的工作室都必须拥有一个。 借助 B-3 V，您将能够以无缝融入当今音乐工作流程的形式获得真实事物的所有特征和态度。</p>
<p><br></p>
<p>首先，B-3 V 认真对待这个风琴令人难以置信的遗产。 但该软件的强大功能还可以实现您在原版中无法想象的技巧。</p>
<p><br></p>
<p>我们使用屡获殊荣的 V 系列中的相同 TAE® 技术对 Tonewheel 风琴的组件以及它们如何相互作用进行了精确建模，从而使乐器不仅发出声音，而且表现得与真实的乐器一样。</p>
<p><br></p>
<p>创建旋律民谣或拉更多的杆，打开电子管前置放大器并开始。 B-3 B 交付。</p>
<p><br></p>
<p>旋转扬声器是我们所熟知和喜爱的环绕声的重要组成部分，B-3 V 的内置仿真能够以无与伦比的精度再现它。</p>
<p><br></p>
<p>录制完美融入您的项目混音的音轮轨道，或在舞台上利用 B-3 V 处理器。</p>
'
  WHERE
    app_id = 1858.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
',
    content_local = '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
'
  WHERE
    app_id = 1858.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1858.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1858.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674034507', '直接链接下载安装程序', '2.9.1 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1858.0, 'Arturia B-3 V 2.8.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671468319', 'Arturia B-3 V 2.8.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia Augmented Voices',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.6.0 (4395)',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1571-arturia-augmented-voices.html',
        file_size = '2 GB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '6238',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/augmented-voices/overview',
        detail_version = '1.6.0 (4395)',
        banner = '["https://www.youtube.com/embed/8wXn1l4ymJM?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658643006_arturia-augmented-strings-voices_001.jpg"]'
    WHERE
        id = 1859.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Augmented VOICES уникально сочетает детализированные вокальные сэмплы с современными механизмами синтеза для интуитивно понятного программного инструмента, который предоставляет продюсерам обширную палитру чистых, интимных и властных голосовых звуков.</p>
<p><br></p>
<p>Augmented VOICES выводит вас за пределы обычных звуков хора и знакомых ваншотов, чтобы открыть для себя совершенно новые вокальные измерения для производства современной музыки. Ищете ли вы вызывающие воспоминания человеческие тембры для своей композиции или гибридные текстуры шепота для поп-миксов, воспользуйтесь слиянием сэмплирования и синтеза и найдите свой новый голос.</p>
<p><br></p>
<p>Гибридный движок Augmented VOICES поднимает человеческий голос на новую высоту. Это не обычная библиотека статических сэмплов или смоделированных гласных тонов — эти голоса изменены, улучшены и дополнены звуками, которые возродят вашу музыкальность.</p>
<p><br></p>
<p>Создайте любой хоровой или вокальный звук, который вы ищете, с многоядерной архитектурой Augmented VOICES. У вас есть 2 слоя для игры, каждый из которых содержит 2 источника звука, что позволяет вам создавать полностью персонализированные комбинации семплированных и синтезированных голосов.</p>
<p><br></p>
<p>От эпических звуков хора до обработанных вокализаций, Augmented VOICES сочетает в себе более 50 голосовых артикуляций с 4 синтезаторными движками и встроенными эффектами для огромного спектра современных и абстрактных вокальных звуков для любого стиля.</p>
<p><br></p>
<p>Плавно перемещайтесь между звуковыми слоями Augmented VOICES и изменяйте несколько звуковых элементов в унисон с помощью инновационного элемента управления Morph. Создавайте драматические и постоянно развивающиеся звуки от человеческого до синтетического, от светлого до темного, от тонкого до взрывного.</p>
<p><br></p>
<p>Элементы управления Augmented VOICES обеспечивают идеальный баланс между простотой и функциональностью; взаимодействуйте со своим звуком и создавайте выразительные движения в реальном времени с помощью интуитивно понятных элементов управления макросами для изысканной динамики и разнообразия, не выходя из главной панели.</p>
<p><br></p>
<p>Приложение Augmented VOICES предназначено для мгновенного создания вдохновляющих звуков голоса, но его усовершенствованная панель позволяет вам глубоко погрузиться в процесс, когда это необходимо. Массивная модуляция, арпеджио и настройка движка ждут.</p>
<p><br></p>
<p>Сочетание прекрасно записанной библиотеки сэмплов и 4 мощных движков синтеза уже гарантирует свежий и захватывающий спектр звука. Но именно управление Morph Augmented VOICES действительно раскрывает весь потенциал этого инновационного инструмента. Перемещайтесь по почти безграничной звуковой территории между слоями A и B и одновременно настраивайте до 8 пользовательских направлений для звука, который развивается с каждым прикосновением.</p>
',
    content_local = '
<p>Augmented VOICES 将详细的声音样本与先进的合成引擎独特地结合在一起，形成直观的软件工具，为制作人提供丰富的清晰、亲密和强大的声音。</p>
<p><br></p>
<p>增强声音带您超越通常的合唱团声音和熟悉的一次性声音，发现现代音乐制作的全新声音维度。 无论您是在为您的作品寻找令人回味的人声，还是为流行音乐混音寻找混合耳语纹理，都可以利用采样和合成的融合来找到您的新声音。</p>
<p><br></p>
<p>增强语音混合引擎将人声提升到新的高度。 这不是普通的静态样本或模拟元音音调库——这些声音经过修改、增强和增强，声音会重新激发您的音乐性。</p>
<p><br></p>
<p>使用 Augmented VOICES 多核架构创建您想要的任何合唱或人声声音。 您可以使用 2 个层，每个层包含 2 个声源，使您可以创建采样和合成声音的完全个性化组合。</p>
<p><br></p>
<p>从史诗般的合唱声音到经过处理的发声，Augmented VOICES 将 50 多种语音发音与 4 个合成器引擎和内置效果相结合，可提供各种风格的现代和抽象声音。</p>
<p><br></p>
<p>在增强语音声音层之间无缝移动，并与创新的变形控制一致地改变多个声音元素。 创造戏剧性且不断变化的声音，从人类声音到合成声音，从明亮到黑暗，从微妙到爆炸。</p>
<p><br></p>
<p>增强的语音控制在简单性和功能性之间取得了完美的平衡； 与音频交互并使用直观的宏控制实时创建富有表现力的动作，以实现精致的动态和多样性，所有这些都无需离开主面板。</p>
<p><br></p>
<p>Augmented VOICES 应用程序旨在立即创建鼓舞人心的声音，但其高级面板可让您在需要时深入了解。 大量的调制、琶音和引擎调音等待着您。</p>
<p><br></p>
<p>精美录制的样本库和 4 个强大的合成引擎的结合已经保证了新鲜而令人兴奋的声音频谱。 但真正释放这一创新工具全部潜力的是 Morph Augmented VOICES 的控制。 在 A 层和 B 层之间导航几乎无限的声音领域，同时设置多达 8 个自定义方向，让声音随着每次触摸而变化。</p>
'
  WHERE
    app_id = 1859.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>Works in Standalone, VST, AAX, Audio Unit, NKS (64-bit DAWs only).</p>
',
    content_local = '
<p>Works in Standalone, VST, AAX, Audio Unit, NKS (64-bit DAWs only).</p>
'
  WHERE
    app_id = 1859.0 AND title = 'Спецификации'
;

  UPDATE tabs
  SET
    content = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
',
    content_local = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
'
  WHERE
    app_id = 1859.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1859.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1859.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc223561283_667829325', '直接链接下载安装程序', '1.6.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1859.0, 'Arturia Augmented Voices 1.5.1 (3942) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671468158', 'Arturia Augmented Voices 1.5.1 (3942) 适用于 macOS 10.13 及以上版本')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1859.0, 'Arturia Augmented Voices 1.5.0 (3520) для macOS 10.13 и новее', 'https://vk.com/s/v1/doc/6lRrnRMtIEX6ni5wUIWzQThOECds7AJGoA9q9UbJxFauKEr4YB0', 'Arturia Augmented Voices 1.5.0 (3520) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia Augmented STRINGS',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.6.0 (4395)',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1569-augmented-strings.html',
        file_size = '3,5 GB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '5843',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/augmented-strings/overview',
        detail_version = '1.6.0 (4395)',
        banner = '["https://www.youtube.com/embed/tcWFzEZFdxI?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658590193_banner-image.png"]'
    WHERE
        id = 1860.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Augmented STRINGS сочетает в себе богатые струнные сэмплы с современным синтезом в доступном, вдохновляющем программном инструменте, предоставляя современным продюсерам немедленный доступ к широкому спектру аутентичных, абстрактных и вызывающих воспоминания струнных звуков.</p>
<p><br></p>
<p>Объединяя качественные библиотеки струн с современным синтезом, Augmented STRINGS — это ваш кратчайший путь к свежему звуку струн, который вы всегда хотели. Выйдите за рамки обычных библиотек, виртуальных инструментов и знакомых оркестровых тембров и поднимите звуки своих струн на новые вдохновляющие высоты. Являетесь ли вы композитором, продюсером, звукорежиссером или кем-то еще, с легкостью управляйте усовершенствованным гибридным ансамблем, который зажжет ваше производство.ё</p>
<p><br></p>
<p>Гибридная палитра Augmented STRINGS открывает по-настоящему захватывающую и уникальную силу, которую струны могут привнести в ваши проекты. Это не просто набор семплов струн; это традиционные инструменты, преобразованные в звуки, не похожие ни на что, что вы когда-либо слышали.</p>
<p><br></p>
<p>Создайте свой собственный ансамбль с помощью гибкости нескольких движков Augmented STRINGS. Поэкспериментируйте с 2 слоями, каждый из которых содержит 2 источника звука, и создайте свою собственную комбинацию сэмплирования и синтеза для струнного звука, превосходящего реальный звук.</p>
<p><br></p>
<p>Иммерсивный, оркестровый, кинематографический и все, что между ними. С более чем 60 артикуляциями, несколькими настройками микрофонов, сольными и ансамблевыми выступлениями, 4 типами синтеза и встроенными эффектами исследуйте почти безграничный спектр современных струнных текстур и тембров для любого стиля.</p>
<p><br></p>
<p>Расширенный контроль морфинга STRINGS дает вам действительно уникальный и постоянно развивающийся звук одним щелчком мыши. Разблокируйте огромную звуковую территорию с помощью одного звука, перемещайтесь и трансформируйтесь между слоями A и B и настраивайте до 8 пользовательских направлений — и все это с помощью одного элемента управления.</p>
<p><br></p>
<p>Вносите кардинальные изменения и получайте удовольствие от своего музыкального самовыражения в режиме реального времени с помощью оптимизированного набора макроэлементов управления, предназначенных для интеллектуального изменения нескольких параметров для широких настроек звука в режиме реального времени. Идеальная динамика, разнообразие и индивидуальность, когда вам это нужно.</p>
<p><br></p>
<p>Инструмент, который может делать и то, и другое: Augmented STRINGS быстрый и интуитивно понятный на первый взгляд, но глубокий и продвинутый, когда вам это нужно. Создавайте сложные модуляции, создавайте динамические последовательности, настраивайте источники звука и многое другое.</p>
',
    content_local = '
<p>Augmented STRINGS 将丰富的弦乐样本与现代合成结合到一个易于使用、鼓舞人心的软件工具中，使当今的制作人能够立即获得各种真实、抽象和令人回味的弦乐声音。</p>
<p><br></p>
<p>Augmented STRINGS 将优质弦乐库与最先进的合成相结合，是您获得一直想要的新鲜弦乐声音的捷径。 超越常见的库、虚拟乐器和熟悉的管弦乐音调，将您的弦乐声音提升到鼓舞人心的新高度。 无论您是作曲家、制作人、工程师还是介于两者之间的任何人，都可以轻松控制先进的混合合奏，从而激发您的创作。</p>
<p><br></p>
<p>Augmented STRINGS 混合调色板释放了弦乐为您的项目带来的真正令人兴奋和独特的力量。 这不仅仅是字符串样本的集合；它是一个字符串样本的集合。 这些传统乐器转变为您从未听过的声音。</p>
<p><br></p>
<p>利用 Augmented STRINGS 多个引擎的灵活性创建您自己的合奏。 尝试 2 个层，每个层包含 2 个声源，并创建您自己的采样和合成组合，以获得超越真实声音的弦乐声音。</p>
<p><br></p>
<p>沉浸式、管弦乐式、电影式以及介于两者之间的一切。 拥有 60 多个演奏法、多种麦克风设置、独奏和合奏表演、4 种合成类型和内置效果，探索几乎无限范围的现代弦乐纹理和音色，适合任何风格。</p>
<p><br></p>
<p>只需单击一下，STRINGS 的高级变形控制即可为您提供真正独特且不断发展的声音。 用单一声音解锁广阔的音频地形，在 A 层和 B 层之间移动和转换，并自定义最多 8 个自定义方向 - 所有这些都只需一个控件。</p>
<p><br></p>
<p>通过一组优化的宏控件进行戏剧性的改变并实时享受您的音乐表达，这些宏控件旨在智能地更改多个参数，以实时进行广泛的音频调整。 当您需要时，完美的动力、多样性和个性。</p>
<p><br></p>
<p>一个兼具这两种功能的工具：Augmented STRINGS 乍一看快速而直观，但当您需要时却又深入而先进。 创建复杂的调制、创建动态序列、自定义音频源等等。</p>
'
  WHERE
    app_id = 1860.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1860.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1860.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc223561283_667828906', '直接链接下载安装程序', '1.6.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1860.0, 'Arturia Augmented STRINGS 1.5.1 (3943) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671467860', 'Arturia Augmented STRINGS 1.5.1 (3943) 适用于 macOS 10.13 及以上版本')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1860.0, 'Arturia Augmented STRINGS 1.5.0 (3519) для macOS 10.13 и новее', 'https://vk.com/s/v1/doc/j-fbpC1wwRFGAqDg1ZRvGOHiT5GVSP0TIFMRhLIQSrbLxd8x1MA', 'Arturia Augmented STRINGS 1.5.0 (3519) 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'Arturia Acid V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.1.0 (4395)',
        description = '
FL Studio
',
        description_local = '
FL工作室
',
        detail_url = 'https://appstorrent.ru/2546-arturia-acid-v.html',
        file_size = '502 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '2017',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/acid-v/overview',
        detail_version = '1.1.0 (4395)',
        banner = '["https://www.youtube.com/embed/WmFIDpPmba4?si=EgC6rCo9mHxxvzLx?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-08/1692876014_fds.webp"]'
    WHERE
        id = 1863.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Acid V предлагает реактивные, постоянно развивающиеся басовые грувы, мутировавшие секвенции, наполненные дисторшеном, и оживленные рейв-эксперименты.</p>
<p><br></p>
<p>Особенности Acid V:<br>- Улучшенная программная эмуляция классического бас-синтезатора TB-303.<br>- Виртуальный инструмент, на котором можно играть в DAW (Live, FL Studio, Logic Pro…) или автономно с помощью MIDI-клавиатуры.<br>- Аналоговый генератор с квадратной и треугольной формой сигналов.<br>- Саб-генератор с 2-октавным диапазоном и 3 формами сигналов.<br>- Резонансный фильтр нижних частот.<br>- Встроенный модуль дисторшн с 14 алгоритмами.<br>- Добавлена ​​функция вибрато.<br>- Усовершенствованный полиметрический секвенсор и арпеджиатор.<br>- Скрытый отсек для точного тюнинга и настройки аналоговых компонентов.<br>- 3 многорежимных функциональных генератора для гибкой модуляции.<br>- 4 слота FX с 17 FX на выбор.<br>- Совместимость с микротюнингом MTS-ESP.<br>- Более 150 заводских пресетов.</p>
',
    content_local = '
<p>Acid V предлагает реактивные, постоянно развивающиеся басовые грувы, мутировавшие секвенции, наполненные дисторшеном, и оживленные рейв-эксперименты.</p>
<p><br></p>
<p>Особенности Acid V:<br>- Улучшенная программная эмуляция классического бас-синтезатора TB-303.<br>- Виртуальный инструмент, на котором можно играть в DAW (Live, FL Studio, Logic Pro…) или автономно с помощью MIDI-клавиатуры.<br>- Аналоговый генератор с квадратной и треугольной формой сигналов.<br>- Саб-генератор с 2-октавным диапазоном и 3 формами сигналов.<br>- Резонансный фильтр нижних частот.<br>- Встроенный модуль дисторшн с 14 алгоритмами.<br>- Добавлена ​​функция вибрато.<br>- Усовершенствованный полиметрический секвенсор и арпеджиатор.<br>- Скрытый отсек для точного тюнинга и настройки аналоговых компонентов.<br>- 3 многорежимных функциональных генератора для гибкой модуляции.<br>- 4 слота FX с 17 FX на выбор.<br>- Совместимость с микротюнингом MTS-ESP.<br>- Более 150 заводских пресетов.</p>
'
  WHERE
    app_id = 1863.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1863.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1863.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673730028', '直接链接下载安装程序', '1.1.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1863.0, 'Arturia Acid V 1.0.0 (3840)', 'https://vk.com/doc781359414_671421791', '1.0.0（3840）中的Arturia Acid')
;

    UPDATE app
    SET
        name = 'Arturia Analog lab V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '5.9.0 (4400)',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1566-analog-lab-v.html',
        file_size = '4,5 GB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '13716',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/analoglab-v/overview',
        detail_version = '5.9.0 (4400)',
        banner = '["https://www.youtube.com/embed/1vipVcO3a0s?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658579175_analog-lab-skachat.jpg"]'
    WHERE
        id = 1864.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1864.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1864.0, 'Скачать с MediaFire', 'https://www.mediafire.com/file/ozkbi3mlm8s0jmv/Analog_Lab_V__5_9_0_4400.zip/file', '下载 MediaFire', '5.9.0 (4400)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1864.0, 'Arturia Analog lab V 5.7.4 371', 'https://vk.com/doc781359414_671424291', '5.7.4 371中的Arturia Analog Lab')
;

    UPDATE app
    SET
        name = 'Arturia Augmented Grand Piano',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.6.0 (4395)',
        description = '
VST, Ableton, FL Studio, Logic Pro
',
        description_local = '
VST、Ableton、FL Studio、Logic Pro
',
        detail_url = 'https://appstorrent.ru/1908-arturia-augmented-grand-piano.html',
        file_size = '2.8 GB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '10121',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/augmented-grand-piano/overview',
        detail_version = '1.6.0 (4395)',
        banner = '["https://www.youtube.com/embed/yrreIIBLkjs?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-10/1666225818_image6b.jpg"]'
    WHERE
        id = 1865.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1865.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1865.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc223561283_667828479', '直接链接下载安装程序', '1.6.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1865.0, 'Arturia Augmented Grand Piano 1.5.1 (3949)', 'https://vk.com/doc781359414_671466887', 'Arturia增强大钢琴1.5.1（3949）')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1865.0, 'Arturia Augmented Grand Piano 1.5.0 (3530)', 'https://vk.com/doc781359414_668935689', 'Arturia增强大钢琴1.5.0（3530）')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1865.0, 'Arturia Augmented Grand Piano 1.0.0 (2839)', 'https://vk.com/s/v1/doc/pp4IV7YOPWdcJuUdum7o3sPm4P7E8kJV993zUsBq7mZ3VSIjCUA', 'Arturia增强大钢琴1.0.0（2839）')
;

    UPDATE app
    SET
        name = 'Arturia Augmented BRASS',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.1.0 (4395)',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2289-arturia-augmented-brass.html',
        file_size = '2,3 GB',
        developer = 'Arturia',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '2480',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/augmented-brass/overview',
        detail_version = '1.1.0 (4395)',
        banner = '["https://www.youtube.com/embed/Tg2IxxpHPo?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-04/13ayay.webp"]'
    WHERE
        id = 1866.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Augmented BRASS обеспечивает богатое разнообразие выразительных, уникальных и мощных медных духовых инструментов для современного производства и композиции, объединяя красиво записанные сэмплы, смелые синтезаторные движки и плавное преобразование между ними.</p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">Виртуальные инструменты, на которых можно играть в DAW (Live, FL Studio, Logic,...) или отдельно с помощью MIDI-клавиатуры.</span></p>
<p><span style="font-size:13.6px;">Динамический гибрид духовых инструментов</span></p>
<p><span style="font-size:13.6px;">2 слоя в каждом пресете; каждый слой содержит 2 настраиваемых источника звука</span></p>
',
    content_local = '
<p>Augmented BRASS обеспечивает богатое разнообразие выразительных, уникальных и мощных медных духовых инструментов для современного производства и композиции, объединяя красиво записанные сэмплы, смелые синтезаторные движки и плавное преобразование между ними.</p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">Виртуальные инструменты, на которых можно играть в DAW (Live, FL Studio, Logic,...) или отдельно с помощью MIDI-клавиатуры.</span></p>
<p><span style="font-size:13.6px;">Динамический гибрид духовых инструментов</span></p>
<p><span style="font-size:13.6px;">2 слоя в каждом пресете; каждый слой содержит 2 настраиваемых источника звука</span></p>
'
  WHERE
    app_id = 1866.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 1866.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1866.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673730745', '直接链接下载安装程序', '1.1.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1866.0, 'Arturia Augmented BRASS 1.0.1 (3949)', 'https://vk.com/doc781359414_671422885', 'Arturia增强黄铜1.0.1（3949）')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (1866.0, 'Arturia Augmented BRASS 1.0.0 (3538)', 'https://vk.com/s/v1/doc/vzRvAcyjyDI0GjvaOd_eZA0m-jWVJKdTj7Jr5VweD-iNXeLaAkc', 'Arturia增强黄铜1.0.0（3538）')
;

    UPDATE app
    SET
        name = 'Native Instruments Komplete Kontrol',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '3.1.0',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2399-native-instruments-komplete-kontrol.html',
        file_size = '403 MB',
        developer = 'Native Instruments',
        activation = 'K''ed by TEAM HCiSO',
        compatibility = 'macOS 12及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '5508',
        link = 'https://anonim.xyz/go/https://www.native-instruments.com/en/products/komplete/bundles/komplete-kontrol/',
        detail_version = '3.1.0',
        banner = '["https://www.youtube.com/embed/Zu2eQrkwrMI?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-07/av.webp"]'
    WHERE
        id = 1904.0
    ;

  UPDATE tabs
  SET
    content = '
<p>KOMPLETE KONTROL — это простой в использовании инструмент, который упорядочивает ваш рабочий процесс. Он упорядочивает все ваши инструменты, эффекты, пресеты, лупы и сэмплы, разумно сопоставляя все с вашим оборудованием, чтобы вы могли находить, воспроизводить и настраивать все свои звуки в одном месте. Этот бесплатный плагин работает в любой DAW и без проблем работает с любым MIDI-контроллером, а также с вашей надежной мышью и клавиатурой.</p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">РАБОТАЕТ С СОТНИ ИНСТРУМЕНТОВ И ЭФФЕКТОВ</span></p>
<p><span style="font-size:13.6px;">KOMPLETE KONTROL объединяет все инструменты и эффекты KOMPLETE, а также более 750 других плагинов от 90 ведущих разработчиков, таких как Waves, Spitfire Audio, Softube, Arturia и Output, в один интуитивно понятный рабочий процесс. Все благодаря расширенному формату подключаемых модулей NI, Native Kontrol Standard (NKS).</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">NKS теперь также распространяется на лупы и сэмплы. Это означает, что KOMPLETE KONTROL синхронизирует все ваши коллекции с Sounds.com одним щелчком мыши и аккуратно помечает все тегами для удобного просмотра в вашей DAW, а также работает со всеми звуками в библиотеке MASCHINE и расширениях. Вы можете воспроизводить все с помощью встроенного сэмплера, перетаскивать петли и ваншоты на временную шкалу DAW или перетаскивать их в инструменты, использующие сэмплы, такие как BATTERY, TRK-01 и FLESH.</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">БЫСТРО НАЙТИ И ПРОСЛУШИВАТЬ ВАШИ ЗВУКИ</span></p>
<p><span style="font-size:13.6px;">KOMPLETE KONTROL сортирует все ваши звуки для удобного просмотра по тегам, поэтому найти идеальный «аналоговый» бас-синтезатор, «мрачный» пресет звукового ландшафта или сэмпл бочки так же просто, как описать его. Кроме того, с мгновенным предварительным просмотром каждого звука при прокрутке вам не нужно загружать отдельные плагины, чтобы услышать, как что-то звучит.</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">Благодаря Smart Play KOMPLETE KONTROL предлагает вам новые и вдохновляющие способы исполнения. Сопоставьте свою клавиатуру с любой из более чем 100 различных гамм и режимов, играйте аккорды одним пальцем, без особых усилий создавайте выразительные арпеджио и многое другое. А если у вас есть одна из наших клавиатур серии S, вы получите всю необходимую визуальную обратную связь прямо из световода.</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">С помощью NKS KOMPLETE KONTROL мгновенно и интуитивно сопоставляет все ваши инструменты и эффекты с вашим оборудованием. Отображение делают люди, которые знают их лучше всего — сами разработчики инструментов. Поэтому, когда вы загружаете пресет синтезатора, например, основные параметры, такие как отсечки фильтра и элементы управления огибающей, находятся именно там, где они вам нужны на вашем оборудовании, а дополнительные элементы управления интуитивно разделены на страницы.</span></p>
',
    content_local = '
<p>KOMPLETE KONTROL 是一款易于使用的工具，可简化您的工作流程。 它组织您的所有乐器、效果、预设、循环和样本，将所有内容智能地映射到您的硬件，以便您可以在一个地方查找、播放和自定义所有声音。 这个免费的插件适用于任何 DAW，并与任何 MIDI 控制器以及您值得信赖的鼠标和键盘无缝协作。</p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">可与数百种工具和效果配合使用</span></p>
<p><span style="font-size:13.6px;">KOMPLETE KONTROL 将 KOMPLETE 的所有乐器和效果器以及来自 90 位领先开发人员的 750 多个其他插件（例如 Waves、Spitfire Audio、Softube、Arturia 和 Output）结合到一个直观的工作流程中。 这一切都归功于 NI 的高级插件格式 Native Kontrol Standard (NKS)。</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">NKS 现在还涵盖循环和样本。 这意味着 KOMPLETE KONTROL 只需单击一下即可将您的所有收藏同步到 Sounds.com，并整齐地标记所有内容，以便在 DAW 中轻松查看，以及处理 MASCHINE 库和扩展中的所有声音。 您可以使用内置采样器回放所有内容，将循环和单次拖动到 DAW 时间线中，或者将它们拖动到基于样本的乐器（例如 BATTERY、TRK-01 和 FLESH）中。</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">快速找到并聆听您的声音</span></p>
<p><span style="font-size:13.6px;">KOMPLETE KONTROL 可组织您的所有声音，以便通过标签轻松浏览，因此找到完美的“模拟”低音合成器、“黑暗”音景预设或底鼓样本就像描述它一样简单。 另外，通过滚动时即时预览每种声音，您无需下载单独的插件即可听到声音。</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">通过 Smart Play，KOMPLETE KONTROL 为您提供新颖且鼓舞人心的表演方式。 将您的键盘映射到 100 多种不同的音阶和模式中的任何一种，用一根手指弹奏和弦，轻松创建富有表现力的琶音等等。 如果您拥有我们的 S 系列键盘之一，您将直接从光导获得所需的所有视觉反馈。</span></p>
<p><span style="font-size:13.6px;">&nbsp;</span></p>
<p><span style="font-size:13.6px;">借助 NKS，KOMPLETE KONTROL 可以立即直观地将您的所有乐器和效果与您的硬件相匹配。 映射是由最了解他们的人（工具开发人员本身）完成的。 因此，例如，当您加载合成器预设时，滤波器截止和包络控制等基本参数就位于您硬件上需要的位置，而高级控制则直观地分为多个页面。</span></p>
'
  WHERE
    app_id = 1904.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).</p>
<p>После завершения копирования, приложение можно запустить через Launchpad.</p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).</p>
<p>После завершения копирования, приложение можно запустить через Launchpad.</p>'
  WHERE
    app_id = 1904.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (1904.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673971410', '直接链接下载安装程序', '3.1.0')
  ;

    UPDATE app
    SET
        name = 'BABY Audio Crystalline',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.5',
        description = '
VST, FL Studio, Logic Pro
',
        description_local = '
VST、FL Studio、Logic Pro
',
        detail_url = 'https://appstorrent.ru/1603-baby-audio-crystalline.html',
        file_size = '107 MB',
        developer = 'BABY Audio',
        activation = 'Не требуется',
        compatibility = 'OS X 10.7及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/01',
        releaseDate = '',
        note = '',
        views = '7900',
        link = 'https://anonim.xyz/go/https://babyaud.io/crystalline',
        detail_version = '1.5',
        banner = '["https://www.youtube.com/embed/E_Vnfu3IfHw?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-09/crystaline-header-pic.webp"]'
    WHERE
        id = 2021.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Baby Audio представили новый плагин — ревербератор Crystalline. По словам разработчиков, новинка представляет собой современный алгоритмический ревербератор с уникальными функциями и возможностями управления всеми аспектами реверберации.</p>
<p><br></p>
<p>Baby Audio Crystalline представляет собой ревербератор, вдохновлённый аппаратами EMT и Lexicon. Несмотря на это, плагин предлагает большое количество дополнительных возможностей, которых нет у аналоговых устройств.</p>
<p><br></p>
<p>По заявлениям разработчиков, идея плагина состоит в том, чтобы дать музыканту «беспрецедентный творческий контроль над процессом формирования отражений». Помимо привычных параметров размера, ширины и длительности отражений, ревербератор открывает доступ к инструментам для генерации уникальных ревербераций.</p>
<p><br></p>
<p>Интерфейс плагина предлагает несколько секций — Reflections, Depth, Clean-Up, Shape. Секция Reflections позволяет независимо от длительности отражений определить размер пространства для генерации эффекта. С помощью параметра Sparkle пользователи могут управлять поведением высоких частот и шириной стереополя.</p>
',
    content_local = '
<p>Baby Audio 推出了一个新插件 - Crystalline reverb。 据开发人员介绍，新产品是一种现代算法混响，具有针对混响各个方面的独特功能和控制能力。</p>
<p><br></p>
<p>Baby Audio Crystalline 是一款受 EMT 和 Lexicon 启发的混响。 尽管如此，该插件还是提供了大量模拟设备所没有的附加功能。</p>
<p><br></p>
<p>据开发人员称，该插件的想法是让音乐家“对反射生成过程进行前所未有的创造性控制”。 除了反射的大小、宽度和持续时间等常用参数之外，混响还提供用于生成独特混响的工具。</p>
<p><br></p>
<p>该插件界面提供了几个部分 - 反射、深度、清理、形状。 “反射”部分允许您确定生成效果的空间大小，无论反射的持续时间如何。 通过 Sparkle 参数，用户可以控制高音行为和立体声场宽度。</p>
'
  WHERE
    app_id = 2021.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 2021.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2021.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673237637', '直接链接下载安装程序', '1.5')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2021.0, 'BABY Audio Crystalline 1.3.0', 'https://vk.com/s/v1/doc/2i_XWLEdvRNBDPSX1LNWd7N2bXGTxLuUxQvr5bwDzpoAl5DzGh4', '婴儿音频结晶1.3.0')
;

    UPDATE app
    SET
        name = 'Native Instruments Replika XT',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.3.1',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1823-native-instruments-replika-xt.html',
        file_size = '263 MB',
        developer = 'Native Instruments',
        activation = 'K''ed by MORiA',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/11',
        releaseDate = '',
        note = '',
        views = '2555',
        link = 'https://anonim.xyz/go/https://www.native-instruments.com/en/products/komplete/effects/replika-xt/',
        detail_version = '1.3.1',
        banner = '["https://www.youtube.com/embed/swGDcRJFmgk?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-09/1664146419_headline-replika-xt-news.jpg"]'
    WHERE
        id = 2253.0
    ;

  UPDATE tabs
  SET
    content = '
<p>REPLIKA XT — креативная многорежимная задержка. Этот эффект с пятью яркими режимами задержки и расширенными параметрами дарит истинное вдохновение. Пять глубоко смоделированных режимов задержки охватывают четкие цифровые повторы, аналоговую теплоту и экспериментальные текстуры. Расширенные параметры предлагают быстрые способы открыть ваш микс с точным творческим контролем. А элегантный интерфейс открывает перед вашими глазами новые возможности. От отдельных инструментов до целых миксов, REPLIKA XT добавит вашей музыке новый характер.</p>
<p><br></p>
<p>THE SUPREME DELAY&nbsp;</p>
<p>-Задержка студийного качества с огромной звуковой гибкостью</p>
<p>-Комплексное решение «все-в-одном» для сложных ритмов, трюков микширования и многого другого</p>
<p>-Простой интерфейс делает набор звуков быстрым и интуитивно понятным</p>
<p><br></p>
<p>ИНСТРУМЕНТ НА ВСЕ СЛУЧАИ</p>
<p>Пять глубоко смоделированных режимов задержки охватывают четкие цифровые повторы, аналоговую теплоту и экспериментальные текстуры. Расширенные параметры предлагают быстрые способы открыть ваш микс с точным творческим контролем. А элегантный интерфейс открывает перед вашими глазами новые возможности. От отдельных инструментов до целых миксов, REPLIKA XT добавит вашей музыке новый характер.</p>
<p><br></p>
<p>REPLIKA XT позволяет легко создавать сложные ритмы, расширять ваш микс или исследовать вселенную возможностей звукового дизайна. Используйте элементы управления паттерном, чтобы быстро создавать ритмические повторы, органично меняющиеся вместе с музыкой. Настройте идеальное стереоизображение с панорамированием для каждой задержки и необработанного сигнала или отрегулируйте время приглушения, чтобы сохранить плотные ударные удары - бескомпромиссный контроль с первого взгляда.</p>
',
    content_local = '
<p>REPLIKA XT — креативная многорежимная задержка. Этот эффект с пятью яркими режимами задержки и расширенными параметрами дарит истинное вдохновение. Пять глубоко смоделированных режимов задержки охватывают четкие цифровые повторы, аналоговую теплоту и экспериментальные текстуры. Расширенные параметры предлагают быстрые способы открыть ваш микс с точным творческим контролем. А элегантный интерфейс открывает перед вашими глазами новые возможности. От отдельных инструментов до целых миксов, REPLIKA XT добавит вашей музыке новый характер.</p>
<p><br></p>
<p>THE SUPREME DELAY&nbsp;</p>
<p>-Задержка студийного качества с огромной звуковой гибкостью</p>
<p>-Комплексное решение «все-в-одном» для сложных ритмов, трюков микширования и многого другого</p>
<p>-Простой интерфейс делает набор звуков быстрым и интуитивно понятным</p>
<p><br></p>
<p>ИНСТРУМЕНТ НА ВСЕ СЛУЧАИ</p>
<p>Пять глубоко смоделированных режимов задержки охватывают четкие цифровые повторы, аналоговую теплоту и экспериментальные текстуры. Расширенные параметры предлагают быстрые способы открыть ваш микс с точным творческим контролем. А элегантный интерфейс открывает перед вашими глазами новые возможности. От отдельных инструментов до целых миксов, REPLIKA XT добавит вашей музыке новый характер.</p>
<p><br></p>
<p>REPLIKA XT позволяет легко создавать сложные ритмы, расширять ваш микс или исследовать вселенную возможностей звукового дизайна. Используйте элементы управления паттерном, чтобы быстро создавать ритмические повторы, органично меняющиеся вместе с музыкой. Настройте идеальное стереоизображение с панорамированием для каждой задержки и необработанного сигнала или отрегулируйте время приглушения, чтобы сохранить плотные ударные удары - бескомпромиссный контроль с первого взгляда.</p>
'
  WHERE
    app_id = 2253.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>VST, VST3, AU, AAX</p>
<p>macOS 11, 12 or 13 (latest update)</p>
',
    content_local = '
<p>VST、VST3、AU、AAX</p>
<p>macOS 11、12 或 13（最新更新）</p>
'
  WHERE
    app_id = 2253.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>',
    content = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>'
  WHERE
    app_id = 2253.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2253.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673641054', '直接链接下载安装程序', '1.3.1')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2253.0, 'Native Instruments Replika XT 1.2.2 [MORiA] для macOS 10.15 и новее', 'https://vk.com/s/v1/doc/krwhf6EVVMjAuhJ9RyL6mbEjrDimugrrHlbMlPi65d313ciA8sU', 'Native Instruments Replika XT 1.2.2 [MORiA] 适用于 macOS 10.15 及以上版本')
;

    UPDATE app
    SET
        name = 'Native Instruments Vari Comp',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.4.5',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1821-native-instruments-vari-comp.html',
        file_size = '78 MB',
        developer = 'Native Instruments',
        activation = 'K''ed by MORiA',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/12',
        releaseDate = '',
        note = '',
        views = '2281',
        link = 'https://anonim.xyz/go/https://www.native-instruments.com/en/products/komplete/effects/vari-comp/',
        detail_version = '1.4.5',
        banner = '["https://www.youtube.com/embed/8j8VzkN7Fk8?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-09/1664132326_img-welcome-hero-vari-comp-ba2ac93ffdfe7ffa501184d4246b2cfc-m2x.jpg"]'
    WHERE
        id = 2255.0
    ;

  UPDATE tabs
  SET
    content = '
<p>VARI COMP — универсальный, простой в использовании двухканальный компрессор с потрясающе прозрачным звуком. Эта первая в мире программная эмуляция, созданная по образцу высококачественного студийного оборудования, добавляет высокочастотную боковую цепь и параллельное сжатие — и все это при работе в качестве автономного плагина внутри вашей DAW. Очень удобный и полный богатого, естественного звука, VARI COMP обеспечивает теплоту и присутствие первоклассного лампового оборудования. Эксклюзивно создано мастерами Softube.</p>
<p><br></p>
<p>НАТУРАЛЬНЫЙ И ПРОЗРАЧНЫЙ</p>
<p>-Универсальный двухканальный компрессор</p>
<p>-Безупречный звук на треках, группах и миксах</p>
<p>-2 режима, вход для внешнего сайдчейна, ручка «мокрый/сухой»</p>
<p><br></p>
<p>ПОЧУВСТВУЙТЕ СЖАТИЕ</p>
<p>Используйте VARI COMP в режиме Compress для получения теплого, прозрачного звука с тонкой степенью сжатия 1,5:1. В режиме ограничения колено и соотношение настраиваются автоматически в зависимости от входного сигнала в диапазоне от 4:1 до 20:1, в зависимости от уровня входного сигнала и настроек порога. Звук всегда остается ровным и музыкальным.</p>
<p><br></p>
<p>Очень гибкий, VARI COMP одинаково хорошо подходит для отдельных треков, подгрупп или стадии мастеринга. Программное обеспечение также обновляет оригинал, добавляя высокочастотный фильтр в схему детектора, вход для внешней боковой цепи и ручку «мокрый/сухой» для удобного параллельного сжатия.</p>
',
    content_local = '
<p>VARI COMP — универсальный, простой в использовании двухканальный компрессор с потрясающе прозрачным звуком. Эта первая в мире программная эмуляция, созданная по образцу высококачественного студийного оборудования, добавляет высокочастотную боковую цепь и параллельное сжатие — и все это при работе в качестве автономного плагина внутри вашей DAW. Очень удобный и полный богатого, естественного звука, VARI COMP обеспечивает теплоту и присутствие первоклассного лампового оборудования. Эксклюзивно создано мастерами Softube.</p>
<p><br></p>
<p>НАТУРАЛЬНЫЙ И ПРОЗРАЧНЫЙ</p>
<p>-Универсальный двухканальный компрессор</p>
<p>-Безупречный звук на треках, группах и миксах</p>
<p>-2 режима, вход для внешнего сайдчейна, ручка «мокрый/сухой»</p>
<p><br></p>
<p>ПОЧУВСТВУЙТЕ СЖАТИЕ</p>
<p>Используйте VARI COMP в режиме Compress для получения теплого, прозрачного звука с тонкой степенью сжатия 1,5:1. В режиме ограничения колено и соотношение настраиваются автоматически в зависимости от входного сигнала в диапазоне от 4:1 до 20:1, в зависимости от уровня входного сигнала и настроек порога. Звук всегда остается ровным и музыкальным.</p>
<p><br></p>
<p>Очень гибкий, VARI COMP одинаково хорошо подходит для отдельных треков, подгрупп или стадии мастеринга. Программное обеспечение также обновляет оригинал, добавляя высокочастотный фильтр в схему детектора, вход для внешней боковой цепи и ручку «мокрый/сухой» для удобного параллельного сжатия.</p>
'
  WHERE
    app_id = 2255.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>VST, VST3, AU, AAX</p>
<p>macOS 11, 12 or 13 (latest update)</p>
',
    content_local = '
<p>VST、VST3、AU、AAX</p>
<p>macOS 11、12 或 13（最新更新）</p>
'
  WHERE
    app_id = 2255.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装下载的映像并遵循标准安装过程。</p>',
    content = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>'
  WHERE
    app_id = 2255.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2255.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673685130', '直接链接下载安装程序', '1.4.5')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2255.0, 'Native Instruments Vari Comp 1.4.2 [MORiA] для macOS 10.15 и новее', 'https://vk.com/s/v1/doc/IbmA5gOatmlpd02Qc97evbuy3PL12f57Q6AU-ZixLGl2A1ug9Ws', 'Native Instruments Vari Comp 1.4.2 [MORiA] 适用于 macOS 10.15 及以上版本')
;

    UPDATE app
    SET
        name = 'Native Instruments Enhanced EQ',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.4.5',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1820-native-instruments-enhanced-eq.html',
        file_size = '75 MB',
        developer = 'Native Instruments',
        activation = 'K''ed by MORiA',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '2251',
        link = 'https://anonim.xyz/go/https://www.native-instruments.com/en/products/komplete/effects/enhanced-eq/',
        detail_version = '1.4.5',
        banner = '["https://www.youtube.com/embed/g9XydY8BuKA?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-09/1664131741_img-welcome-hero-enhanced-eq-e4d8fd9cc6a7906291bbc074387b1c31-m2x-1.jpg"]'
    WHERE
        id = 2256.0
    ;

  UPDATE tabs
  SET
    content = '
<p>ENHANCED EQ — это уникальный, простой в использовании эффект, который наделит ваши треки аналоговым звучанием оригиналов — в равной степени способным добавить как тонкую четкость, так и богатую громкость. Смоделированный на основе студийного стандарта, этот эквалайзер идеально подходит для теплоты, полноты и четкости в нижней части вашего микса или для оживления средних частот. Эксклюзивно создано мастерами Softube.</p>
<p><br></p>
<p>УЛУЧШИТЕ ВАШ МИКШИРОВАНИЕ</p>
<p>-Четкий, простой интерфейс для интуитивно понятного управления</p>
<p>-Усовершенствованный низкий подъем/срез, плавный срез высоких частот&nbsp;</p>
<p>-Идеально подходит для моделирования низких и средних частот</p>
<p><br></p>
<p>УЛУЧШИТЕ СВОЙ МИКС</p>
<p>ENHANCED EQ — это уникальный, простой в использовании эффект, который придаст вашим трекам аналоговый звук мастеров — столь же мощный в добавлении тонкой четкости и богатой громкости. Смоделированный на основе студийного стандарта, этот эквалайзер идеально подходит для теплоты, полноты и четкости в нижней части вашего микса или для оживления средних частот. Эксклюзивно созданный мастерами из Softube, ENHANCED EQ обладает характером и присутствием, узнаваемым по огромному количеству лучших произведений.</p>
<p><br></p>
<p>Теперь NI впервые предлагает вам это секретное оружие в виде встроенного плагина, работающего индивидуально в вашей DAW и готового оживить и улучшить вашу музыку.</p>
<p><br></p>
<p>ПРОСТОТА И СОВЕРШЕНСТВО&nbsp;</p>
<p>Лаконичный и простой в использовании, этот исключительный эквалайзер имеет всего три полосы, но обладает некоторыми необычными параметрами. Низкие частоты можно одновременно и обрезать, и усиливать, что приводит к особой кривой, отвечающей за характерный чистый, но весомый низ.</p>
<p><br></p>
<p>Идеально подходит для эквалайзера отдельных инструментов, таких как бочки и бас-гитары, ENHANCED EQ также отлично подходит для добавления ясности в высокие средние частоты — используйте обрез высоких частот для плавного спада, чтобы избежать шумного грохота и помочь синтезаторам и барабанным лупам найти свое место. в смеси. Стереовозможности и общее усиление дают вам дополнительный контроль над насыщенным звуком профессионального уровня.</p>
',
    content_local = '
<p>ENHANCED EQ — это уникальный, простой в использовании эффект, который наделит ваши треки аналоговым звучанием оригиналов — в равной степени способным добавить как тонкую четкость, так и богатую громкость. Смоделированный на основе студийного стандарта, этот эквалайзер идеально подходит для теплоты, полноты и четкости в нижней части вашего микса или для оживления средних частот. Эксклюзивно создано мастерами Softube.</p>
<p><br></p>
<p>УЛУЧШИТЕ ВАШ МИКШИРОВАНИЕ</p>
<p>-Четкий, простой интерфейс для интуитивно понятного управления</p>
<p>-Усовершенствованный низкий подъем/срез, плавный срез высоких частот&nbsp;</p>
<p>-Идеально подходит для моделирования низких и средних частот</p>
<p><br></p>
<p>УЛУЧШИТЕ СВОЙ МИКС</p>
<p>ENHANCED EQ — это уникальный, простой в использовании эффект, который придаст вашим трекам аналоговый звук мастеров — столь же мощный в добавлении тонкой четкости и богатой громкости. Смоделированный на основе студийного стандарта, этот эквалайзер идеально подходит для теплоты, полноты и четкости в нижней части вашего микса или для оживления средних частот. Эксклюзивно созданный мастерами из Softube, ENHANCED EQ обладает характером и присутствием, узнаваемым по огромному количеству лучших произведений.</p>
<p><br></p>
<p>Теперь NI впервые предлагает вам это секретное оружие в виде встроенного плагина, работающего индивидуально в вашей DAW и готового оживить и улучшить вашу музыку.</p>
<p><br></p>
<p>ПРОСТОТА И СОВЕРШЕНСТВО&nbsp;</p>
<p>Лаконичный и простой в использовании, этот исключительный эквалайзер имеет всего три полосы, но обладает некоторыми необычными параметрами. Низкие частоты можно одновременно и обрезать, и усиливать, что приводит к особой кривой, отвечающей за характерный чистый, но весомый низ.</p>
<p><br></p>
<p>Идеально подходит для эквалайзера отдельных инструментов, таких как бочки и бас-гитары, ENHANCED EQ также отлично подходит для добавления ясности в высокие средние частоты — используйте обрез высоких частот для плавного спада, чтобы избежать шумного грохота и помочь синтезаторам и барабанным лупам найти свое место. в смеси. Стереовозможности и общее усиление дают вам дополнительный контроль над насыщенным звуком профессионального уровня.</p>
'
  WHERE
    app_id = 2256.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>VST, VST3, AU, AAX</p>
',
    content_local = '
<p>VST, VST3, AU, AAX</p>
'
  WHERE
    app_id = 2256.0 AND title = 'Спецификации'
;

  UPDATE download_info
  SET
    content_local = '<p>安装下载的映像并遵循标准安装过程。</p>',
    content = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>'
  WHERE
    app_id = 2256.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2256.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673792208', '直接链接下载安装程序', '1.4.5')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2256.0, 'Native Instruments Enhanced EQ 1.4 [MORiA] для macOS 10.15 и новее', 'https://vk.com/s/v1/doc/8Ts3Xjyst7OjGFHijYWo9SfIHbI9n5fz5_YIs4GRXvHA0j70TXg', 'Native Instruments Enhanced EQ 1.4 [MORiA] 适用于 macOS 10.15 及以上版本')
;

    UPDATE app
    SET
        name = 'Native Instruments Passive EQ',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.4.5',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1819-native-instruments-passive-eq.html',
        file_size = '82 MB',
        developer = 'Native Instruments',
        activation = 'K''ed by MORiA',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '2096',
        link = 'https://anonim.xyz/go/https://www.native-instruments.com/en/products/komplete/effects/passive-eq/',
        detail_version = '1.4.5',
        banner = '["https://www.youtube.com/embed/xzPv8zaPIqI?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-09/1664126083_img-welcome-hero-passive-eq-bdf69c8c576752ad7a13a7a3265b228e-m2x.jpg"]'
    WHERE
        id = 2257.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Это полностью параметрический двухканальный четырехполосный эквалайзер с дополнительными фильтрами высоких и низких частот, а также с широким набором пресетов для всех вариантов использования. Характеризуясь своей универсальностью и естественным звучанием, он хорошо подходит для широкого спектра производственных задач. от отдельных треков до подгрупп и даже мастеринга. Этот эффект относится к СЕРИИ PREMIUM TUBE SERIES, созданной в сотрудничестве с Softube. Эти «шведские ученые в области рок-н-ролла» специализируются на невероятно точной программной эмуляции профессионального аудиооборудования.</p>
<p><br></p>
<p>-Органический и открытый, для микширования или мастеринга</p>
<p>-Полностью параметрический 2-канальный, 4-полосный эквалайзер&nbsp;</p>
<p>-Стереосвязь для каждой полосы, обработка M/S и режим A/B</p>
<p><br></p>
<p>ПАССИВНЫЙ ЭКВАЛАЙЗЕР передает богатый, естественный звук и присутствие высококачественного лампового студийного оборудования. Его «музыкальный» характер даже при экстремальных настройках делает этот универсальный эквалайзер естественным выбором для широкого спектра производственных задач. Его способность выступать в качестве инструмента для мастеринга премиум-класса придает каждому треку безошибочное студийное ощущение высокого класса как для новичков, так и для экспертов. Эксклюзивно смоделированный в сотрудничестве с известным Softube и работающий автономно в любой DAW, PASSIVE EQ обеспечивает профессиональное прикосновение к кончикам ваших пальцев.</p>
<p><br></p>
<p>Естественный, открытый звук пассивного эквалайзера подходит для многих источников, производя богатые и стабильные результаты на отдельных треках, подгруппах и даже при мастеринге. PASSIVE EQ — первая нативная эмуляция этого эксклюзивного оборудования. Он включает в себя полностью параметрический двухканальный четырехполосный эквалайзер с дополнительными фильтрами высоких и низких частот, а также широкий набор пресетов для всех вариантов использования.</p>
<p><br></p>
<p>Помимо первоначальных спецификаций, был добавлен ряд функций, в том числе очень удобный интерфейс, отдельная стереосвязь для каждой полосы эквалайзера и фильтра, средне- и боковая обработка для увеличения и расширения готового микса, а также режим A/B для сравнение двух настроек или пресетов.</p>
',
    content_local = '
<p>这是一款全参数化的两通道四频段均衡器，带有附加的高通和低通滤波器，以及适合所有用例的各种预设。 凭借其多功能性和自然的声音，它非常适合各种制作应用。 从单个曲目到子组，甚至母带处理。 该效果属于 PREMIUM TUBE 系列，与 Softube 合作创建。 这些“瑞典摇滚科学家”专注于对专业音频设备进行极其精确的软件模拟。</p>
<p><br></p>
<p>- 有机且开放，用于混音或母带制作</p>
<p>-全参数 2 通道、4 频段均衡器&nbsp;</p>
<p>-每个频段的立体声链接、M/S 处理和 A/B 模式</p>
<p><br></p>
<p>被动均衡器提供丰富、自然的声音和高品质电子管工作室设备的存在感。 即使在极端设置下，其音乐特性也使这款多功能均衡器成为各种制作应用的自然选择。 它作为高级母带处理工具的能力为初学者和专家提供了每首曲目明显的高端工作室感觉。 PASSIVE EQ 与著名的 Softube 合作独家建模，可在任何 DAW 中独立工作，为您带来专业的触感。</p>
<p><br></p>
<p>无源均衡器自然、开放的声音适用于多种音源，在单个轨道、子组甚至母带处理上产生丰富且一致的结果。 PASSIVE EQ 是该专有硬件的第一个本机模拟。 它包括一个全参数化的两通道四频段均衡器，带有附加的高通和低通滤波器，以及适合所有用例的各种预设。</p>
<p><br></p>
<p>除了原始规格之外，还添加了许多功能，包括非常用户友好的界面、每个均衡器和滤波器频段的独立立体声链接、用于增强和扩展最终混音的中侧处理，以及用于增强和扩展最终混音的 A/B 模式。比较两个设置或预设。</p>
'
  WHERE
    app_id = 2257.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>安装下载的映像并遵循标准安装过程。</p>',
    content = '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>'
  WHERE
    app_id = 2257.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2257.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673792067', '直接链接下载安装程序', '1.4.5')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2257.0, 'Native Instruments Passive EQ 1.4.2 [MORiA] для macOS 10.15 и новее', 'https://vk.com/s/v1/doc/AKdl3tj-Jc5C9njmgLXjCG2g5KmBrIuUbbtp8qgCbwekrLRn5OE', 'Native Instruments Passive EQ 1.4.2 [MORiA] 适用于 macOS 10.15 及以上版本')
;

    UPDATE app
    SET
        name = 'Baby Audio IHNY-2',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.2.0',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1746-baby-audio-ihny-2.html',
        file_size = '25 MB',
        developer = 'Baby Audio',
        activation = 'В комплекте',
        compatibility = 'OS X 10.7及以上版本',
        architecture = '',
        published_date = '2023/12/01',
        releaseDate = '',
        note = '',
        views = '3537',
        link = 'https://anonim.xyz/go/https://babyaud.io/ihny-2',
        detail_version = '1.2.0',
        banner = '["https://www.youtube.com/embed/-AGTprq6Ssg?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-09/1661985732_babyaudioihny-2-promoshot02.jpg"]'
    WHERE
        id = 2274.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>安装和激活说明包含在套件（内部）中。</p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>'
  WHERE
    app_id = 2274.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2274.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673237751', '直接链接下载安装程序', '1.2.0')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2274.0, 'Baby Audio IHNY-2 v1.0.0', 'https://vk.com/s/v1/doc/MaJlc-4lP9S_ATN7DaIxKFYwrfZs_jrkzcFZbUFRXhmFym4lGLI', '婴儿音频IHNY-2 v1.0.0.0')
;

    UPDATE app
    SET
        name = 'Baby Audio Comeback Kid',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.3',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1674-baby-audio-comeback-kid.html',
        file_size = '63 MB',
        developer = 'Baby Audio',
        activation = 'Не требуется',
        compatibility = 'OS X 10.7及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/06',
        releaseDate = '',
        note = '',
        views = '2973',
        link = 'https://anonim.xyz/go/https://babyaud.io/comeback-kid-delay-plugin',
        detail_version = '1.3',
        banner = '["https://www.youtube.com/embed/FORbQ1tjcxk?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/maxresdefault.webp"]'
    WHERE
        id = 2298.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Comeback Kid — это интуитивно понятный плагин задержки, который позволяет вашим звукам вернуться в виде улучшенной версии самих себя.</p>
<p><br></p>
<p>Макет эффекта вдохновлен творческим рабочим процессом оборудования. Нет подменю или скрытых функций. Всего лишь сверхгибкий движок задержки — вместе с 14 «ароматными ручками» для добавления звукового совершенства вашему сырому сигналу.</p>
<p><br></p>
<p>Функции.</p>
<p>НАСТРОЙТЕ ЗАДЕРЖКУ Режимы синхронизации темпа: прямой, точечный, триольный</p>
<p>(синхронизируется с BPM вашей DAW).</p>
<p>Свободный режим: 0,01 мс - 2500 мс.</p>
<p><br></p>
<p>ДОБАВЬТЕ ХАРАКТЕР ВАШЕЙ ЗАДЕРЖКЕ</p>
<p>• Lo-Cut + Hi-Cut: Пара сочных аналоговых фильтров.</p>
<p>• Attack + Sustain: гибкие переходные конструкторы.</p>
<p>• Cheap: специальный 11-битный сигнальный тракт, созданный по образцу старинных цифровых задержек.</p>
<p>• Tape: Алгоритм насыщения ленты с аналоговой моделью.</p>
<p>• Swirl: Теплый и органично звучащий фазирующий эффект.</p>
<p>• Sauce: Алгоритмическая реверберация.</p>
<p>• Wider: Алгоритм расширения с использованием эффекта HAAS.</p>
<p>• Ping-Pong: Классический трюк со стереофонической задержкой.</p>
<p>• Richer: Алгоритм изменения высоты тона, создающий пышную и широкую реакцию задержки.</p>
<p>• Pan: Инструмент панорамирования обработанного сигнала.</p>
<p>• Mono: Моно-производитель сырого сигнала.</p>
<p>• Ducker: Приглушает сигнал задержки при воспроизведении необработанного сигнала — для более чистого и современного звучания.</p>
<p>• Destiny: Тонкий алгоритм рандомизации, создающий более человеческое ощущение задержки.</p>
',
    content_local = '
<p>Comeback Kid 是一个直观的延迟插件，可让您的声音以增强版本的形式返回。</p>
<p><br></p>
<p>效果布局的灵感来自于创造性的硬件工作流程。 没有子菜单或隐藏功能。 只需一个超级灵活的延迟引擎 - 以及 14 个“风味旋钮”即可为您的原始信号添加完美的声音。</p>
<p><br></p>
<p>功能。</p>
<p>调整延迟速度同步模式：直接、点、三连音</p>
<p>（与您的 DAW 的 BPM 同步）。</p>
<p>自由模式：0.01 毫秒 - 2500 毫秒。</p>
<p><br></p>
<p>为你的延迟增添特色</p>
<p>• Lo-Cut + Hi-Cut：一对丰富的模拟滤波器。</p>
<p>• Attack + Sustain：灵活的过渡构造器。</p>
<p>• 便宜：根据老式数字延迟建模的定制11 位信号路径。</p>
<p>• 磁带：采用模拟模型的磁带饱和算法。</p>
<p>• 漩涡：温暖而自然的定相效果。</p>
<p>• Sauce：算法混响。</p>
<p>• Wider：使用HAAS 效应的更宽算法。</p>
<p>• Ping-Pong：经典的立体声延迟技巧。</p>
<p>• 更丰富：弯音算法可创建丰富而宽广的延迟响应。</p>
<p>• 平移：用于平移已处理信号的工具。</p>
<p>• 单声道：单声道原始信号生成器。</p>
<p>• Ducker（闪避器）：播放干信号时使延迟信号静音，以获得更干净、更现代的声音。</p>
<p>• Destiny：微妙的随机化算法，可为延迟创造更人性化的感觉。</p>
'
  WHERE
    app_id = 2298.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>Запустите скачанный файл и выполните стандартную процедуру установки.</p>',
    content = '<p>Запустите скачанный файл и выполните стандартную процедуру установки.</p>'
  WHERE
    app_id = 2298.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2298.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673439722', '直接链接下载安装程序', '1.3')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2298.0, 'Baby Audio Comeback Kid 1.1.2 [FLARE]', 'https://vk.com/s/v1/doc/voPi9CZ8-dLu5ElvJl6gRQvDuwTokplidF5OnSX6hkfUrIx5OlU', '婴儿音频复出儿童1.1.2 [耀斑]')
;

    UPDATE app
    SET
        name = 'Groove Agent',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '5.1.20',
        description = '
VST, DAW, FL Studio
',
        description_local = '
VST、DAW、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1459-groove-agent.html',
        file_size = '306 MB',
        developer = 'Steinberg',
        activation = 'В комплекте',
        compatibility = '',
        architecture = '',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '3498',
        link = 'https://anonim.xyz/go/https://www.steinberg.net/vst-instruments/groove-agent/',
        detail_version = '5.1.20',
        banner = '["https://www.youtube.com/embed/b4MdmNfAWhs?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1657704303_52476-extra-large.jpg"]'
    WHERE
        id = 2371.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Разработанный как для авторов песен, так и для продюсеров битов, Groove Agent 5 включает в себя самое лучшее из электронных и акустических барабанов. Один из самых детализированных наборов акустических ударных, когда-либо представленных в Groove Agent, сочетается с широким разнообразием перкуссии, современных электронных барабанов и MIDI-грувов, предоставляя продюсерам вдохновляющий инструмент для создания ритмических композиций в любом жанре, от джаза, фанка и рока до трэпа и EDM. . Поддержка форматов плагинов VST, AU и AAX означает, что Groove Agent 5 можно использовать практически с любой DAW.</p>
<p><br></p>
<p>Акустические барабаны и перкуссия исключительного качества<br>. Удары по электронным барабанам для трэпа, EDM и многого другого .<br>Новая функция Decompose для создания собственного фирменного звука ударных<br>. Более 1000 MIDI-канавок для самых разных жанров.</p>
<p><br></p>
<p>Особенности<br>Новый стандарт динамических акустических барабанов;&nbsp;новые наборы для электронной музыки;&nbsp;новые MIDI-канавки;&nbsp;живая выборка;&nbsp;Функция декомпозиции для вашего собственного фирменного звука ударных;&nbsp;32 скоростных слоя;&nbsp;обновленный пользовательский интерфейс с изменяемым размером... и многое другое!</p>
<p><br></p>
<p>Новые акустические барабаны в The Kit<br>The Kit привносит в Groove Agent фантастические новые звуки акустических барабанов, в том числе бочку и малый барабан Pearl, четыре тома Yamaha Maple Custom, четыре тарелки Zildjian, тарелки Istanbul ride и тарелки Paiste. Все они записаны с помощью высококачественных микрофонов Neumann. и внешнее оборудование в берлинской студии Teldex Studios, включая его классическую реверберационную камеру.&nbsp;«The Kit» включает в себя 47 артикуляций, пять круговых алгоритмов и до 20 скоростей и, что наиболее важно, очень универсальный звук, который можно направить в любом направлении в вашем миксе.</p>
<p><br></p>
<p>Более 30 новых наборов для EDM, Trap и других стилей<br>Все новые наборы для Groove Agent 5 были созданы ведущими электронными исполнителями, включая Rawtekk, Audeka, zKlang, Joe Ford и рядом других молодых и голодных продюсеров.&nbsp;Помимо паттернов битов, наборы Beat Agent также теперь включают семплы, такие как басы, небольшие мелодические партии, разные хиты и другие шумы.&nbsp;Еще одна хорошая новость заключается в том, что теперь вы также можете использовать Style Player для Beat Agent.</p>
<p><br></p>
<p>Захватывающие новые стили для авторов песен<br>Groove Agent 5 предлагает 20 новых стилей MIDI для авторов песен, включая вступление, окончание, сбивки и различные сложности.&nbsp;Они охватывают целый ряд жанров, включая рок, прогрессивный рок, блюз-рок, альтернативный рок, инди, фанк, соул, джаз, кроссовер и регги, причем каждый стиль играет лучший барабанщик и микшируется исключительно для The Kit.</p>
<p><br></p>
<p>Звуковой дизайн с Decompose<br>Decompose — мечта саунд-дизайнера!&nbsp;С его помощью вы можете загрузить сэмпл и легко разделить его на тональную и шумовую составляющие.&nbsp;Как только вы это сделаете, вы можете легко перетаскивать каждую партию на пэды Groove Agent, чтобы накладывать свои барабаны, создавая бесконечное множество возможностей.&nbsp;Только представьте, что вы совмещаете жирный тон бочки 808 с шумом малого барабана 909.&nbsp;Или электронный малый барабан с шумом акустического хай-хэта.</p>
<p><br></p>
<p>Изменение высоты тона сэмплов<br>Создавайте новые захватывающие звуки ударных, изменяя огибающую высоты тона сэмпла. Это особенно полезно для музыки EDM, если вы хотите создать дропы и наращивания или если вы хотите отрегулировать высоту тона предварительно записанных ударных. В сочетании с новым Decompose вы также можете отдельно модулировать высоту тона и шума — уникальный подход к работе со звуками ударных.</p>
',
    content_local = '
<p>Groove Agent 5 专为歌曲作者和节拍制作人而设计，具有电子鼓和原声鼓的最佳性能。 Groove Agent 中最详细的原声鼓套件之一与各种打击乐器、现代电子鼓和 MIDI 节奏相结合，为制作人提供了一个鼓舞人心的工具，可以创作任何流派的节奏作品，从爵士乐、放克乐、摇滚乐到 trap。和电火花加工。 。 支持 VST、AU 和 AAX 插件格式意味着 Groove Agent 5 几乎可以与任何 DAW 一起使用。</p>
<p><br></p>
<p>卓越品质的原声鼓和打击乐器<br>。 用于 trap、EDM 等的电子鼓节奏。<br>新的分解功能可创建您自己的标志性鼓声<br>。 超过 1000 个 MIDI 节奏，适合各种流派。</p>
<p><br></p>
<p>特点<br>动态原声鼓的新标准； 新的电子音乐组合； 新的 MIDI 凹槽； 现场采样； 为您自己的标志性鼓声提供分解功能； 32个速度层； 更新的可调整大小的用户界面...以及更多！</p>
<p><br></p>
<p>套件中的新原声鼓<br>该套件为 Groove Agent 带来了美妙的新原声鼓声音，包括 Pearl 底鼓和军鼓、四个 Yamaha Maple Custom 通鼓、四个 Zildjian 镲片、Istanbul 铙钹和 Paiste 镲片。 全部使用高品质诺依曼麦克风录制。 以及柏林 Teldex Studios 的外部设备，包括其经典的混响室。 “套件”包括 47 个发音、五种循环算法和多达 20 种速度，最重要的是，它具有非常通用的声音，可以在混音中向任何方向发送。</p>
<p><br></p>
<p>超过 30 个适用于 EDM、Trap 和其他风格的新套件<br>Groove Agent 5 的所有新场景均由顶级电子艺术家创作，包括 Rawtekk、Audeka、zKlang、Joe Ford 和其他一些年轻而渴望的制作人。 除了节拍模式之外，Beat Agent 集现在还包括贝斯、小旋律部分、各种打击和其他噪音等样本。 另一个好消息是，您现在还可以将 Style Player 用于 Beat Agent。</p>
<p><br></p>
<p>歌曲作者激动人心的新风格<br>Groove Agent 5 为歌曲作者提供了 20 种新的 MIDI 风格，包括前奏、尾奏、加花和各种难度。 他们涵盖了一系列流派，包括摇滚、前卫摇滚、布鲁斯摇滚、另类摇滚、独立、放克、灵魂、爵士、跨界和雷鬼，每种风格均由顶级鼓手演奏并专门为 The Kit 混音。</p>
<p><br></p>
<p>声音设计与分解<br>分解是声音设计师的梦想！ 有了它，您可以加载样本并轻松地将其分离为音调和噪声分量。 完成此操作后，您可以轻松地将每个部分拖放到 Groove Agent 垫上以对鼓进行分层，从而创造出无限的可能性。 想象一下将 808 底鼓的浑厚音色与 909 军鼓的噪音相结合，或者将电子军鼓与原声踩镲的噪音相结合。</p>
<p><br></p>
<p>改变样本的间距<br>通过更改样本的音高包络来创建令人兴奋的新鼓声。 如果您想要创建 drop 和 build，或者想要调整预先录制的鼓的音高，这对于 EDM 音乐特别有用。 与新的 Decompose 相结合，您还可以分别调制音高和噪音 - 这是一种处理鼓声音的独特方法。</p>
'
  WHERE
    app_id = 2371.0 AND title = 'Описание'
;

  UPDATE tabs
  SET
    content = '
<p>AU, VST3, SAL</p>
',
    content_local = '
<p>AU, VST3, SAL</p>
'
  WHERE
    app_id = 2371.0 AND title = 'Спецификации'
;

  UPDATE tabs
  SET
    content = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
',
    content_local = '
<p>Примечания к выпуску недоступны на момент публикации.</p>
'
  WHERE
    app_id = 2371.0 AND title = 'Что нового'
;

  UPDATE download_info
  SET
    content_local = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>
<p><span>ВНИМАНИЕ! Требуется отключение SIP.&nbsp;</span><span><a href="https://appstorrent.ru/510-sip.html" target="_blank">Подробнее</a>&nbsp;&gt;</span></p>',
    content = '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>
<p><span>ВНИМАНИЕ! Требуется отключение SIP.&nbsp;</span><span><a href="https://appstorrent.ru/510-sip.html" target="_blank">Подробнее</a>&nbsp;&gt;</span></p>'
  WHERE
    app_id = 2371.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2371.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673824596', '直接链接下载安装程序', '5.1.20')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2371.0, 'Groove Agent 5.1.10', 'https://vk.com/s/v1/doc/jfA2aEuCb5iLrnHcWpbgvbxFM1TdADfh9Z0HkJTYMr64IIfZFAM', '凹槽代理5.1.10')
;

    UPDATE app
    SET
        name = 'Lies of P',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-10/1697948548_fsdfsdfsd.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-10/112.webp',
        version = '1.4.0',
        description = '
ИгрыПриключенияРолевые
',
        description_local = '
游戏冒险角色扮演
',
        detail_url = 'https://appstorrent.ru/2666-lies-of-p.html',
        file_size = '35 GB',
        developer = 'NEOWIZ',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARM',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '25526',
        link = 'https://anonim.xyz/go/https://www.liesofp.com/en-us/',
        detail_version = '1.4.0',
        banner = '["https://appstorrent.ru/uploads/posts/2023-10/ss_6da0465ea662d368ad4b2cf1c0812faa1d0ca317_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-10/ss_132a6579a7c2f3241e55ef9ce3eae798786168ad_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-10/ss_b510d9d65802c3cc776d1296c3daa1e9a79e3615_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-10/ss_26772232e759f37d0841d054cf30604fe4bba434_1920x1080.webp"]'
    WHERE
        id = 2489.0
    ;

  UPDATE tabs
  SET
    content = '
<p>Вы — марионетка, созданная Джеппетто и запутавшаяся в паутине лжи. Вы столкнетесь с кошмарными монстрами и недостойными доверия людьми, которые будут мешать вам узнать правду о хаосе, что обрушился на мир Lies of P.</p>
<p>Вы проснулись от звуков таинственного голоса, который ведет вас через полуразрушенный Крат — некогда процветающий город, где теперь царствует безумие и насилие. В нашей игре жанра soulslike вам придется адаптировать и себя, и оружие, чтобы выстоять против неописуемого ужаса и открыть гадкие тайны городских богачей. Преодолеете ли вы все препятствия, сделав своим оружием правду? Или же сплетете собственную сеть лжи, чтобы пройти испытания и найти себя? Решать только вам.</p>
<p><br>・ МРАЧНЫЙ, ЭЛЕГАНТНЫЙ И ЖЕСТОКИЙ МИР<br>Откройте тайны Крата, чья атмосфера напомнит вам о Прекрасной эпохе. Этот город некогда процветал благодаря марионеткам, но теперь из-за них же его улицы залиты кровью.</p>
<p><br>・СРАЖАЙТЕСЬ ПЕРЕРАБОТАННЫМИ ИНСТРУМЕНТАМИ<br>Разработайте уникальный боевой стиль, чтобы сражаться со свирепыми противниками и преодолевать препятствия. Объединяйте разные виды оружия, используйте руку Легиона и активируйте новые способности.</p>
<p><br></p>
<p>・ЧТО ТАКОЕ ЛОЖЬ?<br>Временами вам придется выбирать: солгать, чтобы утешить горюющих и отчаявшихся, или же сказать им правду.<br>Выстройте собственный путь.</p>
<p><br></p>
<p>・ПЕРЕРАБОТКА КЛАССИЧЕСКОГО СЮЖЕТА<br>Любимая многими сказка про Пиноккио переработана в мрачный зловещий сюжет, в ходе которого игроки будут открывать тайны и находить символы, скрытые в мире Lies of P.</p>
',
    content_local = '
<p>你是杰佩托创造的傀儡，陷入了谎言之网。 你会遇到噩梦般的怪物和不值得信任的人，他们会阻止你了解《Lies of P》世界陷入混乱的真相。</p>
<p>你被一个神秘的声音唤醒，引导你穿过破旧的克拉斯——一座曾经繁荣的城市，现在被疯狂和暴力统治。 在我们的灵魂游戏中，你必须调整自己和你的武器，才能在难以言表的恐怖中生存下来，并发现这座城市富人的丑陋秘密。 你能以真理为武器来克服所有障碍吗？ 或者你会编织自己的谎言网来通过测试并找到自己吗？ 由您决定。</p>
<p><br>・ 黑暗、优雅、残酷的世界<br>探索 Krat 的秘密，这里的氛围会让您想起美好时代。 这座城市曾经因傀儡而繁荣，但现在因为傀儡，街道上沾满了鲜血。</p>
<p><br>・使用回收工具进行战斗<br>发展独特的战斗风格来面对凶猛的对手并克服障碍。 组合不同类型的武器，使用军团之手并激活新的能力。</p>
<p><br></p>
<p>・什么是谎言？<br>有时你必须选择：撒谎来安慰悲伤和绝望的人，或者告诉他们真相。<br>建立自己的道路。</p>
<p><br></p>
<p>・经典故事的修改<br>广受喜爱的匹诺曹故事被重新演绎成一个黑暗、险恶的故事，玩家将揭开隐藏在《Lies of P》世界中的秘密和符号。</p>
'
  WHERE
    app_id = 2489.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>
<p><br></p>
<p>如果游戏没有开始，请在终端输入：</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/LiesofP.app &amp;&amp; codesign --force --deep --sign - /Applications/LiesofP.app</span></p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>
<p><br></p>
<p>Если игры не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/LiesofP.app &amp;&amp; codesign --force --deep --sign - /Applications/LiesofP.app</span></p>'
  WHERE
    app_id = 2489.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2489.0, 'Скачать торрент файл', 'https://vk.com/doc781359414_674117365', '下载torrent文件', '1.4.0')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2489.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/ESyAmO7eWahNuGUVW4LGIEMBx00FMhOtbcKIr1pvHQVPBg?e=nuf9JA', '下载 OneDrive', '1.4.0')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2489.0, 'Lies of P 1.2.0 с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/EafptosjbqlCiQdEYrIQuakBImcusPQnc6nAbkLcr30UOQ?e=qC6gPF', 'p 1.2.0的谎言与OneDrive')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2489.0, '', 'javascript:ShowOrHide(''spc39f9ddb0d8a691ff02c0e1ce4b65c58'')', NULL)
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2489.0, 'Lies of P 1.2.0 частями с MediaFire', 'javascript:ShowOrHide(''spc39f9ddb0d8a691ff02c0e1ce4b65c58'')', 'p 1.2.0的谎言中有媒体大火')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2489.0, 'Часть 1', 'https://www.mediafire.com/file/lruv3ys12cgwhqn/LiesofP.zip.001/file', '第1部分')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2489.0, 'Часть 2', 'https://www.mediafire.com/file/hesumqadjgihc8w/LiesofP.zip.002/file', '第2部分')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2489.0, 'Часть 3', 'https://www.mediafire.com/file/h7d57scrrrdqoqo/LiesofP.zip.003/file', '第3部分')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2489.0, 'Часть 4', 'https://www.mediafire.com/file/twjjapvdz28utw9/LiesofP.zip.004/file', '第4部分')
;

    UPDATE app
    SET
        name = 'BattleCakes',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-11/avavav111aaa.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-11/avav.webp',
        version = '0.8.1',
        description = '
ИгрыПриключения
',
        description_local = '
游戏冒险
',
        detail_url = 'https://appstorrent.ru/2686-battlecakes.html',
        file_size = '300 MB',
        developer = 'Volcano Bean',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/18',
        releaseDate = '',
        note = '',
        views = '1049',
        link = 'https://anonim.xyz/go/https://volcanobean.com/games/battlecakes/',
        detail_version = '0.8.1',
        banner = '["https://appstorrent.ru/uploads/posts/2023-11/ss_6dd9b2a117f3b6e69b276184b4a5f8d5c7f445bc_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_643f34272d715df4bbc32c8bf545616833ddf41b_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_d99aa2d70a24eac12fe22c79a21f2001f1a424e3_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_87be57bfe6c25e04fef0c4a1522b422cc2689a91_1920x1080.webp"]'
    WHERE
        id = 2524.0
    ;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>'
  WHERE
    app_id = 2524.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2524.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673941791', '直接链接下载安装程序', '0.8.1')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2524.0, 'BattleCakes BattleCakes 0.7.2', 'https://vk.com/doc781359414_672279674', 'Battlecakes Battlecakes 0.7.2')
;

    UPDATE app
    SET
        name = 'Fort Solis',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-11/fff1.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-11/ff1f.webp',
        version = '1.0.7',
        description = '
ИгрыПриключения
',
        description_local = '
游戏冒险
',
        detail_url = 'https://appstorrent.ru/2697-fort-solis.html',
        file_size = '4 GB',
        developer = 'Fallen LeafBlack Drakkar Games',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARM',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '9960',
        link = 'https://anonim.xyz/go/https://dearvillagers.com/project/fort-solis/',
        detail_version = '1.0.7',
        banner = '["https://appstorrent.ru/uploads/posts/2023-11/ss_fb0b23df74290cfa34722244e7076ed54122479d_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_d7448332c3fca1eee2531c954b9ba249703d2a35_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_0375dfdd4baa829ff88ad6e0eb628efa755a5dbb_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_10ca3fd1274b80a20e7f98227207250f2a4da786_1920x1080.webp"]'
    WHERE
        id = 2527.0
    ;

  UPDATE tabs
  SET
    content = '
<p>История, расказанная в четырёх частях. Fort Solis можно пройти за одну интенсивную сессию, как марафон сериала от Netflix, а можно смаковать главу за главой, словно пересматривая любимое шоу вдоль и поперёк.</p>
<p><br></p>
<p>Добро пожаловать в Fort Solis<br>Ответив на необычный экстренный вызов с удалённой шахтёрской базы, Джек прибывает в мрачный и безлюдный Fort Solis. Несмотря на надвигающуюся грозу, он отправляется внутрь и отчаянно пытается установить контакт. Ночь никак не заканчивается, ситуация накаляется. События выходят из-под контроля, а завеса над тайной исчезновения персонала базы начинает приподниматься.</p>
<p><br></p>
<p>Иммерсивный сюжет<br>Fort Solis предлагает игрокам невероятный уровень контроля для достижения полного погружения в игровой процесс. Благодаря участию таких актёров как Роджер Кларк, Трой Бейкер и Джулия Браун, каждая глава Fort Solis пробуждает в игроках сильные эмоции, включая страх, сочувствие и многие другие. Основная сюжетная линия сопровождается массой дополнительных элементов повествования, таких как аудиожурналы, записи с камер наблюдения и фрагменты прошлого, раскрывающие мрачные секреты баты. Кроме того, есть личные видеозаписи членов персонала о событиях до и после злополнучной ночи, когда в Fort Solis сработал сигнал тревоги…</p>
<p><br></p>
<p>Потрясающая графика!<br>В Fort Solis игроков ждёт новый уровень детализации и анимации персонажей. Игра буквально оживает перед глазами, благодаря последней версии Unreal Engine 5.2.</p>
<p><br></p>
<p>Изолированная шахтёрская база<br>Fort Solis угрюмо возвышается над ландшафтом и на многие уровни уходит под землю. Игроки могут исследовать истерзанную бурями поверхность, мрачные служебные тоннели без освещения и разные отсеки базы, обеспечивающие ее повседневные функции, в том числе, инженерный, медицинский и коммуникационный.По мере развития сюжета во все зоны можно возвращаться за новыми подсказками или чтобы просто проникнуться атмосферой, в которой час за часом решается судьба Джека.</p>
',
    content_local = '
<p>故事分为四个部分。 《索利斯堡》可以在一次紧张的训练中完成，就像 Netflix 系列的马拉松一样，或者您也可以逐章品味它，就像来回观看您最喜欢的节目一样。</p>
<p><br></p>
<p>欢迎来到索利斯堡<br>杰克接到一个来自偏远采矿基地的不寻常的紧急电话后，到达了阴沉而荒芜的索利斯堡。 尽管雷雨即将来临，他仍走进屋内，拼命尝试联系。 夜晚尚未结束，局势正在升温。 事态逐渐失控，基地人员失踪之谜的面纱开始揭开。</p>
<p><br></p>
<p>身临其境的故事<br>Fort Solis 为玩家提供了令人难以置信的控制水平，以实现完全身临其境的游戏体验。 以罗杰·克拉克、特洛伊·贝克和朱莉娅·布朗等演员为主角，索利斯堡的每一章都会唤起玩家强烈的情感，包括恐惧、同理心等等。 主要故事情节伴随着许多额外的叙事元素，例如音频日志、监控录像以及揭示蝙蝠黑暗秘密的过去片段。 此外，还有工作人员的个人视频，讲述了索利斯堡警报响起的那个不幸的夜晚前后发生的事件……</p>
<p><br></p>
<p>惊人的图形！<br>索利斯堡将细节和角色动画提升到了新的水平。 得益于最新版本的虚幻引擎 5.2，这款游戏在您眼前栩栩如生。</p>
<p><br></p>
<p>孤立的采矿基地<br>索利斯堡阴沉地矗立在地表之上，地下有很多层。 玩家可以探索饱受风暴摧残的地表、黑暗、没有灯光的服务隧道，以及支持其日常功能的基地的各个部分，包括工程、医疗和通讯。随着故事的进展，所有区域都可以返回寻找新的线索或只是沉浸在杰克的命运每时每刻都决定着的气氛中。</p>
'
  WHERE
    app_id = 2527.0 AND title = 'Описание'
;

  UPDATE download_info
  SET
    content_local = '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>',
    content = '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>'
  WHERE
    app_id = 2527.0
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2527.0, 'Скачать с MediaFire', 'https://www.mediafire.com/file/0goqp0geawdnzsb/Fort.Solis.v1.0.7.MacOS-ARM.dmg/file', '下载 MediaFire', '1.0.7')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2527.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/EbpXNFhxhSFOnpUglFMtp88B-5VUnq4VCNm2mi35IkeIGw?e=zKCYIY', '下载 OneDrive', '1.0.7')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2527.0, 'Fort Solis 1.0.6', 'https://www.mediafire.com/file/jsb13vku54whp7o/Fort.Solis.v1.0.6.MacOS-ARM.dmg/file', 'Solis Fort 1.0.6')
;

    UPDATE app
    SET
        name = 'Fork',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/12312.webp',
        version = '2.37',
        description = 'Git-клиент',
        description_local = 'Git客户端',
        detail_url = 'https://appstorrent.ru/2762-fork.html',
        file_size = '52 MB',
        developer = 'Danil Pristupov',
        activation = 'K''ed by TNT team',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '1550',
        link = 'https://anonim.xyz/go/https://git-fork.com/',
        detail_version = '2.37',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/1703165107_1600-na-1000-3.webp","https://appstorrent.ru/uploads/posts/2023-12/1.webp"]'
    WHERE
        id = 2531.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2531.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2531.0, 'Программы', 'https://appstorrent.ru/programs/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2531.0, 'Инструменты разработчика', 'https://appstorrent.ru/programs/dev-tools/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2531.0, 'Описание', '
<p>Fork — один из самых простых и эффективных git-клиентов для Mac. Эта система управления версиями широко используются множеством разработчиков и позволяет им совместно работать над проектами. Наличие клиента с графическим пользовательским интерфейсом как в Fork значительно облегчит повседневную работу.</p>
<p><br></p>
<p>Fork имеет невероятно дружественный интерфейс. В левой области вы найдете широкий список репозиториев, веток, источников и меток, а в правой — отложенные изменения. В верхней части экрана у нас также будет возможность быстро искать и запускать любой репозиторий. У нас даже есть возможность эффективно организовать вкладки для лучшего рабочего процесса.</p>
<p><br></p>
<p>Еще одно выгодное преимущество Fork — это возможность разрешать конфликты слияния простым и организованным способом. Благодаря встроенному в программу мастеру конфликтов вам нужно будет выполнить всего несколько простых шагов для решения проблем с кодом. Программа также позволяет нам управлять репозиториями, не выходя из самого приложения.</p>
<p><br></p>
<p>Fork — хороший git-клиент, с помощью которого вы сможете контролировать каждую строку файла, чтобы знать, кто сделал последнее изменение. Благодаря простому и интуитивно понятному интерфейсу вам будет намного проще управлять всеми вашими репозиториями.</p>
', '
<p>Fork 是 Mac 上最简单、最高效的 git 客户端之一。 该版本控制系统被许多开发人员广泛使用，并允许他们在项目上进行协作。 拥有像 Fork 这样具有图形用户界面的客户端将使日常工作变得更加容易。</p>
<p><br></p>
<p>Fork 拥有令人难以置信的用户友好界面。 在左窗格中，您将找到大量存储库、分支、源和标签，在右窗格中，您将找到待处理的更改。 在屏幕顶部，我们还可以选择快速搜索和启动任何存储库。 我们甚至能够有效地组织选项卡以实现更好的工作流程。</p>
<p><br></p>
<p>Fork 的另一个有益优势是能够以简单且有组织的方式解决合并冲突。 得益于该程序内置的冲突向导，您只需按照几个简单的步骤即可解决代码问题。 该程序还允许我们在不离开应用程序本身的情况下管理存储库。</p>
<p><br></p>
<p>Fork 是一个很好的 git 客户端，它允许您监视文件的每一行，以便您知道谁进行了最后的更改。 由于简单直观的界面，您可以更轻松地管理所有存储库。</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2531.0, '<p>Смонтируйте образ и запустите Open Gatekeeper friendly.<br>Нажмите Enter для обхода Gatekeeper в окне Терминал.<br>Перетащите приложение в папку Программы (Applications).<br>Приложение готово к использованию.</p>', '<p>挂载镜像并启动 Open Gatekeeper friendly。<br>在终端窗口中按 Enter 键绕过 Gatekeeper。<br>将应用程序拖到“应用程序”文件夹中。<br>该应用程序已准备好使用。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2531.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674080548', '直接链接下载安装程序', '2.37')
  ;

    UPDATE app
    SET
        name = 'Night Loops',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/avyavy.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/13ayv.webp',
        version = '1.0.2',
        description = '
ИгрыПриключения
',
        description_local = '
游戏冒险
',
        detail_url = 'https://appstorrent.ru/2754-night-loops.html',
        file_size = '307 MB',
        developer = 'Jiaquarium',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '114',
        link = 'https://anonim.xyz/go/https://nightloopsgame.com/',
        detail_version = '1.0.2',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_73fa8755b9d39bac5bcb4f4421c4d5288632aa63_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_6b14abd22f34059322a446774f87ac16df58f5c4_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_84449b27882c5d3e70a0b0a276d09af04ec17b4a_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_a979dc534ff2b3ebacac1c6427a4d10ce8edfdbd_1920x1080.webp"]'
    WHERE
        id = 2532.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2532.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2532.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2532.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2532.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2532.0, 'Описание', '
<p>Эта история — о поиске неведомых миров и путешествии в глубины духа. Холодная, зацикленная, медленно дрейфующая в никуда, – но каждая ночь отличается, как не найти двух одинаковых пятен крови. Говорят, если ступить на Путь, можно вновь выстроить внутренний мир и вернуть то, что ваше по праву. Да, жанр этой игры — психологический хоррор и приключение... но вы совершенно точно еще не видели ничего подобного.</p>
<p><br></p>
<p>Особенности:</p>
<p>-Бесконечный особняк, навсегда застрявший во временной петле, которая обрывается перед рассветом.<br>-Хитрые загадки, напрямую связанные с гостями отеля Seaside.<br>-Используйте потусторонние маски и комбинируйте силы их изначальных владельцев.<br>-Исследуйте бескрайние миры снов и узнайте правду (одну из) об отеле и его владельце.<br>-Сюжетные ветви и несколько концовок.<br>-Мрачный оригинальный саундтрек от s3-z.</p>
', '
<p>这个故事是关于寻找未知世界和进入精神深处的旅程。 冰冷、凝视、慢慢飘向无处——但每个夜晚都是不同的，就像找不到两处相同的血迹一样。 他们说，如果你踏上这条道路，你就可以重建你的内心世界，并归还你应得的东西。 是的，这款游戏的类型是心理恐怖和冒险……但您以前绝对没有见过类似的游戏。</p>
<p><br></p>
<p>特点：</p>
<p>-一座无尽的豪宅，永远陷入黎明前结束的时间循环中。<br>-与海滨酒店客人直接相关的棘手谜语。<br>- 使用超凡脱俗的面具并结合其原主人的力量。<br>-探索无尽的梦想世界，找出有关酒店及其主人的真相（其中之一）。<br>-情节分支和多个结局。<br>- s3-z 的黑暗原声带。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2532.0, 'Мин. требования', '
<p>ОС: Mac OS X 10.13+ (High Sierra)<br>Процессор: 2.4GHz Dual-Core CPU<br>Оперативная память: 4 GB ОЗУ<br>Видеокарта: Intel Iris Pro 5200 1536 MB, AMD Radeon R9 M370X 2GB, or Metal-capable equivalent<br>Место на диске: 2 GB</p>
', '
<p>操作系统：Mac OS X 10.13+ (High Sierra)<br>处理器：2.4GHz双核CPU<br>内存：4 GB 内存<br>显卡：Intel Iris Pro 5200 1536 MB、AMD Radeon R9 M370X 2GB 或支持 Metal 的同等显卡<br>磁盘空间：2GB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2532.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>', '<p>安装下载的映像并遵循标准安装过程。<br>安装结束后选择放置游戏的位置。<br>建议指定应用程序文件夹。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2532.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673936752', '直接链接下载安装程序', '1.0.2')
  ;

    UPDATE app
    SET
        name = 'Rhythm Doctor',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/fdsfdsfds.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/fs1.webp',
        version = '0.14.0',
        description = '
ИгрыИнди-игры
',
        description_local = '
游戏独立游戏
',
        detail_url = 'https://appstorrent.ru/2753-rhythm-doctor.html',
        file_size = '420 MB',
        developer = '7th Beat Games',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '61',
        link = 'https://anonim.xyz/go/https://rhythmdr.com/',
        detail_version = '0.14.0',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_0ad870eb7a1cc4315b17c2aaa2e54c0b5f220684_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_cb3a0ab6aaaf1bfb929e32bd8df05a3ffd7140e3_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_a8427224faf8062ed4eea2d3af9637934914a85c_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_e361a4f2de7594952b61522bb21a66713fe3f808_1920x1080.webp"]'
    WHERE
        id = 2533.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Английский', 'https://appstorrent.ru/info-lang-voice/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang-voice/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 2.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2533.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang-voice/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2533.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2533.0, 'Инди-игры', 'https://appstorrent.ru/games/indi/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2533.0, 'Описание', '
<p>Rhythm Doctor - это ритм-игра в мире, где дефибрилляция сердец пациентов синхронно с их сердцебиением обладает целебными свойствами. Нажимайте пробел в идеальное время на седьмом ударе, и, возможно, пациенты выкарабкаются. Но будьте осторожны - у каждого пациента есть уникальные заболевания, основанные на сложной теории музыки: полиритмы, гемиолы, неправильные временные сигнатуры... Если вы не знаете, что они означают, не волнуйтесь. Rhythm Doctor создан для того, чтобы вы изучали музыку и теорию ритма, даже не осознавая этого!</p>
<p><br></p>
<p>Особенности:</p>
<p>- 20+ уровней, каждый со своей историей.</p>
<p><br></p>
<p>- Каждый уровень в доступной форме знакомит с различными понятиями теории ритма.<br>Большое количество докторов и пациентов участвуют во всеохватывающей сюжетной линии, ориентированной на персонажей.</p>
<p><br></p>
<p>- Пройдите сюжет в одиночку или возьмите друга для локального мультиплеера на протяжении всей кампании!<br><br></p>
', '
<p>Rhythm Doctor 是一款节奏游戏，背景是让患者的心脏与心跳同步除颤，从而具有治疗功效。 在第七拍的最佳时间敲击空格键，也许患者就能成功。 但要小心 - 每个患者都有基于复杂音乐理论的独特条件：多节奏、半音、不规则的拍号……如果您不知道它们的含义，请不要担心。 节奏医生旨在帮助您在不知不觉中学习音乐和节奏理论！</p>
<p><br></p>
<p>特点：</p>
<p>- 20 多个关卡，每个关卡都有自己的故事。</p>
<p><br></p>
<p>- 每个级别都以易于理解的形式介绍节奏理论的各种概念。<br>大量的医生和病人都参与到一个由角色驱动的总体故事情节中。</p>
<p><br></p>
<p>- 独自玩完整个故事，或者在整个战役中与朋友一起玩本地多人游戏！<br><br></p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2533.0, 'Мин. требования', '
<p>ОС: macOS 10.13 or later<br>Процессор: Natively supports any Intel or Apple Silicon processor.<br>Оперативная память: 2 GB ОЗУ<br>Видеокарта: Intel Graphics 4000<br>Место на диске: 1 GB</p>
', '
<p>ОС: macOS 10.13 or later<br>Процессор: Natively supports any Intel or Apple Silicon processor.<br>Оперативная память: 2 GB ОЗУ<br>Видеокарта: Intel Graphics 4000<br>Место на диске: 1 GB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2533.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2533.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673935839', '直接链接下载安装程序', '0.14.0')
  ;

    UPDATE app
    SET
        name = 'Vampire: The Masquerade - Coteries of',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/fsssss1.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/fssssfs.webp',
        version = '1.0.12 (52000)',
        description = '
ИгрыПриключения
',
        description_local = '
游戏冒险
',
        detail_url = 'https://appstorrent.ru/2750-vampire-the-masquerade-coteries-of-new-york.html',
        file_size = '1,6 GB',
        developer = 'Draw Distance',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '1575',
        link = 'https://anonim.xyz/go/https://drawdistance.dev/',
        detail_version = '1.0.12 (52000)',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_ef6cf99a04c83ed1fc4df6a6d27cb902f1dc785a_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_7544a8fadcb003fe2812438c340f659f259b88df_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_a4eb19977fe484b7f0cc2c1e01f9727ce709ac1b_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_ad3411ee1c3d2d1faa2335de9ac63e5ddb2e1e79_1920x1080.webp"]'
    WHERE
        id = 2534.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2534.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2534.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2534.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2534.0, 'Описание', '
<p>«Маскарад: Котерии Нью-Йорка» — это визуальная новелла в мире Vampire: The Masquerade пятой редакции. Это история о борьбе между двумя фракциями — Камарильей и Анархами — которая развернется в свете ночных огней мегаполиса.<br><br></p>
<p>Vampire: The Masquerade - Coteries of New York — это атмосферное однопользовательское приключение в Мире Тьмы пятой редакции. В свете ночных огней Нью-Йорка развернется битва между двумя вампирскими фракциями — консервативной Камарильей и свободолюбивыми Анархами.</p>
<p><br></p>
<p>Играйте за одного из готовых персонажей — Вентру, Тореадора или Бруху.</p>
<p><br></p>
<p>У каждого героя свои умения, этический кодекс и подход к ситуациям, свои строчки диалогов. Квесты познакомят вас с четырьмя потенциальными спутниками — заклинателем-тремером, детективом-носферату, недоверчивой гангрелкой и множественной онлайн-личностью из клана Малкавиан, преследующей свои цели. Завоюйте их сердца двоих, и в критический момент они придут вам на помощь.</p>
<p><br>От выбора клана зависит и то, с какого угла вы взглянете на события. Потребуется больше одного прохождения, чтобы выжать из игры максимум впечатлений.</p>
<p><br></p>
<p>Но все пути приведут вас к одинаково драматичной и неожиданной концовке, которая удивит и заставит ждать продолжения.</p>
<p><br></p>
<p>Новелла подойдет как бывалым игрокам в Vampire: The Masquerade, так и любителям нарративных игр с возрастными ограничениями, которые еще не знакомы с сеттингом.</p>
<p><br></p>
<p>Игра содержит мрачные сцены, характерные для Мира Тьмы, и передает превосходную атмосферу оригинала.<br>Что такое Vampire: The Masquerade - Coteries of New York?</p>
<p><br></p>
<p>Vampire: The Masquerade - Coteries of New York — это попытка рассказать историю о непростом и захватывающем мире вампиров, их ночных интригах и попытках сохранить то немногое человеческое, что в них осталось.<br>Как играть в Coteries of New York</p>
<p><br></p>
<p>Вам предстоит сыграть роль новообращенного нью-йоркского вампира и узнать, каково быть Сородичем в гуще оживленного мегаполиса. На пути вам встретится множество персонажей — других вампиров, слабокровок, гулей, людей… и не только. Выполняя задания, которые испытают вашу человеческую природу на прочность, в конечном счете вы сыграете важную роль в непростой и зачастую ожесточенной борьбе между Камарильей и Анархами.</p>
<p><br></p>
<p>Налаживайте связи с бессмертными компаньонами, чтобы выведать их секреты… или расстаньтесь с ними. Пейте кровь живых и пытайтесь постичь саму суть человечности. Следите за уровнем Голода, чтобы ваш внутренний Зверь не вырвался наружу. Принимайте решения, влияющие не только на развитие сюжета, но и на подход персонажа к решению задач. Блуждайте в ветвях диалогов и тоните в круговороте персонажей — и всё это с видом на известнейшие достопримечательности Нью-Йорка! Сражайтесь и убеждайте при помощи Дисциплин, но помните: каждое их применение повышает уровень Голода. А без должного контроля Голод пробудит Зверя — вашу темную сторону, которая жаждет насытиться... во что бы то ни стало.</p>
<p><br>Раз игра называется Vampire: The Masquerade, значит ли это, что она имеет какое-то отношение к Миру Тьмы, Bloodlines 2, культовой настольной ролевой системе, или...?</p>
<p><br></p>
<p>Да, именно! События Coteries of New York происходят в той же вселенной, что и Bloodlines 2, но наша игра предлагает другие впечатления и историю.</p>
', '
<p>假面舞会：纽约小圈子是一部以《吸血鬼：假面舞会》第五版世界为背景的视觉小说。 这是一个关于卡玛利拉和无政府主义者两个派系之间斗争的故事，将在大都市的夜灯下展开。<br><br></p>
<p>《吸血鬼：假面舞会 - 纽约圈子》是一款发生在第五版黑暗世界中的大气单人冒险游戏。 在纽约夜色的照耀下，两个吸血鬼派系——保守的卡玛利拉和热爱自由的无政府主义者之间即将展开一场战斗。</p>
<p><br></p>
<p>扮演现成的角色之一 - Ventrue、Toreador 或 Brujah。</p>
<p><br></p>
<p>每个英雄都有自己的技能、道德准则和处理情况的方法，以及自己的对话台词。 这些任务向你介绍了四个潜在的同伴——一个瑞米尔施法者、一个诺斯费拉图侦探、一个多疑的帮派和一个追求自己目标的多重在线马尔卡维亚人物。 赢得他们两人的心，在关键时刻他们会向你伸出援助之手。</p>
<p><br>氏族的选择决定了你看待事件的角度。 需要多次通关才能充分利用游戏。</p>
<p><br></p>
<p>但所有的道路都会引导你走向同样戏剧性和意想不到的结局，这会让你惊讶并让你等待续集。</p>
<p><br></p>
<p>这部中篇小说既适合经验丰富的《吸血鬼：假面舞会》玩家，也适合有年龄限制、尚不熟悉设定的叙事游戏粉丝。</p>
<p><br></p>
<p>游戏包含黑暗世界典型的黑暗场景，传达了原作的优秀氛围。<br>什么是《吸血鬼：假面舞会 - 纽约圈子》？</p>
<p><br></p>
<p>《吸血鬼：假面舞会 - 纽约小圈子》试图讲述吸血鬼复杂而令人兴奋的世界、他们夜间的阴谋以及试图保留他们身上仅存的一点人性的故事。<br>如何玩《纽约圈子》</p>
<p><br></p>
<p>扮演一个新变成的纽约吸血鬼的角色，探索在繁忙的大都市中成为亲属的感觉。 一路上你会遇到许多角色——其他吸血鬼、弱种、食尸鬼、人类……等等。 通过完成考验你人性的任务，你最终将在秘党和无政府主义者之间艰难且经常暴力的斗争中发挥重要作用。</p>
<p><br></p>
<p>与不朽的同伴联系，了解他们的秘密……或者与他们分离。 喝生者的血并尝试理解人性的本质。 密切关注您的饥饿程度，以防止您内心的野兽爆发。 做出的决定不仅会影响情节的发展，还会影响角色解决问题的方法。 漫步在对话的分支中，淹没在角色的旋风中 - 同时俯瞰纽约最著名的地标！ 在纪律的帮助下进行战斗和说服，但请记住：每次使用它们都会增加饥饿程度。 如果没有适当的控制，饥饿会唤醒野兽——你的黑暗面，它渴望得到满足……不惜任何代价。</p>
<p><br>既然这款游戏被称为《吸血鬼：避世》，这是否意味着它与《黑暗世界》、《血统 2》、邪教桌面角色扮演系统有关，或者……？</p>
<p><br></p>
<p>对，就是这样！ Coteries of New York 与 Bloodlines 2 发生在同一个宇宙中，但我们的游戏提供了不同的体验和故事。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2534.0, 'Мин. требования', '
<p>ОС: 10.12+<br>Процессор: Dual Core 3 GHz<br>Оперативная память: 4 GB ОЗУ<br>Видеокарта: ​1 GB VRAM OpenGL 2.1+<br>Место на диске: 2 GB</p>
', '
<p>ОС: 10.12+<br>Процессор: Dual Core 3 GHz<br>Оперативная память: 4 GB ОЗУ<br>Видеокарта: ​1 GB VRAM OpenGL 2.1+<br>Место на диске: 2 GB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2534.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>', '<p>安装下载的映像并遵循标准安装过程。<br>安装结束后选择放置游戏的位置。<br>建议指定应用程序文件夹。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2534.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673933652', '直接链接下载安装程序', '1.0.12 (52000)')
  ;

    UPDATE app
    SET
        name = 'Retro City Rampag DX',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/1702885061_fsss.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/11f.webp',
        version = '2.00.dx (40141)',
        description = '
ИгрыЭкшенПриключения
',
        description_local = '
游戏动作冒险
',
        detail_url = 'https://appstorrent.ru/2751-retro-city-rampag-dx.html',
        file_size = '15 MB',
        developer = 'Vblank Entertainment',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '853',
        link = 'https://anonim.xyz/go/https://www.vblank.com/',
        detail_version = '2.00.dx (40141)',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_2cc5671e99fdee2aa487b979b1e9c22e62f7c0f0_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_e1b38bc21843fcca24144d5348dd303d184c2369_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_1e45f11b3e683bc75ea0e0e7953d9c91e9bac127_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_290786593aa14d51b30ee55bcc890eda3734883d_1920x1080.webp"]'
    WHERE
        id = 2535.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2535.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2535.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2535.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2535.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2535.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2535.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2535.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2535.0, 'Экшен', 'https://appstorrent.ru/games/action/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2535.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2535.0, 'Описание', '
<p><span>Устройте хаос в открытом мире Retro City Rampage! Вы встретитесь с огромным количеством знакомых персонажей, в том числе с одним путешественником во времени, опробуете разные игровые режимы и даже столкнетесь с радиоактивными водопроводчиками, что ждут не дождутся возможности убить и съесть вас, Игрок! Но стойте, это еще не все! Давите несчастных пешеходов, словно они – злые грибы из вселенной Mario, и получайте заслуженную монетку. Завоевывая мир, вы также встретитесь с приглашенными знаменитостями из таких игр, как Super Meat Boy, Splosion Man, Ms. Splosion Man и BIT.TRIP Runner. А еще вы сможете пересечь Minecraft&nbsp;– к вящей кроссоверной радости!</span><br><br><span>Вы отправились на очередное дело, когда на вас из засады напали плохие хорошие парни, которые пойдут на все, лишь бы остановить беспредел в родном Ворополисе. В Retro City Rampage, этой пародийной оде олдскульным играм и культуре 80-х, полной отсылок к игровой классике, вас ждет современный игровой процесс в открытом мире, заботливо упакованный в роскошную восьмибитную графику.</span><br><br><span>Достаточно ли ты хороший плохой парень, чтобы одолеть плохих хороших парней?</span></p>
<p>- Включает режим ROM City Rampage, в точности повторяющий первый прототип игры!</p>
<p><br></p>
<p>- Более 60 сюжетных заданий, в которых смешаны элементы разных жанров: гонок, платформеров, «стелс»-игр и многих других!</p>
<p><br></p>
<p>- Огромный открытый мир и более 40 аркадных заданий – для тех, кто рвется в самую гущу событий!</p>
<p><br></p>
<p>- Исследуйте Ворополис, заходите в казино, бары, парикмахерские и залы с игровыми автоматами!</p>
<p><br></p>
<p>- Огромный выбор оружия: ручной пулемет, бионическая рука и даже бластер охотника за привидениями!</p>
', '
<p><span>在复古城市横冲直撞的开放世界中造成严重破坏！ 你会遇到一大堆熟悉的角色，包括一位时间旅行者，尝试不同的游戏模式，甚至会遇到迫不及待想杀死并吃掉你的放射性水管工，玩家！ 但等等，这还不是全部！ 像马里奥宇宙中的邪恶蘑菇一样碾压倒霉的行人，获得你当之无愧的金币。 当你征服世界时，你还会遇到《超级食肉男孩》、《爆炸人》、《Ms. Meat Boy》等游戏中的客座名人。 Splosion Man 和 BIT.TRIP Runner。 你还可以跨界玩《我的世界》——获得更大的跨界乐趣！</span><br><br><span>当你被坏人伏击时，你执行了另一项任务，他们会不惜一切代价阻止家乡沃罗波利斯的混乱。 《Retro City Rampage》是对老式游戏和 80 年代文化的模仿，充满了对游戏经典的致敬，以现代开放世界游戏玩法精心包装在豪华的 8 位图形中。</span><br><br><span>你是一个足够好的坏人来打败好坏人吗？</span></p>
<p>- 包含 ROM City Rampage 模式，完全重复游戏的第一个原型！</p>
<p><br></p>
<p>- 超过 60 个故事任务，混合了不同类型的元素：赛车、平台游戏、潜行游戏等等！</p>
<p><br></p>
<p>- 一个巨大的开放世界和 40 多个街机任务 - 适合那些渴望深入了解事物的人！</p>
<p><br></p>
<p>- 探索沃罗波利斯，参观赌场、酒吧、美发沙龙和老虎机大厅！</p>
<p><br></p>
<p>- 大量武器可供选择：轻机枪、仿生手臂，甚至还有捉鬼敢死队爆能枪！</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2535.0, 'Мин. требования', '
<p>OS: Mac OS X 10.7 or higher<br>Processor:1GHz processor<br>Memory:256 MB RAM<br>Hard Drive:30 MB HD space</p>
', '
<p>操作系统：Mac OS X 10.7 或更高版本<br>处理器：1GHz处理器<br>内存：256 MB RAM<br>硬盘：30MB硬盘空间</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2535.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>', '<p>安装下载的映像并遵循标准安装过程。<br>安装结束后选择放置游戏的位置。<br>建议指定应用程序文件夹。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2535.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673934521', '直接链接下载安装程序', '2.00.dx (40141)')
  ;

    UPDATE app
    SET
        name = 'Sonic Dream Team',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/aa11a.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/1702468163_9191.webp',
        version = '1.1.1',
        description = '
ИгрыApple ArcadeПриключения
',
        description_local = '
游戏Apple Arcade冒险
',
        detail_url = 'https://appstorrent.ru/2746-sonic-dream-team.html',
        file_size = '1,4 GB',
        developer = 'SEGA',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/20',
        releaseDate = '',
        note = '',
        views = '2039',
        link = 'https://anonim.xyz/go/https://apps.apple.com/ru/app/sonic-dream-team/id1609094795',
        detail_version = '1.1.1',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/1702468156_1286x0w-1.webp","https://appstorrent.ru/uploads/posts/2023-12/1702468157_1286x0w-2.webp","https://appstorrent.ru/uploads/posts/2023-12/1702468158_1286x0w-3.webp","https://appstorrent.ru/uploads/posts/2023-12/1702468159_1286x0w.webp"]'
    WHERE
        id = 2536.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Арабский', 'https://appstorrent.ru/info-lang/%D0%B0%D1%80%D0%B0%D0%B1%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Турецкий', 'https://appstorrent.ru/info-lang/%D1%82%D1%83%D1%80%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2536.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2536.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2536.0, 'Apple Arcade', 'https://appstorrent.ru/games/arcade/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2536.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2536.0, 'Описание', '
<p>Ёжик Соник возвращается в динамичной и захватывающей игре Sonic Dream Team!</p>
<p><br>Присоединитесь к Сонику и его друзьям в путешествии по причудливому миру снов! Познакомьтесь с оригинальной и интригующей историей, играя за шестерых персонажей с уникальными умениями. Карабкайтесь, летите и бегите навстречу победе над коварным Эггманом!</p>
<p><br>Промчитесь по невероятным мирам снов, где можно бегать по стенам, менять гравитацию и многое другое! Ваша задача: спасти друзей и сразиться с Эггманом за контроль над древним артефактом, который способен воплощать сны в реальность.</p>
<p><br>Выполняйте задания, сражайтесь с боссами и находите статуэтки любимых персонажей для своей коллекции!</p>
', '
<p>刺猬索尼克以快节奏、令人兴奋的索尼克梦之队回归！</p>
<p><br>与索尼克和他的朋友们一起踏上异想天开的梦想世界之旅！ 扮演六个拥有独特技能的角色，体验原创而有趣的故事。 攀爬、飞行、奔跑，战胜奸诈的艾格曼！</p>
<p><br>在令人难以置信的梦幻世界中竞赛，您可以在墙上奔跑、改变重力等等！ 你的任务：拯救你的朋友，并与蛋头博士战斗，争夺一件可以将梦想变成现实的古代神器的控制权。</p>
<p><br>完成任务、与头目战斗并找到你最喜欢的角色的雕像来收藏！</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2536.0, 'Мин. требования', '
<p>Требуется macOS 11.0 или новее.</p>
', '
<p>需要 macOS 11.0 或更高版本。</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2536.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br><br></p>
<p>Если игра не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/DreamTeam.app &amp;&amp; codesign --force --deep --sign - /Applications/DreamTeam.app</span></p>', '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br><br></p>
<p>Если игра не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/DreamTeam.app &amp;&amp; codesign --force --deep --sign - /Applications/DreamTeam.app</span></p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2536.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673738448', '直接链接下载安装程序', '1.1.1')
  ;

    UPDATE app
    SET
        name = 'PUZZLE & DRAGONS STORY',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/aayyyyppp.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/1avyvyy.webp',
        version = '1.0.2',
        description = '
ИгрыApple ArcadeГоловоломки
',
        description_local = '
游戏Apple Arcade 益智
',
        detail_url = 'https://appstorrent.ru/2741-puzzle-dragons-story.html',
        file_size = '1,1 GB',
        developer = 'GungHo Online Entertainment',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/20',
        releaseDate = '',
        note = '',
        views = '642',
        link = 'https://anonim.xyz/go/https://pad-arcade.com/en/',
        detail_version = '1.0.2',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/1702294251_1286x0w.webp","https://appstorrent.ru/uploads/posts/2023-12/1702294249_1286x0w-1.webp","https://appstorrent.ru/uploads/posts/2023-12/1702294249_1286x0w-2.webp","https://appstorrent.ru/uploads/posts/2023-12/1702294250_1286x0w-3.webp"]'
    WHERE
        id = 2537.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2537.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2537.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2537.0, 'Apple Arcade', 'https://appstorrent.ru/games/arcade/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2537.0, 'Головоломки', 'https://appstorrent.ru/games/puzzle/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2537.0, 'Описание', '
<p>Настоящая ролевая игра-головоломка! Отправляйтесь в эпическое фэнтезийное приключение, основанное на головоломке «три в ряд»!</p>
<p><br></p>
<p>Нанимайте союзников, улучшайте свои команды и покоряйте подземелья!</p>
<p>PUZZLE &amp; DRAGONS, скачанная более 90 миллионов раз по всему миру, является идеальной ролевой игрой-головоломкой.</p>
<p><br></p>
<p>Эта новейшая часть серии приглашает игроков в эпическое фэнтезийное приключение.</p>
<p>Используйте всю мощь головоломки «три в ряд», чтобы пробиться сквозь смертоносные подземелья, попутно набирая и обучая союзников.</p>
<p><br></p>
<p><br></p>
<p>- Эта игра представляет собой полностью автономную игру, без социальных элементов и встроенных покупок.</p>
<p>Наслаждайтесь историей в своем темпе, собирая и улучшая своих существ и команды!</p>
<p><br></p>
<p>・Интуитивно понятная головоломка</p>
<p>Просто соедините 3 или более шаров одного цвета по вертикали или по горизонтали, чтобы стереть их.</p>
<p>С помощью умных движений сфер вы сможете создавать захватывающие комбинации!</p>
<p><br></p>
<p>- Сопоставление 3 или более сфер приказывает союзному существу того же цвета, что и сферы, атаковать врага.</p>
<p><br></p>
<p>- Сочетание 5 или более сфер не только увеличивает силу вашей атаки, но и позволяет атаковать сразу нескольких врагов.</p>
<p><br></p>
<p>- У каждой сферы есть связанный элемент и еще один элемент, к которому она уязвима. Огонь (Красный) слабее Воды (Синий) и т. д.</p>
<p>Следите за стихиями и уязвимостями своих союзников и врагов, чтобы сражаться более эффективно.</p>
<p><br></p>
<p>・Бой с грозными существами</p>
<p>Сопоставление и стирание сфер приказывает вашим союзникам атаковать вражеских существ.</p>
<p>Умелая игра в головоломки открывает еще более мощные атаки!</p>
<p><br></p>
<p>- Вражеские и союзные существа имеют различные характеристики.</p>
<p>Например, даже внутри категории Драконов привлекательность, крутость и свирепость существ сильно различаются, и каждое существо обладает своими уникальными способностями.</p>
<p><br></p>
<p>・Нанимайте союзных существ</p>
<p>Собирайте материалы, встречая существ в подземельях, а затем создавайте новых союзных существ.</p>
<p>Выбирайте своих фаворитов и формируйте свои уникальные команды!</p>
<p><br></p>
<p>- Вам нужно будет создавать и улучшать союзных существ, чтобы сражаться с грозными врагами, скрывающимися в подземельях!</p>
<p><br></p>
<p>- Приключение, чтобы получить доступ к новым командным навыкам: мощные способности, способные усилить всю вашу команду, которые активируются при выполнении определенного количества комбо, сопоставлении определенных типов сфер и т. д.</p>
<p>Выберите командный навык, который подчеркнет ваши сильные стороны при сборе головоломок!</p>
<p><br></p>
<p>・Выращивайте своих существ</p>
<p>Выполняйте задания и тратьте ресурсы на своих существ, чтобы улучшить их.</p>
<p>По мере повышения уровня союзные существа становятся более могущественными.</p>
<p><br></p>
<p>- Улучшенные союзники вносят еще больший вклад в команду благодаря своим улучшенным атакующим и лечебным способностям, помогая вам покорять подземелья.</p>
<p><br></p>
<p>・Введение в историю</p>
<p>Континент Весов, когда-то являвшийся домом для цивилизации, процветавшей под защитой богини, пал в результате трагического и загадочного катаклизма.</p>
<p><br></p>
<p>Взяв на себя роль Коренного Охотника, игроки будут исследовать дикий континент, пытаясь раскрыть скрытую причину опустошения Весов.</p>
<p><br></p>
<p>・Регулярные обновления</p>
<p>Новые подземелья и существа часто добавляются посредством загрузки контента и обновлений приложений.</p>
<p><br>Проходите добавленный контент и исследуйте обширную и загадочную фэнтезийную страну.</p>
', '
<p>一款真正的益智角色扮演游戏！ 踏上基于三消益智游戏的史诗奇幻冒险！</p>
<p><br></p>
<p>招募盟友，增强你的团队并征服地下城！</p>
<p>PUZZLE &amp; DRAGONS 是一款终极益智角色扮演游戏，全球下载量超过 9000 万次。</p>
<p><br></p>
<p>该系列的最新作品将带领玩家踏上史诗般的奇幻冒险。</p>
<p>利用三消谜题的力量，在致命的地牢中杀出一条血路，同时招募和训练盟友。</p>
<p><br></p>
<p><br></p>
<p>- 该游戏是一款完全独立的游戏，没有社交元素或应用内购买。</p>
<p>当你收集和升级你的生物和团队时，按照你自己的节奏享受故事！</p>
<p><br></p>
<p>・直观的谜题</p>
<p>只需垂直或水平匹配 3 个或更多相同颜色的球即可消除它们。</p>
<p>通过球体的巧妙移动，您可以创造令人兴奋的组合！</p>
<p><br></p>
<p>- 匹配 3 个或更多球体会命令与球体颜色相同的友方生物攻击敌人。</p>
<p><br></p>
<p>- 组合 5 个或更多球体不仅可以增加你的攻击力，还可以让你同时攻击多个敌人。</p>
<p><br></p>
<p>- 每个球体都有一个相关的元素和另一个容易受到影响的元素。 火（红色）比水（蓝色）弱，等等。</p>
<p>密切关注盟友和敌人的要素和弱点，以便更有效地战斗。</p>
<p><br></p>
<p>・与强大的生物战斗</p>
<p>匹配和消除球体命令你的盟友攻击敌方生物。</p>
<p>熟练的益智游戏可以解锁更强大的攻击！</p>
<p><br></p>
<p>- 敌人和盟友生物有不同的特征。</p>
<p>例如，即使在龙类中，生物的可爱、酷炫和凶猛也有很大差异，每种生物都有自己独特的能力。</p>
<p><br></p>
<p>・招募盟友生物</p>
<p>通过在地下城中遭遇生物来收集材料，然后创造新的盟友生物。</p>
<p>选择你最喜欢的并组建你自己独特的团队！</p>
<p><br></p>
<p>- 你需要创造并升级盟友生物来对抗潜伏在地牢中的强大敌人！</p>
<p><br></p>
<p>- 通过冒险获得新的团队技能：可以增强整个团队的强大能力，可以通过执行一定数量的连击、匹配特定类型的球体等来激活。</p>
<p>选择一种在解决谜题时突显您优势的团队技能！</p>
<p><br></p>
<p>・培育你的生物</p>
<p>完成任务并在你的生物身上花费资源来改善它们。</p>
<p>随着等级的提升，盟友生物会变得更加强大。</p>
<p><br></p>
<p>- 改进的盟友通过改进的攻击和治疗能力为团队做出更多贡献，帮助您征服地下城。</p>
<p><br></p>
<p>・历史概论</p>
<p>天秤大陆，曾经是在女神的保护下繁荣的文明的家园，却陷入了一场悲惨而神秘的灾难。</p>
<p><br></p>
<p>玩家将扮演原住民猎人的角色，探索狂野大陆，试图揭开天秤座毁灭的隐藏原因。</p>
<p><br></p>
<p>・定期更新</p>
<p>通过内容下载和应用程序更新经常添加新的地下城和生物。</p>
<p><br>畅玩新增内容，探索广阔而神秘的奇幻大陆。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2537.0, 'Мин. требования', '
<p>Требуется macOS 11.0 или новее.</p>
', '
<p>需要 macOS 11.0 或更高版本。</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2537.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br><br></p>
<p>Если игра не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/PuzzleDragonsS.app &amp;&amp; codesign --force --deep --sign - /Applications/PuzzleDragonsS.app</span></p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。<br><br></p>
<p>如果游戏没有开始，请在终端输入：</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/PuzzleDragonsS.app &amp;&amp; codesign --force --deep --sign - /Applications/PuzzleDragonsS.app</span></p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2537.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673652255', '直接链接下载安装程序', '1.0.2')
  ;

    UPDATE app
    SET
        name = 'Sunless Skies',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/aaa1aychja.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/1702292267_ayyy.webp',
        version = '2.0.4',
        description = '
ИгрыПриключенияРолевые
',
        description_local = '
游戏冒险角色扮演
',
        detail_url = 'https://appstorrent.ru/2740-sunless-skies.html',
        file_size = '1,1 GB',
        developer = 'Failbetter Games',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '2703',
        link = 'https://anonim.xyz/go/https://www.failbettergames.com/',
        detail_version = '2.0.4',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_9f61369867acccb15081ec47c77c39872f8fca8f_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_cc035c7f74ddb8966369e2f7fd33aedb1b68a7da_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_36f60f85c29cbd5c29a74a7a871d2b134077333d_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_50881b6bfd836b92bf069d63dd6f99f815987064_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_a212baa955119ebcd55232eb77841d9befd9ac3d_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_c916281f613e0afb31138cb51d022b0e07f94da4_1920x1080.webp"]'
    WHERE
        id = 2538.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2538.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2538.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2538.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2538.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2538.0, 'Ролевые', 'https://appstorrent.ru/games/roleplay/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2538.0, 'Описание', '
<p>Sunless Skies — это готическая ролевая игра с элементами хоррора, акцентом на исследовании мира и захватывающим сюжетом.<br>Станьте капитаном летающего паровоза.</p>
<p><br>Единственное, что защищает вас от космического мусора, бурь и молний — это ваш локомотив. Заботьтесь о нем и улучшайте его, покупайте оружие, экзотическое снаряжение и следите за его корпусом, чтобы не стать жертвой непогоды.<br>Исследуйте уникальную и опасную вселенную.</p>
<p>Станьте капитаном паровоза, предназначенного специально для путешествий по безжелезнодорожью: летайте среди звезд, вытаскивая свою команду из передряг и сводя ее с ума. Тайком перевозите души, торгуйтесь за ящики времени, останавливайтесь на партию в крикет и чашечку чая.</p>
<p>Исследуйте глубокую, темную и удивительную вселенную Павшего Лондона, которую мы представили в нашей прошлой игре — Sunless Sea. (Порядок прохождения игр неважен, так как их истории независимы друг от друга.)</p>
<p><br>Сражайтесь с агентами Ее Величества, пиратами и космическими тварями.</p>
<p><br>Бейтесь с кораблями различных фракций и непостижимыми чудовищами, у каждого из которых имеется свой арсенал атак и цели.<br>Переживите голод, безумие и ужас.</p>
<p><br>Следите за состоянием своей команды и кошмарами капитана. Управляйте запасами топлива и припасами, чтобы они всегда соответствовали вашей жажде новых открытий, знаний и богатств. Узрите то, что не должны видеть люди. Как тьма отразится на вас?<br>Вербуйте офицеров во время приключений.</p>
<p><br>Нанимайте на свой корабль уникальных улучшаемых офицеров, у каждого из которых есть свои собственные желания: неосмотрительного водолаза, живущую инкогнито принцессу, раскаявшегося дьявола и — боже правый! — вашу тетю?! Она-то как сюда попала?<br>Раскройте прошлое своего капитана с помощью особой системы повествования.</p>
<p><br>Раскройте прошлое своего капитана, узнавая все новые черты его характера по мере прохождения игры. Большинство капитанов сгинут, но их поступки оставят неизгладимый след на мире их потомков — к добру или к худу. Разберитесь с событиями, начало которым положили действия вашего предыдущего капитана.</p>
<p>Мир</p>
<p>Высокая даль — чудесное воплощение космоса: постоянно меняющиеся, продуваемые всеми ветрами руины, где действуют пока неизученные людьми законы космоса.</p>
<p><br>Звезды живые. Они — судьи: великие умы, которые управляют всем сущим. Но они умирают. Одну за другой их что-то тушит, стирая их из истории Вселенной.</p>
<p>Свободная от оков столь тривиальных явлений, как гравитация, Викторианская империя запустила свои щупальца в этот новый мир — и ее амбиции не знают границ! Имперцы построили новое Солнце. Императрица Виктория правит с Престола часов, который дает ей власть над временем.</p>
<p>Ваши капитан и команда должны найти свое место среди звезд. Поддержите ли вы Ее Величество и действующую власть или же примкнете к восстанию рабочего класса, стремящего сбросить с себя оковы Трудовых миров?</p>
<p>Особенности<br>Более 800 000 слов взаимосвязанного сюжета, вдохновленного К.С. Льюисом, Жюлем Верном, Г.Ф. Лавкрафтом и Г.Д. Уэллсом<br>Четыре региона: необитаемые звезды, невероятная промышленная империя, языческие сумеречные земли и долина мертвых<br>Бои в реальном времени против грозных инопланетян и безжалостных пиратов<br>Оснащайте судно причудливыми механизмами и мощным арсеналом<br>Обеспечьте преемственность капитанов или верните к жизни последнего из них<br>Собирайте питомцев, таких как Никчемный Кот, Идеальный Ящер и многих других</p>
', '
<p>Sunless Skies — это готическая ролевая игра с элементами хоррора, акцентом на исследовании мира и захватывающим сюжетом.<br>Станьте капитаном летающего паровоза.</p>
<p><br>Единственное, что защищает вас от космического мусора, бурь и молний — это ваш локомотив. Заботьтесь о нем и улучшайте его, покупайте оружие, экзотическое снаряжение и следите за его корпусом, чтобы не стать жертвой непогоды.<br>Исследуйте уникальную и опасную вселенную.</p>
<p>Станьте капитаном паровоза, предназначенного специально для путешествий по безжелезнодорожью: летайте среди звезд, вытаскивая свою команду из передряг и сводя ее с ума. Тайком перевозите души, торгуйтесь за ящики времени, останавливайтесь на партию в крикет и чашечку чая.</p>
<p>Исследуйте глубокую, темную и удивительную вселенную Павшего Лондона, которую мы представили в нашей прошлой игре — Sunless Sea. (Порядок прохождения игр неважен, так как их истории независимы друг от друга.)</p>
<p><br>Сражайтесь с агентами Ее Величества, пиратами и космическими тварями.</p>
<p><br>Бейтесь с кораблями различных фракций и непостижимыми чудовищами, у каждого из которых имеется свой арсенал атак и цели.<br>Переживите голод, безумие и ужас.</p>
<p><br>Следите за состоянием своей команды и кошмарами капитана. Управляйте запасами топлива и припасами, чтобы они всегда соответствовали вашей жажде новых открытий, знаний и богатств. Узрите то, что не должны видеть люди. Как тьма отразится на вас?<br>Вербуйте офицеров во время приключений.</p>
<p><br>Нанимайте на свой корабль уникальных улучшаемых офицеров, у каждого из которых есть свои собственные желания: неосмотрительного водолаза, живущую инкогнито принцессу, раскаявшегося дьявола и — боже правый! — вашу тетю?! Она-то как сюда попала?<br>Раскройте прошлое своего капитана с помощью особой системы повествования.</p>
<p><br>Раскройте прошлое своего капитана, узнавая все новые черты его характера по мере прохождения игры. Большинство капитанов сгинут, но их поступки оставят неизгладимый след на мире их потомков — к добру или к худу. Разберитесь с событиями, начало которым положили действия вашего предыдущего капитана.</p>
<p>Мир</p>
<p>Высокая даль — чудесное воплощение космоса: постоянно меняющиеся, продуваемые всеми ветрами руины, где действуют пока неизученные людьми законы космоса.</p>
<p><br>Звезды живые. Они — судьи: великие умы, которые управляют всем сущим. Но они умирают. Одну за другой их что-то тушит, стирая их из истории Вселенной.</p>
<p>Свободная от оков столь тривиальных явлений, как гравитация, Викторианская империя запустила свои щупальца в этот новый мир — и ее амбиции не знают границ! Имперцы построили новое Солнце. Императрица Виктория правит с Престола часов, который дает ей власть над временем.</p>
<p>Ваши капитан и команда должны найти свое место среди звезд. Поддержите ли вы Ее Величество и действующую власть или же примкнете к восстанию рабочего класса, стремящего сбросить с себя оковы Трудовых миров?</p>
<p>Особенности<br>Более 800 000 слов взаимосвязанного сюжета, вдохновленного К.С. Льюисом, Жюлем Верном, Г.Ф. Лавкрафтом и Г.Д. Уэллсом<br>Четыре региона: необитаемые звезды, невероятная промышленная империя, языческие сумеречные земли и долина мертвых<br>Бои в реальном времени против грозных инопланетян и безжалостных пиратов<br>Оснащайте судно причудливыми механизмами и мощным арсеналом<br>Обеспечьте преемственность капитанов или верните к жизни последнего из них<br>Собирайте питомцев, таких как Никчемный Кот, Идеальный Ящер и многих других</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2538.0, 'Мин. требования', '
<p>ОС: Mac OS X 10.9+<br>Процессор: Intel Pentium 2Ghz or AMD equivalent<br>Оперативная память: 4 GB ОЗУ<br>Место на диске: 4500 MB</p>
', '
<p>ОС: Mac OS X 10.9+<br>Процессор: Intel Pentium 2Ghz or AMD equivalent<br>Оперативная память: 4 GB ОЗУ<br>Место на диске: 4500 MB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2538.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>', '<p>安装下载的映像并遵循标准安装过程。<br>安装结束后选择放置游戏的位置。<br>建议指定应用程序文件夹。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2538.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673650616', '直接链接下载安装程序', '2.0.4')
  ;

    UPDATE app
    SET
        name = 'A Dance of Fire and Ice',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/fsdfsdfsfd.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/14313131.webp',
        version = '2.6.3',
        description = '
ИгрыИнди-игры
',
        description_local = '
游戏独立游戏
',
        detail_url = 'https://appstorrent.ru/2752-a-dance-of-fire-and-ice.html',
        file_size = '826 MB',
        developer = '7th Beat Games',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '1112',
        link = 'https://anonim.xyz/go/https://7thbe.at/',
        detail_version = '2.6.3',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_2d3ba4cae82f2f245d1f5901fa391b3b6126a157_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_5789377fe01b0f2daf0091b7fb3c3ec41f733c6e_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_046d24aa7f7b9e1c1adab0255f94d8cad16ed992_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_8bd200629589961ba4c93c2ec895dbfc5e860c1a_1920x1080.webp"]'
    WHERE
        id = 2539.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Вьетнамский', 'https://appstorrent.ru/info-lang/%D0%B2%D1%8C%D0%B5%D1%82%D0%BD%D0%B0%D0%BC%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Польский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Румынский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D0%BC%D1%8B%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Чешский', 'https://appstorrent.ru/info-lang/%D1%87%D0%B5%D1%88%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2539.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2539.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2539.0, 'Инди-игры', 'https://appstorrent.ru/games/indi/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2539.0, 'Описание', '
<p>A Dance of Fire and Ice - это простая ритм-игра с одной кнопкой.</p>
<p><br></p>
<p>Нажимайте на каждый такт музыки, чтобы двигаться по линии.</p>
<p><br></p>
<p>Каждый рисунок имеет свой собственный ритм. Это может оказаться непросто. Эта игра основана исключительно на ритме, поэтому используйте больше слух, чем зрение.</p>
<p><br></p>
<p>Особенности:</p>
<p>-Исследуйте космос: Проникнитесь каждым музыкальным жанром в разнообразных красочных фантастических ландшафтах.</p>
<p><br></p>
<p>-Предсказывайте каждый момент: Благодаря треку, который заранее показывает вам каждый ритм, вы научитесь читать уровни по мере их появления. Никаких трюков, и ничего не зависит от реакции.</p>
<p><br></p>
<p>-Играйте в новые уровни бесплатно: Занимайтесь новыми песнями и новыми ритмами по мере того, как мы расширяем игру с помощью бесплатных патчей для уровней.</p>
<p><br></p>
<p>-Поддержка мастерской Steam: Создавайте, делитесь и играйте в бесчисленные пользовательские уровни в нашей мастерской.</p>
<p><br></p>
<p>-Калибруйте свой опыт: Настройте калибровку вручную "на лету" или воспользуйтесь нашим методом автоматической калибровки.</p>
<p><br></p>
<p>-Игра точно рассчитана по времени, и вы не столкнетесь с медленной рассинхронизацией со временем, как это бывает в других играх, основанных на музыке. (Мы - музыканты, и игры с рассинхронизацией вредят нам).</p>
', '
<p>A Dance of Fire and Ice - это простая ритм-игра с одной кнопкой.</p>
<p><br></p>
<p>Нажимайте на каждый такт музыки, чтобы двигаться по линии.</p>
<p><br></p>
<p>Каждый рисунок имеет свой собственный ритм. Это может оказаться непросто. Эта игра основана исключительно на ритме, поэтому используйте больше слух, чем зрение.</p>
<p><br></p>
<p>Особенности:</p>
<p>-Исследуйте космос: Проникнитесь каждым музыкальным жанром в разнообразных красочных фантастических ландшафтах.</p>
<p><br></p>
<p>-Предсказывайте каждый момент: Благодаря треку, который заранее показывает вам каждый ритм, вы научитесь читать уровни по мере их появления. Никаких трюков, и ничего не зависит от реакции.</p>
<p><br></p>
<p>-Играйте в новые уровни бесплатно: Занимайтесь новыми песнями и новыми ритмами по мере того, как мы расширяем игру с помощью бесплатных патчей для уровней.</p>
<p><br></p>
<p>-Поддержка мастерской Steam: Создавайте, делитесь и играйте в бесчисленные пользовательские уровни в нашей мастерской.</p>
<p><br></p>
<p>-Калибруйте свой опыт: Настройте калибровку вручную "на лету" или воспользуйтесь нашим методом автоматической калибровки.</p>
<p><br></p>
<p>-Игра точно рассчитана по времени, и вы не столкнетесь с медленной рассинхронизацией со временем, как это бывает в других играх, основанных на музыке. (Мы - музыканты, и игры с рассинхронизацией вредят нам).</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2539.0, 'Мин. требования', '
<p>ОС: macOS 10.13<br>Процессор: Natively supports any Intel or Apple Silicon processor.<br>Оперативная память: 2 GB ОЗУ<br>Место на диске: 1500 MB</p>
', '
<p>操作系统：macOS 10.13<br>处理器：本机支持任何 Intel 或 Apple Silicon 处理器。<br>内存：2 GB 内存<br>磁盘空间：1500 MB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2539.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2539.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674067188', '直接链接下载安装程序', '2.6.3')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2539.0, 'A Dance of Fire and Ice 2.5', 'https://vk.com/doc781359414_673994213', '火与冰舞2.5')
;

    UPDATE app
    SET
        name = 'Just Shapes & Beats',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/ayyyyyy.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/1ayyy.webp',
        version = '1.2.26',
        description = '
ИгрыЭкшен
',
        description_local = '
游戏动作
',
        detail_url = 'https://appstorrent.ru/2738-just-shapes-beats.html',
        file_size = '621 MB',
        developer = 'Berzerk Studio',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '1034',
        link = 'https://anonim.xyz/go/https://www.justshapesandbeats.com/',
        detail_version = '1.2.26',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_39376fa4ef5f3b243341801b87877257c31f3d60_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_62624d475f271770ccf1a4ab5a40ffe5404f0fec_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_ac4192fa5c8c7b82cce66e1e7b93614fc381fba0_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_fbdbce675b47c8e48b5f44468159f57e2e3f04ba_1920x1080.webp"]'
    WHERE
        id = 2540.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Польский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2540.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2540.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2540.0, 'Экшен', 'https://appstorrent.ru/games/action/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2540.0, 'Описание', '
<p>Just Shapes &amp; Beats - хаотичный кооперативный музыкально-пулеметный ад, основанный на трех простых понятиях: избегай Фигур, двигайся к надирающим задницы Битам и умирай... многократно. Это новый поворот в жанре SHMUP, добавивший возможность игры в группе, на которой и основана эта игра — ведь все лучше делать в компании друзей. Играй один или в группе до четырех игроков, локально или онлайн, проходи Сюжетный режим или дорожки Испытаний.</p>
<p><br></p>
<p>Любите музыку? МЫ ТОЖЕ! Именно поэтому мы вручную создали 35 уровней и дополнили их лицензированными треками от более чем 20 авторов в жанрах чиптюн и электронной танцевальной музыки.</p>
<p><br></p>
<p>Хиты - как тонны кирпича, запущенные прямо в твои барабанные перепонки и глаза; БУМ.</p>
<p><br></p>
<p>Мы предлагаем тебе испытать себя на разных сложностях игры! Сюжетный режим поможет тебе выучить азы с нашими вроде-как-простенькими треками, также он включает в себя опциональный "Свободный режим". Когда ты решишь, что готов, дорожки Испытаний - это именно то место, где тебе придется показать всё, на что способен: получи оценку своему скиллу, играя на рандомно выбранных треках.</p>
<p><br></p>
<p>Буквально саундтрек твоей вечеринки! Запускай игру в Пати режиме и позволь ей придать твоим встречам с друзьями новых красок, + ребята могут играть в эти крутые пати-уровни, пока играет музыка, если им захочется. МЫ ВСЁ ПРОДУМАЛИ.</p>
<p>Так что да, дерзай - создай самую эпичную вечеринку в своей жизни, благодаря нам. Не за что.</p>
', '
<p>Just Shapes &amp; Beats - хаотичный кооперативный музыкально-пулеметный ад, основанный на трех простых понятиях: избегай Фигур, двигайся к надирающим задницы Битам и умирай... многократно. Это новый поворот в жанре SHMUP, добавивший возможность игры в группе, на которой и основана эта игра — ведь все лучше делать в компании друзей. Играй один или в группе до четырех игроков, локально или онлайн, проходи Сюжетный режим или дорожки Испытаний.</p>
<p><br></p>
<p>Любите музыку? МЫ ТОЖЕ! Именно поэтому мы вручную создали 35 уровней и дополнили их лицензированными треками от более чем 20 авторов в жанрах чиптюн и электронной танцевальной музыки.</p>
<p><br></p>
<p>Хиты - как тонны кирпича, запущенные прямо в твои барабанные перепонки и глаза; БУМ.</p>
<p><br></p>
<p>Мы предлагаем тебе испытать себя на разных сложностях игры! Сюжетный режим поможет тебе выучить азы с нашими вроде-как-простенькими треками, также он включает в себя опциональный "Свободный режим". Когда ты решишь, что готов, дорожки Испытаний - это именно то место, где тебе придется показать всё, на что способен: получи оценку своему скиллу, играя на рандомно выбранных треках.</p>
<p><br></p>
<p>Буквально саундтрек твоей вечеринки! Запускай игру в Пати режиме и позволь ей придать твоим встречам с друзьями новых красок, + ребята могут играть в эти крутые пати-уровни, пока играет музыка, если им захочется. МЫ ВСЁ ПРОДУМАЛИ.</p>
<p>Так что да, дерзай - создай самую эпичную вечеринку в своей жизни, благодаря нам. Не за что.</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2540.0, 'Мин. требования', '
<p>ОС: macOS 10.11 (El Capitan)<br>Процессор: Intel Core i5 2.6 GHz 64 bits Processor<br>Оперативная память: 8 GB ОЗУ<br>Видеокарта: OpenGL compatible graphics card with at least 512MB of video memory<br>Место на диске: 1 GB</p>
', '
<p>操作系统：macOS 10.11（El Capitan）<br>处理器：Intel Core i5 2.6 GHz 64 位处理器<br>内存：8 GB 内存<br>显卡：OpenGL兼容显卡，显存至少512MB<br>磁盘空间：1 GB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2540.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br><br></p>
<p>Если игра не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/JSB.app &amp;&amp; codesign --force --deep --sign - /Applications/JSB.app</span></p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。<br><br></p>
<p>如果游戏没有开始，请在终端输入：</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/JSB.app &amp;&amp; codesign --force --deep --sign - /Applications/JSB.app</span></p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2540.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673494419', '直接链接下载安装程序', '1.2.26')
  ;

    UPDATE app
    SET
        name = 'Domina',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/aayyy.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/aa1.webp',
        version = '1.2.17',
        description = '
ИгрыЭкшен
',
        description_local = '
游戏动作
',
        detail_url = 'https://appstorrent.ru/2737-domina.html',
        file_size = '243 MB',
        developer = 'DolphinBarn',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/18',
        releaseDate = '',
        note = '',
        views = '2318',
        link = 'https://anonim.xyz/go/http://www.dominagame.com/',
        detail_version = '1.2.17',
        banner = '["https://www.youtube.com/embed/FFePbna7400?si=V8JxgsQ9-0Ie41Kr?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/111.webp"]'
    WHERE
        id = 2541.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2541.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2541.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2541.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2541.0, 'Экшен', 'https://appstorrent.ru/games/action/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2541.0, 'Описание', '
<p>Domina - это пиксельный экшен, в котором игрокам отводится роль древнеримских гладиаторов, сражающихся на аренах. Игроки должны тренировать, улучшать и всячески прокачивать своих бойцов, чтобы не погибнуть и заработать как можно больше славы.</p>
', '
<p>Domina 是一款像素动作游戏，玩家扮演古罗马角斗士在竞技场中战斗。 玩家必须以各种可能的方式训练、改进和激励他们的战士，以免死亡并赢得尽可能多的荣耀。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2541.0, 'Мин. требования', '
<p>Требуется macOS 10.13 или новее.</p>
', '
<p>Требуется macOS 10.13 или новее.</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2541.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2541.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673493317', '直接链接下载安装程序', '1.2.17')
  ;

    UPDATE app
    SET
        name = 'JellyCar Worlds',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/11111.webp',
        version = '1.7.0',
        description = '
ИгрыApple ArcadeПлатформерыГонки
',
        description_local = '
游戏Apple Arcade 平台竞速
',
        detail_url = 'https://appstorrent.ru/2735-jellycar-worlds.html',
        file_size = '407 MB',
        developer = 'Walaber Entertainment',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/18',
        releaseDate = '',
        note = '',
        views = '667',
        link = 'https://anonim.xyz/go/https://www.walaber.com/',
        detail_version = '1.7.0',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_8cd0d4b1b9f181c41c8f9d718e3246c5149e5140_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_e9ccbf8eaebafdee76ab6633e1fe9f19910d1e32_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_f0596c23b01c311df0c568147150b11a06903db8_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_f9791ed66a3b17dd2dce74df6e927c06736fa6d8_1920x1080.webp"]'
    WHERE
        id = 2542.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Арабский', 'https://appstorrent.ru/info-lang/%D0%B0%D1%80%D0%B0%D0%B1%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Турецкий', 'https://appstorrent.ru/info-lang/%D1%82%D1%83%D1%80%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2542.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2542.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2542.0, 'Apple Arcade', 'https://appstorrent.ru/games/arcade/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2542.0, 'Платформеры', 'https://appstorrent.ru/games/platform/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2542.0, 'Гонки', 'https://appstorrent.ru/games/race/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2542.0, 'Описание', '
<p>Управляй машинкой из желе! Платформер с вязкой физикой, тактильным игровым процессом и чудаковатым управлением, открывающий простор для воображения</p>
<p><br></p>
<p>Тактильный игровой процесс с физикой мягкого тела</p>
<p>Ваша машинка сделана из желе, как и всё вокруг! Пользуйтесь этим и применяйте различные умения (увеличение, воздушный шар, шины-липучки, ракету и не только), чтобы отыскивать выход на следующий уровень!</p>
<p><br>Увлекательный игровой процесс, открывающий простор для воображения</p>
<p>Исследуйте 8 миров, каждый из которых оформлен в уникальном стиле и имеет свою механику. На каждом уровне есть секретный выход, который вам предстоит найти, а также множество дополнительных заданий.</p>
<p><br>Широкий простор для кастомизации</p>
<p>Рисуйте собственные модели машинок.</p>
<p><br>Создавайте собственные уровни</p>
<p>Полноценный редактор уровней дает возможность создавать собственные желейные игровые площадки.</p>
<p><br>Возвращение классических уровней</p>
<p>Классические уровни из предыдущих выпусков JellyCar воссозданы и добавлены в игру!</p>
<p><br>Оживший флипбук</p>
<p>Невероятные звуковые и визуальные эффекты позволяют окунуться в анимационный мир в стиле флипбука.</p>
<p><br>Игра вашего детства!</p>
<p>Класс! Спустя более десяти лет со времени выхода предыдущей версии игры ее разработчик Walaber вернулся, предложив новый, современный вариант классической JellyCar.</p>
', '
<p>Управляй машинкой из желе! Платформер с вязкой физикой, тактильным игровым процессом и чудаковатым управлением, открывающий простор для воображения</p>
<p><br></p>
<p>Тактильный игровой процесс с физикой мягкого тела</p>
<p>Ваша машинка сделана из желе, как и всё вокруг! Пользуйтесь этим и применяйте различные умения (увеличение, воздушный шар, шины-липучки, ракету и не только), чтобы отыскивать выход на следующий уровень!</p>
<p><br>Увлекательный игровой процесс, открывающий простор для воображения</p>
<p>Исследуйте 8 миров, каждый из которых оформлен в уникальном стиле и имеет свою механику. На каждом уровне есть секретный выход, который вам предстоит найти, а также множество дополнительных заданий.</p>
<p><br>Широкий простор для кастомизации</p>
<p>Рисуйте собственные модели машинок.</p>
<p><br>Создавайте собственные уровни</p>
<p>Полноценный редактор уровней дает возможность создавать собственные желейные игровые площадки.</p>
<p><br>Возвращение классических уровней</p>
<p>Классические уровни из предыдущих выпусков JellyCar воссозданы и добавлены в игру!</p>
<p><br>Оживший флипбук</p>
<p>Невероятные звуковые и визуальные эффекты позволяют окунуться в анимационный мир в стиле флипбука.</p>
<p><br>Игра вашего детства!</p>
<p>Класс! Спустя более десяти лет со времени выхода предыдущей версии игры ее разработчик Walaber вернулся, предложив новый, современный вариант классической JellyCar.</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2542.0, 'Мин. требования', '
<p>Требуется macOS 10.15 или новее.</p>
', '
<p>Требуется macOS 10.15 или новее.</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2542.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>
<p><br></p>
<p>Если игра не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/JellyCar\ Worlds.app &amp;&amp; codesign --force --deep --sign - /Applications/JellyCar\ Worlds.app</span></p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>
<p><br></p>
<p>如果游戏没有开始，请在终端输入：</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/JellyCar\ Worlds.app &amp;&amp; codesign --force --deep --sign - /Applications/JellyCar\ Worlds.app</span></p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2542.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674068305', '直接链接下载安装程序', '1.7.0')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2542.0, 'JellyCar Worlds 1.6.0', 'https://vk.com/doc781359414_673490586', 'JellyCar Worlds 1.6.0')
;

    UPDATE app
    SET
        name = 'Niche - a genetics survival game',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/avyyy.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/yyy.webp',
        version = '1.2.10',
        description = '
ИгрыСимуляторыСтратегии
',
        description_local = '
游戏模拟策略
',
        detail_url = 'https://appstorrent.ru/2730-niche-a-genetics-survival-game.html',
        file_size = '282 MB',
        developer = 'Stray Fawn Studio',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/18',
        releaseDate = '',
        note = '',
        views = '1621',
        link = 'https://anonim.xyz/go/https://niche-game.com/',
        detail_version = '1.2.10',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_7f87c67384838379c565cf0322fff9ee5a01d32c_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_7a08272b38692e4ec9d46ec351bedaa6843bfad3_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_74c01c565f3935d74b57976d6aaf1ebb1e18520b_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_65043298e4c7f7fa4adc3b8317026849d1a6d49c_1920x1080.webp"]'
    WHERE
        id = 2543.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Польский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2543.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2543.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2543.0, 'Симуляторы', 'https://appstorrent.ru/games/simulator/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2543.0, 'Стратегии', 'https://appstorrent.ru/games/strategy/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2543.0, 'Описание', '
<p>Niche, генетическая игра на выживание, свежая смесь пошаговой стратегии и симуляции, смешанная с элементами рогалика.<br>Создайте свой собственный вид похожими на котов / лис / медведей / собак, основанный на реальной генетике. Сохраните ваших животных в живых против всех опасностей, таких как голодные хищники, изменения климата и распространяющиеся болезни.<br>Если ваш вид вымрет, игра считается проигранной, и ваша эволюция должна начаться сначала.</p>
<p><br></p>
<p>Ключевые особенности:<br>-Живой, динамичный мир для проверки ваших навыков выживания<br>-Система разведения, основанная на реальной генетике<br>-Более 100 генов для формирования вашего вида<br>-Процедурно генерируемые миры и животные<br>-Пять климатических зон, включающие различных хищников, добычу и растительность для исследования<br>-Игровая механика, вдохновлённая популяционной генетикой</p>
<p><br></p>
<p>Игру вдохновили:<br>-Spore<br>-Don’t Starve<br>-Die Creatures Reihe<br>-Warrior Cats</p>
<p><br></p>
<p>Образовательные аспекты:<br>Во время игры в Niche, игрок вводится в научную механику генетики (с участием доминантных-рецессивных генов, кодоминантное наследие, и т. д.)<br>В игре представлены пять столпов популяционной генетики (генетический дрейф, перенос генов, мутация, естественный отбор, половой отбор), превратившихся в весёлый игровой процесс.</p>
', '
<p>Niche 是一款基因生存游戏，是回合制策略和模拟与 Roguelike 元素的全新融合。<br>根据真实的遗传学创建你自己的物种，如猫/狐狸/熊/狗。 让您的动物免受饥饿掠食者、气候变化和传播疾病等所有危险的侵害。<br>如果你的物种灭绝了，游戏就输了，你的进化必须重新开始。</p>
<p><br></p>
<p>主要特征：<br>- 生动、动态的世界来测试你的生存技能<br>- 基于真实遗传学的育种系统<br>- 超过 100 个基因来塑造你的物种<br>-程序生成的世界和动物<br>- 五个气候区，包括不同的捕食者、猎物和植被可供探索<br>-受群体遗传学启发的游戏机制</p>
<p><br></p>
<p>该游戏的灵感来自于：<br>-孢子<br>-别挨饿<br>-Die Creatures Reihe<br>-猫武士</p>
<p><br></p>
<p>教育方面：<br>在玩 Niche 时，玩家将了解遗传学的科学机制（涉及显性-隐性基因、共显性遗传等）<br>该游戏将群体遗传学的五个支柱（遗传漂变、基因转移、突变、自然选择、性选择）引入有趣的游戏体验中。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2543.0, 'Мин. требования', '
<p>ОС: Macintosh® OSX 10.8+<br>Процессор: 2 GHz Dual Core<br>Оперативная память: 4 GB ОЗУ<br>Видеокарта: nVidia® 8800 GT / AMD® 4670 or faster<br>Место на диске: 2 GB</p>
', '
<p>ОС: Macintosh® OSX 10.8+<br>Процессор: 2 GHz Dual Core<br>Оперативная память: 4 GB ОЗУ<br>Видеокарта: nVidia® 8800 GT / AMD® 4670 or faster<br>Место на диске: 2 GB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2543.0, '<p>Выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>', '<p>Выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2543.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673247911', '直接链接下载安装程序', '1.2.10')
  ;

    UPDATE app
    SET
        name = 'Fallout: A Post Nuclear Role Playing',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/1123s.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/11v.webp',
        version = '1.1',
        description = '
ИгрыРолевые
',
        description_local = '
游戏角色扮演
',
        detail_url = 'https://appstorrent.ru/2749-fallout-a-post-nuclear-role-playing-game.html',
        file_size = '524 MB',
        developer = 'Interplay Inc.',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '6728',
        link = 'https://anonim.xyz/go/https://github.com/alexbatalov/fallout1-ce',
        detail_version = '1.1',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_5ba724d7a92c5347377bed7b98b35f3f92317566_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_6c578ed231f8320c003c9ca2684e5d00aa0dfc69_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_b0af8ed55a0a71c8d3560de34897ac4ed0b2f004_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_b3df403b5700498031ae09a5fe888741641da402_1920x1080.webp"]'
    WHERE
        id = 2544.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2544.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2544.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2544.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2544.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2544.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2544.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2544.0, 'Ролевые', 'https://appstorrent.ru/games/roleplay/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2544.0, 'Описание', '
<p>Fallout - культовая изометрическая ролевая игра, события которой разворачиваются в мире, пережившем ядерный армагеддон. Сюжет игры повествует о похождениях Выходца из Убежища 13 — жителя особого подземного бункера, которому было поручено в течение 150 дней найти чип для водяного генератора, и доставить его в свое Убежище, чтобы спасти изолированное сообщество от нехватки воды.</p>
<p><br></p>
<p>Fallout выполнен в стиле ретрофутуризма, а местом действия игры является радиоактивная пустошь, возникшая на месте западной части США. Ядерная война во вселенной Fallout разразилась между США и Китаем за последние нефтяные источники. Жителям постапокалиптического мира приходится мириться не только с радиацией, но и с продуктами секретной экспериментальной технологии создания "сверхлюдей" - с супермутантами. Часть жителей Америки спаслась в Убежищах, каждое из которых вмещало в себя ровно тысячу человек.&nbsp;</p>
<p><br></p>
<p>Действие игры начинается в 2161 году и охватывает Южную Калифорнию - о судьбе же остального мира почти ничего не известно. Игра начинается в Убежище 13, рядом с которым находятся деревня Шейди-Сэндс и Убежище 15. Игроку предстоит посетить все эти локации, чтобы найти чип, а так же остановить угрозу супермутантов, которые набирают силы для неизвестной цели.&nbsp;</p>
', '
<p>《辐射》是一款邪教等距角色扮演游戏，其事件发生在经历过核世界末日的世界中。 游戏的情节讲述了 13 号避难所居民的冒险故事，他是一个特殊地下掩体的居民，他的任务是在 150 天内找到用于造水机的芯片并将其运送到他的避难所，以拯救一个偏僻的社区免受缺水的影响。</p>
<p><br></p>
<p>《辐射》采用复古未来主义风格制作，游戏发生在美国西部的一片放射性废土上。 《辐射》宇宙中，美国和中国之间因最后的石油资源爆发了一场核战争。 后世界末日世界的居民不仅要忍受辐射，还要忍受创造“超人类”——超级变种人的秘密实验技术的产物。 美国的一些居民在避难所中获救，每个避难所可容纳一千人。&nbsp;</p>
<p><br></p>
<p>游戏开始于 2161 年，覆盖南加州，但世界其他地区的命运几乎一无所知。 游戏从 13 号避难所开始，旁边是 Shady Sands 村和 15 号避难所。玩家必须访问所有这些地点才能找到芯片，并阻止超级变种人的威胁，这些超级变种人正在为未来的发展而获得力量。目的不明。&nbsp;</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2544.0, 'Мин. требования', '
<p>Mac OS</p>
', '
<p>苹果系统</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2544.0, '<p>Вариант 1:</p>
<p>Запустите скачанный образ и перетащите папку в ярлык папки Программы (Applications).</p>
<p>Игра запускается через иконку приложения с названием "fallout-ce"</p>
<p><br></p>
<p>Вариант 2:</p>
<p>1. Смонтировать образ Fallout.dmg;</p>
<p>2. Создать новую папку "Fallout";</p>
<p>3. Перенести содержимое образа в папку "Fallout";</p>
<p>4. Перенести папку "Fallout" в папку "Applications";</p>
<p>5. Игра запускается через иконку приложения с названием "fallout-ce"</p>
<p><br></p>
<p>Или попробуйте запустить прямо из образа.</p>', '<p>选项1：</p>
<p>启动下载的图像并将文件夹拖到“应用程序”文件夹快捷方式中。</p>
<p>该游戏是通过名为“fallout-ce”的应用程序图标启动的</p>
<p><br></p>
<p>选项2：</p>
<p>1.挂载Fallout.dmg镜像；</p>
<p>2、新建文件夹“Fallout”；</p>
<p>3.将图像内容传输至“Fallout”文件夹；</p>
<p>4、将“Fallout”文件夹移至“Applications”文件夹；</p>
<p>5. 游戏通过名为“fallout-ce”的应用程序图标启动</p>
<p><br></p>
<p>或者尝试直接从图像运行。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2544.0, 'Прямая ссылка на скачивание вариант 1', 'https://vk.com/doc781359414_673828150', 'Прямая ссылка на скачивание вариант 1', '1.1')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2544.0, 'Прямая ссылка на скачивание вариант 2', 'https://vk.com/doc781359414_673828042', 'Прямая ссылка на скачивание вариант 2', '1.1')
  ;

    UPDATE app
    SET
        name = 'Vampire: The Masquerade - Shadows of',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/fssss1.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/1avv.webp',
        version = '1.0.1 (50532)',
        description = '
ИгрыПриключения
',
        description_local = '
游戏冒险
',
        detail_url = 'https://appstorrent.ru/2745-vampire-the-masquerade-shadows-of-new-york.html',
        file_size = '1,7 GB',
        developer = 'Draw Distance',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/15',
        releaseDate = '',
        note = '',
        views = '3973',
        link = 'https://anonim.xyz/go/https://drawdistance.dev/',
        detail_version = '1.0.1 (50532)',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/ss_ce7f04eefc67881b619236db2a799b61518505da_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_1eadd0414993fa3c0a3993b40d74db52b30c290a_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_60b01b5c292eafb621d867b17ffe5145ce46da53_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-12/ss_8875a75ce22259663dde8a8eca497d8ed09ba5b2_1920x1080.webp"]'
    WHERE
        id = 2545.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2545.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2545.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2545.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2545.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2545.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2545.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2545.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2545.0, 'Описание', '
<p>Ты - никто. Изгой в своей собственной вампирской секте. Политический заключенный, не представляющий особой ценности. Иммигрантка, так и не нашедшая своих корней в городе иммигрантов. Курильщик, чье любимое занятие - пусто смотреть на улицы через окна фастфуда в четыре утра. Чувство замирания в животе говорит вам, что вы обречены, и искаженные голоса из теней, кажется, соглашаются с этим. Проклятие вашего клана затрудняет взаимодействие с повседневными технологиями. Разобщенность - ваше естественное состояние.</p>
<p><br></p>
<p>Но когда лидер нью-йоркских анархов погибает от ужаса, из всех кровососов мегаполиса именно вас выбирают для расследования. Не заблуждайтесь: это явно ловушка, еще один ход в ужасной игре Джихад, вечной борьбе за власть между враждующими вампирскими поколениями. Но вы - Ласомбра, и если вы что-то и знаете, так это то, что если принц Вентру и ее последователи недооценят вас, они об этом сильно пожалеют.</p>
<p><br></p>
<p>Vampire: The Masquerade - Shadows of New York - это визуальный роман, действие которого разворачивается в богатой вселенной Vampire: The Masquerade. Она является продолжением нашей предыдущей игры, Coteries of New York. Если Coteries была общим введением в мир, изображенный в 5-м издании хитовой настольной ролевой игры, то Shadows представляет собой более личную и уникальную историю.</p>
<p><br></p>
<p>Визуальный роман, затрагивающий темы личного и политического ужаса, подходит как для ветеранов Vampire: The Masquerade, так и для новичков в жанре повествовательных игр.</p>
<p><br>Продолжение Coteries of New York. Взгляните на знакомый мегаполис совершенно другими глазами. Вас ждут новые персонажи, новые локации и свежий оригинальный саундтрек.</p>
<p><br>Сыграйте за члена клана Ласомбра. Бывшие злейшие враги Камарильи, Магистры решили искать безопасности в рядах своих бывших врагов. Овладейте тенью и общайтесь с обитателями потустороннего мира, но остерегайтесь - Обливион всегда таится там, готовый поглотить вас целиком.</p>
<p><br>Исследуйте улицы Большого яблока. Пока вы ищете способы утолить свою жажду крови, мельком взгляните на различные увлекательные виньетки и наладьте связи с эксцентричными жителями города. Одного прохождения игры не хватит, чтобы увидеть все это.</p>
<p><br>Формируйте свой разум, формируйте свою судьбу. Раньше вы избегали самоопределения и старались сохранять нейтралитет, но в сложившейся ситуации вы больше не можете себе этого позволить. Выбор, который вы сделаете, изменит ваше мышление, а мышление изменит пути, по которым вы пойдете.</p>
', '
<p>你什么都不是。 一个被他自己的吸血鬼教派抛弃的人。 一个毫无价值的政治犯。 一个从未在移民城市找到根的移民。 一名吸烟者最喜欢的消遣是凌晨四点透过快餐店的橱窗茫然地凝视着街道。 你胃里的沉沦感告诉你，你注定要失败，而阴影中扭曲的声音似乎也同意你的观点。 你的氏族的诅咒使得你很难与日常科技互动。 不团结是你的自然状态。</p>
<p><br></p>
<p>但是，当纽约无政府主义者的领袖死于恐怖时，在这座大都市的所有吸血鬼中，你被选中接受调查。 毫无疑问：这显然是一个陷阱，是可怕的圣战游戏中的又一举动，圣战是交战的吸血鬼世代之间永恒的权力斗争。 但你是勒森布拉人，如果你知道什么的话，那就是如果文楚王子和她的追随者低估了你，他们将会非常后悔。</p>
<p><br></p>
<p>《吸血鬼：假面舞会 - 纽约之影》是一部以《吸血鬼：假面舞会》丰富的宇宙为背景的视觉小说。 这是我们之前的游戏《Coteries of New York》的延续。 《Coteries》是对热门桌面角色扮演游戏第五版中描绘的世界的一般介绍，而《Shadows》则呈现了一个更加个性化和独特的故事。</p>
<p><br></p>
<p>这部视觉小说涉及个人和政治恐怖主题，适合《吸血鬼：假面舞会》的老玩家和叙事游戏类型的新手。</p>
<p><br>《纽约小圈子》续集。 用完全不同的眼光看熟悉的大都市。 新角色、新地点和新鲜的原创配乐等待着您。</p>
<p><br>扮演 Lasombra 部落的成员。 魔导师们曾是密盟的死敌，他们决定加入昔日敌人的行列寻求安全。 掌握阴影并与另一个世界的居民交流，但要小心 - 遗忘总是潜伏在那里，准备将你整个吞噬。</p>
<p><br>探索纽约的街道。 当你在寻找方法来平息你的嗜血欲望时，可以瞥见各种迷人的小插曲，并与这座城市古怪的居民建立联系。 通关一次游戏不足以了解全部内容。</p>
<p><br>塑造你的思想，塑造你的命运。 以前，你避免自我决定并试图保持中立，但在目前的情况下，你再也承受不起。 你所做的选择将改变你的思维，你的思维将改变你所走的道路。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2545.0, 'Мин. требования', '
<p>ОС: 10.12+<br>Процессор: Dual Core 3 GHz<br>Оперативная память: 4 GB ОЗУ<br>Видеокарта: ​1 GB VRAM OpenGL 2.1+<br>Место на диске: 2 GB</p>
', '
<p>操作系统：10.12+<br>处理器：双核 3 GHz<br>内存：4 GB 内存<br>显卡：​1 GB VRAM OpenGL 2.1+<br>磁盘空间：2GB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2545.0, '<p>Выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>', '<p>请遵循标准安装程序。<br>安装结束后选择放置游戏的位置。<br>建议指定应用程序文件夹。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2545.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673734782', '直接链接下载安装程序', '1.0.1 (50532)')
  ;

    UPDATE app
    SET
        name = 'NBA 2K24 Arcade Edition',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/fffff.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/11fss.webp',
        version = '1.1',
        description = '
ИгрыApple ArcadeСимуляторы
',
        description_local = '
游戏Apple Arcade模拟
',
        detail_url = 'https://appstorrent.ru/2747-nba-2k24-arcade-edition.html',
        file_size = '10,3 GB',
        developer = '2K',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '4438',
        link = 'https://anonim.xyz/go/https://www.facebook.com/NBA2K/',
        detail_version = '1.1',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/1702477223_1286x0w.webp","https://appstorrent.ru/uploads/posts/2023-12/1702477215_1286x0w-1.webp","https://appstorrent.ru/uploads/posts/2023-12/1702477218_1286x0w-2.webp","https://appstorrent.ru/uploads/posts/2023-12/1702477221_1286x0w-3.webp"]'
    WHERE
        id = 2546.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Турецкий', 'https://appstorrent.ru/info-lang/%D1%82%D1%83%D1%80%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2546.0, 'Английский', 'https://appstorrent.ru/info-lang-voice/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2546.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2546.0, 'Apple Arcade', 'https://appstorrent.ru/games/arcade/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2546.0, 'Симуляторы', 'https://appstorrent.ru/games/simulator/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2546.0, 'Описание', '
<p>Наслаждайтесь игрой дома и в дороге благодаря всем обновлениям последней части всемирно известной франшизы NBA 2K, доступной эксклюзивно на Apple Arcade!</p>
<p><br>Станьте уникальной суперзвездой NBA в режиме MyCareer и играйте, чтобы завоевать поклонников и получить поддержку таких культовых брендов, как Nike, Jordan или Adidas.</p>
<p><br>Бросьте вызов новым величайшим игрокам в режиме Greatest и откройте для себя совершенно новый состав суперзвезд и легенд NBA. Соберите команду своей самой смелой мечты и сразитесь с другими командами великих в финальной схватке величайшего фэнтезийного командного испытания.</p>
<p><br>Уверены, что сможете руководить? Испытайте себя в качестве главного тренера в режиме Association с SimCast Live. Следите за стратегией своей команды и приведите свою франшизу NBA к победе!</p>
<p><br>Займите лучшее место у бровки в режиме Spectator или играйте матчи, соответствующие сезону NBA, с NBA Today.</p>
<p><br>И вот в чем фишка – дело не только в игре, но и в вашем стиле! Теперь вы можете настроить собственную площадку в режиме MyCOURT, отточить свои навыки, а затем пригласить друзей через Game Center, чтобы они стали свидетелями вашего величия!</p>
<p><br>Ищете еще одну причину для перехода в NBA 2K24 Arcade Edition? Мы вам поможем:</p>
<p><br>- MyCAREER: Начните свою карьеру в NBA, пройдя путь от юного новичка до легенды лиги. Создайте своего игрока и выберите физические характеристики, такие как рост, размах рук, вес, стиль игры и многое другое</p>
<p>Выбирайте свою позицию на площадке и играйте за свою любимую команду NBA. Улучшайте свою статистику и совершенствуйте навыки</p>
<p><br>- Режим Association: Станьте генеральным директором и главным тренером вашей любимой команды NBA и создайте свою дрим-тим в режиме Association. Управляйте составом команды в NBA и заключайте сделки, подписывайте свободных агентов, ищите перспективных игроков и контролируйте финансы своей команды.</p>
<p><br>- Режимы Quick Match: Проверьте свои навыки с помощью аутентичного баскетбольного геймплея, выбрав свою любимую команду NBA и играя против любых соперников из NBA в матчах 5х5. Соберите своих любимых игроков и играйте в уличный баскетбол 1х1, 3х3 или 5х5 на асфальтированной площадке.</p>
', '
<p>Наслаждайтесь игрой дома и в дороге благодаря всем обновлениям последней части всемирно известной франшизы NBA 2K, доступной эксклюзивно на Apple Arcade!</p>
<p><br>Станьте уникальной суперзвездой NBA в режиме MyCareer и играйте, чтобы завоевать поклонников и получить поддержку таких культовых брендов, как Nike, Jordan или Adidas.</p>
<p><br>Бросьте вызов новым величайшим игрокам в режиме Greatest и откройте для себя совершенно новый состав суперзвезд и легенд NBA. Соберите команду своей самой смелой мечты и сразитесь с другими командами великих в финальной схватке величайшего фэнтезийного командного испытания.</p>
<p><br>Уверены, что сможете руководить? Испытайте себя в качестве главного тренера в режиме Association с SimCast Live. Следите за стратегией своей команды и приведите свою франшизу NBA к победе!</p>
<p><br>Займите лучшее место у бровки в режиме Spectator или играйте матчи, соответствующие сезону NBA, с NBA Today.</p>
<p><br>И вот в чем фишка – дело не только в игре, но и в вашем стиле! Теперь вы можете настроить собственную площадку в режиме MyCOURT, отточить свои навыки, а затем пригласить друзей через Game Center, чтобы они стали свидетелями вашего величия!</p>
<p><br>Ищете еще одну причину для перехода в NBA 2K24 Arcade Edition? Мы вам поможем:</p>
<p><br>- MyCAREER: Начните свою карьеру в NBA, пройдя путь от юного новичка до легенды лиги. Создайте своего игрока и выберите физические характеристики, такие как рост, размах рук, вес, стиль игры и многое другое</p>
<p>Выбирайте свою позицию на площадке и играйте за свою любимую команду NBA. Улучшайте свою статистику и совершенствуйте навыки</p>
<p><br>- Режим Association: Станьте генеральным директором и главным тренером вашей любимой команды NBA и создайте свою дрим-тим в режиме Association. Управляйте составом команды в NBA и заключайте сделки, подписывайте свободных агентов, ищите перспективных игроков и контролируйте финансы своей команды.</p>
<p><br>- Режимы Quick Match: Проверьте свои навыки с помощью аутентичного баскетбольного геймплея, выбрав свою любимую команду NBA и играя против любых соперников из NBA в матчах 5х5. Соберите своих любимых игроков и играйте в уличный баскетбол 1х1, 3х3 или 5х5 на асфальтированной площадке.</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2546.0, 'Мин. требования', '
<p>Требуется macOS 11.0 или новее.</p>
', '
<p>需要 macOS 11.0 或更高版本。</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2546.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br><br></p>
<p><span style="color:rgb(230,126,35);">Если игра вылетает то просто выключите интернет</span></p>
<p>Если игра не запускается введите в терминале:</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/NBA\ 2K24\ Arcade\ Edition.app &amp;&amp; codesign --force --deep --sign - /Applications/NBA\ 2K24\ Arcade\ Edition.app</span></p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。<br><br></p>
<p><span style="color:rgb(230,126,35);">如果游戏崩溃，关闭网络即可</span></p>
<p>如果游戏没有开始，请在终端输入：</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/NBA\ 2K24\ Arcade\ Edition.app &amp;&amp; codesign --force --deep --sign - /Applications/NBA\ 2K24\ Arcade\ Edition.app</span></p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2546.0, 'Скачать с OneDrive', 'https://vziq-my.sharepoint.com/:u:/g/personal/7_vziq_onmicrosoft_com/EQSPyx7has1Dvzoiu_n4ELMBbVDlD7DdhGcWaV-Qjv9zvQ?e=4DmkE7', '下载 OneDrive', '1.1')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2546.0, '', 'javascript:ShowOrHide(''sp59ba6d7b796f08f26bf2cd481bf61a3f'')', NULL, '1.1')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2546.0, 'Скачать частями с VK', 'javascript:ShowOrHide(''sp59ba6d7b796f08f26bf2cd481bf61a3f'')', '下载 частями с VK', '1.1')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2546.0, 'Часть 1', 'https://vk.com/doc781359414_673744749', '第1部分', '1.1')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2546.0, 'Часть 2', 'https://vk.com/doc781359414_673745725', '第2部分', '1.1')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2546.0, 'Часть 3', 'https://vk.com/doc781359414_673746068', '第3部分', '1.1')
  ;

    UPDATE app
    SET
        name = 'Crystal Project',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-09/dsfsdvvv.webp',
        version = '1.4.6.4',
        description = '
ИгрыПриключенияРолевые
',
        description_local = '
游戏冒险角色扮演
',
        detail_url = 'https://appstorrent.ru/2579-crystal-project.html',
        file_size = '516 MB',
        developer = 'Andrew Willman',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'x86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '4786',
        link = 'https://anonim.xyz/go/https://twitter.com/RiverRunGames',
        detail_version = '1.4.6.4',
        banner = '["https://appstorrent.ru/uploads/posts/2023-09/ss_aabdff6bfb427d15bbd7e48461e594b59b410236_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-09/ss_b4a0e2290eb0ec01a2089abf7497b7042ab586a5_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-09/ss_db1ab44675d129327ed67d112e9167b05f44b624_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-09/ss_939817e19ced5658fce64231a8649eccf4f736d9_1920x1080.webp"]'
    WHERE
        id = 2547.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2547.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2547.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2547.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2547.0, 'Приключения', 'https://appstorrent.ru/games/adventures/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2547.0, 'Ролевые', 'https://appstorrent.ru/games/roleplay/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2547.0, 'Описание', '
<p>Исследуйте мир, находите кристаллы и исполните пророчество, чтобы восстановить баланс на земле Секвойи. А может быть, вы предпочитаете проводить время, собирая изящное снаряжение и артефакты? Или приручать странных существ и заполнять все записи в своем архиве? А может, вы предпочитаете охотиться на всех монстров и побеждать самых сложных боссов в мире? А может быть, вам больше по душе путешествия в самые дальние уголки земли и раскрытие величайших тайн мира. Выбор за вами, как и должно быть! Или нет? Говорят, что тех, кто переступит черту, ждет наказание, смерть или еще что-нибудь похуже. Может быть, для вашего же блага вы будете собирать кристаллы, как и все остальные. Но где же тогда приключения?</p>
', '
<p>探索世界，寻找水晶并实现预言，恢复红杉土地的平衡。 或者也许您更愿意花时间收集精美的装备和文物？ 或者驯服奇怪的生物并填写档案中的所有条目？ 或者也许您更喜欢猎杀所有怪物并击败世界上最难对付的头目？ 或者也许您更喜欢前往地球最遥远的角落并揭示世界上最大的秘密。 选择权是你的，这是你应该做的！ 或不？ 他们说，那些越界的人将面临惩罚、死亡或更严重的后果。 也许为了你自己的利益，你会像其他人一样收集水晶。 但冒险在哪里呢？</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2547.0, 'Мин. требования', '
<p>64-разрядные процессор и операционная система<br>ОС: 10.9 Mavericks and newer<br>Оперативная память: 2 GB ОЗУ<br>Место на диске: 500 MB</p>
', '
<p>64-разрядные процессор и операционная система<br>ОС: 10.9 Mavericks and newer<br>Оперативная память: 2 GB ОЗУ<br>Место на диске: 500 MB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2547.0, '<p>Выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>', '<p>Выполните стандартную процедуру установки.<br>Установка завершается выбором места для размещения игры.<br>Рекомендуется указывать папку Программы (Applications).</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2547.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673734491', '直接链接下载安装程序', '1.4.6.4')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2547.0, 'Crystal Project 1.4.6', 'https://vk.com/s/v1/doc/0sDlxGqpP-tvvr_q_M1ZWlqzrrGD0xaaJp4CIVVsvGj44tt_jV4', '水晶项目1.4.6')
;

    UPDATE app
    SET
        name = 'Tavern Master',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-11/1fdss.webp',
        version = '2.0.1',
        description = '
ИгрыСимуляторыСтратегии
',
        description_local = '
游戏模拟策略
',
        detail_url = 'https://appstorrent.ru/2727-tavern-master.html',
        file_size = '685 MB',
        developer = 'Untitled Studio',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '3303',
        link = 'https://anonim.xyz/go/',
        detail_version = '2.0.1',
        banner = '["https://appstorrent.ru/uploads/posts/2023-11/ss_6519b1eae02bc1f98f74ba196877b83cbe10dcd7_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_12f9d1b425e277ff22137372be3d483e5d38ea3d_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_895942a2f1920bb8a6447dca456a6ad0924dbb5a_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_dc8ccdc4a509c99e6abe7bcd45a12d21dd6be342_1920x1080.webp"]'
    WHERE
        id = 2548.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Турецкий', 'https://appstorrent.ru/info-lang/%D1%82%D1%83%D1%80%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2548.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2548.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2548.0, 'Симуляторы', 'https://appstorrent.ru/games/simulator/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2548.0, 'Стратегии', 'https://appstorrent.ru/games/strategy/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2548.0, 'Описание', '
<p>Мастер Таверны – это игра по управлению средневековой таверной, где ты отвечаешь за строительство, содержание и работу твоей собственной уютной таверны!</p>
<p><br></p>
<p>Купи столы и скамьи, наполни бочки напитками, найми персонал, и ты готов обслуживать своих первых посетителей. Убедись, что твои работники в хорошем настроении, что в таверне достаточно напитков и сидений для гостей, и скоро ты сможешь по-разному расширить свой бизнес.</p>
<p><br></p>
<p>- Построй кухню и найми шеф-поваров, чтобы начать подавать всевозможную еду. Убедись, что у тебя достаточно ингредиентов, иначе твои посетители могут уйти недовольными<br>- Проводи специальные мероприятия, чтобы привлечь особенных гостей, у которых очень специфичные требования к еде и напиткам. - - Они придут утром и останутся на весь день<br>- Найми музыкантов, чтобы привлечь больше людей в твою таверну и увеличить уровень терпения у посетителей, ожидающих напитки</p>
<p><br></p>
<p>Построй свою таверну мечты<br>В твоём распоряжении будет находится множество инструментов, которые помогут тебе создать идеальную таверну. Большое количество разных видов стен, полов, заборов, лестниц и предметов мебели позволит сделать каждую таверну уникальной. В начале у тебя будет недостаточно золота для покупки мебели лучшего качества, но по мере развития твоего бизнеса, таверна тоже будет расти! А чтобы добавить вишенку на торт, придумай для неё превосходное название!</p>
<p><br></p>
<p>Оптимизируй рабочий процесс<br>Чтобы привлечь посетителей, тебе будет необходимо иметь достаточно сидений и столов с источником света поблизости. Окружающее пространство также должно красиво выглядеть, с чем помогут декорации. В какой-то момент к тебе будет приходить много гостей, и тогда очень важно, чтобы твой персонал смог всех обслужить до того, как они уйдут недовольными из-за долгого ожидания. Для этого тебе придётся спроектировать пространство таким образом, чтобы твои работники смогли эффективно перемещаться по оптимизированному маршруту.</p>
<p><br></p>
<p>Создай комнаты для ночлега<br>Некоторые гости захотят остановиться на ночь, поэтому как здорово, что ты можешь создавать комнаты с кроватями в своей таверне! Каждая комната будет оценена по шкале от 1 до 5 звёзд, что определит количество денег, которое ты сможешь заработать с гостей. По своему усмотрению ты можешь создать большие комнаты с 5 кроватями или комнаты поменьше с дорогой мебелью, что заставит гостей потратить больше денег.</p>
<p><br></p>
<p>Множество способов играть<br>Мастер Таверны предлагает множество разных возможностей, и единственного лучшего способа играть не существует. Ты можешь провести время, украшая таверну и делая её уютной и красивой, ты можешь работать в направлении увеличения дохода, корректируя расстановку сидений, цены и зарплаты персонала, или же играй абсолютно новым способом, например, построй только спальни вместо бара и кухни.</p>
', '
<p>Tavern Master 是一款中世纪的酒馆管理游戏，您负责建造、维护和运营自己舒适的酒馆！</p>
<p><br></p>
<p>购买桌子和长凳，在桶中装满饮料，雇用员工，然后您就可以为第一批访客提供服务了。 确保你的员工心情愉快，酒馆里有足够的饮料和座位供客人使用，你很快就能以各种方式拓展你的业务。</p>
<p><br></p>
<p>- 建造厨房并聘请厨师开始提供各种食物。 确保你有足够的原料，否则你的访客可能会不高兴地离开。<br>- 举办特别活动以吸引对食物和饮料有特殊要求的特殊客人。 - - 他们早上来并呆一整天<br>- 聘请音乐家来吸引更多人来到你的小酒馆，并提高等待饮料的顾客的耐心程度</p>
<p><br></p>
<p>建造你梦想中的小酒馆<br>您将拥有许多可用的工具来帮助您创建完美的小酒馆。 大量不同类型的墙壁、地板、栅栏、楼梯和家具将使每个小酒馆变得独一无二。 一开始，你不会有足够的金币来购买更好质量的家具，但随着你的生意的增长，你的酒馆也会成长！ 为了锦上添花，请为它起一个好听的名字！</p>
<p><br></p>
<p>优化您的工作流程<br>为了吸引游客，您需要有足够的座位和桌子，附近有光源。 周围的空间也应该看起来很漂亮，装饰品会有所帮助。 在某些时候，您会有很多客人进来，那么重要的是您的员工能够在他们因长时间等待而不满意地离开之前为每个人提供服务。 为此，您必须设计空间，以便您的员工可以沿着优化的路线高效移动。</p>
<p><br></p>
<p>创建可供过夜的房间<br>有些客人想要过夜，因此您可以在小酒馆中创建带床的房间，这真是太棒了！ 每间客房的评分范围为 1 至 5 星，这将决定您可以从客人那里赚取的金额。 您可以自行决定创建有 5 张床的大房间，也可以创建配备昂贵家具的小房间，这将迫使客人花更多的钱。</p>
<p><br></p>
<p>多种玩法<br>酒馆大师提供了许多不同的选择，并且没有单一的最佳玩法。 你可以花时间装饰小酒馆，让它变得舒适漂亮，你可以通过调整座位安排、价格和员工工资来努力增加收入，或者以全新的方式玩耍，比如只建造卧室而不是酒吧和厨房。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2548.0, 'Мин. требования', '
<p>ОС: Mac OS X 10.5 Leopard<br>Процессор: Intel Core 2 Duo 3.06Ghz or better (Intel Core i5 2.66Ghz or better recommended)<br>Оперативная память: 3 GB ОЗУ<br>Видеокарта: NVIDIA GeForce GT 120 series or higher / ATI RADEON HD 4670 series or higher<br>Место на диске: 2 GB</p>
', '
<p>ОС: Mac OS X 10.5 Leopard<br>Процессор: Intel Core 2 Duo 3.06Ghz or better (Intel Core i5 2.66Ghz or better recommended)<br>Оперативная память: 3 GB ОЗУ<br>Видеокарта: NVIDIA GeForce GT 120 series or higher / ATI RADEON HD 4670 series or higher<br>Место на диске: 2 GB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2548.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2548.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673163507', '直接链接下载安装程序', '2.0.1')
  ;

    UPDATE app
    SET
        name = 'while True: learn()',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-11/fffff.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-11/dssss1.webp',
        version = '1.7.101',
        description = '
ИгрыСимуляторы
',
        description_local = '
游戏模拟
',
        detail_url = 'https://appstorrent.ru/2726-while-true-learn.html',
        file_size = '185 MB',
        developer = 'Luden.io',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '3016',
        link = 'https://anonim.xyz/go/https://luden.io/wtl/',
        detail_version = '1.7.101',
        banner = '["https://appstorrent.ru/uploads/posts/2023-11/ss_34c4b0f02dfcc170346771f47e813e5c859bd73c_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_a9d7d2ea9580ec666612638d336ae9bab1b3236d_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_cc0cffc39063993c96bf8d95d71b7410bfa0d9c3_1920x1080.webp","https://appstorrent.ru/uploads/posts/2023-11/ss_d47401f0c2cb061fefed9962a93142941e2e628b_1920x1080.webp"]'
    WHERE
        id = 2549.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Венгерский', 'https://appstorrent.ru/info-lang/%D0%B2%D0%B5%D0%BD%D0%B3%D0%B5%D1%80%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Вьетнамский', 'https://appstorrent.ru/info-lang/%D0%B2%D1%8C%D0%B5%D1%82%D0%BD%D0%B0%D0%BC%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Греческий', 'https://appstorrent.ru/info-lang/%D0%B3%D1%80%D0%B5%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Польский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Турецкий', 'https://appstorrent.ru/info-lang/%D1%82%D1%83%D1%80%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Чешский', 'https://appstorrent.ru/info-lang/%D1%87%D0%B5%D1%88%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2549.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2549.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2549.0, 'Симуляторы', 'https://appstorrent.ru/games/simulator/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2549.0, 'Описание', '
<p>while True: learn() это головоломка/симулятор, посвященная еще более головоломным вещам: машинному обучению, нейросетям, искусственному интеллекту и большим данным. Но главным образом это игра о том, как понять кота.</p>
<p><br></p>
<p>В этой игре вы окажетесь в роли программиста, который неожиданно узнал, что его кот гораздо лучше разбирается в компьютерах, чем он сам (но при этом не очень-то разбирается в человеческом языке). Теперь этот программист (то есть, вы) должен всесторонне освоить машинное обучение, чтобы создать систему-переводчик с кошачьего на человеческий</p>
<p><br></p>
<p>Эта игра подойдет вам, если вы…<br>- хотите узнать о том, как работает машинное обучение и связанные с ним области знаний<br>- родитель или учитель, который ищет отличный способ заинтересовать детей программированием и технологиями<br>- программист, который хочет расширить свой кругозор<br>- человек, который хочет с чистой совестью играть в игры и не “убивать время впустую” (хотя лично нам игры совсем не кажутся пустой тратой времени)<br>- поклонник игр, который хочет поразмять мозги и в то же время поразвлечься<br>- хотите улучшить свои навыки в решении проблем и испытать связанное с этим чувство неповторимого удовлетворения<br>- просто любите котиков в прикольных нарядах</p>
<p><br></p>
<p>Узнайте, что же такое машинное обучение</p>
<p>Игра основана на реально применяемых принципах машинного обучения: от неловких экспертных систем до могучих сверточных нейросетей, способных предсказывать будущее. Не пугайтесь: это все еще выглядит и играется как забавная головоломка. Опыт в программировании не требуется!</p>
<p><br></p>
<p>Станьте титаном в мире биг дата!</p>
<p>Перетаскивайте объекты по экрану мышкой! Соединяйте их линиями (о да!). Пытайтесь. Терпите крах. Пытайтесь снова. Затем нажимайте кнопку “релиз” и наблюдайте за тем, как данные стройными рядами проплывают по вашему экрану.<br>Окунитесь в жизнь специалиста по машинному обучению, полную адреналина!</p>
<p><br></p>
<p>Чтобы создать прорывную технологию, понадобится время, опыт и деньги. А это значит, что придется поработать фрилансером и почувствовать на себе все тяготы и лишения этой жизни. Получайте имейлы! Принимайте задания! Сидите целыми днями в комнате в полном молчании! Настоящие дата саентисты так и живут!</p>
<p><br></p>
<p>Прогаем по-царски</p>
<p>Наши задания основаны на реальных проблемах, решаемых с помощью машинного обучения. Например, у нас можно построить машину с автопилотом (и усадить в нее кота). А если захотите проверить себя по-взрослому, станьте техническим директором стартапа: только вы и ваши навыки против диких законов рынка! Заработайте состояние, пошлите к чертям начальника и станье техногуру… или потеряйте все: в любом случае, попробовать стоит!</p>
<p><br></p>
<p>Прокачивайте железки, прокачивайте жизнь!</p>
<p>Как только начнете зарабатывать стабильные деньги, настанет время закупиться мощнейшим оборудованием, чтобы ваши схемы просто летали. Но не одними железками сыт программист! Купите новый смартфон или гиковскую фигурку! Купите котику классный костюм! Черт, вы даже можете купить себе настоящий кустик алоэ!</p>
<p><br></p>
<p>Забавный факт: чем-то таким специалисты по машинному обучению и занимаются. Теперь вы можете стать одним из них (правда, без их зарплат)! while True: learn() это, определенно, лучшая игра про специалиста по большим данным, потому что, похоже, только у нас хватило дури сделать нечто подобное.</p>
', '
<p>而 True：learn() 是一个谜题/模拟器，致力于更令人费解的事情：机器学习、神经网络、人工智能和大数据。 但这主要是一个关于理解猫的游戏。</p>
<p><br></p>
<p>在这个游戏中，你会发现自己扮演一个程序员的角色，他突然发现他的猫比他更擅长计算机（但不太精通人类语言）。 现在这个程序员（也就是你）必须全面掌握机器学习，才能创建一个从猫翻译成人类的系统</p>
<p><br></p>
<p>这个游戏适合你，如果你...<br>- 想要了解机器学习和相关领域的知识如何运作<br>- 家长或老师正在寻找一种让孩子对编码和技术感兴趣的好方法<br>- 一位想要拓展视野的程序员<br>- 一个想问心无愧地玩游戏而不是“浪费时间”的人（尽管我们个人认为游戏根本不浪费时间）<br>- 一位想要开动脑筋并同时享受乐趣的游戏迷<br>- 想要提高解决问题的能力并体验独特的满足感<br>- 只喜欢穿着很酷的衣服的猫</p>
<p><br></p>
<p>了解什么是机器学习</p>
<p>该游戏基于现实世界的机器学习原理，从笨拙的专家系统到可以预测未来的强大卷积神经网络。 不要惊慌：它看起来和玩起来仍然像一个有趣的拼图。 无需编程经验！</p>
<p><br></p>
<p>成为大约会世界的泰坦！</p>
<p>用鼠标在屏幕上拖动对象！ 用线连接它们（哦耶！）。 尝试。 失败。 再试一次。 然后按下“释放”按钮，观察数据以有序的行形式漂浮在屏幕上。<br>体验机器学习专家的肾上腺素飙升的生活！</p>
<p><br></p>
<p>创造突破性技术需要时间、经验和金钱。 这意味着你将不得不以自由职业者的身份工作，并感受此生的所有艰辛和匮乏。 接收电子邮件！ 接受任务！ 整天安静地坐在房间里！ 这就是真正的数据科学家的生活方式！</p>
<p><br></p>
<p>我们去皇家吧</p>
<p>我们的作业基于使用机器学习解决的现实生活问题。 例如，我们可以制造一辆带有自动驾驶仪的汽车（并在里面放一只猫）。 如果你想像成年人一样测试自己，那就成为一家初创公司的技术总监：只有你和你的技能才违背市场的疯狂法则！ 发大财，搞砸你的老板，成为技术大师……或者失去一切：无论哪种方式，都值得一试！</p>
<p><br></p>
<p>提升您的硬件，提升您的生活！</p>
<p>一旦你开始赚取稳定的金钱，就该购买最强大的设备，以便你的计划顺利实施。 但程序员并不厌倦仅仅硬件！ 购买一部新智能手机或一个极客可动人偶！ 给你的猫买一套很酷的衣服！ 哎呀，你甚至可以给自己买一株真正的芦荟！</p>
<p><br></p>
<p>有趣的事实：这就是机器学习专家所做的。 现在您可以成为他们中的一员（尽管没有他们的薪水）！ 虽然正确：learn() 绝对是最好的大数据科学家游戏，因为似乎我们是唯一愚蠢到可以做这样的事情的人。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2549.0, 'Мин. требования', '
<p>ОС: macOS 10.13+<br>Процессор: Apple Silicon is supported / Intel 2.0 GHz<br>Оперативная память: 2 GB ОЗУ<br>Видеокарта: Intel HD Graphics 3000<br>Место на диске: 500 MB</p>
', '
<p>操作系统：macOS 10.13+<br>处理器：支持 Apple Silicon / Intel 2.0 GHz<br>内存：2 GB 内存<br>显卡：Intel HD Graphics 3000<br>磁盘空间：500 MB</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2549.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2549.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673162805', '直接链接下载安装程序', '1.7.101')
  ;

    UPDATE app
    SET
        name = 'stitch.',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-11/1701179294_fdfdfdfd.webp',
        version = '1.16',
        description = '
ИгрыApple ArcadeГоловоломки
',
        description_local = '
游戏Apple Arcade 益智
',
        detail_url = 'https://appstorrent.ru/2724-stitch.html',
        file_size = '471 MB',
        developer = 'Lykkegaard Europe Limited',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '1540',
        link = 'https://anonim.xyz/go/https://www.lykkestudios.com/',
        detail_version = '1.16',
        banner = '["https://appstorrent.ru/uploads/posts/2023-11/1701179351_1286x0w-1.webp","https://appstorrent.ru/uploads/posts/2023-11/1701179352_1286x0w-2.webp","https://appstorrent.ru/uploads/posts/2023-11/1701179353_1286x0w-3.webp","https://appstorrent.ru/uploads/posts/2023-11/1701179354_1286x0w.webp"]'
    WHERE
        id = 2550.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Арабский', 'https://appstorrent.ru/info-lang/%D0%B0%D1%80%D0%B0%D0%B1%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Датский', 'https://appstorrent.ru/info-lang/%D0%B4%D0%B0%D1%82%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Китайский (трад.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%82%D1%80%D0%B0%D0%B4.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Китайский (упр.)', 'https://appstorrent.ru/info-lang/%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9%20%28%D1%83%D0%BF%D1%80.%29/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Тайский', 'https://appstorrent.ru/info-lang/%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2550.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2550.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2550.0, 'Apple Arcade', 'https://appstorrent.ru/games/arcade/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2550.0, 'Головоломки', 'https://appstorrent.ru/games/puzzle/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2550.0, 'Описание', '
<p>Гордый победитель Apple Design Awards 2023 в категории «Инклюзивность».</p>
<p><br>Stitch. — это казуальная игра-головоломка про вышивание на пронумерованной сетке. Основная цель — заполнить области уровня без пробелов, чтобы завершить пяльцы.</p>
<p><br></p>
<p>Stitch. позволяет вам создавать красивые вышитые узоры, решая уровни и завершая пяльцы различной сложности и размеров. Научиться играть легко, а вот достичь мастерства — трудно!</p>
<p><br></p>
<p>Вышивайте красивые пейзажи, растения, животных, предметы и многое другое.</p>
<p><br>ПРОСТЫЕ ПРАВИЛА, СЛОЖНЫЕ РЕШЕНИЯ</p>
<p>Stitch. предлагает широкий спектр игрового контента и тысячи уровней — от простых до чрезвычайно сложных. Выберите шаблон, размер и категорию пялец, которые вам нравятся, и продвигайтесь по уровням, чтобы создать шедевр вышивки.</p>
<p><br>РЕАЛИСТИЧНЫЙ ДВИЖОК ВЫШИВАНИЯ</p>
<p>Как и любой другой вид искусства, ручная вышивка приносит вам умиротворение, спокойствие и вдохновение.</p>
<p>Разработанный нами реалистичный движок вышивания поможет вам насладиться игрой с настоящей нитью на вашем устройстве.</p>
<p><br>ОБЫЧНЫЕ ПЯЛЬЦЫ</p>
<p>Stitch. содержит более 50 обычных пялец разных размеров и категорий.</p>
<p>Готовы отправиться в долгое приключение? Выберите красивые пяльцы с пейзажем размера XXL.</p>
<p>Ищете что-то быстрое и веселое, чтобы расслабиться? — сшейте милого плюшевого мишку или красочное растение!</p>
<p>Каждыми завершенными пяльцами можно поделиться.</p>
', '
<p>荣获 2023 年 Apple 设计奖包容性类别奖项。</p>
<p><br>缝。 是一款关于在编号网格上缝合的休闲益智游戏。 主要目标是无间隙地填充水平区域以完成篮筐。</p>
<p><br></p>
<p>缝。 允许您通过解决级别并完成不同复杂性和尺寸的环来创建美丽的刺绣设计。 学习演奏很容易，但掌握演奏却很难！</p>
<p><br></p>
<p>刺绣美丽的风景、植物、动物、物体等等。</p>
<p><br>简单的规则，复杂的解决方案</p>
<p>缝。 提供广泛的游戏内容和数千个从简单到极其困难的级别。 选择您喜欢的图案、尺寸和箍类别，然后通过各个级别来创作刺绣杰作。</p>
<p><br>逼真的刺绣引擎</p>
<p>与任何其他艺术形式一样，手工刺绣给您带来平静、安宁和灵感。</p>
<p>我们开发的逼真刺绣引擎将帮助您享受在设备上使用真实线的乐趣。</p>
<p><br>常规箍</p>
<p>缝。 包含 50 多个不同尺寸和类别的常规圈。</p>
<p>准备好开始一场漫长的冒险了吗？ 选择漂亮的 XXL 景观圈。</p>
<p>正在寻找快速而有趣的放松方式吗？ - 缝制一只可爱的泰迪熊或色彩缤纷的植物！</p>
<p>每个完成的环都可以共享。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2550.0, 'Мин. требования', '
<p>Требуется macOS 11 или новее</p>
', '
<p>Требуется macOS 11 или новее</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2550.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.</p>', '<p>启动下载的图像并将应用程序拖到“应用程序”文件夹快捷方式中。<br>复制完成后，可以通过 Launchpad 启动应用程序。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2550.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673122509', '直接链接下载安装程序', '1.16')
  ;

    UPDATE app
    SET
        name = 'Football Manager 2024 Touch',
        bg_image = 'https://appstorrent.ru/uploads/posts/2023-12/1111111.webp',
        icon = 'https://appstorrent.ru/uploads/posts/2023-12/1ayvyy.webp',
        version = '24.2.0',
        description = '
ИгрыСимуляторы
',
        description_local = '
游戏模拟
',
        detail_url = 'https://appstorrent.ru/2739-football-manager-2024-touch.html',
        file_size = '4 GB',
        developer = 'SEGA',
        activation = 'Не требуется',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/12',
        releaseDate = '',
        note = '',
        views = '2292',
        link = 'https://anonim.xyz/go/https://www.footballmanager.com/',
        detail_version = '24.2.0',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/1286x0w.webp","https://appstorrent.ru/uploads/posts/2023-12/1286x0w-1.webp","https://appstorrent.ru/uploads/posts/2023-12/1286x0w-2.webp","https://appstorrent.ru/uploads/posts/2023-12/1286x0w-3.webp","https://appstorrent.ru/uploads/posts/2023-12/1286x0w-4.webp","https://appstorrent.ru/uploads/posts/2023-12/1286x0w-5.webp"]'
    WHERE
        id = 2551.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Русский', 'https://appstorrent.ru/info-lang/%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Немецкий', 'https://appstorrent.ru/info-lang/%D0%BD%D0%B5%D0%BC%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Датский', 'https://appstorrent.ru/info-lang/%D0%B4%D0%B0%D1%82%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Испанский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Итальянский', 'https://appstorrent.ru/info-lang/%D0%B8%D1%82%D0%B0%D0%BB%D1%8C%D1%8F%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Корейский', 'https://appstorrent.ru/info-lang/%D0%BA%D0%BE%D1%80%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Норвежский', 'https://appstorrent.ru/info-lang/%D0%BD%D0%BE%D1%80%D0%B2%D0%B5%D0%B6%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Польский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Португальский', 'https://appstorrent.ru/info-lang/%D0%BF%D0%BE%D1%80%D1%82%D1%83%D0%B3%D0%B0%D0%BB%D1%8C%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Турецкий', 'https://appstorrent.ru/info-lang/%D1%82%D1%83%D1%80%D0%B5%D1%86%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Французский', 'https://appstorrent.ru/info-lang/%D1%84%D1%80%D0%B0%D0%BD%D1%86%D1%83%D0%B7%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Шведский', 'https://appstorrent.ru/info-lang/%D1%88%D0%B2%D0%B5%D0%B4%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Японский', 'https://appstorrent.ru/info-lang/%D1%8F%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2551.0, 'Музыкальное сопровождение', 'https://appstorrent.ru/info-lang-voice/%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B5%20%D1%81%D0%BE%D0%BF%D1%80%D0%BE%D0%B2%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5/', 2.0)
          ;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2551.0, 'Игры', 'https://appstorrent.ru/games/', NULL)
;

  INSERT INTO categories (app_id, content, href, content_local)
  VALUES (2551.0, 'Симуляторы', 'https://appstorrent.ru/games/simulator/', NULL)
;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2551.0, 'Описание', '
<p>Добейтесь мгновенной славы в качестве тренера одного из лучших клубов мира или импортируйте существующую карьеру из Football Manager 2023 Touch и продолжите свой путь.</p>
<p><br>Новые функции и улучшения игрового процесса позволят повысить результативность команды в этом сезоне, а также помогут завоевывать титулы и мотивировать игроков.</p>
<p>Играйте где угодно и когда угодно на iPhone, iPad, Mac и Apple TV.</p>
<p><br>Описание игры</p>
<p>• Найдите успешную стратегию. В вашем распоряжении лучшие варианты тактик, которые позволят взяться за дело всерьез с первой игры. Чтобы по-настоящему выделиться, придумайте собственную философию победы.</p>
<p>• Создайте команду мечты. Положитесь на своих скаутов, которые найдут звезд настоящего и будущего.</p>
<p>• Учите следующее поколение. Повышайте уровень молодых игроков на тренировочной площадке и делайте из них знаменитостей.</p>
<p>• Наслаждайтесь матчами. Принимайте важные решения и ощущайте всю остроту жизни за бровкой.</p>
<p>• Быстро перемещайтесь по сезонам с помощью опции «Мгновенный результат», которая позволяет сразу перейти к финальному свистку.</p>
<p><br>НОВИНКА ЭТОГО СЕЗОНА</p>
<p><br>КУЛЬТУРА ЗАВОЕВАНИЯ ТИТУЛОВ</p>
<p>Решите, как вы будете управлять командой, с помощью новых принципов менеджера. Заходите в раздевалку, знакомьтесь с игроками и следите за их реакциями.</p>
<p><br>ПОВЫШАЙТЕ УРОВЕНЬ СУПЕРЗВЕЗД</p>
<p>Поднимите игру команды на новый уровень с помощью новой системы обучения. Улучшенный интерфейс обеспечивает больший контроль, а обновление групп наставничества облегчает обращение с опытными звездами и помогает им вырастить новое поколение знаменитостей.</p>
<p><br>САМЫЕ АУТЕНТИЧНЫЕ МАТЧИ</p>
<p>Существенные улучшения в движениях игроков, физике мяча и освещении делают матчи еще более захватывающими — это самый красивый движок футбольных матчей на сегодняшний день. А появление инвертированных защитников позволит вам использовать самые новые варианты тактики.</p>
<p><br>ДОМИНИРУЙТЕ БЛАГОДАРЯ СТАНДАРТНЫМ ПОЛОЖЕНИЯМ</p>
<p>Преуспейте как в атаке, так и в защите с новым мастером создания стандартов. Ваш тренерский штаб поможет придумать стандартные положения, обеспечивающие победу.</p>
<p><br>РАЗВИВАЙТЕ СВОЙ КЛУБ</p>
<p>Влияйте на будущее клуба с помощью новой системы иерархии для всех аспектов: от увеличения трансферного бюджета до постройки нового стадиона. Вы сможете более четко излагать свои требования и требовать поддержки.</p>
<p><br>В каждой карьере вас ждут еще несколько изменений, в том числе улучшения в наборе противников и два новых способа игры. Полная информация доступна на сайте Football Manager.</p>
', '
<p>Добейтесь мгновенной славы в качестве тренера одного из лучших клубов мира или импортируйте существующую карьеру из Football Manager 2023 Touch и продолжите свой путь.</p>
<p><br>Новые функции и улучшения игрового процесса позволят повысить результативность команды в этом сезоне, а также помогут завоевывать титулы и мотивировать игроков.</p>
<p>Играйте где угодно и когда угодно на iPhone, iPad, Mac и Apple TV.</p>
<p><br>Описание игры</p>
<p>• Найдите успешную стратегию. В вашем распоряжении лучшие варианты тактик, которые позволят взяться за дело всерьез с первой игры. Чтобы по-настоящему выделиться, придумайте собственную философию победы.</p>
<p>• Создайте команду мечты. Положитесь на своих скаутов, которые найдут звезд настоящего и будущего.</p>
<p>• Учите следующее поколение. Повышайте уровень молодых игроков на тренировочной площадке и делайте из них знаменитостей.</p>
<p>• Наслаждайтесь матчами. Принимайте важные решения и ощущайте всю остроту жизни за бровкой.</p>
<p>• Быстро перемещайтесь по сезонам с помощью опции «Мгновенный результат», которая позволяет сразу перейти к финальному свистку.</p>
<p><br>НОВИНКА ЭТОГО СЕЗОНА</p>
<p><br>КУЛЬТУРА ЗАВОЕВАНИЯ ТИТУЛОВ</p>
<p>Решите, как вы будете управлять командой, с помощью новых принципов менеджера. Заходите в раздевалку, знакомьтесь с игроками и следите за их реакциями.</p>
<p><br>ПОВЫШАЙТЕ УРОВЕНЬ СУПЕРЗВЕЗД</p>
<p>Поднимите игру команды на новый уровень с помощью новой системы обучения. Улучшенный интерфейс обеспечивает больший контроль, а обновление групп наставничества облегчает обращение с опытными звездами и помогает им вырастить новое поколение знаменитостей.</p>
<p><br>САМЫЕ АУТЕНТИЧНЫЕ МАТЧИ</p>
<p>Существенные улучшения в движениях игроков, физике мяча и освещении делают матчи еще более захватывающими — это самый красивый движок футбольных матчей на сегодняшний день. А появление инвертированных защитников позволит вам использовать самые новые варианты тактики.</p>
<p><br>ДОМИНИРУЙТЕ БЛАГОДАРЯ СТАНДАРТНЫМ ПОЛОЖЕНИЯМ</p>
<p>Преуспейте как в атаке, так и в защите с новым мастером создания стандартов. Ваш тренерский штаб поможет придумать стандартные положения, обеспечивающие победу.</p>
<p><br>РАЗВИВАЙТЕ СВОЙ КЛУБ</p>
<p>Влияйте на будущее клуба с помощью новой системы иерархии для всех аспектов: от увеличения трансферного бюджета до постройки нового стадиона. Вы сможете более четко излагать свои требования и требовать поддержки.</p>
<p><br>В каждой карьере вас ждут еще несколько изменений, в том числе улучшения в наборе противников и два новых способа игры. Полная информация доступна на сайте Football Manager.</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2551.0, 'Мин. требования', '
<p>Требуется macOS 11.0 или новее.</p>
', '
<p>Требуется macOS 11.0 или новее.</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2551.0, '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br><br></p>
<p>Если игра не запускается введите в терминале</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/fm.app &amp;&amp; codesign --force --deep --sign - /Applications/fm.app</span></p>', '<p>Запустите скачанный образ и перетащите приложение в ярлык папки Программы (Applications).<br>После завершения копирования, приложение можно запустить через Launchpad.<br><br></p>
<p>Если игра не запускается введите в терминале</p>
<p><span style="color:rgb(230,126,35);">xattr -cr /Applications/fm.app &amp;&amp; codesign --force --deep --sign - /Applications/fm.app</span></p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2551.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673534560', '直接链接下载安装程序', '24.2.0')
  ;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2551.0, 'Скачать с MediaFire', 'https://www.mediafire.com/file/f35t9wx5t2fd6kd/Football.Manager.2024.Touch.v24.2.MacOS-U2B.dmg/file', '下载 MediaFire', '24.2.0')
  ;

    UPDATE app
    SET
        name = 'Arturia Efx REFRACT',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.0.0 (5002)',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2764-arturia-efx-refract.html',
        file_size = '206 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/22',
        releaseDate = '',
        note = '',
        views = '44',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-effects/efx-refract/overview',
        detail_version = '1.0.0 (5002)',
        banner = '["https://www.youtube.com/embed/rmYppH1_BbU?si=w6P4aniTOyrTTMhi?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/1ayva.webp"]'
    WHERE
        id = 2552.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2552.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2552.0, 'Описание', '
<p>Efx REFRACT — это стереофонический мультиэффект с универсальностью в своей основе. Сочетание унисонной обработки с множеством вторичных эффектов и опций модуляции. Легко обогащайте, текстурируйте и преобразуйте любой звук: от экспериментальных искажений до расстроенных гармоник.</p>
<p><br></p>
<p>Основанный на архитектуре суперунисона, Efx REFRACT обеспечивает мгновенный размер и характер вашего звука. Отмечаете ли вы ключевые моменты или делаете радикальные преобразования — оживите любой трек с помощью ярких эффектов и дисперсии мультиэффектов.</p>
', '
<p>Efx REFRACT 是一款以多功能性为核心的立体声多重效果器。 将一致处理与各种辅助效果和调制选项相结合。 轻松丰富、纹理和转换任何声音，从实验失真到失谐谐波。</p>
<p><br></p>
<p>基于超级一致的架构，Efx REFRACT 为您的声音带来即时的尺寸和特性。 无论您是庆祝关键时刻还是做出彻底改变，都可以通过充满活力的效果和多种效果变化让任何曲目变得栩栩如生。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2552.0, 'Спецификации', '
<p>Mac OS 11+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>1GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
', '
<p>Mac 操作系统 11+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>1GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2552.0, '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>', '<p>安装和激活说明包含在套件（内部）中。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2552.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674116898', '直接链接下载安装程序', '1.0.0 (5002)')
  ;

    UPDATE app
    SET
        name = 'Arturia CP-70 V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.0.0 (4395)',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2761-arturia-cp-70-v.html',
        file_size = '852 MB',
        developer = 'Arturia',
        activation = 'Не требуется',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/21',
        releaseDate = '',
        note = '',
        views = '247',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/cp-70-v/overview',
        detail_version = '1.0.0 (4395)',
        banner = '["https://www.youtube.com/embed/fjvZMZq-yS4?si=Fn2EexCThy2nBLmb?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/avyy.webp"]'
    WHERE
        id = 2553.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2553.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2553.0, 'Описание', '
<p>CP-70 V отдает дань уважения легендарному электроакустическому фортепиано Yamaha, которое наполнило 70-е и 80-е годы богатым, теплым и выдающимся сценическим звуком. Сочетая детальное сэмплирование с аутентичным моделированием, прорезайте плотный микс или проецируйте свой стиль игры на аудиторию с помощью этого идеально воссозданного культового инструмента.</p>
<p>Моделирует звучание легендарного электропиано Yamaha CP-70, получившее широкое признание среди концертных музыкантов в конце 1970-х годов. Благодаря своему сравнительно компактному размеру, применению прогрессивных для того времени звукоснимателей и, вследствие этого, яркому и чистому звучанию электропиано повсеместно использовалось гастролирующими клавишниками. Характерный узнаваемый тембр Yamaha CP-70 можно услышать во многих хитах того времени, а некоторые музыканты используют легендарное электропиано и по сей день.</p>
<p><br>Для того, чтобы звучание CP-70 V было максимально похожим на оригинал, Arturia записали электропиано, создав восьмислойные семплы с продолжительными релизами. Причем запись сигнала производили как с линейного выхода электропиано, так и в стерео режиме с помощью двух ленточных микрофонов. В меню плагина можно настроить баланс между чистым сигналом и записанным на микрофоны.</p>
<p><br></p>
<p>Для более достоверного звучания CP-70 V производитель дополнительно смоделировал поведение используемых в оригинальной схеме предусилителя, эквалайзера и эффекта тремоло. Настройки всех этих параметров находятся на основной вкладке плагина и позволяют отрегулировать звучание на свой вкус. Все остальные возможности управления расположены в окне продвинутых настроек.</p>
<p><br></p>
<p>В инструменте предусмотрена настройка кривой велосити, позволяющая настроить наиболее подходящий отклик CP-70 V в зависимости от используемой MIDI-клавиатуры и характера исполнения. Можно воспользоваться готовыми пресетами или самому нарисовать кривую необходимой формы. Остальные настройки включают в себя различные типовые параметры.</p>
<p><br></p>
<p>Панель с эффектами выполнена в виде шести гитарных педалей, подключенных последовательно. Используемые эффекты универсальны для многих продуктов Arturia и хорошо знакомы нам. Первые четыре педали позволяют использовать традиционные гитарные эффекты. Пятый слот служит для эмуляции гитарного усилителя Fender Twin и кабинета Лесли, использующихся в то время с электропиано Yamaha CP-70. В последнем слоте используется эффект реверберации.</p>
', '
<p>CP-70 V отдает дань уважения легендарному электроакустическому фортепиано Yamaha, которое наполнило 70-е и 80-е годы богатым, теплым и выдающимся сценическим звуком. Сочетая детальное сэмплирование с аутентичным моделированием, прорезайте плотный микс или проецируйте свой стиль игры на аудиторию с помощью этого идеально воссозданного культового инструмента.</p>
<p>Моделирует звучание легендарного электропиано Yamaha CP-70, получившее широкое признание среди концертных музыкантов в конце 1970-х годов. Благодаря своему сравнительно компактному размеру, применению прогрессивных для того времени звукоснимателей и, вследствие этого, яркому и чистому звучанию электропиано повсеместно использовалось гастролирующими клавишниками. Характерный узнаваемый тембр Yamaha CP-70 можно услышать во многих хитах того времени, а некоторые музыканты используют легендарное электропиано и по сей день.</p>
<p><br>Для того, чтобы звучание CP-70 V было максимально похожим на оригинал, Arturia записали электропиано, создав восьмислойные семплы с продолжительными релизами. Причем запись сигнала производили как с линейного выхода электропиано, так и в стерео режиме с помощью двух ленточных микрофонов. В меню плагина можно настроить баланс между чистым сигналом и записанным на микрофоны.</p>
<p><br></p>
<p>Для более достоверного звучания CP-70 V производитель дополнительно смоделировал поведение используемых в оригинальной схеме предусилителя, эквалайзера и эффекта тремоло. Настройки всех этих параметров находятся на основной вкладке плагина и позволяют отрегулировать звучание на свой вкус. Все остальные возможности управления расположены в окне продвинутых настроек.</p>
<p><br></p>
<p>В инструменте предусмотрена настройка кривой велосити, позволяющая настроить наиболее подходящий отклик CP-70 V в зависимости от используемой MIDI-клавиатуры и характера исполнения. Можно воспользоваться готовыми пресетами или самому нарисовать кривую необходимой формы. Остальные настройки включают в себя различные типовые параметры.</p>
<p><br></p>
<p>Панель с эффектами выполнена в виде шести гитарных педалей, подключенных последовательно. Используемые эффекты универсальны для многих продуктов Arturia и хорошо знакомы нам. Первые четыре педали позволяют использовать традиционные гитарные эффекты. Пятый слот служит для эмуляции гитарного усилителя Fender Twin и кабинета Лесли, использующихся в то время с электропиано Yamaha CP-70. В последнем слоте используется эффект реверберации.</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2553.0, 'Спецификации', '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
', '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2553.0, '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>', '<p>安装和激活说明包含在套件（内部）中。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2553.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_674072242', '直接链接下载安装程序', '1.0.0 (4395)')
  ;

    UPDATE app
    SET
        name = 'Togu Audio Line TAL-J-8',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.7.8',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2758-togu-audio-line-tal-j-8.html',
        file_size = '29 MB',
        developer = 'Togu Audio Line',
        activation = 'K''ed by MORiA',
        compatibility = 'macOS 10.14及以上版本',
        architecture = '',
        published_date = '2023/12/19',
        releaseDate = '',
        note = '',
        views = '354',
        link = 'https://anonim.xyz/go/https://tal-software.com/products/tal-j-8',
        detail_version = '1.7.8',
        banner = '["https://www.youtube.com/embed/bnvpn7AqwTM?si=QERTsDGMVzqaRc3K?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/12311.webp"]'
    WHERE
        id = 2554.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2554.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2554.0, 'Описание', '
<p>TAL-J-8 — это плагин синтезатора, который тщательно имитирует легендарный Jupiter 8 и откалиброван по образцу нашего аппаратного устройства, обеспечивая наиболее аутентичное и точное воспроизведение его культового звук.<br>Этот виртуальный инструмент отражает суть аппаратного обеспечения одного из самых почитаемых аналоговых синтезаторов в истории музыки, позволяя вам наполнить ваши композиции его вневременной теплотой, глубиной и непревзойденным звуковым характером.</p>
<p><br></p>
<p>Особенности:</p>
<p>- Аутентичная эмуляция аппаратного синтезатора 80-х.<br>- Используйте раздел калибровки для экстремального резонанса и перегрузки фильтра.<br>- UNISON на базе VCO с возможностью расширения стереофонического сигнала и полным трактом стереосигнала.<br>- Поддержка MPE.<br>- Поддержка микронастройки (импорт файлов Tun и клиент MTS).<br>- Более 300 заводских настроек от Solidtrax, пустой сосуд, Electric Himalaya и других.</p>
', '
<p>TAL-J-8 是一款合成器插件，它仔细模拟传奇的 Jupiter 8，并经过校准以匹配我们的硬件单元，提供其标志性声音的最真实、最准确的再现。<br>这款虚拟乐器捕捉了音乐史上最受尊敬的模拟合成器之一背后的硬件精髓，让您能够为您的作品注入永恒的温暖、深度和无与伦比的声音特征。</p>
<p><br></p>
<p>特点：</p>
<p>- 正宗的 80 年代硬件合成器模拟。<br>- 使用校准部分来应对极端共振和滤波器过载。<br>- 基于 VCO 的 UNISON，能够扩展立体声信号和完整的立体声信号路径。<br>- MPE 支持。<br>- 微调支持（Tun 文件导入和 MTS 客户端）。<br>- Solidtrax、Empty Vessel、Electric Himalaya 等超过 300 个工厂设置。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2554.0, 'Спецификации', '
<p>macOS: 10.9 or higher (64 bit host). Universal Binary 2 with native Apple M1 support.</p>
<p>AAX: Pro Tools 10.3.6 or higher (64 bit). LINUX: 64 bit / Ubuntu 18 or similar.</p>
', '
<p>macOS：10.9 或更高版本（64 位主机）。 具有原生 Apple M1 支持的通用二进制 2。</p>
<p>AAX：Pro Tools 10.3.6 或更高版本（64 位）。 LINUX：64 位/Ubuntu 18 或类似版本。</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2554.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>', '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2554.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673990451', '直接链接下载安装程序', '1.7.8')
  ;

    UPDATE app
    SET
        name = 'Arturia Augmented WOODWINDS',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.0.0 (4395)',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2748-arturia-augmented-woodwinds.html',
        file_size = '2,8 GB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 11及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/14',
        releaseDate = '',
        note = '',
        views = '517',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/software-instruments/augmented-woodwinds/overview',
        detail_version = '1.0.0 (4395)',
        banner = '["https://appstorrent.ru/uploads/posts/2023-12/111ayv.webp"]'
    WHERE
        id = 2555.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2555.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2555.0, 'Описание', '
<p>Augmented WOODWINDS объединяет динамически семплированные инструменты с современным синтезом в интуитивно понятном и захватывающем интерфейсе, обеспечивая богатый, пронзительный и переопределенный диапазон звуков деревянных духовых инструментов, которые трансформируются в соответствии с вашим настроением.</p>
', '
<p>Augmented WOODWINDS 将动态采样乐器与尖端合成技术结合在直观且身临其境的界面中，提供丰富、深刻且重新定义的木管声音范围，并根据您的心情进行变化。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2555.0, 'Спецификации', '
<p>Mac OS 11.0+<br>4 GB RAM<br>4 cores CPU, 3.4 GHz (4.0 GHz Turbo-boost) or Apple Silicon CPU<br>3GB free hard disk space<br>OpenGL 2.0 compatible GPU</p>
', '
<p>Mac 操作系统 11.0+<br>4 GB 内存<br>4 核 CPU，3.4 GHz（4.0 GHz 睿频加速）或 Apple Silicon CPU<br>3GB可用硬盘空间<br>OpenGL 2.0 兼容 GPU</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2555.0, '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>', '<p>安装和激活说明包含在套件（内部）中。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2555.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc223561283_667829697', '直接链接下载安装程序', '1.0.0 (4395)')
  ;

    UPDATE app
    SET
        name = 'Arturia ARP 2600 V',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '3.13.0 (4395)',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1568-arturia-arp2600-v.html',
        file_size = '391 MB',
        developer = 'Arturia',
        activation = 'В комплекте',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/13',
        releaseDate = '',
        note = '',
        views = '2979',
        link = 'https://anonim.xyz/go/https://www.arturia.com/products/analog-classics/arp2600v',
        detail_version = '3.13.0 (4395)',
        banner = '["https://www.youtube.com/embed/QfsiDs4QO6o?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-07/1658587548_sc03.jpg"]'
    WHERE
        id = 2556.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2556.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2556.0, 'Описание', '
<p>Вечная легенда, которая сделала себе имя благодаря тяжелым ударам драм-н-бейса, угловатым арпеджированным партиям электро-баса и созданию «голоса» R2-D2. Чрезвычайно универсальный и бесконечно приятный для игры и программирования.</p>
<p><br></p>
<p>Какой бы жанр музыки вы ни предпочитали, в этой программе вы сможете создать все желаемые мелодии. Для удобства пользования у вас есть возможность генерировать и сберегать свои наборы настроек.</p>
<p><br></p>
<p>Простота использования и надежность синтезатора ARP-2600 в свое время принесли ему широкую популярность. Интерфейс приложения полностью повторяет его приборную консоль, а интуитивная навигация позволит вам насладиться процессом творчества, не отвлекаясь на сложные управленческие действия.</p>
<p><br></p>
<p>ARP2600 — это действительно универсальный инструмент для создания звука, который все еще занимает свое место в современной музыки.</p>
<p><br></p>
<p>Благодаря уникальной комбинации полумодульной архитектуры и связанной маршрутизации, инструмент стал одним из самых универсальных синтезаторов 1970-х годов.</p>
', '
<p>一位永恒的传奇人物，以沉重的鼓和贝斯节拍、棱角分明的琶音电贝司线和创造 R2-D2 的“声音”而闻名。 用途极其广泛，玩起来和编程都充满乐趣。</p>
<p><br></p>
<p>无论您喜欢什么类型的音乐，在这个程序中您都可以创建所有想要的旋律。 为了便于使用，您有机会生成并保存自己的设置集。</p>
<p><br></p>
<p>ARP-2600 合成器的易用性和可靠性使其在当时广受欢迎。 该应用程序的界面完全复制了其仪表板，直观的导航将让您享受创作过程，而不会被复杂的管理操作分散注意力。</p>
<p><br></p>
<p>ARP2600 是一款真正多功能的声音创作工具，在现代音乐中仍然占有一席之地。</p>
<p><br></p>
<p>由于其半模块化架构和耦合路由的独特组合，该乐器成为 20 世纪 70 年代最通用的合成器之一。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2556.0, 'Спецификации', '
<p>Works in Standalone, VST, AAX, Audio Unit, NKS (64-bit DAWs only).</p>
', '
<p>适用于独立、VST、AAX、音频单元、NKS（仅限 64 位 DAW）。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2556.0, 'Что нового', '
<p>Примечания к выпуску недоступны на момент публикации.</p>
', '
<p>Примечания к выпуску недоступны на момент публикации.</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2556.0, '<p>Инструкция по установке и активации поставляется в комплекте (внутри).</p>', '<p>安装和激活说明包含在套件（内部）中。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2556.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673730168', '直接链接下载安装程序', '3.13.0 (4395)')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2556.0, 'Arturia ARP 2600 V 3.12.0 (3420) для macOS 10.13 и новее', 'https://vk.com/doc781359414_671422025', 'Arturia ARP 2600 V 3.12.0 (3420) 适用于 macOS 10.13 及以上版本')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2556.0, 'Arturia ARP 2600 V 3.11.1 (2983) для macOS 10.13 и новее', 'https://vk.com/s/v1/doc/p-1Z7BhslyoowqxJI_ojzOM0JO4rN40bw2o8cMYxo69EH5GviH4', 'Arturia ARP 2600 V 3.11.1 (2983) 适用于 macOS 10.13 及以上版本')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2556.0, 'Arturia ARP 2600 V 3.11.0.2880 для macOS 10.13 и новее', 'https://vk.com/s/v1/doc/BvGla5_cEtyqNIy8WutWm9s12RwEat0WBF97UnefSx1P6JX4ZtI', 'Arturia ARP 2600 V 3.11.0.2880 适用于 macOS 10.13 及以上版本')
;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2556.0, 'Arturia ARP 2600 V 3.10.1 для macOS 10.13 и новее', 'https://vk.com/s/v1/doc/ZBRU-Aor1mMTySzE3bcKzw95ULbfjWfgOvY-53aekfBbSPt4pcI', 'Arturia ARP 2600 V 3.10.1 适用于 macOS 10.13 及以上版本')
;

    UPDATE app
    SET
        name = 'FKFX Vocal Freeze',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.4.0',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2744-fkfx-vocal-freeze.html',
        file_size = '29 MB',
        developer = 'FKFX',
        activation = 'DRM-FREE (без защиты)',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/12',
        releaseDate = '',
        note = '',
        views = '663',
        link = 'https://anonim.xyz/go/https://fkfxaudio.com/vocal-freeze/',
        detail_version = '1.4.0',
        banner = '["https://www.youtube.com/embed/DbkeQIB6TXg?si=ghr85n49Lxpj96_i?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/ayyyy.webp"]'
    WHERE
        id = 2557.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2557.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2557.0, 'Описание', '
<p>Раскройте опыт вечного звука!</p>
<p>Передайте суть каждого голоса и инструмента, сохраняя их призрачное великолепие, словно в завораживающем замедленном видео.</p>
<p>Поднимите свой застывший звук на новую высоту, легко преодолевая каскад взаимосвязанных эффектов.</p>
<p>Погрузитесь в беспрецедентную точность благодаря нашей передовой, постоянно сканирующей и высокоскоростной технологии БПФ.</p>
<p>Откройте для себя простоту, которая питает безграничный творческий потенциал в любом начинании. Ощутите силу безграничных возможностей!</p>
<p><br></p>
<p>Особенности:</p>
<p>- Все заморозки и эффекты будут активированы только одной главной ручкой. Вся машина будет следовать за этой ручкой для облегчения замораживания.</p>
<p><br></p>
<p>- При каждом зависании будет генерироваться синхронизированный аудиофайл с именем, который вы можете легко перетащить обратно с рабочего стола в DAW.</p>
<p><br></p>
<p>- Добавьте в свою музыку новый и настроенный ландшафт. Подайте голосом, остановитесь на А или на О, скиньте записанный файл обратно. Мгновенно получите идеально подогнанную текстуру.</p>
<p><br></p>
<p>- Cristalise и Radian способны преобразовать любой шумный шум в резкий и кристально чистый звук; когда гребенка БПФ сможет роботизировать ее.</p>
<p><br></p>
<p>- Четыре буфера могут вращаться синхронно, открывая новые способы остановки звука в четыре разных момента времени, используя контроль временного интервала.</p>
<p><br></p>
<p>- Сделайте любой застывший звук намного выше. Все реакции программируются графически, все ускорения просты. Все синхронизировано. Все нормализуется с помощью автоматического управления RMS.</p>
', '
<p>释放永恒的声音体验！</p>
<p>捕捉每一种声音和乐器的精髓，保留其令人难忘的辉煌，就像在令人着迷的慢动作视频中一样。</p>
<p>通过毫不费力地剪切一系列相互关联的效果，将冻结的声音提升到新的高度。</p>
<p>借助我们先进的连续扫描高速 FFT 技术，让自己沉浸在前所未有的准确性中。</p>
<p>发现在任何努力中激发无限创造力的简单性。 感受无限可能的力量！</p>
<p><br></p>
<p>特点：</p>
<p>- 所有冻结和效果将仅由一个主旋钮激活。 整台机器都会跟随这个手柄，让冷冻变得更容易。</p>
<p><br></p>
<p>- 每次冻结时，都会生成一个带有名称的同步音频文件，您可以轻松地将其从桌面拖放到 DAW。</p>
<p><br></p>
<p>- 为您的音乐添加新的定制景观。 使用您的声音，停在 A 或 O 处，然后将录制的文件发回。 立即获得完美定制的纹理。</p>
<p><br></p>
<p>- Cristalise 和 Radian 能够将任何嘈杂的噪音转化为尖锐且清晰的声音； 当 FFT 梳可以将其自动化时。</p>
<p><br></p>
<p>- 四个缓冲器可以同步旋转，开辟了使用定时控制在四个不同时间停止音频的新方法。</p>
<p><br></p>
<p>- 使任何冻结的声音更高。 所有反应均以图形方式编程，所有加速都很简单。 一切都是同步的。 使用自动 RMS 控制将一切标准化。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2557.0, 'Спецификации', '
<p>Operating System: Mac (M1 Native supported)<br>CPU: 2 GHz or faster<br>Memory: 1 GB or more<br>Software: Any DAW supporting VST 3, or Audio Unit plugin standards.<br>All plugin formats in 64-bit only.</p>
', '
<p>操作系统：Mac（支持M1 Native）<br>CPU：2 GHz 或更快<br>内存：1 GB 或更多<br>软件：任何支持 VST 3 或音频单元插件标准的 DAW。<br>所有插件格式仅限 64 位。</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2557.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>', '<p>安装下载的映像并遵循标准安装过程。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2557.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673709743', '直接链接下载安装程序', '1.4.0')
  ;

    UPDATE app
    SET
        name = 'Sound Particles Density',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.1.2',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/1839-density-sound-particles.html',
        file_size = '394 MB',
        developer = 'Sound Particles',
        activation = 'K''ed by MORiA',
        compatibility = 'macOS 10.13及以上版本',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/12',
        releaseDate = '',
        note = '',
        views = '2749',
        link = 'https://anonim.xyz/go/https://www.soundparticles.com/products/density',
        detail_version = '1.1.2',
        banner = '["https://www.youtube.com/embed/-RmCjP9-VT4?enablejsapi=1","https://appstorrent.ru/uploads/posts/2022-09/1664496983_sound_particles_density_header-93qzsx1eqohejqem1eccwnj_3abpzucb.jpg"]'
    WHERE
        id = 2558.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2558.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2558.0, 'Описание', '
<p>Density — это плагин звуковых эффектов, который создает различные слои звуков на основе входных данных. С отличными результатами в стерео и фантастическими в иммерсивном, этот плагин позволяет артистам создавать невероятно звучащие ансамбли на основе сольного ввода и получать невероятную пространственность.</p>
<p><br></p>
<p>Создает различные слои звуков на основе одного трека. Используя нашу гранулированную технологию, теперь невероятно легко увеличить плотность звуков на ваших треках с прекрасными результатами.</p>
<p><br></p>
<p>От музыки до звукового дизайна, от стереосистемы до Dolby Atmos, Density — это плагин, который вам определенно нужен в вашем наборе инструментов.</p>
', '
<p>Density — это плагин звуковых эффектов, который создает различные слои звуков на основе входных данных. С отличными результатами в стерео и фантастическими в иммерсивном, этот плагин позволяет артистам создавать невероятно звучащие ансамбли на основе сольного ввода и получать невероятную пространственность.</p>
<p><br></p>
<p>Создает различные слои звуков на основе одного трека. Используя нашу гранулированную технологию, теперь невероятно легко увеличить плотность звуков на ваших треках с прекрасными результатами.</p>
<p><br></p>
<p>От музыки до звукового дизайна, от стереосистемы до Dolby Atmos, Density — это плагин, который вам определенно нужен в вашем наборе инструментов.</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2558.0, 'Спецификации', '
<p>Mac OSX 10.13 or higher<br>Intel and native Apple Silicon Macs<br>Format: AAX Native, AUv2, AUv3 and VST3<br>CPU RECOMENDED 4-core or higher 8GB RAM</p>
', '
<p>Mac OSX 10.13 或更高版本<br>英特尔和原生 Apple Silicon Mac<br>格式：AAX Native、AUv2、AUv3 和 VST3<br>CPU 推荐 4 核或更高 8GB RAM</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2558.0, 'Что нового', '
<p>Примечания к выпуску недоступны на момент публикации.</p>
', '
<p>发布说明在发布时尚未提供。</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2558.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>
<p>Установка завершается выбором места для размещения игры.</p>
<p>Рекомендуется указывать папку Программы (Applications).</p>', '<p>安装下载的映像并遵循标准安装过程。</p>
<p>安装结束后选择放置游戏的位置。</p>
<p>建议指定应用程序文件夹。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2558.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673707929', '直接链接下载安装程序', '1.1.2')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2558.0, 'Density - Sound Particles 1.0.0', 'https://vk.com/s/v1/doc/gvFn88RXZ2755Lia13_mmXzvW_HCfyGVgkMmdQxxsxFQi3knvbw', '密度 - 声音颗粒1.0.0')
;

    UPDATE app
    SET
        name = 'Martinic AXFX',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.0.0',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2743-martinic-axfx.html',
        file_size = '190 MB',
        developer = 'Martinic',
        activation = 'K''ed by MORiA',
        compatibility = 'OS X 10.9及以上版本',
        architecture = '',
        published_date = '2023/12/11',
        releaseDate = '',
        note = '',
        views = '518',
        link = 'https://anonim.xyz/go/https://www.martinic.com/ru/products/axfx',
        detail_version = '1.0.0',
        banner = '["https://www.youtube.com/embed/TU1vG-QsN9U?si=PTO_cdIcTR4Oraij?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/1111.webp"]'
    WHERE
        id = 2559.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2559.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2559.0, 'Описание', '
<p>Плагин Martinic AXFX AAX/AU/CLAP/VST на 8 блоков эффектов основан на "внешних" эффектах нашего флагманского синтезатора AX73. AXFX позволяет использовать эти 8 универсальных эффектов в стиле 1980-х годов на любом синтезаторе, гитаре, вокале или другом источнике звука.</p>
<p><br></p>
<p>Martinic AXFX был тщательно создан с использованием нашей фирменной техники моделирования ACE, обеспечивающей аутентичный эффект стойки эффектов 80-х годов. Этот формирователь звука может похвастаться впечатляющим арсеналом, включающим более 100 тщательно разработанных заводских пресетов и надежный набор из 8 основных эффектов, которые можно расположить в любом порядке с помощью цепочки эффектов.</p>
', '
<p>Martinic AXFX AAX/AU/CLAP/VST 8 块插件基于我们旗舰 AX73 合成器的“外部”效果。 AXFX 可让您在任何合成器、吉他、人声或其他音频源上使用这 8 种多功能、1980 年代风格的效果。</p>
<p><br></p>
<p>Martinic AXFX 采用我们标志性的 ACE 建模技术精心打造，提供真实的 80 年代效果机架效果。 这款声音塑造器拥有令人印象深刻的武器库，包括 100 多个精心设计的工厂预设和一组强大的 8 个主效果，可以使用效果链以任何顺序排列。</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2559.0, 'Спецификации', '
<p>AXFX AAX/AU/CLAP/VST</p>
<p>macOS 10.9+</p>
', '
<p>AXFX AAX/AU/CLAP/VST</p>
<p>macOS 10.9+</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2559.0, '<p>Смонтируйте скачанный образ и выполните стандартную процедуру установки.</p>', '<p>安装下载的映像并遵循标准安装过程。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2559.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673660997', '直接链接下载安装程序', '1.0.0')
  ;

    UPDATE app
    SET
        name = 'Devious Machines PitchMonster',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '1.3.13',
        description = '
VST, FL Studio
',
        description_local = '
VST、FL 工作室
',
        detail_url = 'https://appstorrent.ru/2206-devious-machines-pitch-monster.html',
        file_size = '18 MB',
        developer = 'Devious Machines',
        activation = 'K''ed by MORiA',
        compatibility = '',
        architecture = 'ARMx86 (64-bit)',
        published_date = '2023/12/11',
        releaseDate = '',
        note = '',
        views = '2581',
        link = 'https://anonim.xyz/go/https://deviousmachines.com/product/pitchmonster/',
        detail_version = '1.3.13',
        banner = '["https://www.youtube.com/embed/R3l-w_GwudM?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-03/1678124714_131312.webp"]'
    WHERE
        id = 2560.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2560.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2560.0, 'Описание', '
<p>Под обтекаемой внешностью Pitch Monster скрывается настоящий зверь, способный издавать 64 безумных голоса, искажающих звук. Превратите сольный вокал в красивую хоровую или роботизированную мелодию; превратите монофонический синтезатор в оркестр или свой собственный знакомый голос в грохочущие вибрации Тора, бога грома.</p>
<p><br></p>
<p>Благодаря гранулированному, формантному и роботизированному вокодеру Pitch Monster выходит далеко за рамки обычного изменения высоты тона. MIDI-управление в реальном времени, малая задержка и 8-голосная полифония означают, что на нем можно играть как на инструменте. Функции распределения высоты тона и времени и рандомизации превращают обычные звуки в фантастические, в то время как экстремальное смещение формант может не только изменить пол голоса, но и превратить его в совершенно другой вид!</p>
<p><br></p>
<p>Функции:</p>
<p>-Гармонизируйте с полифонией до 8 голосов</p>
<p>-Огромный 6-октавный диапазон</p>
<p>-Наберите 8 голосов унисона для 64-голосного стека</p>
<p>-Гранулярные, формантные и вокодерные двигатели</p>
<p>-MIDI-управление в реальном времени</p>
<p>-Программируемая память аккордов с сотнями пресетов</p>
<p>-Двойные фильтры высоких и низких частот для точной регулировки тембра</p>
<p>-Широкий режим для БОЛЬШИХ стереоэффектов</p>
<p>-Отзывчивый движок DSP с малой задержкой</p>
', '
<p>Pitch Monster 光滑的外表下隐藏着一头野兽，能够发出 64 种疯狂的声音，使声音扭曲。 将独唱变成优美的合唱或机器人旋律； 将单声道合成器变成管弦乐队，或者将您熟悉的声音变成雷神托尔的雷鸣般的振动。</p>
<p><br></p>
<p>Pitch Monster 具有颗粒状、共振峰和机器人声码器，其功能远远超出了音调弯曲。 实时 MIDI 控制、低延迟和 8 音复调意味着它可以像乐器一样演奏。 音高和时间分布以及随机化功能将普通的声音变成奇妙的声音，而极端的共振峰转换不仅可以改变声音的性别，还可以将其变成完全不同的类型！</p>
<p><br></p>
<p>功能：</p>
<p>- 与最多 8 个声音的复调和声</p>
<p>- 巨大的 6 个八度音域</p>
<p>- 拨打 8 个齐声，形成 64 个语音堆栈</p>
<p>-颗粒、共振峰和声码器引擎</p>
<p>-实时MIDI控制</p>
<p>- 具有数百个预设的可编程和弦存储器</p>
<p>-双高通和低通滤波器可实现精确的音调控制</p>
<p>- 宽屏模式带来更大的立体声效果</p>
<p>- 低延迟的响应式 DSP 引擎</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2560.0, 'Спецификации', '
<p>OS X 10.11 или новее; Windows 10 или более поздняя версия</p>
<p>VST 2, VST 3, AudioUnit и Protools 64-разрядная</p>
<p>поддержка AAX Native Apple Silicon</p>
', '
<p>OS X 10.11 или новее; Windows 10 или более поздняя версия</p>
<p>VST 2, VST 3, AudioUnit и Protools 64-разрядная</p>
<p>поддержка AAX Native Apple Silicon</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2560.0, '<p>Выполните стандартную процедуру установки.</p>', '<p>请遵循标准安装程序。</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2560.0, 'Прямая ссылка на скачивание', 'https://vk.com/doc781359414_673642326', '直接链接下载安装程序', '1.3.13')
  ;

    INSERT INTO older_versions (app_id, title, url, title_local)
    VALUES (2560.0, 'Devious Machines PitchMonster 20.2.2023 [MORiA]', 'https://vk.com/s/v1/doc/5nao1rsyfSPmRhG7eYsavLW-kGaT12exi1xLjOaqplBqYb9gM5Y', 'Devious Machines Pitch Monster 20.2.2023 [Moria]')
;

    UPDATE app
    SET
        name = 'motionVFX mEvent',
        bg_image = 'https://appstorrent.ru/templates/appstorrent-4ac2e09b1a/assets/img/bg.webp',
        icon = NULL,
        version = '',
        description = '
Final Cut Pro, Motion
',
        description_local = '
Final Cut Pro、动作
',
        detail_url = 'https://appstorrent.ru/2733-motionvfx-mevent.html',
        file_size = '82 MB',
        developer = 'motionVFX',
        activation = 'Не требуется',
        compatibility = '',
        architecture = '',
        published_date = '2023/12/05',
        releaseDate = '',
        note = '',
        views = '1945',
        link = 'https://anonim.xyz/go/https://www.motionvfx.com/store,mevent,p3661.html#',
        detail_version = '',
        banner = '["https://www.youtube.com/embed/8xNYw-lqxd0?si=mGKl59NSF_Fk1ttr?enablejsapi=1","https://appstorrent.ru/uploads/posts/2023-12/fsss.webp"]'
    WHERE
        id = 2561.0
    ;

              INSERT INTO languages (app_id, name, link, type)
              VALUES (2561.0, 'Английский', 'https://appstorrent.ru/info-lang/%D0%B0%D0%BD%D0%B3%D0%BB%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9/', 1.0)
          ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2561.0, 'Описание', '
<p>Панель инструментов графического макета событий для Final Cut Pro</p>
<p><br></p>
<p>Улучшать свои навыки редактирования<br>Узнайте, как привлечь больше внимания к вашему мероприятию с помощью графического дизайна!</p>
', '
<p>Final Cut Pro 的事件图形布局工具栏</p>
<p><br></p>
<p>提高你的编辑技巧<br>了解如何通过平面设​​计为您的活动赢得更多关注！</p>
')
  ;

      INSERT INTO tabs (app_id, title, content, content_local)
      VALUES (2561.0, 'Спецификации', '
<p>Minimal requirements&nbsp;macOS 10.15.7,&nbsp;Motion 5.5.3 or Final Cut Pro 10.5.4<br>Aspect ratio&nbsp;Horizontal or vertical<br>Includes&nbsp;137 titles and 7 transitions for Final Cut Pro</p>
', '
<p>最低要求 macOS 10.15.7、Motion 5.5.3 或 Final Cut Pro 10.5.4<br>纵横比 水平或垂直<br>包括 Final Cut Pro 的 137 个标题和 7 个转场</p>
')
  ;

  INSERT OR REPLACE INTO download_info (app_id, content, content_local)
  VALUES (2561.0, '<p>Распаковываем папки и переносим их в</p>
<p>/Users/ИМЯ_ПОЛЬЗОВАТЕЛЯ/Movies/Motion Templates/Titles</p>
<p>/Users/ИМЯ_ПОЛЬЗОВАТЕЛЯ/Movies/Motion Templates/Transitions</p>', '<p>解压文件夹并将其转移到</p>
<p>/用户/用户名/电影/动作模板/标题</p>
<p>/用户/用户名/电影/动作模板/过渡</p>')
;

      INSERT OR REPLACE INTO download_links (app_id, title, href, title_local, version)
      VALUES (2561.0, 'Скачать с MediaFire', 'https://www.mediafire.com/file/uldlcj1vz7mxw1y/motionVFX_mEvent.zip/file', '下载 MediaFire', '')
  ;
