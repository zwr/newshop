puts 'Seeding the catalog' unless Rails.env.test?
Category.all.delete
top_category = Category.new(:name => 'Main')
top_category.id = '1'
back_on_track = top_category.child_categories.build(:id => '91', :name => 'Back on Track')
# disabled product 479
# disabled product 562
# disabled product 563
# disabled product 704
back_on_track.category_products.new(:product_id => '705', :association => '1')
back_on_track.category_products.new(:product_id => '706', :association => '1')
# disabled product 707
# disabled product 708
back_on_track.category_products.new(:product_id => '710', :association => '1')
# disabled product 711
back_on_track.category_products.new(:product_id => '712', :association => '1')
back_on_track.category_products.new(:product_id => '713', :association => '1')
back_on_track.category_products.new(:product_id => '714', :association => '1')
back_on_track.category_products.new(:product_id => '715', :association => '1')
# disabled product 769
# disabled product 776
back_on_track.category_products.new(:product_id => '777', :association => '1')
dorwest_herbs = top_category.child_categories.build(:id => '97', :name => 'Dorwest Herbs')
dorwest_herbs.category_products.new(:product_id => '394', :association => '1')
dorwest_herbs.category_products.new(:product_id => '395', :association => '1')
dorwest_herbs.category_products.new(:product_id => '396', :association => '1')
dorwest_herbs.category_products.new(:product_id => '397', :association => '1')
dorwest_herbs.category_products.new(:product_id => '398', :association => '1')
dorwest_herbs.category_products.new(:product_id => '399', :association => '1')
dorwest_herbs.category_products.new(:product_id => '400', :association => '1')
dorwest_herbs.category_products.new(:product_id => '401', :association => '1')
dorwest_herbs.category_products.new(:product_id => '402', :association => '1')
dorwest_herbs.category_products.new(:product_id => '403', :association => '1')
# disabled product 404
dorwest_herbs.category_products.new(:product_id => '428', :association => '1')
dorwest_herbs.category_products.new(:product_id => '622', :association => '1')
herkut = top_category.child_categories.build(:id => '108', :name => 'Herkut')
kala_herkut = herkut.child_categories.build(:id => '114', :name => 'Kala herkut')
# disabled product 382
kala_herkut.category_products.new(:product_id => '527', :association => '1')
kala_herkut.category_products.new(:product_id => '567', :association => '1')
kala_herkut.category_products.new(:product_id => '745', :association => '1')
kana_ankka_herkut = herkut.child_categories.build(:id => '111', :name => 'Kana / ankka herkut')
kana_ankka_herkut.category_products.new(:product_id => '240', :association => '2')
# disabled product 423
kana_ankka_herkut.category_products.new(:product_id => '523', :association => '1')
kana_ankka_herkut.category_products.new(:product_id => '524', :association => '1')
kana_ankka_herkut.category_products.new(:product_id => '525', :association => '1')
kana_ankka_herkut.category_products.new(:product_id => '528', :association => '1')
kana_ankka_herkut.category_products.new(:product_id => '544', :association => '1')
# disabled product 566
kana_ankka_herkut.category_products.new(:product_id => '610', :association => '1')
kana_ankka_herkut.category_products.new(:product_id => '742', :association => '1')
kana_ankka_herkut.category_products.new(:product_id => '744', :association => '1')
kana_ankka_herkut.category_products.new(:product_id => '746', :association => '1')
lammas_herkut = herkut.child_categories.build(:id => '112', :name => 'Lammas herkut')
# disabled product 383
# disabled product 385
lammas_herkut.category_products.new(:product_id => '529', :association => '1')
# disabled product 534
lammas_herkut.category_products.new(:product_id => '694', :association => '1')
nauta_herkut = herkut.child_categories.build(:id => '109', :name => 'Nauta herkut')
nauta_herkut.category_products.new(:product_id => '211', :association => '1')
# disabled product 212
nauta_herkut.category_products.new(:product_id => '213', :association => '1')
# disabled product 243
# disabled product 310
# disabled product 371
# disabled product 384
# disabled product 386
# disabled product 422
# disabled product 429
# disabled product 445
# disabled product 450
# disabled product 501
nauta_herkut.category_products.new(:product_id => '504', :association => '1')
nauta_herkut.category_products.new(:product_id => '526', :association => '1')
# disabled product 543
nauta_herkut.category_products.new(:product_id => '561', :association => '1')
nauta_herkut.category_products.new(:product_id => '571', :association => '1')
# disabled product 702
nauta_herkut.category_products.new(:product_id => '743', :association => '1')
peura_hevonen_herkut = herkut.child_categories.build(:id => '113', :name => 'Peura / hevonen herkut')
# disabled product 499
# disabled product 500
possu_herkut = herkut.child_categories.build(:id => '110', :name => 'Possu herkut')
possu_herkut.category_products.new(:product_id => '282', :association => '1')
possu_herkut.category_products.new(:product_id => '283', :association => '1')
# disabled product 292
# disabled product 293
# disabled product 294
# disabled product 295
# disabled product 296
# disabled product 368
# disabled product 370
# disabled product 449
# disabled product 497
herkut = top_category.child_categories.build(:id => '68', :name => 'Herkut')
# disabled product 242
# disabled product 267
# disabled product 268
herkut.category_products.new(:product_id => '530', :association => '1')
hoitotuotteet = top_category.child_categories.build(:id => '83', :name => 'Hoitotuotteet')
# disabled product 269
# disabled product 270
# disabled product 271
hoitotuotteet.category_products.new(:product_id => '319', :association => '1')
# disabled product 320
# disabled product 323
# disabled product 324
# disabled product 424
hoitotuotteet.category_products.new(:product_id => '461', :association => '1')
hoitotuotteet.category_products.new(:product_id => '517', :association => '1')
hoitotuotteet.category_products.new(:product_id => '518', :association => '1')
hoitotuotteet.category_products.new(:product_id => '519', :association => '1')
hoitotuotteet.category_products.new(:product_id => '532', :association => '1')
kissalle = top_category.child_categories.build(:id => '98', :name => 'Kissalle')
# disabled product 325
# disabled product 326
# disabled product 328
# disabled product 425
# disabled product 430
kissalle.category_products.new(:product_id => '431', :association => '1')
kissalle.category_products.new(:product_id => '432', :association => '1')
kissalle.category_products.new(:product_id => '433', :association => '1')
# disabled product 437
kissalle.category_products.new(:product_id => '455', :association => '1')
# disabled product 457
kissalle.category_products.new(:product_id => '575', :association => '1')
kissalle.category_products.new(:product_id => '582', :association => '1')
kissalle.category_products.new(:product_id => '794', :association => '1')
kissalle.category_products.new(:product_id => '795', :association => '1')
koiranmakkarat_ja_t_lkkiruoat = top_category.child_categories.build(:id => '100', :name => 'Koiranmakkarat ja tölkkiruoat')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '381', :association => '2')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '438', :association => '2')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '439', :association => '2')
# disabled product 447
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '453', :association => '1')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '634', :association => '1')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '635', :association => '1')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '636', :association => '1')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '637', :association => '1')
koiranmakkarat_ja_t_lkkiruoat.category_products.new(:product_id => '740', :association => '1')
kuivaruoat = top_category.child_categories.build(:id => '67', :name => 'Kuivaruoat')
bestes_futter = kuivaruoat.child_categories.build(:id => '87', :name => 'Bestes-Futter')
# disabled product 267
# disabled product 268
# disabled product 279
# disabled product 280
cat_emotion_kissojen_t_ysravinnot = kuivaruoat.child_categories.build(:id => '90', :name => 'CatEmotion kissojen täysravinnot')
# disabled product 325
# disabled product 326
# disabled product 328
golden_eagle = kuivaruoat.child_categories.build(:id => '121', :name => 'Golden Eagle')
golden_eagle.category_products.new(:product_id => '695', :association => '1')
golden_eagle.category_products.new(:product_id => '696', :association => '1')
golden_eagle.category_products.new(:product_id => '697', :association => '1')
golden_eagle.category_products.new(:product_id => '698', :association => '1')
josera_basic_line = kuivaruoat.child_categories.build(:id => '84', :name => 'Josera BasicLine')
# disabled product 272
# disabled product 273
# disabled product 274
# disabled product 301
# disabled product 389
josera_emotion_line = kuivaruoat.child_categories.build(:id => '85', :name => 'Josera EmotionLine')
# disabled product 275
# disabled product 276
# disabled product 277
# disabled product 278
# disabled product 316
# disabled product 327
# disabled product 362
# disabled product 363
# disabled product 364
# disabled product 390
# disabled product 427
# disabled product 444
kuivatut_lihat = kuivaruoat.child_categories.build(:id => '86', :name => 'Kuivatut lihat')
# disabled product 242
kuivatut_lihat.category_products.new(:product_id => '530', :association => '2')
kuivatut_lihat.category_products.new(:product_id => '741', :association => '1')
natural_menu = kuivaruoat.child_categories.build(:id => '103', :name => 'Natural Menu')
natural_menu.category_products.new(:product_id => '480', :association => '1')
natural_menu.category_products.new(:product_id => '481', :association => '1')
natural_menu.category_products.new(:product_id => '531', :association => '1')
ziwi_peak = kuivaruoat.child_categories.build(:id => '96', :name => 'ZiwiPeak')
ziwi_peak.category_products.new(:product_id => '378', :association => '1')
ziwi_peak.category_products.new(:product_id => '379', :association => '1')
ziwi_peak.category_products.new(:product_id => '380', :association => '1')
ziwi_peak.category_products.new(:product_id => '381', :association => '1')
# disabled product 382
# disabled product 383
# disabled product 384
# disabled product 385
# disabled product 386
ziwi_peak.category_products.new(:product_id => '438', :association => '1')
ziwi_peak.category_products.new(:product_id => '439', :association => '1')
ziwi_peak.category_products.new(:product_id => '440', :association => '1')
ziwi_peak.category_products.new(:product_id => '441', :association => '1')
ziwi_peak.category_products.new(:product_id => '454', :association => '1')
ziwi_peak.category_products.new(:product_id => '565', :association => '1')
lahjakortti = top_category.child_categories.build(:id => '106', :name => 'Lahjakortti')
# disabled product 505
lis_ravinteet = top_category.child_categories.build(:id => '104', :name => 'Lisäravinteet')
lis_ravinteet.category_products.new(:product_id => '484', :association => '1')
lis_ravinteet.category_products.new(:product_id => '485', :association => '1')
lis_ravinteet.category_products.new(:product_id => '486', :association => '1')
# disabled product 487
# disabled product 508
lis_ravinteet.category_products.new(:product_id => '509', :association => '1')
# disabled product 510
# disabled product 511
lis_ravinteet.category_products.new(:product_id => '513', :association => '1')
lis_ravinteet.category_products.new(:product_id => '514', :association => '1')
# disabled product 515
# disabled product 578
lis_ravinteet.category_products.new(:product_id => '775', :association => '1')
luut = top_category.child_categories.build(:id => '65', :name => 'Luut')
broileri = luut.child_categories.build(:id => '76', :name => 'Broileri')
# disabled product 194
# disabled product 195
# disabled product 196
# disabled product 244
# disabled product 245
broileri.category_products.new(:product_id => '246', :association => '0')
broileri.category_products.new(:product_id => '552', :association => '2')
broileri.category_products.new(:product_id => '553', :association => '2')
# disabled product 568
# disabled product 580
# disabled product 764
broileri.category_products.new(:product_id => '765', :association => '1')
muut = luut.child_categories.build(:id => '77', :name => 'Muut')
# disabled product 200
# disabled product 201
# disabled product 215
# disabled product 216
# disabled product 299
# disabled product 300
# disabled product 334
# disabled product 367
muut.category_products.new(:product_id => '584', :association => '1')
muut.category_products.new(:product_id => '585', :association => '1')
# disabled product 593
# disabled product 607
muut.category_products.new(:product_id => '681', :association => '1')
nauta = luut.child_categories.build(:id => '75', :name => 'Nauta')
# disabled product 207
# disabled product 208
# disabled product 209
# disabled product 210
nauta.category_products.new(:product_id => '211', :association => '0')
# disabled product 212
nauta.category_products.new(:product_id => '213', :association => '0')
# disabled product 250
# disabled product 251
# disabled product 354
# disabled product 429
# disabled product 450
# disabled product 551
nauta.category_products.new(:product_id => '564', :association => '1')
nauta.category_products.new(:product_id => '590', :association => '1')
# disabled product 632
# disabled product 652
# disabled product 663
# disabled product 678
# disabled product 679
# disabled product 680
# disabled product 748
nauta.category_products.new(:product_id => '761', :association => '1')
nauta.category_products.new(:product_id => '781', :association => '1')
nauta.category_products.new(:product_id => '782', :association => '1')
possu = luut.child_categories.build(:id => '74', :name => 'Possu')
# disabled product 187
# disabled product 206
# disabled product 249
# disabled product 266
# disabled product 391
possu.category_products.new(:product_id => '392', :association => '2')
# disabled product 603
# disabled product 677
possu.category_products.new(:product_id => '766', :association => '1')
pakaste_lihat = top_category.child_categories.build(:id => '3', :name => 'Pakaste lihat')
broileri = pakaste_lihat.child_categories.build(:id => '12', :name => 'Broileri')
# disabled product 193
# disabled product 194
# disabled product 195
# disabled product 196
# disabled product 197
# disabled product 198
# disabled product 199
# disabled product 244
# disabled product 245
broileri.category_products.new(:product_id => '246', :association => '1')
# disabled product 247
broileri.category_products.new(:product_id => '248', :association => '1')
# disabled product 265
# disabled product 288
# disabled product 289
# disabled product 290
# disabled product 305
# disabled product 306
# disabled product 307
# disabled product 351
broileri.category_products.new(:product_id => '353', :association => '1')
# disabled product 537
# disabled product 542
broileri.category_products.new(:product_id => '545', :association => '1')
broileri.category_products.new(:product_id => '552', :association => '1')
broileri.category_products.new(:product_id => '553', :association => '1')
# disabled product 568
# disabled product 580
# disabled product 597
# disabled product 598
# disabled product 599
# disabled product 611
# disabled product 642
# disabled product 643
broileri.category_products.new(:product_id => '655', :association => '1')
broileri.category_products.new(:product_id => '662', :association => '1')
broileri.category_products.new(:product_id => '673', :association => '1')
# disabled product 716
# disabled product 717
broileri.category_products.new(:product_id => '718', :association => '1')
# disabled product 719
# disabled product 720
broileri.category_products.new(:product_id => '721', :association => '1')
# disabled product 732
broileri.category_products.new(:product_id => '749', :association => '1')
broileri.category_products.new(:product_id => '750', :association => '1')
broileri.category_products.new(:product_id => '751', :association => '1')
broileri.category_products.new(:product_id => '752', :association => '1')
broileri.category_products.new(:product_id => '753', :association => '1')
broileri.category_products.new(:product_id => '754', :association => '1')
broileri.category_products.new(:product_id => '755', :association => '1')
broileri.category_products.new(:product_id => '756', :association => '1')
broileri.category_products.new(:product_id => '757', :association => '1')
broileri.category_products.new(:product_id => '758', :association => '1')
broileri.category_products.new(:product_id => '759', :association => '1')
broileri.category_products.new(:product_id => '763', :association => '1')
# disabled product 764
broileri.category_products.new(:product_id => '765', :association => '1')
broileri.category_products.new(:product_id => '787', :association => '1')
broileri.category_products.new(:product_id => '788', :association => '1')
# disabled product 789
broileri.category_products.new(:product_id => '793', :association => '1')
kalkkuna = pakaste_lihat.child_categories.build(:id => '15', :name => 'Kalkkuna')
# disabled product 200
# disabled product 201
# disabled product 304
# disabled product 355
kalkkuna.category_products.new(:product_id => '365', :association => '1')
# disabled product 366
kalkkuna.category_products.new(:product_id => '372', :association => '1')
kalkkuna.category_products.new(:product_id => '474', :association => '1')
# disabled product 488
# disabled product 520
# disabled product 600
kalkkuna.category_products.new(:product_id => '601', :association => '1')
# disabled product 609
kalkkuna.category_products.new(:product_id => '672', :association => '1')
kalkkuna.category_products.new(:product_id => '734', :association => '1')
# disabled product 735
kalkkuna.category_products.new(:product_id => '783', :association => '1')
kalkkuna.category_products.new(:product_id => '784', :association => '1')
kalkkuna.category_products.new(:product_id => '791', :association => '1')
lammas = pakaste_lihat.child_categories.build(:id => '14', :name => 'Lammas')
# disabled product 202
# disabled product 216
# disabled product 594
lammas.category_products.new(:product_id => '604', :association => '1')
# disabled product 606
# disabled product 631
# disabled product 633
lammas.category_products.new(:product_id => '786', :association => '1')
lohi = pakaste_lihat.child_categories.build(:id => '11', :name => 'Lohi')
# disabled product 204
lohi.category_products.new(:product_id => '256', :association => '1')
# disabled product 491
lohi.category_products.new(:product_id => '503', :association => '1')
lohi.category_products.new(:product_id => '670', :association => '1')
lohi.category_products.new(:product_id => '733', :association => '1')
muut = pakaste_lihat.child_categories.build(:id => '89', :name => 'Muut')
# disabled product 308
# disabled product 333
# disabled product 334
# disabled product 349
# disabled product 350
# disabled product 589
# disabled product 595
# disabled product 596
# disabled product 605
# disabled product 620
# disabled product 621
# disabled product 664
nauta = pakaste_lihat.child_categories.build(:id => '10', :name => 'Nauta')
# disabled product 189
# disabled product 190
# disabled product 191
# disabled product 192
# disabled product 261
# disabled product 262
# disabled product 263
# disabled product 287
nauta.category_products.new(:product_id => '291', :association => '1')
# disabled product 303
# disabled product 309
# disabled product 329
nauta.category_products.new(:product_id => '347', :association => '2')
# disabled product 348
nauta.category_products.new(:product_id => '352', :association => '1')
nauta.category_products.new(:product_id => '468', :association => '1')
nauta.category_products.new(:product_id => '469', :association => '1')
nauta.category_products.new(:product_id => '470', :association => '1')
# disabled product 472
# disabled product 473
nauta.category_products.new(:product_id => '475', :association => '1')
nauta.category_products.new(:product_id => '476', :association => '1')
nauta.category_products.new(:product_id => '477', :association => '1')
nauta.category_products.new(:product_id => '489', :association => '2')
# disabled product 490
nauta.category_products.new(:product_id => '495', :association => '2')
# disabled product 498
nauta.category_products.new(:product_id => '502', :association => '1')
nauta.category_products.new(:product_id => '546', :association => '1')
# disabled product 547
# disabled product 560
# disabled product 608
nauta.category_products.new(:product_id => '644', :association => '1')
nauta.category_products.new(:product_id => '654', :association => '1')
# disabled product 657
# disabled product 658
# disabled product 659
nauta.category_products.new(:product_id => '667', :association => '1')
# disabled product 668
nauta.category_products.new(:product_id => '671', :association => '1')
# disabled product 675
# disabled product 703
nauta.category_products.new(:product_id => '725', :association => '1')
# disabled product 726
# disabled product 727
nauta.category_products.new(:product_id => '728', :association => '1')
nauta.category_products.new(:product_id => '747', :association => '1')
nauta.category_products.new(:product_id => '762', :association => '1')
nauta.category_products.new(:product_id => '785', :association => '1')
nauta.category_products.new(:product_id => '792', :association => '1')
poro = pakaste_lihat.child_categories.build(:id => '88', :name => 'Poro')
# disabled product 284
# disabled product 285
poro.category_products.new(:product_id => '298', :association => '2')
# disabled product 302
poro.category_products.new(:product_id => '550', :association => '1')
poro.category_products.new(:product_id => '557', :association => '1')
poro.category_products.new(:product_id => '583', :association => '1')
poro.category_products.new(:product_id => '585', :association => '2')
# disabled product 591
# disabled product 592
# disabled product 593
# disabled product 607
poro.category_products.new(:product_id => '722', :association => '1')
# disabled product 723
poro.category_products.new(:product_id => '724', :association => '1')
poro.category_products.new(:product_id => '790', :association => '1')
possu = pakaste_lihat.child_categories.build(:id => '13', :name => 'Possu')
# disabled product 182
# disabled product 183
# disabled product 184
# disabled product 185
# disabled product 186
# disabled product 187
# disabled product 190
# disabled product 206
# disabled product 249
# disabled product 252
possu.category_products.new(:product_id => '253', :association => '1')
# disabled product 262
# disabled product 264
# disabled product 266
# disabled product 281
# disabled product 286
# disabled product 287
possu.category_products.new(:product_id => '291', :association => '2')
# disabled product 297
# disabled product 303
# disabled product 329
possu.category_products.new(:product_id => '347', :association => '1')
# disabled product 348
# disabled product 391
possu.category_products.new(:product_id => '392', :association => '1')
# disabled product 456
# disabled product 466
# disabled product 467
possu.category_products.new(:product_id => '468', :association => '2')
possu.category_products.new(:product_id => '469', :association => '2')
possu.category_products.new(:product_id => '470', :association => '2')
# disabled product 471
possu.category_products.new(:product_id => '477', :association => '2')
# disabled product 547
possu.category_products.new(:product_id => '548', :association => '1')
possu.category_products.new(:product_id => '549', :association => '1')
# disabled product 602
# disabled product 603
# disabled product 653
possu.category_products.new(:product_id => '654', :association => '2')
possu.category_products.new(:product_id => '656', :association => '1')
# disabled product 660
possu.category_products.new(:product_id => '667', :association => '2')
possu.category_products.new(:product_id => '669', :association => '1')
# disabled product 675
# disabled product 676
possu.category_products.new(:product_id => '728', :association => '1')
possu.category_products.new(:product_id => '729', :association => '1')
possu.category_products.new(:product_id => '730', :association => '1')
possu.category_products.new(:product_id => '731', :association => '1')
possu.category_products.new(:product_id => '762', :association => '1')
pakaste_mixit = top_category.child_categories.build(:id => '66', :name => 'Pakaste mixit')
hurja___ateriat = pakaste_mixit.child_categories.build(:id => '122', :name => 'HURJA - ateriat')
hurja___ateriat.category_products.new(:product_id => '736', :association => '1')
# disabled product 737
hurja___ateriat.category_products.new(:product_id => '738', :association => '1')
hurja___ateriat.category_products.new(:product_id => '739', :association => '1')
hurja___ateriat.category_products.new(:product_id => '767', :association => '1')
hurja___ateriat.category_products.new(:product_id => '790', :association => '1')
kavisseokset = pakaste_mixit.child_categories.build(:id => '82', :name => 'Kavisseokset')
kavisseokset.category_products.new(:product_id => '254', :association => '1')
# disabled product 255
# disabled product 478
kavisseokset.category_products.new(:product_id => '618', :association => '1')
kavisseokset.category_products.new(:product_id => '619', :association => '1')
kavisseokset.category_products.new(:product_id => '661', :association => '1')
kennelpakaste_mixit = pakaste_mixit.child_categories.build(:id => '105', :name => 'Kennelpakaste mixit')
# disabled product 488
kennelpakaste_mixit.category_products.new(:product_id => '489', :association => '1')
kennelpakaste_mixit.category_products.new(:product_id => '495', :association => '1')
# disabled product 560
# disabled product 577
# disabled product 587
kennelpakaste_mixit.category_products.new(:product_id => '588', :association => '1')
murre_mixit = pakaste_mixit.child_categories.build(:id => '72', :name => 'MurreMixit')
murre_mixit.category_products.new(:product_id => '225', :association => '1')
murre_mixit.category_products.new(:product_id => '226', :association => '1')
murre_mixit.category_products.new(:product_id => '227', :association => '1')
murre_mixit.category_products.new(:product_id => '228', :association => '1')
murre_mixit.category_products.new(:product_id => '229', :association => '1')
murre_mixit.category_products.new(:product_id => '230', :association => '1')
murre_mixit.category_products.new(:product_id => '231', :association => '1')
murre_mixit.category_products.new(:product_id => '232', :association => '1')
murre_mixit.category_products.new(:product_id => '240', :association => '1')
murre_mixit.category_products.new(:product_id => '298', :association => '1')
# disabled product 302
murre_mixit.category_products.new(:product_id => '330', :association => '1')
murre_mixit.category_products.new(:product_id => '331', :association => '1')
murre_mixit.category_products.new(:product_id => '538', :association => '1')
murre_mixit.category_products.new(:product_id => '539', :association => '1')
murren_alkuvoima = pakaste_mixit.child_categories.build(:id => '116', :name => 'Murren Alkuvoima')
murren_alkuvoima.category_products.new(:product_id => '612', :association => '1')
murren_alkuvoima.category_products.new(:product_id => '613', :association => '1')
murren_alkuvoima.category_products.new(:product_id => '614', :association => '1')
murren_alkuvoima.category_products.new(:product_id => '615', :association => '1')
murren_alkuvoima.category_products.new(:product_id => '616', :association => '1')
murren_alkuvoima.category_products.new(:product_id => '617', :association => '1')
murren_alkuvoima.category_products.new(:product_id => '618', :association => '2')
murren_alkuvoima.category_products.new(:product_id => '619', :association => '2')
musch_suurkuluttajatuotteet = pakaste_mixit.child_categories.build(:id => '118', :name => 'Musch suurkuluttajatuotteet')
# disabled product 629
# disabled product 630
# disabled product 674
mush_b_a_r_f_basic_mix = pakaste_mixit.child_categories.build(:id => '95', :name => 'MUSH B.A.R.F Basic Mix')
# disabled product 373
# disabled product 374
# disabled product 554
mush_b_a_r_f_basic_mix.category_products.new(:product_id => '555', :association => '1')
mush_b_a_r_f_basic_mix.category_products.new(:product_id => '556', :association => '1')
mush_b_a_r_f_basic_mix.category_products.new(:product_id => '557', :association => '2')
mush_b_a_r_f_basic_mix.category_products.new(:product_id => '558', :association => '1')
# disabled product 559
mush_b_a_r_f_basic_mix.category_products.new(:product_id => '572', :association => '1')
mush_b_a_r_f_basic_mix.category_products.new(:product_id => '586', :association => '1')
# disabled product 665
# disabled product 666
mush_b_a_r_f_vaisto = pakaste_mixit.child_categories.build(:id => '120', :name => 'MUSH B.A.R.F Vaisto')
mush_b_a_r_f_vaisto.category_products.new(:product_id => '645', :association => '1')
mush_b_a_r_f_vaisto.category_products.new(:product_id => '646', :association => '1')
mush_b_a_r_f_vaisto.category_products.new(:product_id => '647', :association => '1')
mush_b_a_r_f_vaisto.category_products.new(:product_id => '648', :association => '1')
mush_b_a_r_f_vaisto.category_products.new(:product_id => '649', :association => '1')
mush_b_a_r_f_vaisto.category_products.new(:product_id => '650', :association => '1')
mush_b_a_r_f_vaisto.category_products.new(:product_id => '651', :association => '1')
neut = pakaste_mixit.child_categories.build(:id => '73', :name => 'Neut')
neut.category_products.new(:product_id => '233', :association => '1')
neut.category_products.new(:product_id => '234', :association => '1')
neut.category_products.new(:product_id => '235', :association => '1')
neut.category_products.new(:product_id => '236', :association => '1')
neut.category_products.new(:product_id => '237', :association => '1')
neut.category_products.new(:product_id => '238', :association => '1')
neut.category_products.new(:product_id => '239', :association => '1')
neut.category_products.new(:product_id => '311', :association => '1')
neut.category_products.new(:product_id => '312', :association => '1')
neut.category_products.new(:product_id => '313', :association => '1')
neut.category_products.new(:product_id => '314', :association => '1')
neut.category_products.new(:product_id => '315', :association => '1')
neut.category_products.new(:product_id => '360', :association => '1')
neut.category_products.new(:product_id => '361', :association => '1')
# disabled product 628
puhti = pakaste_mixit.child_categories.build(:id => '71', :name => 'Puhti')
# disabled product 217
# disabled product 218
# disabled product 219
# disabled product 220
# disabled product 221
# disabled product 222
# disabled product 223
# disabled product 224
vom_og_hundemat = pakaste_mixit.child_categories.build(:id => '123', :name => 'Vom og Hundemat')
vom_og_hundemat.category_products.new(:product_id => '749', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '750', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '751', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '752', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '753', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '754', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '755', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '756', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '757', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '758', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '759', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '779', :association => '1')
vom_og_hundemat.category_products.new(:product_id => '780', :association => '1')
palautuminen_nesteytys = top_category.child_categories.build(:id => '119', :name => 'Palautuminen / nesteytys')
palautuminen_nesteytys.category_products.new(:product_id => '388', :association => '2')
# disabled product 540
palautuminen_nesteytys.category_products.new(:product_id => '541', :association => '2')
palautuminen_nesteytys.category_products.new(:product_id => '573', :association => '2')
palautuminen_nesteytys.category_products.new(:product_id => '574', :association => '2')
# disabled product 581
palautuminen_nesteytys.category_products.new(:product_id => '638', :association => '2')
tarvikkeet = top_category.child_categories.build(:id => '70', :name => 'Tarvikkeet')
kirjat = tarvikkeet.child_categories.build(:id => '94', :name => 'Kirjat')
# disabled product 369
# disabled product 426
koiran_pedit_ja_peitot = tarvikkeet.child_categories.build(:id => '107', :name => 'Koiran pedit ja peitot')
# disabled product 521
# disabled product 522
# disabled product 579
# disabled product 699
# disabled product 700
# disabled product 701
kong_lelut = tarvikkeet.child_categories.build(:id => '117', :name => 'Kong lelut')
kong_lelut.category_products.new(:product_id => '623', :association => '1')
kong_lelut.category_products.new(:product_id => '624', :association => '1')
kong_lelut.category_products.new(:product_id => '625', :association => '1')
kong_lelut.category_products.new(:product_id => '626', :association => '1')
kong_lelut.category_products.new(:product_id => '627', :association => '1')
kong_lelut.category_products.new(:product_id => '760', :association => '1')
kong_lelut.category_products.new(:product_id => '768', :association => '1')
koulutustarvikkeet = tarvikkeet.child_categories.build(:id => '79', :name => 'Koulutustarvikkeet')
# disabled product 417
# disabled product 418
# disabled product 419
# disabled product 420
# disabled product 421
# disabled product 496
lelut = tarvikkeet.child_categories.build(:id => '80', :name => 'Lelut')
# disabled product 260
# disabled product 408
lelut.category_products.new(:product_id => '409', :association => '1')
# disabled product 410
# disabled product 412
lelut.category_products.new(:product_id => '413', :association => '1')
# disabled product 414
lelut.category_products.new(:product_id => '415', :association => '1')
# disabled product 416
lelut.category_products.new(:product_id => '639', :association => '1')
pannat_ja_taluttimet = tarvikkeet.child_categories.build(:id => '115', :name => 'Pannat ja taluttimet')
pannat_ja_taluttimet.category_products.new(:product_id => '535', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '536', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '682', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '683', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '684', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '685', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '686', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '687', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '688', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '689', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '690', :association => '1')
pannat_ja_taluttimet.category_products.new(:product_id => '693', :association => '1')
# disabled product 709
ruokailu = tarvikkeet.child_categories.build(:id => '78', :name => 'Ruokailu')
# disabled product 257
# disabled product 258
# disabled product 259
ruokailu.category_products.new(:product_id => '332', :association => '1')
# disabled product 411
# disabled product 569
ruokailu.category_products.new(:product_id => '570', :association => '1')
turvallisuus = tarvikkeet.child_categories.build(:id => '101', :name => 'Turvallisuus')
# disabled product 442
# disabled product 443
turvallisuus.category_products.new(:product_id => '458', :association => '1')
turvallisuus.category_products.new(:product_id => '459', :association => '1')
turvallisuus.category_products.new(:product_id => '460', :association => '1')
turvallisuus.category_products.new(:product_id => '482', :association => '1')
turvallisuus.category_products.new(:product_id => '691', :association => '1')
turvallisuus.category_products.new(:product_id => '692', :association => '1')
vetotarvikkeet = tarvikkeet.child_categories.build(:id => '102', :name => 'Vetotarvikkeet')
vetotarvikkeet.category_products.new(:product_id => '462', :association => '1')
vetotarvikkeet.category_products.new(:product_id => '463', :association => '1')
vetotarvikkeet.category_products.new(:product_id => '464', :association => '1')
vetotarvikkeet.category_products.new(:product_id => '465', :association => '1')
vetotarvikkeet.category_products.new(:product_id => '533', :association => '1')
# disabled product 576
viljat = top_category.child_categories.build(:id => '99', :name => 'Viljat')
viljat.category_products.new(:product_id => '434', :association => '1')
# disabled product 435
viljat.category_products.new(:product_id => '436', :association => '1')
viljat.category_products.new(:product_id => '448', :association => '1')
viljat.category_products.new(:product_id => '492', :association => '1')
viljat.category_products.new(:product_id => '493', :association => '1')
# disabled product 494
viljat.category_products.new(:product_id => '778', :association => '1')
vitamiinit_ja_ljyt = top_category.child_categories.build(:id => '69', :name => 'Vitamiinit ja öljyt')
# disabled product 205
# disabled product 241
# disabled product 317
# disabled product 318
# disabled product 321
# disabled product 322
vitamiinit_ja_ljyt.category_products.new(:product_id => '356', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '357', :association => '1')
# disabled product 358
vitamiinit_ja_ljyt.category_products.new(:product_id => '359', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '375', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '376', :association => '1')
# disabled product 377
# disabled product 387
vitamiinit_ja_ljyt.category_products.new(:product_id => '388', :association => '1')
# disabled product 393
# disabled product 405
vitamiinit_ja_ljyt.category_products.new(:product_id => '406', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '407', :association => '1')
# disabled product 446
# disabled product 451
# disabled product 452
vitamiinit_ja_ljyt.category_products.new(:product_id => '483', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '506', :association => '1')
# disabled product 507
vitamiinit_ja_ljyt.category_products.new(:product_id => '512', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '516', :association => '1')
# disabled product 540
vitamiinit_ja_ljyt.category_products.new(:product_id => '541', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '573', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '574', :association => '1')
# disabled product 581
vitamiinit_ja_ljyt.category_products.new(:product_id => '638', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '640', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '641', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '770', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '771', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '772', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '773', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '774', :association => '1')
vitamiinit_ja_ljyt.category_products.new(:product_id => '778', :association => '1')
top_category.save
