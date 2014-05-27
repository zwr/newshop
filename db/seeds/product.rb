# This file contains the seed data taken from the MH current database, but
# a little bit simplified.
#
# Catalog looks like this:
#
# Pakaste lihat-> (89)
#   |_ Nauta (24)
#   |_ Possu (18)
#   |_ Broileri (26)
#   |_ Kalkkuna (9)
#   |_ Lohi (4)
#   |_ Lammas (2)
#   |_ Poro (6)
# Luut-> (15)
#   |_ Nauta (6)
#   |_ Possu (3)
#   |_ Broileri (3)
#   |_ Muut (3)
# Pakaste mixit-> (70)
#   |_ Vom og Hundemat (8)
#   |_ HURJA - ateriat (5)
#   |_ MurreMixit (14)
#   |_ Murren Alkuvoima (8)
#   |_ MUSH B.A.R.F Basic Mix (7)
#   |_ MUSH B.A.R.F Vaisto (7)
#   |_ Neut (14)
#   |_ Kennelpakaste mixit (3)
#   |_ Kavisseokset (4)
# Kissalle (8)
# Suurkuluttajatuotteet (6)
# Viljat (6)
# Koiranmakkarat ja tölkkiruoat (10)
# Kuivaruoat-> (17)
#   |_ ZiwiPeak (10)
#   |_ Natural Menu (2)
#   |_ Golden Eagle (3)
#   |_ Kuivatut lihat (2)
# Palautuminen / nesteytys (5)
# Dorwest Herbs (12)
# Herkut-> (24)
#   |_ Nauta herkut (5)
#   |_ Possu herkut (2)
#   |_ Kana / ankka herkut (11)
#   |_ Lammas herkut (3)
#   |_ Kala herkut (3)
# Vitamiinit ja öljyt (24)
# Hoitotuotteet (6)
# Lisäravinteet (7)
# Tarvikkeet-> (39)
#   |_ Vetotarvikkeet (5)
#   |_ Koiran pedit ja peitot (3)
#   |_ Ruokailu (2)
#   |_ Pannat ja taluttimet (12)
#   |_ Lelut (4)
#   |_ Kong lelut (7)
#   |_ Turvallisuus (6)
# Back on Track (8)

Product.create!([
  {
    id:           '486',
    name:         'Arthrobalans Plus 50 tablettia',
    url:          '',
    quantity:     1,
    price:        15.7018,
    image_file:   'arthrobalansplus.JPG',
    date_added:   Time.parse('2012-01-26 10:37:54 +0200'),
    last_modified:Time.parse('2013-01-05 15:57:48 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 10,
    sort:         15,
    price_sorter: 15.7018,
    master_cat_id:'104',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                Nivelien toimintakykyä parantaa sopivasti niveliä rasittava liikunta. Liikunta ylläpitää ja vahvistaa lihasvoimaa ja laajentaa nivelen liikkuvuutta sekä edistää nivelruston terveyttä.
        
        Nivelen toiminnassa nivelrusto toimii iskunvaimentimena kahden luun välissä. Rusto koostuu erilaisista proteiineista, jotka tekevät siitä joustavan. Vanhetessa tai liiallisesta nivelen rasituksesta johtuen nivelrusto haurastuu ja ohenee, jolloin rusto menettää kimmoisuutensa. Nivel jäykistyy ja sen liikerata pienenee. Nivelrustosolut muodostavat elimistössä luontaisesti olevasta glukosamiinista ja kondroitiinisulfaatista uutta korvaavaa ruston proteiinia sekä niveltä voitelevaa nivelnestettä.
        
        Arthrobalans Plus sisältää glukosamiinia, kondroitiinisulfaattia ja  orgaanista rikkiä MSM:ää, jotka ovat nivelruston rakennusaineita.
        
        
        KOOSTUMUS
        Vuorokausiannos 1 tabletti sisältää:
        
          *  glukosamiinisulfaattia 500 mg
                vastaa glukosamiinia 400 mg
           * kondroitiinisulfaattia 400 mg
            * MSM (metyylisulfonyylimetaani)  200 mg
        
         
        ERITYISTÄ
        Ei sisällä sokeria, laktoosia, gluteenia, hiivaa, soijaa tai maitoproteiinia.
        Glukosamiini- ja kondroitiinisulfaatti ovat kala- ja äyriäisperäisiä.
        
        Ei suositella raskauden eikä imetyksen aikana.
        
        
        ANNOSTUS
        Aikuisille 1 tabletti päivässä niellään veden kanssa. Tabletin voi tarvittaessa puolittaa.
        DESC
  },
  {
    id:           '773',
    name:         'B-balans 100ml',
    url:          '',
    quantity:     0,
    price:        7.4561,
    image_file:   'b-balans.jpg',
    date_added:   Time.parse('2014-01-30 10:55:33 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.0,
    orders_count: 6,
    sort:         28,
    price_sorter: 7.4561,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                Vahva B-vitamiiniliuos sopii kaikille koirille. Koiran B-vitamiinitarve lisääntyy erityisesti kasvun ja tiineyden aikana sekä kovan fyysisen rasituksen saurauksena. B-vitamiinien suhteet ja määrät on tarkkaan mitoitettu vastaamaan koiran B-vitamiinitarvetta. Pakkauskoko 100 ml ja 1l.
        
        Ravintoainekoostumus:
        
        B1-vitamiini 	2 mg/ml
        B2-vitamiini 	5 mg/ml
        Nikotiidiamidi 	20 mg/ml
        B5-vitamiini 	20 mg/ml
        B6-vitamiini 	2 mg/ml
        B12-vitamiini 	40 µg/ml
        Biotiini 	100 µg/ml
        Koliini 	300 mg/ml
        Raakavalkuainen 15,5 %
        Raakakuitu 	< 0,1 %
        Raakarasva 	0,2 %
        Tuhka 	< 0,1 %
        
        Käyttötarkoitus:
        
        Koiran B-vitamiinien tarve lisääntyy erityisesti kasvun ja lisääntymisen aikana sekä kovan fyysisen rasituksen seurauksena. B-vitamiinit tukevat elimistön energia-aineenvaihdunnan, hermoston ja lihaksiston toimintaa.
        
        Käyttöohje ja annostus:
        
        1. Annostaso: normaalirasituksessa oleva koira 0,5 ml/10 kg
        2. Annostaso: kasvu, lisääntyminen ja imetys 1 ml/10 kg
        3. Annostaso: vinttikoirat ja muut erittäin vaativia fyysisiä suorituksia tekevät koirat 1-2 ml/10 kg
        
        1 ml = n. 22 tippaa.
        
        Annostellaan ruoan joukkoon.
        
        HUOM! Noudata annostusohjetta!
        
        Ravistettava.
        DESC
  },
  {
    id:           '774',
    name:         'B-balans 1l',
    url:          '',
    quantity:     5,
    price:        29.8246,
    image_file:   'b-balans.jpg',
    date_added:   Time.parse('2014-01-30 10:56:47 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.0,
    orders_count: 1,
    sort:         28,
    price_sorter: 29.8246,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                Vahva B-vitamiiniliuos sopii kaikille koirille. Koiran B-vitamiinitarve lisääntyy erityisesti kasvun ja tiineyden aikana sekä kovan fyysisen rasituksen saurauksena. B-vitamiinien suhteet ja määrät on tarkkaan mitoitettu vastaamaan koiran B-vitamiinitarvetta. Pakkauskoko 100 ml ja 1l.
        
        Ravintoainekoostumus:
        
        B1-vitamiini 	2 mg/ml
        B2-vitamiini 	5 mg/ml
        Nikotiidiamidi 	20 mg/ml
        B5-vitamiini 	20 mg/ml
        B6-vitamiini 	2 mg/ml
        B12-vitamiini 	40 µg/ml
        Biotiini 	100 µg/ml
        Koliini 	300 mg/ml
        Raakavalkuainen 15,5 %
        Raakakuitu 	< 0,1 %
        Raakarasva 	0,2 %
        Tuhka 	< 0,1 %
        
        Käyttötarkoitus:
        
        Koiran B-vitamiinien tarve lisääntyy erityisesti kasvun ja lisääntymisen aikana sekä kovan fyysisen rasituksen seurauksena. B-vitamiinit tukevat elimistön energia-aineenvaihdunnan, hermoston ja lihaksiston toimintaa.
        
        Käyttöohje ja annostus:
        
        1. Annostaso: normaalirasituksessa oleva koira 0,5 ml/10 kg
        2. Annostaso: kasvu, lisääntyminen ja imetys 1 ml/10 kg
        3. Annostaso: vinttikoirat ja muut erittäin vaativia fyysisiä suorituksia tekevät koirat 1-2 ml/10 kg
        
        1 ml = n. 22 tippaa.
        
        Annostellaan ruoan joukkoon.
        
        HUOM! Noudata annostusohjetta!
        
        Ravistettava.
        DESC
  },
  {
    id:           '706',
    name:         'Back on Track koiran fleece loimi 70',
    url:          '',
    quantity:     3,
    price:        68.5484,
    image_file:   '',
    date_added:   Time.parse('2013-12-03 11:34:26 +0200'),
    last_modified:Time.parse('2013-12-14 14:18:37 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         470,
    price_sorter: 68.5484,
    master_cat_id:'91',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran fleece loimi 70
        DESC
  },
  {
    id:           '777',
    name:         'Back on Track koiran matkapeti 100x120cm',
    url:          '',
    quantity:     1,
    price:        130.6452,
    image_file:   '',
    date_added:   Time.parse('2014-02-03 09:22:55 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         303,
    price_sorter: 130.6452,
    master_cat_id:'91',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran matkapeti 100x120cm
        DESC
  },
  {
    id:           '714',
    name:         'Back on Track koiran verkkoloimi 67',
    url:          'www.backontrack.com/fi/tuotteet/koirat/verkkoloimi/',
    quantity:     1,
    price:        68.5484,
    image_file:   'verkkoloimipaakuva.jpg',
    date_added:   Time.parse('2013-12-14 14:20:14 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         167,
    price_sorter: 68.5484,
    master_cat_id:'91',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran verkkoloimi 67
        DESC
  },
  {
    id:           '715',
    name:         'Back on Track koiran verkkoloimi 70',
    url:          'www.backontrack.com/fi/tuotteet/koirat/verkkoloimi/',
    quantity:     1,
    price:        68.5484,
    image_file:   'verkkoloimipaakuva.jpg',
    date_added:   Time.parse('2013-12-14 14:21:21 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         170,
    price_sorter: 68.5484,
    master_cat_id:'91',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran verkkoloimi 70
        DESC
  },
  {
    id:           '710',
    name:         'Back on Track koiranloimi 31',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     1,
    price:        49.1935,
    image_file:   'koiranloimipaakuva.jpg',
    date_added:   Time.parse('2013-12-14 14:11:02 +0200'),
    last_modified:Time.parse('2013-12-14 14:26:25 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         31,
    price_sorter: 49.1935,
    master_cat_id:'91',
    mixed_discount_quantity: 0,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 31
        DESC
  },
  {
    id:           '712',
    name:         'Back on Track koiranloimi 63',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     1,
    price:        68.5484,
    image_file:   'koiranloimipaakuva.jpg',
    date_added:   Time.parse('2013-12-14 14:13:30 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         63,
    price_sorter: 68.5484,
    master_cat_id:'91',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 63
        DESC
  },
  {
    id:           '705',
    name:         'Back on Track koiranloimi 67',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     2,
    price:        68.5484,
    image_file:   'koiranloimipaakuva.jpg',
    date_added:   Time.parse('2013-12-03 11:33:25 +0200'),
    last_modified:Time.parse('2013-12-14 14:14:24 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         65,
    price_sorter: 68.5484,
    master_cat_id:'91',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 67
        DESC
  },
  {
    id:           '713',
    name:         'Back on Track koiranloimi 78',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     1,
    price:        68.5484,
    image_file:   'koiranloimipaakuva.jpg',
    date_added:   Time.parse('2013-12-14 14:15:24 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         78,
    price_sorter: 68.5484,
    master_cat_id:'91',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  9,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 78
        DESC
  },
  {
    id:           '533',
    name:         'Biker Set - teline polkupyörään',
    url:          '',
    quantity:     1,
    price:        23.3871,
    image_file:   'bikerset.JPG',
    date_added:   Time.parse('2012-05-31 10:34:39 +0300'),
    last_modified:Time.parse('2013-01-05 15:59:20 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         10,
    price_sorter: 23.3871,
    master_cat_id:'102',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Turvallinen ja kätevä tapa ulkoiluttaa koiraa polkupyörräillessä. Pakkaus sisältää jatkokappaleen, kierrejousitangon, nylontaluttimen ja kiinnitysosat.
        DESC
  },
  {
    id:           '483',
    name:         'Biolatte 4-legs 450g',
    url:          '',
    quantity:     3,
    price:        39.4737,
    image_file:   'biolatte4legs.JPG',
    date_added:   Time.parse('2012-01-23 11:30:03 +0200'),
    last_modified:Time.parse('2013-01-05 15:34:13 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 16,
    sort:         5,
    price_sorter: 39.4737,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  18,
    description:  (<<-DESC.strip_heredoc),
                Ravintolisä eläimille
        - sisältää maitohappobakteereita, S. boulardiita ja entsyymejä
         
        Ainesosat:
        Maltodekstriini, selluloosa, magnesiumsteraatti, maitohappobakteerit à 4 x 10E10 cfu/g, Saccharomyces boulardii, sellulaasit, lipaasi, laktaasi. 
        
        Maitohappobakteerin hyödyt:
        - stimuloivat sekä parantavat vastustuskykyä
        - parantavat ruoansulatusta ja ravintoaineiden käytettävyyttä
        - parantavat eläimen fyysistä suorituskykyä
        
        Annostus ja käyttö:
        - pienet eläimet: 1 g / päivä vedessä tai sekoitettuna nestemäiseen ruokaan
        - keskikokoiset eläimet (kissat ja koirat): 1-2 g / päivä sekoitettuna nestemäiseen ruokaan
        - suuret eläimet (hevoset, varsat): 4 g /päivä sekoitettuna nestemäiseen ruokaan
        Jauhe sekoitetaan eläimen ruoan joukkoon. Annostusta voidaan tarvittaessa lisätä (esim. lääkekuurien tai tulehduksien aikana).
         
        Säilytys:
        Kuivassa paikassa, valolta suojattuna. Ei lasten ulottuville.
         
        Suositeltavaa vuorokausiannosta ei saa ylittää.
        DESC
  },
  {
    id:           '484',
    name:         'Biolatte Original 110 kapselia',
    url:          '',
    quantity:     3,
    price:        28.0702,
    image_file:   'biolatteoriginal.JPG',
    date_added:   Time.parse('2012-01-26 10:25:25 +0200'),
    last_modified:Time.parse('2013-10-28 17:07:39 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 42,
    sort:         1,
    price_sorter: 28.0702,
    master_cat_id:'104',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  18,
    description:  (<<-DESC.strip_heredoc),
                Maitohappobakteerivalmiste
        
        Tästä Biolatte Oy:n tarina alkoi (vuonna 1989). Ensimmäinen alkuperäinen maitohappobakteerivalmiste, jossa tutkitut ja vahvat ihmisspesifiset bakteerikannat valmiina tukemaan vastustuskykyä. 
         
        Ainesosat (kapselit:
        Mikrokiteinen selluloosa, maltodekstriini, liivate, maitohappobakteereja à 4E10 cfu/g (L. acidophilus, E. faecium, S. thermophilus, B. bifido infantis, S. lactis), magnesiumstearaatti.
         
        Laktoositon ja gluteeniton.
         
        Annostus ja käyttö:
        1-6 kapselia päivässä tai terapeutin/lääkärin ohjeen mukaan (2 x 10E9 cfu/kapseli), veden kera. Ei ruoan yhteydessä (puoli tuntia ennen tai jälkeen).
         
        Säilytys:
        Kuivassa paikassa, valolta suojattuna. Ei lasten ulottuville.
         
        Suositeltua annosta ei saa ylittää. Ravintolisää ei pidä käyttää monipuolisen ruokavalion korvikkeena.
        DESC
  },
  {
    id:           '357',
    name:         'Biotiini Forte 60 tablettia',
    url:          '',
    quantity:     4,
    price:        11.0526,
    image_file:   'biotiiniforte.JPG',
    date_added:   Time.parse('2010-11-17 12:47:16 +0200'),
    last_modified:Time.parse('2013-01-05 15:40:43 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 41,
    sort:         33,
    price_sorter: 11.0526,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                Biotiini-metioniini-sinkkivalmiste ylläpitää turkin ja ihon hyvinvointia sekä normaalia hedelmällisyyttä.
        
        
        Tuoteseloste/1 tabl:
        
            * Metioniinia 40 mg
            * Sinkkiä 15 mg
            * Biotiinia 5 mg
        
        
        Annostus/vrk:
        
            * Koirat ja kissat: 1 tabl./10 kg
        DESC
  },
  {
    id:           '778',
    name:         'Black Horse Pellavarouhe 1,5kg',
    url:          '',
    quantity:     2,
    price:        7.4561,
    image_file:   'Pellavarouhe.jpg',
    date_added:   Time.parse('2014-02-05 10:06:43 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       1.5,
    orders_count: 4,
    sort:         0,
    price_sorter: 7.4561,
    master_cat_id:'99',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Pellavan siementen lääkinnällinen merkitys on niin eläinten kuin ihmistenkin mahan toiminnan tasapainoittajana tunnettu jo esihistorialliselta ajalta.
        
        Pellavan siemenet sisältävät lima-ainetta, jota on perinteisesti keittämällä &#8221;uutettu&#8221; siemenistä. Syntynyttä limaa on käytetty suolistohäiriöiden hoitoon ja ehkäisyyn. Pellavan siemenet sisältävät elintoiminnoille välttämättömiä rasvahappoja. Eläinten ruokinnassa näiden vaikutus näkyy karvan kiiltävyytenä, mikä on yleisesti tunnettu hyvinvoinnin merkki. Kylmäpuristamalla pellavan siemenistä otetaan talteen suurin osa niiden sisältämästä öljystä. Rouheeseen jää kuitenkin osa öljystä sekä arvokkaita rasvahappoja. Myös pellavan lima-aines jää rouheeseen ja vapautuu puristuksessa sellaiseen muotoon, että keittäminen on limaa valmistettaessa tarpeetonta.
        DESC
  },
  {
    id:           '742',
    name:         'Bocados herkkutikut - kana-riisi 300g',
    url:          '',
    quantity:     1,
    price:        5.7018,
    image_file:   'bocados_kana_big.jpg',
    date_added:   Time.parse('2013-12-18 11:12:31 +0200'),
    last_modified:Time.parse('2013-12-18 11:13:33 +0200'),
    tax:          2,
    weight:       0.3,
    orders_count: 2,
    sort:         6,
    price_sorter: 5.7018,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  17,
    description:  (<<-DESC.strip_heredoc),
                Kana-riisi herkkutikkuja 300g.
        
        Lihapitoisuus 70%. Vehnätön.
        DESC
  },
  {
    id:           '409',
    name:         'Boomer pallo 6"',
    url:          '',
    quantity:     1,
    price:        16.1290,
    image_file:   'boomerballs.JPG',
    date_added:   Time.parse('2011-04-22 08:36:09 +0300'),
    last_modified:Time.parse('2013-01-05 16:02:07 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         16,
    price_sorter: 16.1290,
    master_cat_id:'80',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  5,
    description:  (<<-DESC.strip_heredoc),
                BOOMER pallot ovat pallohullun koiran unelmaleluja. Neljä eri kokoa 4, 6, 8 ja 10 tuumaa eli S,M,L ja XL koot. Isoista pitävät myös hevoset! HUOM! Boomer-pallon on oltava niin suuri, että koira ei saa siitä otetta suullaan, vaan tarkoitus on että koira "pelailee" tassuillaan ja kuonollaan.
        DESC
  },
  {
    id:           '599',
    name:         'Broilerin rasva jauhettu 500g',
    url:          '',
    quantity:     22,
    price:        2.1053,
    image_file:   'broilerinrasva.JPG',
    date_added:   Time.parse('2013-01-11 20:22:52 +0200'),
    last_modified:Time.parse('2014-05-12 08:17:01 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 252,
    sort:         12,
    price_sorter: 2.1053,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua broilerin rasvaa 500g levynä.
        DESC
  },
  {
    id:           '248',
    name:         'Broilerin sisäelinseos 500g',
    url:          '',
    quantity:     18,
    price:        1.6667,
    image_file:   'kanan_sisaelinseos.png',
    date_added:   Time.parse('2010-05-27 17:41:53 +0300'),
    last_modified:Time.parse('2013-12-17 21:00:13 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 2645,
    sort:         15,
    price_sorter: 1.6667,
    master_cat_id:'12',
    mixed_discount_quantity: 0,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50008',
    product_is_frozen: true,
    sort_order_supply: '28',
    description:  (<<-DESC.strip_heredoc),
                Jauhettua broilerin sisäelinseosta 500g pötkössä. Sisältää sydäntä, kivipiiraa ja maksaa. 
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 343 kJ
        Proteiinia 16 g
        Rasvaa 0,50 g
        Mineraalit 1,30 g
        Kosteus 79,10 %
        DESC
  },
  {
    id:           '504',
    name:         'Bull\'s stick kokonainen',
    url:          '',
    quantity:     9,
    price:        5.7895,
    image_file:   'bullstickkokonainen.JPG',
    date_added:   Time.parse('2012-04-02 13:54:16 +0300'),
    last_modified:Time.parse('2014-04-22 11:03:15 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 63,
    sort:         0,
    price_sorter: 5.7895,
    master_cat_id:'109',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  1,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia kuivattuja bull's sticks. Mainio hampaiden puhdistukseen.
        DESC
  },
  {
    id:           '561',
    name:         'Bull\'s stick kokonainen 4kpl',
    url:          '',
    quantity:     8,
    price:        21.0526,
    image_file:   'bullstickkokonainen.JPG',
    date_added:   Time.parse('2012-08-15 14:52:50 +0300'),
    last_modified:Time.parse('2014-04-22 11:05:11 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 36,
    sort:         0,
    price_sorter: 21.0526,
    master_cat_id:'109',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  1,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia kuivattuja bull's sticks. Mainio hampaiden puhdistukseen.
        Edullinen 4kpl pakkaus.
        DESC
  },
  {
    id:           '770',
    name:         'C-balans 200g',
    url:          '',
    quantity:     4,
    price:        22.8070,
    image_file:   'c-balans.jpg',
    date_added:   Time.parse('2014-01-30 10:48:48 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.2,
    orders_count: 2,
    sort:         32,
    price_sorter: 22.8070,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                100-prosenttinen C-vitamiinivalmiste koirien lisääntyneeseen C-vitamiinintarpeeseen. C-vitamiini edistää muiden ravintoaineiden imeytymistä. Pakkauskoko 50 g ja 200 g.
        
        Ravintoainekoostumus:
        
        C-vitamiini (100 % askorbiinohappo) - 1 mittalusikka 900 mg - 1 kg 1000 g
        Raakavalkuainen < 0,1 %
        Raakakuitu 	0,1 %
        Raakarasva 	0,2 %
        Tuhka 	< 0,1 %
        
        
        Käyttötarkoitus:
        
        Koirille C-vitamiinin lisääntyneeseen tarpeeseen.
        
        
        Käyttöohje ja annostus:
        
        1. Annostaso: normaalirasituksessa oleva koira 0,5 mittaa/10 kg
        2. Annostaso: raskaassa rasituksessa oleva koira 1 mitta/10 kg
        
        Annostellaan ruoan joukkoon.
        
        1 mitta = Mittalusikka sisältää 900 mg C-vitamiinia.
        DESC
  },
  {
    id:           '356',
    name:         'C-Rakeet 500g',
    url:          '',
    quantity:     1,
    price:        13.7719,
    image_file:   'Crakeet.JPG',
    date_added:   Time.parse('2010-11-17 12:42:09 +0200'),
    last_modified:Time.parse('2013-01-05 15:40:32 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 61,
    sort:         32,
    price_sorter: 13.7719,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                C-vitamiinivalmiste marsuille, koirille ja hevosille. Hyvänmakuinen, riittoisa ja helppo annostella suoraan ruokaan.
        
        
        Tuoteseloste:
        
            * Askorbiinihappoa 33 mg/g
        
        
        Annostus/vrk:
        
            * Koirat: &#189;- 1 &#189; mittalusikallista (&#189; mittalusikallista 10 kg kohden)
            * Hevoset: 2&#189; - 5 mittalusikallista
        DESC
  },
  {
    id:           '775',
    name:         'Calci Strong + D3, 150tbl',
    url:          '',
    quantity:     0,
    price:        8.3333,
    image_file:   'calcid3.jpg',
    date_added:   Time.parse('2014-01-30 11:02:12 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.0,
    orders_count: 8,
    sort:         4,
    price_sorter: 8.3333,
    master_cat_id:'104',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                Kalsiumia ja D-vitamiinia tarvitaan lujan luuston muodostamiseen ja ylläpitämiseen sekä lihasten toiminnalle. Siksi riittävä kalsiumin ja D3-vitamiinin saanti on tärkeää elämän kaikissa vaiheissa. Kalsium on luuston tärkein mineraali, ja se on tarpeellinen luuston ja hampaiden pysymiselle normaalina. D-vitamiini edistää kalsiumin normaalia imeytymistä. Kalsium ja D-vitamiini edistävät  myös lihasten normaalia toimintaa.
        
        Calci Strong-valmisteissa on nostettu tabletin D3-vitamiinipitoisuus 10 µg:aan, mikä parantaa kalsiumin imeytymistä suolessa ja sitoutumista luuhun. Jos maitotuotteiden käyttö on vähäistä, kalsium-D-vitamiinivalmiste on silloin suositeltava erityisesti:
        
            Kasvuiässä oleville lapsille ja nuorille
            Aikuisille
            Vanhuksille
            Laihduttajille
            Odottaville ja imettäville äideille
            Vegaaneille
        
         
        KOOSTUMUS
        Vuorokausiannos 1-2 tablettia sisältää:
        
            Kalsium 500-1000 mg 
            D3-vitamiini 10-20 µg 
        
        
        ERITYISTÄ
        Ei sisällä sokeria, laktoosia, gluteenia.
        Ravintolisä ei korvaa monipuolista ja tasapainoista ruokavaliota eikä terveitä elämäntapoja.
        
        ANNOSTUS terveyshyödyn saamiseksi.
        1 tabletti 2 kertaa päivässä niellään veden kanssa.
        
        
        PAKKAUSKOKO
        150 tablettia.
        DESC
  },
  {
    id:           '516',
    name:         'Cartivet + MSM 100tbl',
    url:          '',
    quantity:     1,
    price:        33.3333,
    image_file:   'cartivet.jpg',
    date_added:   Time.parse('2012-04-27 16:02:50 +0300'),
    last_modified:Time.parse('2013-12-02 09:12:55 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 3,
    sort:         75,
    price_sorter: 33.3333,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Cartivet on eläinlääkärien kehittämä täydennysravinto, joka sisältää kaikki nivelten terveydellecartivet+msm purkkipieni oleelliset ravinteet.
        Kondroiittisulfaatti, glukosamiini ja MSM (metyylisulfonyylimetaani) ovat nivelpinnan keskeisiä rakenneaineosia. Yucca-uutteen sisältämät saponiinit stimuloivat soluvälitteistä vastustuskykyä sekä vasta-aineiden muodostumista tehostaen paikallista vastustuskykyä. Nivelten toiminnan kannalta keskeisin vaikutus perustuu tulehduksen ja turvotuksen ehkäisyyn sekä muodostuneiden vapaiden happiradikaalien pilkkomiseen.
        C-vitamiin on rustokudokselle tärkein vitamiini, mangaani sekä sinkki välttämättömät hivenaineet.
        Koirat ja kissat eivät saa näitä riittävästi tavallisessa ravinnossaan. Ne vaikuttavat niveliin synergisesti, toistensa vaikutusta tehostaen.
        
         
        Käyttö:
        Nivelvaivoista kärsiville, esim. vanhuuden, loukkaantumisen tai nivelten kasvuhäiriön seurauksena.  Sisältää aineita jotka vaikuttavatcarivet+msm lootapieni nivelpintojen aineenvaihduntaan sekä kiihdyttävät rustokudoksen uudistumista.Voidaan käyttää nivelleikkauksen jälkihoitona sekä yhdessä kipulääkkeiden kanssa. Yli 6-vuotiaat koirat kärsivät yleisesti erilaisista nivelvaivoista.
        DESC
  },
  {
    id:           '797',
    name:         'Cilla Cushion 110x80x10cm, harmaa',
    url:          '',
    quantity:     2,
    price:        36.2903,
    image_file:   'cilla_cushion.jpg',
    date_added:   Time.parse('2014-03-18 09:36:22 +0200'),
    last_modified:Time.parse('2014-03-18 09:36:42 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         12,
    price_sorter: 36.2903,
    master_cat_id:'107',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
        
        DESC
  },
  {
    id:           '319',
    name:         'Clean balans 1l',
    url:          '',
    quantity:     0,
    price:        10.1626,
    image_file:   'cleanbalans.JPG',
    date_added:   Time.parse('2010-08-09 13:32:03 +0300'),
    last_modified:Time.parse('2010-08-09 20:46:07 +0300'),
    tax:          1,
    weight:       1.0,
    orders_count: 5,
    sort:         25,
    price_sorter: 10.1626,
    master_cat_id:'83',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                Antistaattinen, proteiinirikas eläintenpesuaine, joka puhdistaa, hoitaa, antaa karvalle pehmeyttä ja kiiltoa.
        
        Cleanbalans ei sisällä hajusteita, silikonijohdannaisia, väriaineita eikä muita lisäaineita.
        
        Cleanbalans on täysin biohajoava luontoystävällinen tuote.
        
        
        Annostussuositus: 20 ml litraan vettä
        DESC
  },
  {
    id:           '402',
    name:         'Doggy De-tox 100 tablettia',
    url:          '',
    quantity:     1,
    price:        20.1754,
    image_file:   'doggydetox.JPG',
    date_added:   Time.parse('2011-04-22 08:10:26 +0300'),
    last_modified:Time.parse('2013-03-18 11:44:16 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 2,
    sort:         45,
    price_sorter: 20.1754,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Ainutlaatuinen yrttivalmiste, jossa on yhdistelmä persiljaa, piparminttua, klorofylliiniä ja rakkolevää, jotka auttavat puhdistamaan elimistöä ja sitä kautta epämiellyttävää hajua, joka turkin läpi saattaa levitä, vaikka tuleekin vatsan kautta.
        
        Persilja, klorofylliini ja rakkolevä ovat tunnettuja kuonanpuhdistajia ja piparminttu osaltaan neutralisoi vatsan tuoksuja.
        DESC
  },
  {
    id:           '639',
    name:         'Doggy-frisbee KELLUVA 22cm',
    url:          '',
    quantity:     0,
    price:        4.4355,
    image_file:   '',
    date_added:   Time.parse('2013-05-27 10:06:30 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 4,
    sort:         1,
    price_sorter: 4.4355,
    master_cat_id:'80',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Doggy luonnonkuminen kelluva frisbee, 22cm.
        DESC
  },
  {
    id:           '464',
    name:         'Dragråttan hiihtovyö',
    url:          'www.dragråttan.se/gallery_17.html',
    quantity:     0,
    price:        48.3871,
    image_file:   'hiihtovyo.JPG',
    date_added:   Time.parse('2011-12-07 13:38:51 +0200'),
    last_modified:Time.parse('2013-01-05 15:59:00 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         3,
    price_sorter: 48.3871,
    master_cat_id:'102',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  14,
    description:  (<<-DESC.strip_heredoc),
                Dragråttan hiihtovyö on varma valinta, kun haluat että vyö pysyy alhaalla ja antaa tasapainoa. Mainio mikäli herkkä selkä tai useampi koira edessä. Hyvin suosittu varsinkin naisten keskuudessa.
        Säädettävät jalkahihnat sekä vahva koukku. Vetoliinan voi kiinnittää helposti myös hanskat kädessä ja pysyy varmasti paikoillaan.
        
        
        
        Lisätietoja ja ostot vain puhelimitse  040 3543 914 tai sähköpostitse katariina@mironherkut.fi.
        DESC
  },
  {
    id:           '462',
    name:         'Dragråttan R-valjas',
    url:          'www.dragråttan.se/gallery_21.html',
    quantity:     0,
    price:        31.4516,
    image_file:   'Rvaljaat.JPG',
    date_added:   Time.parse('2011-12-07 13:23:14 +0200'),
    last_modified:Time.parse('2013-01-05 15:58:43 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 3,
    sort:         1,
    price_sorter: 31.4516,
    master_cat_id:'102',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  14,
    description:  (<<-DESC.strip_heredoc),
                Dragråttan R-valjaat sopivat hyvin nykypäivän seisoja-tyyppisille kilpakoirille. Hieman pienempi pyöreä kaula-aukko ja yksiosainen etuosa. Selkäosa on pitempi kuin ns. husky-valjaissa.
        Hyvin pehmustetut ja heijastinnauhoitetut valjaat.
        
        Monien valjakkourheilijoiden suosikki valjaat hyvän istuvuuden sekä kestävyyden ansiosta.
        
        
        Koot DR01 - DR07.
        
        Oikea koko löytyy vain sovittamalla joten ostot vain puhelimitse 040 3543 914 tai sähköpostitse katariina(at)mironherkut.fi.
        DESC
  },
  {
    id:           '465',
    name:         'Dragråttan vatsan lämmitin',
    url:          'www.dragråttan.se/text1_19.html',
    quantity:     0,
    price:        20.9677,
    image_file:   'bellywarmer.JPG',
    date_added:   Time.parse('2011-12-07 13:46:28 +0200'),
    last_modified:Time.parse('2013-01-05 15:59:11 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         4,
    price_sorter: 20.9677,
    master_cat_id:'102',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  14,
    description:  (<<-DESC.strip_heredoc),
                Dragråttan koiran vatsan lämmitin. Lyhytkarvaisille koirille erinomainen talviulkoiluun sekä vetoharrastuksiin suojaamaan kylmältä sekä lumelta koiran vatsanalusta. Ei haittaa koiran liikkumista.
        Pukemista helpottamaan etujalkojen aukot sekä selänpäällä tarrakiinnitys.
        
        Yksi koko.
        DESC
  },
  {
    id:           '463',
    name:         'Dragråttan X-valjas',
    url:          'www.dragråttan.se/gallery_21.html',
    quantity:     0,
    price:        31.4516,
    image_file:   'huskyvaljaat.JPG',
    date_added:   Time.parse('2011-12-07 13:28:57 +0200'),
    last_modified:Time.parse('2013-05-20 10:06:12 +0300'),
    tax:          1,
    weight:       0.0,
    orders_count: 13,
    sort:         2,
    price_sorter: 31.4516,
    master_cat_id:'102',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  14,
    description:  (<<-DESC.strip_heredoc),
                Dragråttan X-valjas on vahva ja hyvin pehmustettu työkoiran valjas.  Hyvin istuvat sekä heijastinnauhoitetut. Sopivat myös kisakoirille tai harrastekäyttöön husky-tyyppisille koirille.
        
        
        Koot DX01 - DX08.
        
        
        Oikea koko löytyy vain sovittamalla joten ostot vain puhelimitse 040 3543 914 tai sähköpostitse katariina(at)mironherkut.fi.
        DESC
  },
  {
    id:           '771',
    name:         'E-balans 100ml',
    url:          '',
    quantity:     0,
    price:        7.4561,
    image_file:   'e-balans.jpg',
    date_added:   Time.parse('2014-01-30 10:52:28 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.0,
    orders_count: 4,
    sort:         29,
    price_sorter: 7.4561,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                Erittäin vahva E-vitamiiniliuos sopii erityisesti raskaassa fyysisessä rasituksessa oleville koirille kuten valjakkokoirat, vinttikoirat ja metsästyskoirat. E-vitamiini ja seleeni ovat välttämättömiä solukalvojen normaalille toiminnalle. E-vitamiini ehkäisee lihasvaurioiden syntyä ja suojaa elimistöä hapettumisen aiheuttamilta vaurioilta. Pakkauskoko 100 ml ja 1 l.
        
        Ravintoainekoostumus:
        
        E-vitamiini 	70 mg/ml
        Seleeni 	0,02 mg/ml
        Raakavalkuainen < 0,3 %
        Raakakuitu 	0,2 %
        Raakarasva 	6,7 %
        Tuhka 	< 0,1 %
        Kosteus 	83,3 %
        
        Käyttötarkoitus:
        
        E-vitamiini ja Seleeni ovat välttämättömiä solukalvojen normaalille toiminnalle. E-vitamiini ehkäisee lihasvaurioiden syntyä ja suojaa elimistöä hapettumisen aiheuttamilta vaurioilta.
        
        
        Käyttöohje ja annostus:
        
        1. annostaso: harrastekoirat, agility ja tottelevaisuuslajit 5 tippaa/10 kg
        2. annostaso: maastolajit, metsästys- ja valjakkourheilukoirien sprinttisuoritukset 0,5 ml/10 kg
        3. annostaso: metsästyksen ja valjakkourheilun pitkäkestoiset ja erittäin vaativat suoritukset 1 ml/10 kg, 2-3 viikon kuureina
        
        Annostellaan ruoan joukkoon.
        
        HUOM! Noudata annostusohjetta!
        
        Ravistettava.
        DESC
  },
  {
    id:           '772',
    name:         'E-balans 1l',
    url:          '',
    quantity:     3,
    price:        31.5789,
    image_file:   'e-balans.jpg',
    date_added:   Time.parse('2014-01-30 10:53:50 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.0,
    orders_count: 1,
    sort:         29,
    price_sorter: 31.5789,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                Erittäin vahva E-vitamiiniliuos sopii erityisesti raskaassa fyysisessä rasituksessa oleville koirille kuten valjakkokoirat, vinttikoirat ja metsästyskoirat. E-vitamiini ja seleeni ovat välttämättömiä solukalvojen normaalille toiminnalle. E-vitamiini ehkäisee lihasvaurioiden syntyä ja suojaa elimistöä hapettumisen aiheuttamilta vaurioilta. Pakkauskoko 100 ml ja 1 l.
        
        Ravintoainekoostumus:
        
        E-vitamiini 	70 mg/ml
        Seleeni 	0,02 mg/ml
        Raakavalkuainen < 0,3 %
        Raakakuitu 	0,2 %
        Raakarasva 	6,7 %
        Tuhka 	< 0,1 %
        Kosteus 	83,3 %
        
        Käyttötarkoitus:
        
        E-vitamiini ja Seleeni ovat välttämättömiä solukalvojen normaalille toiminnalle. E-vitamiini ehkäisee lihasvaurioiden syntyä ja suojaa elimistöä hapettumisen aiheuttamilta vaurioilta.
        
        Käyttöohje ja annostus:
        
        1. annostaso: harrastekoirat, agility ja tottelevaisuuslajit 5 tippaa/10 kg
        2. annostaso: maastolajit, metsästys- ja valjakkourheilukoirien sprinttisuoritukset 0,5 ml/10 kg
        3. annostaso: metsästyksen ja valjakkourheilun pitkäkestoiset ja erittäin vaativat suoritukset 1 ml/10 kg, 2-3 viikon kuureina
        
        Annostellaan ruoan joukkoon.
        
        HUOM! Noudata annostusohjetta!
        
        Ravistettava.
        DESC
  },
  {
    id:           '399',
    name:         'Easy Green 250g',
    url:          '',
    quantity:     1,
    price:        17.5439,
    image_file:   'easygreen.JPG',
    date_added:   Time.parse('2011-04-22 08:00:05 +0300'),
    last_modified:Time.parse('2013-03-18 11:35:19 +0200'),
    tax:          2,
    weight:       0.25,
    orders_count: 16,
    sort:         30,
    price_sorter: 17.5439,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Pinaattia, persiljaa ja vesikrassia. Lisäravinne, joka apu mm yliaktiivisten ja stressaavien koirien iho-ongelmiin sekä takaamaan kotiruokinnan seurauksena usein puuttuvat hivenaineet. Vahvistaa turkkia. Sisältää luonnollisessa muodossa paljon rautaa, C-vitamiinia, lehtivihreää, kalkkia ja magnesiumia. 
        
        Hyvä lisä kotiruokaa tai raaka-ravintoa syöville. Vitamiinit ja hivenaineet luonnollisessa muodossa.
        DESC
  },
  {
    id:           '624',
    name:         'Extreme Kong Flyer',
    url:          '',
    quantity:     3,
    price:        11.0484,
    image_file:   'extremekongflyer.jpg',
    date_added:   Time.parse('2013-03-21 12:42:54 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         15,
    price_sorter: 11.0484,
    master_cat_id:'117',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Extreme Kong Flyer on loistava lelu heitto- ja noutoleikkeihin!
        
        Se on vahvempaa kumia kuin punainen Kong Flyer, mutta myös niin pehmeää ja taipuisaa että sen voi taittaa vaikka taskuun. Tämä frisbee on pehmeän materiaalinsa ansiosta miellyttävä koirien hampaille ja ikenille.
        
        Sitä EI ole tarkoitettu puruleluksi.
        DESC
  },
  {
    id:           '573',
    name:         'Fit Dog Recovery palautusjuomajauhe 600g',
    url:          'fitdog.fi/tuotteet.html',
    quantity:     2,
    price:        25.4386,
    image_file:   'recovery.jpg',
    date_added:   Time.parse('2012-09-27 11:19:53 +0300'),
    last_modified:Time.parse('2013-06-27 08:31:45 +0300'),
    tax:          2,
    weight:       0.6,
    orders_count: 10,
    sort:         1,
    price_sorter: 25.4386,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  23,
    description:  (<<-DESC.strip_heredoc),
                Tuote on Suomessa kehitetty ja valmistettu lisäravinne koirien rasituksen jälkeiseen palautumiseen.
        
        Aktiivisesti liikkuvien koirien ravintoaineiden tarpeet ovat ainutlaatuiset, koska ne joutuvat työtehtävissä, harjoituksissa ja kilpailutilanteissa sekä psyykkisen että fyysisen stressin kuormittamaksi. Rasitukseen joutuvien koirien ravitsemuksessa tulee kiinnittää erityistä huomiota mm. stressin ja rasitusvammojen ehkäisyyn, vastustuskyvyn ylläpitämiseen ja rasituksesta palautumiseen. Erilaiset lisäravinteet toimivat koiran perusravitsemuksen tukena ja tukevat koiran aktiivista liikkumista, suorituskykyä ja rasituksesta palautumista.
        
        Rankan suorituksen seurauksena koiran energiavarastot tyhjentyvät,  keho väsyy ja nestetasapaino kärsii.  Rasituksen jälkeen alkaa välittömästi palautumisvaihe, jonka aikana elimistön energiavarastot ja nestetasapaino pitää taas saattaa normaaliin tilaan. Oikein valitut lisäravinteet tukevat palautumisprosessia merkittävästi.
        
        FitDog-tuotteet toimivat täydentävinä lisäravinteina koirille, mutta eivät korvaa laadukasta perusruokintaa. Kokeile tuotteiden soveltuvuutta koirallesi ensin pieninä annoksina ennen kuin käytät niitä esimerkiksi tärkeiden kilpailujen yhteydessä.
        
        Vuoden 2012 kampanja: Lahjoitamme jokaisesta vuonna 2012 myydystä purkista 0,5 euroa Hannes Lohen johtamaan koirien geenitutkimukseen. Katso lisää: www.koirangeenit.fi
        
        Ravintosisältö:
        
        Muuntokelpoinen energia/Omsättbar energi 1,40 MJ/ 334kcal
        Hiilihydraatti/ Kolhydrat 	95,1g
        Tuhka/Aska 	0,7g
        Natrium/Natrium 	0,18g
        Magnesium/Magnesium 	0,13g
        Valkuainen /Protein 	0,5g
        Rasva/Fett 	0g
        Raakakuitu /Råfiber 	0g
        
        Lisäaineet/Tillsatser:
        Vitamiini/vitamin B1 	1,3mg
        Vitamiini/ vitamin B2 	6,7mg
        Vitamiini /vitamin B3 	26,7mg
        Vitamiini /vitamin B5 	26,7mg
        Vitamiini/vitamin B6 	3,3mg
        Vitamiini /vitamin B9 	0,53mg
        Vitamiini /vitamin B12 	0,67mg
        Vitamiini/vitamin C 	6,7mg
        Alfa-Tokoferoli/ 	13,3mg
        Alfa-Tokoferol 	 
          	 
        
        Valmistusaineet: maltodekstriini, natriumkloridi, magnesiumasetaatti
        
        Lisäaineet: aromi, vitamiinit
        
        Nettopaino: 600 g
        
        Annostelu: 15g (1 täysi annoslusikallinen) 10 painokiloa kohti. Mahdollisimman pian suorituksen jälkeen, sekoita jauhe 1-2 dl vettä. Sekoittuu parhaiten voimakkaasti ravistamalla esimerkiksi urheilujuomapullossa. Tuotteessa on lihan aromi.
        DESC
  },
  {
    id:           '638',
    name:         'FitDog shaker',
    url:          '',
    quantity:     4,
    price:        3.9516,
    image_file:   'shakerpieni.jpg',
    date_added:   Time.parse('2013-05-23 12:52:36 +0300'),
    last_modified:Time.parse('2013-06-27 08:31:20 +0300'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         0,
    price_sorter: 3.9516,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  23,
    description:  (<<-DESC.strip_heredoc),
                Shakerin avulla sekoitat FitDog-juomat helposti koirallesi. Shakerin korkki toimii myös juomakuppina.
        DESC
  },
  {
    id:           '541',
    name:         'Flying dog mineral drink 900g',
    url:          '',
    quantity:     1,
    price:        20.1754,
    image_file:   'mineraldrink.JPG',
    date_added:   Time.parse('2012-06-27 14:20:48 +0300'),
    last_modified:Time.parse('2013-01-05 15:33:34 +0200'),
    tax:          2,
    weight:       0.9,
    orders_count: 5,
    sort:         2,
    price_sorter: 20.1754,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                * tukee kehon nestetasapainoa sekä tarvittavien kivennäisaineiden ja vitamiinien saantia
            * ylläpitää energiavarastoja
            * vähentää väsymystä ja lisää suorituskykyä
            * suojaa väsähtämistä ja lihaskramppeja vastaan
            * parantaa yleiskuntoa
            * ihanteellinen päivittäisen nestetasapainon tukemiseen
        
        Mineral Drink rehydration on luotettava energia-nesteytys-elektrolyytti-vitamiinijuoma, joka sopii nautittavaksi ennen suoritusta, suorituksen aikana ja sen jälkeen. Sitä voidaan myös käyttää täydentämään päivittäistä nestetankkausta. Tehokas nesteytys parantaa koiran yleiskuntoa ja antaa eväät parempaan sekä tehokkaampaan kilpailusuoritukseen.
        
        Kilpakoirien testaama.
        
        Valmistaminen ja annostus:
        
        Tavalliseen nesteytykseen
        5g jauhetta (10 painokiloa kohti) sekoitettuna 400-500 ml vettä
        
        Kilpailutilanteessa
        7g jauhetta (10 painokiloa kohti) sekoitettuna 400-500 ml vettä
        
        Vaativissa olosuhteissa ja lämpötiloissa suositellaan kahta annosta päivässä.
        
        Ravintosisältö / 100g jauhetta
        Energiasisältö 	kJ 1610, kcal 383
        Proteiinit 	0,5 g 	
        Hiilihydraatit 	90 g 	
        Rasvat 	        <0,1 g 	
        
        Vitamiineja per 100g
        E 	      10,8 mg 	
        B1 	      1 mg 	
        B2 	      1,5 mg 	
        B6 	      1,3 mg 
        B12 	      4 &#956;g 	
        C 	      165 mg 	
        Foolihappo    140 &#956;m 
        Pantotheenihappo 6,5 mg 
        Niasiini      16 mg 
        Biotiini      0,13 mg 
        
        Kivennäisaineita per 100g
        Natrium       550 mg 	
        Kalium 	      210 mg 	
        Kalsium       120 mg 	
        Magnesium     90 mg 	
        Fosfori       160 mg 	
        Rauta 	      2 mg 	
        Kupari 	      0,1 mg 	
        Mangaani      0,4 mg 	
        Sinkki 	      2,2 mg 
        Jodi 	      30 &#956;g 	
        
        Ainesosat
        Sakkaroosi, glukoosi, maltodekstriini, happamuudensäätöaine: sitruunahappo, magnesiumsitraatti, natriumsitraatti, kalsiumlaktaatti, natriumkloridi, luontaisia ja luontaisenkaltaisia aromeja, kaliumsitraatti, vehnäproteiini, sitruspektiini, betakaroteeni, vitamiinit, kaliumkloridi, emulgointiaineet: soijalesitiini, rautasulfaatti, sinkkioksidi, mangaanisulfaatti, kuparisulfaatti, kaliumjodidi.
        
        Säilytys
        Säilytetään kuivassa alle 25°C lämpötilassa.
        Tuote säilyy pakkauksen avaamisen jälkeen 4 kuukautta.
        DESC
  },
  {
    id:           '461',
    name:         'FoOlee lahjapakkaus',
    url:          'www.foolee.eu/index_english.html',
    quantity:     2,
    price:        80.4878,
    image_file:   '',
    date_added:   Time.parse('2011-12-01 15:46:39 +0200'),
    last_modified:Time.parse('2011-12-01 16:05:28 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         15,
    price_sorter: 80.4878,
    master_cat_id:'83',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    description:  (<<-DESC.strip_heredoc),
                Hieno lahjapakkaus sisältää FoOlee kahvan, sekä harjakoot S, M, & L. Lisäksi FoOlee ruuvimeisseli harjojen vaihtoon. Erinomainen mikäli erikokoisia lemmikkejä.
        
        FoOlee harjat toimivat kaikenlaisille lemmikeille. Voidaan käyttää lyhyeen, erittäin lyhyeen, pitkään tai erittäin pitkään karvaan.
        
        Design on hyvin viimeistelty ja erittäin ergonominen pitää kädessä, harjaus sujuu mukavasti eikä vahingoita lemmikkiä.
        
        Sopii koirille, kissoille, kaneille ja jopa hevosille!
        
        
        NYT ALENNETTUUN HINTAAN PUKINKONTTIIN!
        DESC
  },
  {
    id:           '695',
    name:         'Golden Eagle Premium Adult 15kg',
    url:          '',
    quantity:     4,
    price:        33.3333,
    image_file:   '',
    date_added:   Time.parse('2013-12-02 09:28:33 +0200'),
    last_modified:Time.parse('2014-03-28 09:27:11 +0200'),
    tax:          2,
    weight:       15.0,
    orders_count: 7,
    sort:         1,
    price_sorter: 33.3333,
    master_cat_id:'121',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Sisältää valikoituja proteiinien ja hiilihydraattien lähteitä ilman kemiallisia säilöntä-, maku- tai väriaineita. 
        
        Tuoteseloste: kananliha(>33%), kokojyvämaissi, kokojyväriisi, juurikasjauho, kananrasva (säilötty vitamiinein), kokojyväpellavansiemen, tomaattimurska, lohiöljy, porkkana, valkosipuli, yrtit (timjami, meirami, oregano, persilja ja salvia), vitamiinit ja hivenaineet.
        
        Vakuustodistus:
        Valkuainen 25%
        Rasva 15%
        Kuitu 3,5%
        Tuhka 7,5%
        A-vitamiini 15.000 iu/Kg
        D-vitamiini 1.000 iu/Kg
        E-vitamiini 200 iu/Kg
        Kupari 23mg/Kg (kuparisulfaatti)
        Fosfori 0,9%
        DESC
  },
  {
    id:           '696',
    name:         'Golden Eagle Super Premium Adult 25/15',
    url:          '',
    quantity:     1,
    price:        50.8772,
    image_file:   'pakkaus_super_adult.png',
    date_added:   Time.parse('2013-12-02 09:33:20 +0200'),
    last_modified:Time.parse('2014-03-28 09:27:24 +0200'),
    tax:          2,
    weight:       15.0,
    orders_count: 4,
    sort:         2,
    price_sorter: 50.8772,
    master_cat_id:'121',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Golden Eagle Premium Adult on suunniteltu aktiivisille aikuisille koirille sekä ja kaikkien rotujen pennuille.Sisältää valikoituja, korkealaatuisia proteiinien ja hiilihydraattien lähteitä ilman kemiallisia säilöntä-, maku- tai väriaineita. Lihapitoisuus yli 40 %
        
        Aktiivisille aikuisille koirille
        - Kun ruokinta vaatimukset ovat korkeat, kuten aktiivisilla näyttelykoirilla ja paljon ulkoilevilla koirilla.
        - Lisää näyttelykoirien showtemperamenttia, kehittää lihaksia, syventää värejä ja vähentää kuonon harmaantumista.
        - Erinomainen vaihtoehto myös toipilaskoirille.
        
        Pennuille
        Nopeasti kasvava pentu tarvitsee erityistä ravintoa. Olemme lisänneet Nutraceuticals lisäravinteet pentusi terveyden edistämiseksi. Siksi tämä tuote on ainutlaatuinen muihin penturuokiin verrattuna.
        - Jugurtista tutut probiootit (esim. L.Acidophilus) ylläpitävät luonnollista bakteerikantaa pentusi suolistossa.
        - Ehkäisee ripulia ja suojaa pentua muunmuassa kolibakteereilta.
        - Inuliini toimii prebioottina ja varmistaa luonnollisen bakteerikannan suolistossa.
        - Beta-glukaanit nostavat suoliston vastustuskykyä.
        - Korkealaatuiset lihaproteiinit kehittävät pentusi lihaksia ja koko elimistöä.  Käytämme kolmea sulavinta lihaa ja korkeita Omega-3 pitoisuuksia, jotta pentusi silmät ja sydän kehittyisivät hyvin.
        - Tasapainotettu vitamiini ja hivenainepitoisuus.
        - Antioksidantit suojaavat pennun kehittyvää immuunijärjestelmää.
        - Yucca on myös yksi luonnollinen ruuansulatusta edistävä ainesosa.
        - Suuri- ja j ättiläisroduille siirtyminen Large&Giant Breed Puppy ruokaan
        - Jättiläisrodut 8 viikon iässä ja suuri rotuiset 10-12 viikon iässä
        
        Proteiinilähteinä kana, lohi ja kananmuna, lihapitoisuus vähintään 40 %.
        Rasvat ja öljyt energianlähteinä kanasta, Omega-3 lohesta ja pellavansiemenestä, erittäin korkeat DHA ja EPA öljyn lähteet, joita molempia tarvitaan sydämen sekä näön ja aivojen tehokkaaseen kehitykseen ja toimintaan.
        Hiilihydraattilähteinä kokojyvä ruskea ja valkoinen riisi sekä kaura takaamaan koiran hiilihydraatti tarpeet.
        Kokojyvä maissi nopeaan energian tarpeeseen ja glukoosi varantojen ylläpitoon.
        Kuidun päälähteinä juurikaskuitu yhdessä kauran kanssa, takaamaan suoliston toimintaa ja ruokasulan tasaista kulkeutumista suoliston läpi.
        Lisäravinteina nutraceuticals sekä MicroHealth&#8482;, BioHealth&#8482; and Lactohealth&#8482;, jotka kaikki omalta osaltaan vaikuttavat koiran aineenvaihdunnan vaatimuksiin ja tekevät Golden Eagle tuotteista ainutlaatuisia.
        
        Ravintosisältö
         
        Valkuainen 	min 	3025 	%
        Rasva 	min 	15 	%
        Kuitu 	max 	3,0 	%
        Tuhka 	max 	8,75 	%
        A-vitamiini 	min 	22000 	iu/kg
        D-vitamiini 	min 	1485 	iu/kg
        E-vitamiini 	min 	200 	iu/kg
        Kupari 	max 	20 	mg/kg
        Kalkki 	max 	1,3 	%
        Fosfori 	max 	0,9 	%
        Omega-6 	min 	3,0 	%
        Omega-3 	min 	0,7 	%
        
        
        Tuoteseloste: Kananpojan jauho (>31%), kokojyvä valkoinen riisi, kananrasva (säilötty vitamiinein) kaurapuuro, kokojyvä maissi, lohi (>9%), peruna, juurikaskuitu, kananmaksa kastike, kananmuna, kokojyvä pellavansiemen, lohiöljy, inuliini, glukosamiini, beta-glukaanit, manna/fructo-oligosakkariinit, seleeni, L-Karnitiini, yucca-uute, betakarotiini, prebiootikit (MOS ja FOS), probiotikit (Enterococcus Faecium, Bacillus Licheniformis, Bacillus Subtilis, Lactobacillus Acidophilus) vitamiinit ja hivenaineet. 
        Sisältää lisäravinteina suoliston hoitoon MicroHealth&#8482;, BioHealth&#8482; ja Lactohealth&#8482; lisäravinteet
        DESC
  },
  {
    id:           '698',
    name:         'Golden Eagle Super Premium Performance/Puppy 30/20',
    url:          '',
    quantity:     1,
    price:        54.3860,
    image_file:   'pakkaus_super_puppy.png',
    date_added:   Time.parse('2013-12-02 09:38:20 +0200'),
    last_modified:Time.parse('2014-03-28 09:27:35 +0200'),
    tax:          2,
    weight:       15.0,
    orders_count: 10,
    sort:         4,
    price_sorter: 54.3860,
    master_cat_id:'121',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Super Premium Performance/Puppy on suunniteltu erittäin aktiivisille aikuisille koirille sekä ja kaikkien rotujen pennuille. Sisältää valikoituja, korkealaatuisia proteiinien ja hiilihydraattien lähteitä ilman kemiallisia säilöntä-, maku- tai väriaineita.
        
         Erittäin aktiivisille aikuisille koirille
        - Kun ruokinta vaatimukset ovat erittäin korkeat, kuten metsästäville, paljon kisaaville ja valjakkokoirille.
        - Lisää näyttelykoirien showtemperamenttia, kehittää lihaksia, syventää värejä ja vähentää kuonon harmaantumista.
        - Edistää hedelmällisyyttä. (Suositellaan käytettäväksi 2 viikkoa ennen astutusta urokselle ja nartulle.
        - Erinomainen vaihtoehto myös toipilaskoirille.
        
        Pennuille
        Nopeasti kasvava pentu tarvitsee erityistä ravintoa. Olemme lisänneet Nutraceuticals lisäravinteet pentusi terveyden edistämiseksi. Siksi tämä tuote on ainutlaatuinen muihin penturuokiin verrattuna.
        - Jugurtista tutut probiootit (esim. L.Acidophilus) ylläpitävät luonnollista bakteerikantaa pentusi suolistossa.
        - Ehkäisee ripulia ja suojaa pentua muunmuassa kolibakteereilta.
        - Inuliini toimii prebioottina ja varmistaa luonnollisen bakteerikannan suolistossa.
        - Beta-glukaanit nostavat suoliston vastustuskykyä.
        - Korkealaatuiset lihaproteiinit kehittävät pentusi lihaksia ja koko elimistöä.  Käytämme kolmea sulavinta lihaa ja korkeita Omega-3 pitoisuuksia, jotta pentusi silmät ja sydän kehittyisivät hyvin.
        - Tasapainotettu vitamiini ja hivenainepitoisuus.
        - Antioksidantit suojaavat pennun kehittyvää immuunijärjestelmää.
        - Yucca on myös yksi luonnollinen ruuansulatusta edistävä ainesosa.
        - Suuri- ja j ättiläisroduille siirtyminen Large&Giant Breed Puppy ruokaan
        - Jättiläisrodut 8 viikon iässä ja suuri rotuiset 10-12 viikon iässä
        
        Proteiinilähteinä kana, lohi ja kananmuna, lihapitoisuus vähintään 44 %.
        Rasvat ja öljyt energianlähteinä kanasta, Omega-3 lohesta ja pellavansiemenestä, erittäin korkeat DHA ja EPA öljyn lähteet, joita molempia tarvitaan sydämen sekä näön ja aivojen tehokkaaseen kehitykseen ja toimintaan.
        Hiilihydraattilähteinä kokojyvä ruskea ja valkoinen riisi sekä kaura takaamaan koiran hiilihydraatti tarpeet.
        Kokojyvä maissi nopeaan energian tarpeeseen ja glukoosi varantojen ylläpitoon.
        Kuidun päälähteinä juurikaskuitu yhdessä kauran kanssa, takaamaan suoliston toimintaa ja ruokasulan tasaista kulkeutumista suoliston läpi.
        Lisäravinteina nutraceuticals sekä MicroHealth&#8482;, BioHealth&#8482; and Lactohealth&#8482;, jotka kaikki omalta osaltaan vaikuttavat koiran aineenvaihdunnan vaatimuksiin ja tekevät Golden Eagle tuotteista ainutlaatuisia.
        
        Ravintosisältö:
         
        Valkuainen 	min 	30 	%
        Rasva 	min 	20 	%
        Kuitu 	max 	3,0 	%
        Tuhka 	max 	8,75 	%
        A-vitamiini 	min 	22000 	iu/kg
        D-vitamiini 	min 	1485 	iu/kg
        E-vitamiini 	min 	200 	iu/kg
        Kupari 	max 	20 	mg/kg
        Kalkki 	max 	1,5 	%
        Fosfori 	max 	1,0 	%
        Omega-6 	min 	3,9 	%
        Omega-3 	min 	0,8 	%
        
        Tuoteseloste: Kananpojan jauho (>36%), kokojyvä valkoinen riisi, kananrasva (säilötty vitamiinein) lohi (>8%), kaurapuuro, kokojyvä maissi, peruna, juurikaskuitu, kananmaksa kastike, kananmuna, pellavansiemen, lohiöljy, inuliini, glukosamiini, beta-glukaanit, manna/fructo-oligosakkariinit, seleeni, L-Karnitiini, yucca-uute, betakarotiini, prebiootikit (MOS ja FOS), probiotikit (Enterococcus Faecium, Bacillus Licheniformis, Bacillus Subtilis, Lactobacillus Acidophilus) vitamiinit ja hivenaineet. 
        Sisältää lisäravinteina suoliston hoitoon MicroHealth&#8482;, BioHealth&#8482; ja Lactohealth&#8482; lisäravinteet
        DESC
  },
  {
    id:           '459',
    name:         'Golden Eagle valopanta koko L',
    url:          '',
    quantity:     2,
    price:        12.0968,
    image_file:   'gevalopanta.jpg',
    date_added:   Time.parse('2011-11-14 12:32:04 +0200'),
    last_modified:Time.parse('2013-01-05 16:03:21 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 6,
    sort:         5,
    price_sorter: 12.0968,
    master_cat_id:'101',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    supplier_unit_name: 'ltk 10kpl',
    supplier_estimated_products_in_uni: 10.0000,
    description:  (<<-DESC.strip_heredoc),
                Golden Eagle valopannat on valmistettu kestävästä, vahvistetusta ja tukevasta nylonista, jonka sisällä LED valonauha. Pannassa pikalukitus. Panta takaa näkyvyyden pimeässä teillä tai metsässä kulkiessa.
        
        Panta säädettävissä koko L 50-69 cm. Leveys 2,5 cm. 
        
        3 eri toimintoa; jatkuva valo, nopeasti ja hitaammin vilkkuva. LED valojen kesto jopa 10.000 tuntia, nappiparistojen kesto 72-200 tuntia. Valopantaan voidaan kytkeä myös talutushihna (kovaa vetäville koirille tätä ei suositella).
        
        
        Pariston vaihto:
        
            Liu'uta paristokotelo ja valonauha pannasta ulos
            Avaa patterikannen 4 pientä ruuvia
            Liu'uta vanha patteri (CR 2032) ulos ja uusi tilalle.
            Sulje kansi ruuveilla ja liu'uta valonauha takaisin pantaan.
        DESC
  },
  {
    id:           '482',
    name:         'Golden Eagle valopanta koko M',
    url:          '',
    quantity:     3,
    price:        12.0968,
    image_file:   'gevalopanta.jpg',
    date_added:   Time.parse('2012-01-17 10:56:00 +0200'),
    last_modified:Time.parse('2013-01-05 16:03:12 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 6,
    sort:         4,
    price_sorter: 12.0968,
    master_cat_id:'101',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Golden Eagle valopannat on valmistettu kestävästä, vahvistetusta ja tukevasta nylonista, jonka sisällä LED valonauha. Pannassa pikalukitus. Panta takaa näkyvyyden pimeässä teillä tai metsässä kulkiessa.
        
        Panta säädettävissä Koko M 41-50 cm. Leveys 2,5 cm.
        
        3 eri toimintoa; jatkuva valo, nopeasti ja hitaammin vilkkuva. LED valojen kesto jopa 10.000 tuntia, nappiparistojen kesto 72-200 tuntia. Valopantaan voidaan kytkeä myös talutushihna (kovaa vetäville koirille tätä ei suositella).
        
        
        Pariston vaihto:
        
            Liu'uta paristokotelo ja valonauha pannasta ulos
            Avaa patterikannen 4 pientä ruuvia
            Liu'uta vanha patteri (CR 2032) ulos ja uusi tilalle.
            Sulje kansi ruuveilla ja liu&#8217;uta valonauha takaisin pantaan.
        DESC
  },
  {
    id:           '458',
    name:         'Golden Eagle valopanta koko S',
    url:          '',
    quantity:     2,
    price:        12.0968,
    image_file:   'gevalopanta.jpg',
    date_added:   Time.parse('2011-11-14 12:29:57 +0200'),
    last_modified:Time.parse('2013-01-05 16:02:55 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 7,
    sort:         3,
    price_sorter: 12.0968,
    master_cat_id:'101',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    supplier_unit_name: 'ltk 10kpl',
    supplier_estimated_products_in_uni: 10.0000,
    description:  (<<-DESC.strip_heredoc),
                Golden Eagle valopannat on valmistettu kestävästä, vahvistetusta ja tukevasta nylonista, jonka sisällä LED valonauha. Pannassa pikalukitus. Panta takaa näkyvyyden pimeässä teillä tai metsässä kulkiessa.
        
        Panta säädettävissä Koko S 34-45 cm. Leveys 2,5 cm.
        
        3 eri toimintoa; jatkuva valo, nopeasti ja hitaammin vilkkuva. LED valojen kesto jopa 10.000 tuntia, nappiparistojen kesto 72-200 tuntia. Valopantaan voidaan kytkeä myös talutushihna (kovaa vetäville koirille tätä ei suositella).
        
        
        Pariston vaihto:
        
            Liu'uta paristokotelo ja valonauha pannasta ulos
            Avaa patterikannen 4 pientä ruuvia
            Liu'uta vanha patteri (CR 2032) ulos ja uusi tilalle.
            Sulje kansi ruuveilla ja liu'uta valonauha takaisin pantaan.
        DESC
  },
  {
    id:           '375',
    name:         'Grizzly villin lohen öljy 250ml',
    url:          '',
    quantity:     10,
    price:        12.1930,
    image_file:   'grizzzlylohioljy.JPG',
    date_added:   Time.parse('2011-01-20 16:39:37 +0200'),
    last_modified:Time.parse('2013-01-05 15:38:37 +0200'),
    tax:          2,
    weight:       0.25,
    orders_count: 101,
    sort:         25,
    price_sorter: 12.1930,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'Kpl',
    sort_order_supply: '0',
    description:  (<<-DESC.strip_heredoc),
                Grizzlyn lohiöljy on hieno ja puhdas lohiöljy, joka on valmistettu Alaskan villistä elintarvikelaatuisesta lohesta. Grizzlyn lohiöljy sisältää runsaasti terveellisiä pitkäketjuisia omega-3-rasvahappoja EPA ja DHA sekä luonnollisesti rajatun määrän omega-6-rasvahappoja.
        
        Omega-3- ja omega-6-rasvahappojen suhde Grizzlyn lohiöljyssä on korkeampi kuin 9:1, kun taas viljellyn lohen öljyssä suhde on vain alle 3:1.
        
        Grizzlyn lohiöjy on siis erittäin tehokas keino säädellä lemmikkisi ruokavalion rasvahappojen kokonaissuhdetta, joka yleensä sisältää liikaa omega-6-rasvahappoja.
        
        Kätevää ja käyttövalmista pumppupulloa on helppo käyttää ja saat joka kerta oikean määrän öljyä. Pullossa olevan annosteluohjeen avulla tiedät paljonko öljyä tulee antaa.
        
        Säilyy avattuna 3kk.
        DESC
  },
  {
    id:           '376',
    name:         'Grizzly villin lohen öljy 500ml',
    url:          '',
    quantity:     6,
    price:        18.3333,
    image_file:   'grizzzlylohioljy.JPG',
    date_added:   Time.parse('2011-01-20 16:44:30 +0200'),
    last_modified:Time.parse('2013-06-27 08:09:28 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 107,
    sort:         26,
    price_sorter: 18.3333,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'Kpl',
    sort_order_supply: '22',
    description:  (<<-DESC.strip_heredoc),
                Grizzlyn lohiöljy on hieno ja puhdas lohiöljy, joka on valmistettu Alaskan villistä elintarvikelaatuisesta lohesta. Grizzlyn lohiöljy sisältää runsaasti terveellisiä pitkäketjuisia omega-3-rasvahappoja EPA ja DHA sekä luonnollisesti rajatun määrän omega-6-rasvahappoja.
        
        Omega-3- ja omega-6-rasvahappojen suhde Grizzlyn lohiöljyssä on korkeampi kuin 9:1, kun taas viljellyn lohen öljyssä suhde on vain alle 3:1.
        
        Grizzlyn lohiöjy on siis erittäin tehokas keino säädellä lemmikkisi ruokavalion rasvahappojen kokonaissuhdetta, joka yleensä sisältää liikaa omega-6-rasvahappoja.
        
        Kätevää ja käyttövalmista pumppupulloa on helppo käyttää ja saat joka kerta oikean määrän öljyä. Pullossa olevan annosteluohjeen avulla tiedät paljonko öljyä tulee antaa.
        
        Säilyy avattuna 3kk.
        DESC
  },
  {
    id:           '800',
    name:         'Hanhi-Kalkkuna-mix 500g',
    url:          '',
    quantity:     11,
    price:        2.0175,
    image_file:   'basic_kalkkuna_mix.png',
    date_added:   Time.parse('2014-04-09 10:29:35 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.5,
    orders_count: 25,
    sort:         4,
    price_sorter: 2.0175,
    master_cat_id:'95',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Hanhi-kalkkuna-mix 500g pötkössä.
        
        Ainekset: Hanhi 65% (liha, rusto, luu, Kalkkunanliha 25%, Jäävuorisalaatti 10%
        DESC
  },
  {
    id:           '235',
    name:         'heviNeu 1kg',
    url:          '',
    quantity:     52,
    price:        2.8070,
    image_file:   'neu_hevi_mini.jpg',
    date_added:   Time.parse('2010-05-25 12:53:57 +0300'),
    last_modified:Time.parse('2013-12-09 05:35:37 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 1490,
    sort:         30,
    price_sorter: 2.8070,
    master_cat_id:'73',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  3,
    supplier_unit_name: 'kg',
    supplier_product_id: '002',
    supplier_order_unit_count: 25.0000,
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                HeviNEU koiran täysravinto, kypsennetty.
        
        
        Ainekset: sianliha, naudan maha, elimiä (kurkun lukko, kieltä, maksaa, munuaista) kananmuna, riisi, ohra, porkkana, herne, nokkonen, valkosipuli, AB piimä.
        
        Analyysi:
        kuiva-aine 34,2% josta
        valkuainen 22,9%
        rasva 30,4%
        kuidut 1,4%
        hehkutusjäännös 3,1%
        DESC
  },
  {
    id:           '595',
    name:         'Hevosen jauhelihaa n. 1-1,3kg',
    url:          '',
    quantity:     7,
    price:        6.6667,
    image_file:   'hevosenjauheliha.JPG',
    date_added:   Time.parse('2013-01-11 20:14:00 +0200'),
    last_modified:Time.parse('2014-04-25 17:58:16 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 17,
    sort:         2,
    price_sorter: 6.6667,
    master_cat_id:'89',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Hevosen jauhelihaa  1-1,3kg pakkauksessa.
        DESC
  },
  {
    id:           '807',
    name:         'Hevosen paistijauheliha 1kg',
    url:          '',
    quantity:     6,
    price:        7.0175,
    image_file:   '',
    date_added:   Time.parse('2014-04-25 18:00:19 +0300'),
    last_modified:Time.parse('2014-04-25 18:00:24 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 4,
    sort:         2,
    price_sorter: 7.0175,
    master_cat_id:'89',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Hevosen paistijauhelihaa 1kg pötkössä. Rasvaa alle 10%.
        DESC
  },
  {
    id:           '434',
    name:         'Hirssisuurimo 1kg',
    url:          '',
    quantity:     12,
    price:        3.2456,
    image_file:   'hirssi.JPG',
    date_added:   Time.parse('2011-07-15 15:32:26 +0300'),
    last_modified:Time.parse('2014-02-05 10:00:15 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 124,
    sort:         1,
    price_sorter: 3.2456,
    master_cat_id:'99',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  13,
    supplier_unit_name: 'kg',
    description:  (<<-DESC.strip_heredoc),
                Hirssisuurimo 1kg.
        DESC
  },
  {
    id:           '359',
    name:         'Hivenrekku jauhe 200g',
    url:          '',
    quantity:     0,
    price:        10.1770,
    image_file:   'hivenrekku.JPG',
    date_added:   Time.parse('2010-11-17 12:54:14 +0200'),
    last_modified:Time.parse('2012-01-26 09:23:30 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 46,
    sort:         35,
    price_sorter: 10.1770,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                Hivenainevalmiste kaikille koirille.
        
        Tuoteseloste:
        
        5 g:n annos sisältää:
        
            * A-vitamiinia 1100 ky
            * D-vitamiinia 110 ky
            * E-vitamiinia 12 mg
            * B1-vitamiinia 2 mg
            * B2-vitamiinia 2,5 mg
            * B6 vitamiinia 0,80 mg
            * B12-vitamiinia 0,004 mg
            * Biotiinia 0,02 mg
            * Foolihappoa 0,30 mg
            * Nikotiiniamidia 4,5 mg
            * Kalsiumpantotenaattia 3,8 mg
            * C-vitamiinia 20 mg
            * Beetakaroteenia 3 mg
            * Rautaa 10 mg
            * Sinkkiä 5 mg
            * Mangaania 1 mg
            * Jodia 0,30 mg
            * Seleeniä 0,006 mg
            * Kalsiumfosfaattia 150 mg
        
        Annostus:
        
        5 g/10 elopainokiloa kohti.
        
            * Toipilaille,voimakkaissa puutostiloissa tai kovassa rasituksessa voidaan annos kaksinkertaistaa 7-10 vrk:n ajaksi
        DESC
  },
  {
    id:           '789',
    name:         'HURJA Broilerin kivipiiroja 400g',
    url:          '',
    quantity:     10,
    price:        1.4912,
    image_file:   '',
    date_added:   Time.parse('2014-02-24 12:31:44 +0200'),
    last_modified:Time.parse('2014-03-27 11:32:17 +0200'),
    tax:          2,
    weight:       0.4,
    orders_count: 62,
    sort:         19,
    price_sorter: 1.4912,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia broilerin kivipiiroja kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '718',
    name:         'HURJA Broilerin lihaluujauheliha 16x400g, 6,4kg',
    url:          '',
    quantity:     3,
    price:        20.6140,
    image_file:   'brlihaluu.JPG',
    date_added:   Time.parse('2013-12-17 21:03:33 +0200'),
    last_modified:Time.parse('2014-05-08 10:41:56 +0300'),
    tax:          2,
    weight:       6.4,
    orders_count: 10,
    sort:         5,
    price_sorter: 20.6140,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :
        
        Broilerin ranka jauhettu , lihaluu suhde 50 / 50 .
        DESC
  },
  {
    id:           '809',
    name:         'HURJA Broilerin lihaluujauheliha 200g',
    url:          '',
    quantity:     4,
    price:        0.7456,
    image_file:   'brluuton.JPG',
    date_added:   Time.parse('2014-05-08 10:44:08 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.2,
    orders_count: 16,
    sort:         4,
    price_sorter: 0.7456,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Broilerin lihaluu jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '787',
    name:         'HURJA Broilerin lihaluujauheliha 400g',
    url:          '',
    quantity:     28,
    price:        1.6228,
    image_file:   'kalkkunankaula_jauhettu.jpg',
    date_added:   Time.parse('2014-02-24 12:27:13 +0200'),
    last_modified:Time.parse('2014-05-12 08:15:56 +0300'),
    tax:          2,
    weight:       0.4,
    orders_count: 102,
    sort:         4,
    price_sorter: 1.6228,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Broilerin lihaluu jauhelihaa kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '720',
    name:         'HURJA Broilerin luuton jauheliha 16x400g, 6,4kg',
    url:          '',
    quantity:     5,
    price:        21.4912,
    image_file:   'brlihaluu.JPG',
    date_added:   Time.parse('2013-12-17 21:09:26 +0200'),
    last_modified:Time.parse('2014-03-12 10:27:45 +0200'),
    tax:          2,
    weight:       6.4,
    orders_count: 29,
    sort:         3,
    price_sorter: 21.4912,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Broilerin luuton jauheliha 400g vacuumipakkauksissa.
        DESC
  },
  {
    id:           '721',
    name:         'HURJA Broilerin luuton jauheliha 200g',
    url:          '',
    quantity:     2,
    price:        0.8772,
    image_file:   'brluuton.JPG',
    date_added:   Time.parse('2013-12-17 21:12:05 +0200'),
    last_modified:Time.parse('2014-03-10 12:12:24 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 113,
    sort:         2,
    price_sorter: 0.8772,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Broilerin luutonta jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '763',
    name:         'HURJA Broilerin luuton jauheliha 400g',
    url:          '',
    quantity:     45,
    price:        1.4912,
    image_file:   'kalkkunankaula_jauhettu.jpg',
    date_added:   Time.parse('2014-01-26 13:52:18 +0200'),
    last_modified:Time.parse('2014-05-12 08:15:41 +0300'),
    tax:          2,
    weight:       0.4,
    orders_count: 165,
    sort:         2,
    price_sorter: 1.4912,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Luutonta broilerin jauhelihaa 400g levy vacuumissa.
        DESC
  },
  {
    id:           '719',
    name:         'HURJA Broilerin maksa jauhettu 200g',
    url:          '',
    quantity:     36,
    price:        0.9649,
    image_file:   'brmaksa200g.JPG',
    date_added:   Time.parse('2013-12-17 21:06:17 +0200'),
    last_modified:Time.parse('2014-04-23 19:52:57 +0300'),
    tax:          2,
    weight:       0.2,
    orders_count: 64,
    sort:         16,
    price_sorter: 0.9649,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Broilerin jauhettua maksaa 200g pötkössä.
        DESC
  },
  {
    id:           '717',
    name:         'HURJA Broilerin sisäelinseos 200g',
    url:          '',
    quantity:     7,
    price:        0.9649,
    image_file:   'brsisaelinseos.JPG',
    date_added:   Time.parse('2013-12-17 20:59:16 +0200'),
    last_modified:Time.parse('2014-05-08 10:45:09 +0300'),
    tax:          2,
    weight:       0.2,
    orders_count: 70,
    sort:         14,
    price_sorter: 0.9649,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :
        
        Broilerin sydän , kivipiira ja maksa jauhettu 1/3 suhteessa kutakin .
        DESC
  },
  {
    id:           '788',
    name:         'HURJA Broilerin sydämiä 400g',
    url:          '',
    quantity:     0,
    price:        1.6667,
    image_file:   'brsydan.jpg',
    date_added:   Time.parse('2014-02-24 12:30:00 +0200'),
    last_modified:Time.parse('2014-05-12 08:17:25 +0300'),
    tax:          2,
    weight:       0.4,
    orders_count: 78,
    sort:         18,
    price_sorter: 1.6667,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Broilerin kokonaisia sydämiä kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '733',
    name:         'HURJA Jauhettu lohi 200g',
    url:          '',
    quantity:     0,
    price:        0.7018,
    image_file:   'jauhettulohi.JPG',
    date_added:   Time.parse('2013-12-17 21:55:59 +0200'),
    last_modified:Time.parse('2014-01-11 16:50:57 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 180,
    sort:         15,
    price_sorter: 0.7018,
    master_cat_id:'11',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Jauhettu Norjan merilohi 200g pötkössä.
        DESC
  },
  {
    id:           '739',
    name:         'HURJA Kalkkuna-kana-ateria 200g',
    url:          '',
    quantity:     9,
    price:        1.0526,
    image_file:   'kalkkuna_kana_ateria.JPG',
    date_added:   Time.parse('2013-12-17 22:15:51 +0200'),
    last_modified:Time.parse('2014-01-11 16:56:39 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 41,
    sort:         3,
    price_sorter: 1.0526,
    master_cat_id:'122',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö:
        
        Kalkkunanlihaluu 60%
        Broilerin sisäelimet 30%
        Kasvis 10% (kurkku,jäävuorisalaatti,kesäkurpitsa)
        Merilevä
        DESC
  },
  {
    id:           '736',
    name:         'HURJA Kalkkunamix 500g',
    url:          '',
    quantity:     28,
    price:        2.3684,
    image_file:   'kalkkunamix.JPG',
    date_added:   Time.parse('2013-12-17 22:08:07 +0200'),
    last_modified:Time.parse('2014-03-27 11:28:37 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 44,
    sort:         10,
    price_sorter: 2.3684,
    master_cat_id:'122',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :
        
        Jauhettu kalkkunan kaula, kalkkuna jauheliha, kasvikset (kurkku, jäävuorisalaatti, kesäkurpitsa), merilevä.
        DESC
  },
  {
    id:           '601',
    name:         'HURJA Kalkkunan kaula kokonainen 4kpl',
    url:          '',
    quantity:     2,
    price:        4.2982,
    image_file:   'kalkkunankaulat.JPG',
    date_added:   Time.parse('2013-01-11 20:27:12 +0200'),
    last_modified:Time.parse('2014-03-11 09:46:43 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 93,
    sort:         9,
    price_sorter: 4.2982,
    master_cat_id:'15',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                4kpl kalkkunan kauloja vacuumi pakkauksessa.
        DESC
  },
  {
    id:           '734',
    name:         'HURJA Kalkkunan luuton jauheliha 200g',
    url:          '',
    quantity:     18,
    price:        0.9649,
    image_file:   'kalkkunanluuton200g.JPG',
    date_added:   Time.parse('2013-12-17 21:59:54 +0200'),
    last_modified:Time.parse('2014-01-26 14:01:52 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 102,
    sort:         1,
    price_sorter: 0.9649,
    master_cat_id:'15',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Kalkkunan luutonta jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '784',
    name:         'HURJA Kalkkunan luuton jauheliha 400g',
    url:          '',
    quantity:     43,
    price:        1.6667,
    image_file:   'kalkkunankaula_jauhettu.jpg',
    date_added:   Time.parse('2014-02-24 12:18:23 +0200'),
    last_modified:Time.parse('2014-05-12 08:23:19 +0300'),
    tax:          2,
    weight:       0.4,
    orders_count: 129,
    sort:         2,
    price_sorter: 1.6667,
    master_cat_id:'15',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Luutonta kalkkunan jauhelihaa kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '783',
    name:         'HURJA Kalkkunan luuton jauheliha 6,4kg, 16x400g',
    url:          '',
    quantity:     0,
    price:        25.4386,
    image_file:   'brlihaluu.JPG',
    date_added:   Time.parse('2014-02-24 12:16:11 +0200'),
    last_modified:Time.parse('2014-02-24 12:16:30 +0200'),
    tax:          2,
    weight:       6.4,
    orders_count: 7,
    sort:         3,
    price_sorter: 25.4386,
    master_cat_id:'15',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Kalkkunan luutonta jauhelihaa 6,4kg laatikossa. Pakattu käteviin 400g annospakkauksiin.
        DESC
  },
  {
    id:           '738',
    name:         'HURJA Kana-ateria 200g',
    url:          '',
    quantity:     26,
    price:        1.0526,
    image_file:   'kalkkuna_kana_ateria.JPG',
    date_added:   Time.parse('2013-12-17 22:13:41 +0200'),
    last_modified:Time.parse('2014-01-11 16:56:22 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 34,
    sort:         1,
    price_sorter: 1.0526,
    master_cat_id:'122',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö:
        
        
        Broilerin lihaluu 60%
        Broilerin sisäelimet 30%
        Kasvis 10% (kurkku, jääuorisalaatti, kesäkurpitsa, merilevä)
        DESC
  },
  {
    id:           '767',
    name:         'HURJA Kana-ateria 500g',
    url:          '',
    quantity:     29,
    price:        2.1053,
    image_file:   'kanamix.JPG',
    date_added:   Time.parse('2014-01-27 08:36:25 +0200'),
    last_modified:Time.parse('2014-01-27 08:37:02 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 19,
    sort:         6,
    price_sorter: 2.1053,
    master_cat_id:'122',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Kana-ateria 500g pötkössä.
        
        Broilerin lihaluu 60%
        Broilerin sisäelimet 30%
        Kasvis 10% (kurkku, jäävuorisalaatti, kesäkurpitsa, merilevä)
        DESC
  },
  {
    id:           '737',
    name:         'HURJA Kanamix 500g',
    url:          '',
    quantity:     5,
    price:        2.1053,
    image_file:   'kanamix.JPG',
    date_added:   Time.parse('2013-12-17 22:11:19 +0200'),
    last_modified:Time.parse('2014-03-27 11:28:17 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 66,
    sort:         8,
    price_sorter: 2.1053,
    master_cat_id:'122',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö:
        
        Broilerin luuton jauheliha, broilerin sisäelimet, kasvikset (kurkku, jäävuorisalaatti, kesäkurpitsa),merilevä.
        DESC
  },
  {
    id:           '726',
    name:         'HURJA Naudan jauheliha 16x400g, 6,4kg',
    url:          '',
    quantity:     0,
    price:        18.4211,
    image_file:   'naudanjauheliha.JPG',
    date_added:   Time.parse('2013-12-17 21:30:12 +0200'),
    last_modified:Time.parse('2014-05-15 12:53:13 +0300'),
    tax:          2,
    weight:       6.4,
    orders_count: 23,
    sort:         3,
    price_sorter: 18.4211,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa 400g pakkauksissa.
        DESC
  },
  {
    id:           '725',
    name:         'HURJA Naudan jauheliha 200g',
    url:          '',
    quantity:     32,
    price:        0.7456,
    image_file:   'naudanjauheliha200g.JPG',
    date_added:   Time.parse('2013-12-17 21:26:43 +0200'),
    last_modified:Time.parse('2014-03-12 12:31:17 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 108,
    sort:         1,
    price_sorter: 0.7456,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '810',
    name:         'HURJA Naudan jauheliha 2kg',
    url:          '',
    quantity:     40,
    price:        5.7018,
    image_file:   'naudanjauheliha2kg.JPG',
    date_added:   Time.parse('2014-05-08 10:51:28 +0300'),
    last_modified:Time.parse('2014-05-12 08:22:07 +0300'),
    tax:          2,
    weight:       2.0,
    orders_count: 10,
    sort:         11,
    price_sorter: 5.7018,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa 2kg pakkauksessa.
        DESC
  },
  {
    id:           '747',
    name:         'HURJA Naudan palaliha 400g',
    url:          '',
    quantity:     15,
    price:        1.4035,
    image_file:   'naudanpalaliha400g.JPG',
    date_added:   Time.parse('2013-12-21 12:55:14 +0200'),
    last_modified:Time.parse('2014-04-13 15:39:50 +0300'),
    tax:          2,
    weight:       0.4,
    orders_count: 375,
    sort:         3,
    price_sorter: 1.4035,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Naudan palalihaa 400g vacuumipakkauksessa. 
        Todella litteä pakkaus, sopii hyvin myös pieneen pakastimeen.
        DESC
  },
  {
    id:           '790',
    name:         'HURJA Poromix 500g',
    url:          '',
    quantity:     22,
    price:        3.0702,
    image_file:   'poro-mix.jpg',
    date_added:   Time.parse('2014-02-25 12:39:08 +0200'),
    last_modified:Time.parse('2014-05-12 08:26:12 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 50,
    sort:         12,
    price_sorter: 3.0702,
    master_cat_id:'122',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Poron jauheliha, sisäelimet, kasvis ja merilevä. 500g pötkössä.
        DESC
  },
  {
    id:           '722',
    name:         'HURJA Poron luuton jauheliha 200g',
    url:          '',
    quantity:     28,
    price:        1.1404,
    image_file:   'poronluuton.jpg',
    date_added:   Time.parse('2013-12-17 21:16:15 +0200'),
    last_modified:Time.parse('2014-05-12 08:25:01 +0300'),
    tax:          2,
    weight:       0.2,
    orders_count: 36,
    sort:         2,
    price_sorter: 1.1404,
    master_cat_id:'88',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :
        
        Poron luuton jauheliha sisäelimineen. 200g pötkössä.
        
        Ravintosisältö:
        
        Raakarasva 6,8
        Raakavalkuainen 21,7
        Kosteus 70
        DESC
  },
  {
    id:           '724',
    name:         'HURJA Poron sisäelinseos 200g',
    url:          '',
    quantity:     12,
    price:        1.4474,
    image_file:   'brsisaelinseos.JPG',
    date_added:   Time.parse('2013-12-17 21:22:31 +0200'),
    last_modified:Time.parse('2014-05-12 08:26:37 +0300'),
    tax:          2,
    weight:       0.2,
    orders_count: 48,
    sort:         10,
    price_sorter: 1.4474,
    master_cat_id:'88',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :
        
        Poron sisäelimet jauhettuna sydän,maksa,munuaiset. 200g pötkössä.
        DESC
  },
  {
    id:           '729',
    name:         'HURJA Possun jauhelihaa 200g',
    url:          '',
    quantity:     0,
    price:        0.6579,
    image_file:   'possunjauheliha200g.JPG',
    date_added:   Time.parse('2013-12-17 21:42:58 +0200'),
    last_modified:Time.parse('2014-04-21 18:09:30 +0300'),
    tax:          2,
    weight:       0.2,
    orders_count: 330,
    sort:         0,
    price_sorter: 0.6579,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Possun jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '812',
    name:         'HURJA Possun jauhettu kurkkutorvi 400g',
    url:          '',
    quantity:     24,
    price:        1.1404,
    image_file:   'possun_kurkkutorvi.jpg',
    date_added:   Time.parse('2014-05-08 10:59:03 +0300'),
    last_modified:Time.parse('2014-05-08 10:59:30 +0300'),
    tax:          2,
    weight:       0.4,
    orders_count: 2,
    sort:         50,
    price_sorter: 1.1404,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Possun jauhettua kurkkutorvea 400g vacuumissa.
        
        Ainekset:
        Possun torvi ja liha
        
        
        Ravintosisältö:
        Raakarasva 17
        Raakavalkuainen 15,2
        Kosteus 61,7
        DESC
  },
  {
    id:           '731',
    name:         'HURJA Possun maksa jauhettu 200g',
    url:          '',
    quantity:     21,
    price:        0.8772,
    image_file:   'possunmaksa200g.JPG',
    date_added:   Time.parse('2013-12-17 21:48:54 +0200'),
    last_modified:Time.parse('2014-01-11 16:47:12 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 59,
    sort:         79,
    price_sorter: 0.8772,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Possun maksaa jauhettuna 200g pötkössä.
        DESC
  },
  {
    id:           '730',
    name:         'HURJA Possun palaliha 400g',
    url:          '',
    quantity:     0,
    price:        1.0526,
    image_file:   'possunpalaliha.JPG',
    date_added:   Time.parse('2013-12-17 21:45:01 +0200'),
    last_modified:Time.parse('2014-03-20 13:41:59 +0200'),
    tax:          2,
    weight:       0.4,
    orders_count: 106,
    sort:         10,
    price_sorter: 1.0526,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Possun palalihaa 400g vacuumipakkauksessa.
        DESC
  },
  {
    id:           '811',
    name:         'HURJA Sika-nauta jauheliha 16x400g, 6,4kg',
    url:          '',
    quantity:     3,
    price:        19.2982,
    image_file:   'naudanjauheliha.JPG',
    date_added:   Time.parse('2014-05-08 10:55:07 +0300'),
    last_modified:Time.parse('2014-05-08 10:55:29 +0300'),
    tax:          2,
    weight:       6.4,
    orders_count: 1,
    sort:         21,
    price_sorter: 19.2982,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 400g pakkauksissa.
        
        Raakavalkuainen 13,6 Raakarasva 23,5 Kosteus 62
        DESC
  },
  {
    id:           '762',
    name:         'HURJA Sika-nauta jauheliha 200g',
    url:          '',
    quantity:     20,
    price:        0.7018,
    image_file:   'naudanjauheliha200g.JPG',
    date_added:   Time.parse('2014-01-26 13:45:48 +0200'),
    last_modified:Time.parse('2014-01-26 13:46:57 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 40,
    sort:         20,
    price_sorter: 0.7018,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 200g pötkössä. 50/50
        DESC
  },
  {
    id:           '728',
    name:         'HURJA Sika-nauta jauheliha 400g',
    url:          '',
    quantity:     4,
    price:        1.2719,
    image_file:   'sika_nauta.JPG',
    date_added:   Time.parse('2013-12-17 21:39:39 +0200'),
    last_modified:Time.parse('2014-04-24 12:42:02 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 98,
    sort:         20,
    price_sorter: 1.2719,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  26,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 400g vacuumipakkauksessa. 50/50
        DESC
  },
  {
    id:           '506',
    name:         'Islamer merilevä 1kg',
    url:          '',
    quantity:     6,
    price:        13.5965,
    image_file:   'islamer.JPG',
    date_added:   Time.parse('2012-04-10 12:10:32 +0300'),
    last_modified:Time.parse('2013-12-30 07:41:59 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 38,
    sort:         7,
    price_sorter: 13.5965,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Islamer merilevää 1kg pakkauksessa.
        
        Merilevän sisältämät lukuisat kivennäiset ja hivenaineet ovat luonnon kelatoimassa, eläinten helposti hyödynnettävissä olevassa muodossa.
        
        
        Kosteuspitoisuus 	9% 
        Raakavalkuainen 	8% 
        Raakarasva  	        2% 
        Raakakuitu  	        5% 
        Hehkutusjäännös 	18% 
        Suola (NaCl)  	        9% 
        
        Alkuperämaa 	Islanti  	 
        Annostus/pv 	koirat 	1-6 g 
        
        
        Ravitsemuksellinen koostumus 
        
        Mineraalit  	% 
        Kalium 	2,0 
        Kalsium 	2,0 
        Natrium 	4,0 
        Magnesium  	0,7 
        Fosfori  	0,15 
        Rikki 	        3,0 
        Kloori	        6 
          	  	 
        Hivenaineet 	mg/kg 
        Boori  	        40-100 
        Jodi 	        700-1000 
        Sinkki  	50-200 
        Mangaani  	10-50
        Kupari     	1-10 
          	  	 
        Vitamiinit 	mg/kg 
        B2-vitamiini   	4,9
        C-vitamiini  	375
        Niasiini  	183
        DESC
  },
  {
    id:           '503',
    name:         'Jauhettu lohi 800g',
    url:          '',
    quantity:     6,
    price:        2.0175,
    image_file:   'lohi800g.JPG',
    date_added:   Time.parse('2012-03-29 13:44:59 +0300'),
    last_modified:Time.parse('2014-03-13 12:16:29 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 910,
    sort:         22,
    price_sorter: 2.0175,
    master_cat_id:'11',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  16,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua lohta 800g pötkössä.
        DESC
  },
  {
    id:           '415',
    name:         'Juuttipatukka kahvalla 30x8cm',
    url:          '',
    quantity:     2,
    price:        8.8710,
    image_file:   'juuttipatukka.JPG',
    date_added:   Time.parse('2011-05-01 19:41:00 +0300'),
    last_modified:Time.parse('2013-01-05 16:02:26 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         50,
    price_sorter: 8.8710,
    master_cat_id:'80',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  5,
    description:  (<<-DESC.strip_heredoc),
                Juuttipatukka kahvalla.
        DESC
  },
  {
    id:           '379',
    name:         'Kala ja Peura - \'Daily-Dog\' Cuisine 1kg',
    url:          '',
    quantity:     5,
    price:        30.7018,
    image_file:   'zppeura_kala1kg.JPG',
    date_added:   Time.parse('2011-01-21 12:42:36 +0200'),
    last_modified:Time.parse('2014-04-29 10:32:08 +0300'),
    tax:          2,
    weight:       1.0,
    orders_count: 29,
    sort:         6,
    price_sorter: 30.7018,
    master_cat_id:'96',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'Kpl',
    sort_order_supply: '28',
    description:  (<<-DESC.strip_heredoc),
                ZiwiPeak on Uusi-Seelantilainen täysravinto jonka koostumus noudattelee raakaruokinnan periaatteita. Ensiluokkainen, vapaana kasvatettujen peurojen liha sisältää runsaasti sidekudosta, joka on helposti sulava glukosamiinin ja kondroitiinin lähde. Ne auttavat niveliä pysymään kunnossa.
        Kala sisältää elintärkeitä rasvahappoja, kuten Omega-3 ja Omega-6-rasvahappoja, joita koirat eivät pysty tuottamaan itse. Rasvahapot auttavat kasvattamaan koiran vastustuskykyä.
        
        * Terveellinen ja tasapainoinen täysliharavinto, joka sisältää kaikki vitamiinit ja kivennäisaineet
        * Luonnolliset ja puhtaat raaka-aineet vapaana kasvatetuista eläimistä, ei antibiootteja eikä hormoneja
        * Ei sisällä väriaineita, suolaa, sokeria, keinotekoisia säilöntäaineita, täyteainetia tai viljaa
        * Ilmakuivaaminen säilyttää luonnollisten raaka-aineiden ravintosisällön
        * Tuotteet mukana tulee annosmitta
        
        Ruoka soveltuu kaikenlaisille koirille ja hyvä apu esim. raakaruokaa syövälle koiralle matkalle mukaan tai ruokahalun herättäjäksi kuivaruokaa syövälle koiralle. Käyvät hyvin myös namuina.
        
        Sisältö: Peuran liha (min. 50%); Peuran maksa, maha, sydän ja munuaiset (min. 19.5%); Hoki-kala (min. 15%); sikurisiirappi; viherhuuli- ja sinisimpukka (min. 4%); kalaöljy (Hoki); lesitiini; merilevä; vitamiinit (D3, E); mineraalit (kupari); persilja; luontaiset säilöntäaineet (tokoferolit). Energiaa 1778 KJ/100g.
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.)34% 	
        Rasva (min.) 	26% 	
        Kuitu (max.) 	1.8% 	
        Kosteus (max.) 	15% 	
        Tuhka (max.) 	8% 		
        Kalsium 	2%
        Fosfori 	1.1%
        D3-vitamiini 	592 IU/kg
        E-vitamiini 	7.4 mg/kg
        Kupari 	9.8 mg/kg
        DESC
  },
  {
    id:           '406',
    name:         'Kalkkirekku rakeet 300g',
    url:          '',
    quantity:     0,
    price:        7.5439,
    image_file:   'kalkkirekku.JPG',
    date_added:   Time.parse('2011-04-22 08:25:43 +0300'),
    last_modified:Time.parse('2013-01-05 15:41:57 +0200'),
    tax:          2,
    weight:       0.3,
    orders_count: 65,
    sort:         37,
    price_sorter: 7.5439,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                HELPPOKÄYTTÖINEN KALKKIVALMISTE KOIRILLE
        
        KOOSTUMUS
        Kalsiumkarbonaatti, maissitärkkelys
        
        
        ANNOSTUS (tl/10 kg/vrk)
        
            * Kasvaville pennuille  &#189; tl
            * Kantaville nartuille  1&#189; tl
            * Imettäville nartuille  1&#189; tl
            * Täysikasvuisille koirille  1 tl
        
        1 teelusikallinen = n. 3 g
        DESC
  },
  {
    id:           '555',
    name:         'Kalkkuna-mix 500g',
    url:          '',
    quantity:     19,
    price:        1.8421,
    image_file:   'basic_kalkkuna_mix.png',
    date_added:   Time.parse('2012-07-13 13:18:58 +0300'),
    last_modified:Time.parse('2014-04-24 12:06:07 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 1722,
    sort:         10,
    price_sorter: 1.8421,
    master_cat_id:'95',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '20031',
    sort_order_supply: '8',
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: Kalkkunanlihaa, -rustoa ja -luita, jäävuori-salaatti, kiinankaali, kurkku, pellavasiemenöljy
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 709 kJ
        Proteiinia 11,4 g
        Rasvaa 12,7 g 
        Mineraalit 4,2 g
        Kosteus 69,0 %
        DESC
  },
  {
    id:           '558',
    name:         'Kana-mix 500g',
    url:          '',
    quantity:     15,
    price:        1.8421,
    image_file:   'basic_kana_mix.png',
    date_added:   Time.parse('2012-08-02 16:07:50 +0300'),
    last_modified:Time.parse('2014-04-24 12:05:11 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 1996,
    sort:         8,
    price_sorter: 1.8421,
    master_cat_id:'95',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '20030',
    sort_order_supply: '6',
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: 
        Broilerinliha, -rusto, -kivipiira ja -sydän, jäävuorisalaatti, kiinankaali, kurkku ja pellavasiemenöljy.
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 683 kJ / 164 Kcal
        Proteiinia 11,20 g
        Rasvaa 13,12 g 
        Mineraaleja 4,29 g
        Kalsiumia 2,19 g
        Fosforia 1,17 g
        Kosteus 70,97 g
        DESC
  },
  {
    id:           '492',
    name:         'Kaurahiutale 1kg',
    url:          '',
    quantity:     0,
    price:        1.7105,
    image_file:   'kauraryyni.JPG',
    date_added:   Time.parse('2012-01-30 11:19:21 +0200'),
    last_modified:Time.parse('2013-01-01 19:50:25 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 38,
    sort:         6,
    price_sorter: 1.7105,
    master_cat_id:'99',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  13,
    description:  (<<-DESC.strip_heredoc),
                Pieniä kaurahiutaleita 1kg. Kypsytysaika huomattavasti lyhyempi kuin suurimoissa.
        DESC
  },
  {
    id:           '398',
    name:         'Keepers jauhe 250mg',
    url:          '',
    quantity:     1,
    price:        17.5439,
    image_file:   'keepersmix.JPG',
    date_added:   Time.parse('2011-04-22 07:52:06 +0300'),
    last_modified:Time.parse('2013-03-18 11:42:34 +0200'),
    tax:          2,
    weight:       0.25,
    orders_count: 13,
    sort:         25,
    price_sorter: 17.5439,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Ruokinnallinen tukihoito ruuansulatuksen avuksi. Tasapainoinen sekoitus yrteistä ja kasveista, jotka ovat kaikkien aineenvaihdunnanosien pohjana. Sisältää mineraaleja turkin kasvuun ja pigmenttiin, sellerin siementä lihasten toimintaan, A, C, E, ja K-vitamiineja, yrttejä vatsantoimintaan, koliikin ja kramppien poistoon.
        DESC
  },
  {
    id:           '588',
    name:         'Kennel-mix 11kg',
    url:          '',
    quantity:     2,
    price:        30.2632,
    image_file:   'kennelmix.JPG',
    date_added:   Time.parse('2013-01-11 10:38:27 +0200'),
    last_modified:Time.parse('2014-03-13 12:18:08 +0200'),
    tax:          2,
    weight:       11.2,
    orders_count: 51,
    sort:         11,
    price_sorter: 30.2632,
    master_cat_id:'105',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  16,
    description:  (<<-DESC.strip_heredoc),
                Kennel-mix sisältää kypsennettyä spelttiä, sika-nauta- sekä kalkkunajauhelihaa ja porkkanaa. Pakattuna noin 800g pötköihin.
        DESC
  },
  {
    id:           '575',
    name:         'Kissojen barf liha-ateria 300g',
    url:          '',
    quantity:     0,
    price:        1.3158,
    image_file:   'musch_barf_liha-ateria_kissoille.png',
    date_added:   Time.parse('2012-10-11 13:26:50 +0300'),
    last_modified:Time.parse('2013-01-01 19:47:19 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 144,
    sort:         6,
    price_sorter: 1.3158,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Kissojen liha-ateria 300g.
        
        Sisältö: Sianliha, naudanliha, -rustoa, salaatti, pellavasiemenöljy, psyllium ja suola.
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 935 kJ / 224 Kcal
        Proteiinia 14,41 g
        Rasvaa 17,40 g
        Mineraaleja 4,36 g
        Kalsiumia 2,04 g
        Fosforia 1,16 g
        Kosteus 61,14 g
        DESC
  },
  {
    id:           '623',
    name:         'Kong pallo',
    url:          '',
    quantity:     3,
    price:        9.2742,
    image_file:   'kongpallo.jpg',
    date_added:   Time.parse('2013-03-21 12:40:33 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         10,
    price_sorter: 9.2742,
    master_cat_id:'117',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Kong pallo on raakakumista valmistettu kestävä pallo, pomppaa todella korkealle.
        DESC
  },
  {
    id:           '627',
    name:         'Kong Safestix M',
    url:          '',
    quantity:     1,
    price:        18.5484,
    image_file:   'safestix.jpg',
    date_added:   Time.parse('2013-03-21 12:49:28 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         25,
    price_sorter: 18.5484,
    master_cat_id:'117',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Näistä "kepeistä" ei ainakaan tule tikkuja! Kong Safestix on hauska ja turvallinen vaihtoehto heitto- ja vetoleikkeihin. Tämä kepukka on valmistettu taipuisasta kumista, ja kirkkaat värit takaavat lelun löytymisen niin ruoholta, pusikosta kuin lumeltakin.
        
        Saatavana 3 kokoa; S (30cm), M (50cm) ja L (70cm)
        DESC
  },
  {
    id:           '626',
    name:         'Kong Squeezz Football L',
    url:          '',
    quantity:     3,
    price:        10.9677,
    image_file:   'squeezzfootball.jpg',
    date_added:   Time.parse('2013-03-21 12:47:31 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         20,
    price_sorter: 10.9677,
    master_cat_id:'117',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Kirkkaan värisessä Squeezz Football - lelussa on ainutlaatuinen, kestävä "piilotettu" vinku, joka vinkuu ja vinkuu...
        DESC
  },
  {
    id:           '625',
    name:         'Kong Stuff täyttötahna - maksa',
    url:          '',
    quantity:     2,
    price:        6.1404,
    image_file:   'kongtahnat.jpg',
    date_added:   Time.parse('2013-03-21 12:45:32 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.0,
    orders_count: 2,
    sort:         50,
    price_sorter: 6.1404,
    master_cat_id:'117',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Kongien täytöksi makoisia täytteitä. Nämä herkulliset namutäytteet saavat jokaisen koiran Kongin kimppuun! Makuna maksa.
        DESC
  },
  {
    id:           '760',
    name:         'Kong Tugga Wubba XL',
    url:          '',
    quantity:     1,
    price:        9.2742,
    image_file:   '',
    date_added:   Time.parse('2014-01-21 12:56:24 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         30,
    price_sorter: 9.2742,
    master_cat_id:'117',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Tugga Wubba XL
        DESC
  },
  {
    id:           '768',
    name:         'Kong Wubba L',
    url:          '',
    quantity:     1,
    price:        8.0645,
    image_file:   '',
    date_added:   Time.parse('2014-01-28 11:52:07 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         35,
    price_sorter: 8.0645,
    master_cat_id:'117',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Kong Wubba L
        DESC
  },
  {
    id:           '544',
    name:         'Kuivattu kalkkunan kaula',
    url:          '',
    quantity:     17,
    price:        1.7544,
    image_file:   'kalkkunankaulakuivattu.JPG',
    date_added:   Time.parse('2012-07-01 18:01:55 +0300'),
    last_modified:Time.parse('2013-12-18 11:15:45 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 2,
    sort:         4,
    price_sorter: 1.7544,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  5,
    description:  (<<-DESC.strip_heredoc),
                Kuivattu kalkkunan kaula n. 25-30cm pitkä.
        DESC
  },
  {
    id:           '530',
    name:         'Kuivattu naudanliha 1kg',
    url:          '',
    quantity:     0,
    price:        7.4561,
    image_file:   'naudankuivaliha1kg.JPG',
    date_added:   Time.parse('2012-05-30 10:51:33 +0300'),
    last_modified:Time.parse('2014-01-02 12:39:37 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 16,
    sort:         65,
    price_sorter: 7.4561,
    master_cat_id:'68',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  17,
    description:  (<<-DESC.strip_heredoc),
                NAUDAN KUIVALIHA (kissoille ja koirille) 100% nautaa
        
        1 kg kuivalihaa vastaa n. 4 kg tuorelihaa. Tuote paisuu n. 50% kostutettuna.
        Käyttö:  koiran kotiruuan valmistukseen mm. keitetyn riisin ,makaronin tai keitettyjen kasvisten lisäkkeeksi,metsästys-ja kalastusretkille. Erittäin suositeltavaa myös lisättäväksi kuivaruokiin ,jos ruoka ei maistu tai ruokaan on tarvetta lisätä laadukasta eläinvalkuaista.
        Huom: Kuivaliha on vahvaa ravintoa. Eläin tulee totuttaa kuivalihaan vähitellen.
        
        Tuote valmistetaan suomessa elintarviketeollisuuden sivutuotteesta joka on peräisin tarkastuseläinlääkärin hyväksymistä naudanruhoista. Tuote on kotimainen.
        
        
        Ravintoarvo:
        Raakavalkuainen	72%
        Raakarasva	17%
        Tuhka		4%
        Kosteus		7%
        Kokonaisenergia	1900 kj/100g
        DESC
  },
  {
    id:           '741',
    name:         'Kuivattu naudanliha 5kg',
    url:          '',
    quantity:     0,
    price:        24.1228,
    image_file:   '',
    date_added:   Time.parse('2013-12-18 11:08:13 +0200'),
    last_modified:Time.parse('2013-12-18 11:09:22 +0200'),
    tax:          2,
    weight:       5.0,
    orders_count: 2,
    sort:         75,
    price_sorter: 24.1228,
    master_cat_id:'86',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  17,
    description:  (<<-DESC.strip_heredoc),
                Rouheena paperipussissa.
        NAUDAN KUIVALIHA (kissoille ja koirille) 100% kotimaista nautaa
        
        
        1 kg kuivaliihaa vastaa n. 4 kg tuorelihaa Tuote paisuu n. 50% kostutettuna.
        Huom: Kuivaliha on vahvaa ravintoa. Eläin tulee totuttaa kuivalihaan vähitellen.
        
        Tuote valmistetaan suomessa elintarviketeollisuuden sivutuotteesta joka on peräisin tarkastuseläinlääkärin hyväksymistä naudanruhoista. Tuote on kotimainen
        
        
        Ravintoarvo:
        Raakavalkuainen 72%
        Raakarasva 17%
        Tuhka 4%
        Kosteus 7%
        Kokonaisenergia 1900 kj/100g
        DESC
  },
  {
    id:           '378',
    name:         'Lammas - \'Daily-Dog\' Cuisine 1kg',
    url:          '',
    quantity:     6,
    price:        24.5614,
    image_file:   'zplammas1kg.JPG',
    date_added:   Time.parse('2011-01-21 12:37:28 +0200'),
    last_modified:Time.parse('2014-04-29 10:31:11 +0300'),
    tax:          2,
    weight:       1.0,
    orders_count: 35,
    sort:         5,
    price_sorter: 24.5614,
    master_cat_id:'96',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'Kpl',
    sort_order_supply: '26',
    description:  (<<-DESC.strip_heredoc),
                ZiwiPeak on Uusi-Seelantilainen täysravinto jonka koostumus noudattelee raakaruokinnan periaatteita. Vapaana kasvatettujen lampaiden liha on puhdas korkealaatuisen proteiinin ja rasvojen lähde. Lampaanlihasta koirat saavat elintärkeitä proteiineja ja rasvoja, joita niiden lihakset ja aivot tarvitsevat toimiakseen.
        
        * Terveellinen ja tasapainoinen täysliharavinto, joka sisältää kaikki vitamiinit ja kivennäisaineet
        * Luonnolliset ja puhtaat raaka-aineet vapaana kasvatetuista eläimistä, ei antibiootteja eikä hormoneja
        * Ei sisällä väriaineita, suolaa, sokeria, keinotekoisia säilöntäaineita, täyteainetia tai viljaa
        * Ilmakuivaaminen säilyttää luonnollisten raaka-aineiden ravintosisällön
        * Tuotteet mukana tulee annosmitta
        
        Ruoka soveltuu kaikenlaisille koirille ja hyvä apu esim. raakaruokaa syövälle koiralle matkalle mukaan tai ruokahalun herättäjäksi kuivaruokaa syövälle koiralle. Käyvät hyvin myös namuina.
        
        Sisältö: Lampaan liha (min. 65%); lampaan maksa, maha, sydän ja munuaiset (min. 19.5%); sikurisiirappi; viherhuuli- ja sinisimpukka (min. 4%); kalaöljy (Hoki); lesitiini; merilevä; vitamiinit (D3, E); mineraalit (kupari); persilja; luontaiset säilöntäaineet (tokoferolit). Energiaa 1854 KJ/100g.
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.)33% 	
        Rasva (min.) 	27% 	
        Kuitu (max.) 	1.5% 	
        Kosteus (max.) 	15% 	
        Tuhka (max.) 	8% 		
        Kalsium 	2%
        Fosfori 	1.1%
        D3-vitamiini 	592 IU/kg
        E-vitamiini 	7.4 mg/kg
        Kupari 	9.8 mg/kg
        DESC
  },
  {
    id:           '381',
    name:         'Lammas - \'Daily-Dog\' Cuisine tölkki 370g',
    url:          '',
    quantity:     10,
    price:        3.3333,
    image_file:   'zplammastokki.JPG',
    date_added:   Time.parse('2011-01-21 12:50:03 +0200'),
    last_modified:Time.parse('2014-04-29 10:29:08 +0300'),
    tax:          2,
    weight:       0.385,
    orders_count: 136,
    sort:         10,
    price_sorter: 3.3333,
    master_cat_id:'96',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'Kpl',
    sort_order_supply: '32',
    description:  (<<-DESC.strip_heredoc),
                ZiwiPeak on Uusi-Seelantilainen täysravinto jonka koostumus noudattelee raakaruokinnan periaatteita. Vapaana kasvatettujen lampaiden liha on puhdas korkealaatuisen proteiinin ja rasvojen lähde. Lampaanlihasta koirat saavat elintärkeitä proteiineja ja rasvoja, joita niiden lihakset ja aivot tarvitsevat toimiakseen.
        
        * Terveellinen ja tasapainoinen täysliharavinto, joka sisältää kaikki vitamiinit ja kivennäisaineet
        * Luonnolliset ja puhtaat raaka-aineet vapaana kasvatetuista eläimistä, ei antibiootteja eikä hormoneja
        * Ei sisällä väriaineita, suolaa, sokeria, keinotekoisia säilöntäaineita, täyteainetia tai viljaa
        
        Ruoka soveltuu kaikenlaisille koirille ja hyvä apu esim. raakaruokaa syövälle koiralle matkalle mukaan tai ruokahalun herättäjäksi kuivaruokaa syövälle koiralle.
        
        Sisältö: Lampaan liha (min.30%), Lampaan maksa, maha, sydän ja munuaiset (min. 45%), viherhuuli- ja sinisimpukka (min. 3%), guarkumi, natriumtripolyfosfaatti, mineraalit, vitamiinit, karrageeni. Energiaa 499 KJ / 100g.
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.)8.5% 	
        Rasva (min.) 	7.0% 	
        Kuitu (max.) 	2.0% 	
        Kosteus (max.) 	78% 	
        Tuhka (max.) 	2.5% 	
        Kalsium 	0.32%
        Fosfori 	0.25%
        A-vitamiini (min.) 2000 IU/kg
        D3-vitamiini (min.) 	150 IU/kg
        E-vitamiini (min.) 	15 mg/kg
        Kupari (min.) 	2.5 mg/kg
        DESC
  },
  {
    id:           '633',
    name:         'Lampaan luuton jauheliha 1kg',
    url:          '',
    quantity:     11,
    price:        6.8421,
    image_file:   'lampaan_luutonjauheliha.jpg',
    date_added:   Time.parse('2013-05-09 15:57:21 +0300'),
    last_modified:Time.parse('2014-05-12 08:12:00 +0300'),
    tax:          2,
    weight:       1.0,
    orders_count: 79,
    sort:         4,
    price_sorter: 6.8421,
    master_cat_id:'14',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Lampaan luuton jauheliha 1kg pakkauksessa. 
        
        Sisältää: keuhkot, kurkkutorvi, sydän ja liha.
        DESC
  },
  {
    id:           '606',
    name:         'Lampaan sisäelinseos 500g',
    url:          '',
    quantity:     11,
    price:        2.8070,
    image_file:   'lampaansisaelinseos.JPG',
    date_added:   Time.parse('2013-01-26 13:19:17 +0200'),
    last_modified:Time.parse('2014-05-12 08:12:49 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 244,
    sort:         6,
    price_sorter: 2.8070,
    master_cat_id:'14',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Lampaan sisäelinseos 500g levynä.
        
        Sisältää lampaan keuhkoa, maksaa, munuaista ja rasvaa.
        DESC
  },
  {
    id:           '556',
    name:         'Lohi-mix 500g',
    url:          '',
    quantity:     27,
    price:        1.8421,
    image_file:   'basic_lohi_mix.png',
    date_added:   Time.parse('2012-07-13 13:24:07 +0300'),
    last_modified:Time.parse('2014-03-11 10:31:01 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 1260,
    sort:         12,
    price_sorter: 1.8421,
    master_cat_id:'95',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50029',
    sort_order_supply: '4',
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: lohi (sisältää päitä ja selkärankaa), jäävuorisalaatti, kiinankaali, kurkku, pellavasiemenöljy, merilevä.
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 762 kJ
        Proteiinia 8,5 g
        Rasvaa 16,0 g
        Mineraalit 3,1 g
        Kosteus 70,9 %
        DESC
  },
  {
    id:           '460',
    name:         'Luminous - valopanta',
    url:          '',
    quantity:     4,
    price:        20.1613,
    image_file:   'luminousvalopanta.jpg',
    date_added:   Time.parse('2011-11-14 12:35:46 +0200'),
    last_modified:Time.parse('2013-01-05 16:02:47 +0200'),
    tax:          1,
    weight:       0.1,
    orders_count: 13,
    sort:         2,
    price_sorter: 20.1613,
    master_cat_id:'101',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    supplier_unit_name: 'ltk 6kpl',
    supplier_estimated_products_in_uni: 6.0000,
    description:  (<<-DESC.strip_heredoc),
                Dynavetin valmistava Luminous - valopanta on valmistettu saumattomasta, putkimaisesta pannasta. Panta on tukevaa mutta miellyttävän pehmeää materiaalia, eikä siinä ole ompeleita jotka kuluttaisivat koiran turkkia. Pannan sisällä oleva valolähde levittää valon lähes koko pannan alueelle, maksimoiden koiran näkyvyyden.
        
        
        Yksi koko, joka on säädettävissä 25-55cm pituiseksi. 
        
        Kolme eri toimintavaihtoehtoa:
        * jatkuvasti, tasaisesti palava valo
        * pitkä vilkku
        * lyhyt vilkku
        
         
        Panta toimiin CR2032 - paristolla (sisältyy pakkaukseen).
        DESC
  },
  {
    id:           '439',
    name:         'Maha - lammas ja peura Daily-Dog Cuisine tölkki 370g',
    url:          '',
    quantity:     12,
    price:        3.7719,
    image_file:   'zplammaspeuratolkki.JPG',
    date_added:   Time.parse('2011-07-29 15:04:39 +0300'),
    last_modified:Time.parse('2014-04-29 10:29:39 +0300'),
    tax:          2,
    weight:       0.37,
    orders_count: 60,
    sort:         12,
    price_sorter: 3.7719,
    master_cat_id:'96',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'kpl',
    sort_order_supply: '14',
    description:  (<<-DESC.strip_heredoc),
                Sisältö: Lampaan maha (min. 22%); Lampaan liha (min. 20%), Peuran liha (min. 18 %), peuran maha (min. 15%), viherhuulisimpukka (min. 3%), guarkumi ,natriumtripolyfosfaatti, mineraalit , vitamiinit, karrageeni. Energiaa 489KJ / 100g.
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.) 8.0% 
        Fosfori 	0.19%
        Rasva (min.) 	6.0% 
        A-vitamiini (min.) 2000 IU/kg
        Kuitu (max.) 	2.0% 
        D3-vitamiini (min.) 150 IU/kg
        Kosteus (max.) 	78% 
        E-vitamiini (min.) 13 mg/kg
        Tuhka (max.) 	2.0% 
        Kupari (min.) 	2.5 mg/kg
        Kalsium 	0.24%
        DESC
  },
  {
    id:           '798',
    name:         'Makuualusta Pihla L 115x71cm, ruskea/valkoinen',
    url:          '',
    quantity:     2,
    price:        20.1613,
    image_file:   'pihla_makuualusta.jpg',
    date_added:   Time.parse('2014-03-18 09:39:48 +0200'),
    last_modified:Time.parse('2014-03-18 09:39:53 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         14,
    price_sorter: 20.1613,
    master_cat_id:'107',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
        
        DESC
  },
  {
    id:           '394',
    name:         'Merilevä jauhe 250g',
    url:          '',
    quantity:     2,
    price:        12.1053,
    image_file:   'seaweedpowder.JPG',
    date_added:   Time.parse('2011-04-20 13:17:25 +0300'),
    last_modified:Time.parse('2013-03-18 11:35:54 +0200'),
    tax:          2,
    weight:       0.25,
    orders_count: 38,
    sort:         5,
    price_sorter: 12.1053,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Merilevä on erinomainen mineraalilähde, erikoisen tehokas raudan, kalkin ja jodin puute oireisiin. Kohentaa turkin kasvua ja väriä. 
        
        Lemmikeille 8 ikäviikosta alkaen. Voidaan antaa kantaville ja imettäville nartuille. Keskustele eläinlääkärisi kanssa mikäli lemmikkisi kärsii kilpirauhasvaivoista.
        
        Annostelu:
        yksi 5 ml teelusikallinen per 10 elopainokiloa sekoitettuna koiranruokaan.
        DESC
  },
  {
    id:           '395',
    name:         'Merilevä tabletti 100 tablettia',
    url:          '',
    quantity:     2,
    price:        12.9825,
    image_file:   'kelpseaweedtablets.JPG',
    date_added:   Time.parse('2011-04-20 13:22:14 +0300'),
    last_modified:Time.parse('2013-03-18 11:53:45 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 8,
    sort:         10,
    price_sorter: 12.9825,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Merilevä on erinomainen mineraalilähde, erikoisen tehokas raudan, kalkin ja jodin puute oireisiin. Kohentaa turkin kasvua ja väriä. 
        
        Lemmikeille 8 ikäviikosta alkaen. Voidaan antaa kantaville ja imettäville nartuille. Keskustele eläinlääkärisi kanssa mikäli lemmikkisi kärsii kilpirauhasvaivoista.
        
        Annostelu:
        yksi tabletti 10kg / vrk
        DESC
  },
  {
    id:           '740',
    name:         'Mhims valmisateria 375g',
    url:          '',
    quantity:     12,
    price:        2.0175,
    image_file:   'Mhims.jpg',
    date_added:   Time.parse('2013-12-18 11:04:11 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.375,
    orders_count: 0,
    sort:         0,
    price_sorter: 2.0175,
    master_cat_id:'100',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  17,
    description:  (<<-DESC.strip_heredoc),
                Mhims on kattava ja tasapainoitettu täysravinto aikuisille koirille. Tuote on valmistettu tuoreesta kananlihasta, riisistä ja kasviksista.
        
        
        Sisällys:
        Tuore kananliha 29%, riisi 6,5%, norjalainen lohiöljy, peruna 4% - kuivattua perunaa, porkkana 2,6% - kuivattua porkkanaa, parsakaali 1% - kuivattua parsakaalia, kuivattu merikala (krilli) 0,75%, purjo 0,32% - kuivattua purjoa.
        
        
        Analyysi:
        
        Raakavalkuainen 7 %
        Raakakuitu 0,5%
        Raakarasva 4,5%
        Hehkutusjäännös 1,5%
        Kosteus 77%
        DESC
  },
  {
    id:           '631',
    name:         'Mur-Kis Lampaan rasvapala 500g',
    url:          '',
    quantity:     10,
    price:        2.4561,
    image_file:   'lampaan_rasvapala.jpg',
    date_added:   Time.parse('2013-05-07 08:43:11 +0300'),
    last_modified:Time.parse('2014-05-12 08:11:10 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 89,
    sort:         5,
    price_sorter: 2.4561,
    master_cat_id:'14',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Lampaan rasvapala 500g pakkauksessa.
        DESC
  },
  {
    id:           '814',
    name:         'Mur-Kis Naudan pallonivelet 5kg',
    url:          '',
    quantity:     1,
    price:        10.5263,
    image_file:   'naudan_pallonivelet.gif',
    date_added:   Time.parse('2014-05-12 08:34:40 +0300'),
    last_modified:Time.parse('2014-05-12 08:35:10 +0300'),
    tax:          2,
    weight:       5.0,
    orders_count: 2,
    sort:         15,
    price_sorter: 10.5263,
    master_cat_id:'75',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Naudan palloniveliä 5kg pussissa.
        DESC
  },
  {
    id:           '602',
    name:         'Mur-Kis Possun maksa jauhettu 500g',
    url:          '',
    quantity:     21,
    price:        2.3684,
    image_file:   'sianmaksa.JPG',
    date_added:   Time.parse('2013-01-11 20:29:31 +0200'),
    last_modified:Time.parse('2014-05-12 08:44:57 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 94,
    sort:         80,
    price_sorter: 2.3684,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua possun maksaa 500g levynä.
        DESC
  },
  {
    id:           '813',
    name:         'Mur-Kis Sika-nauta jauhelihalevy 10kg',
    url:          '',
    quantity:     0,
    price:        18.4211,
    image_file:   'sika_nauta_10kg.jpg',
    date_added:   Time.parse('2014-05-12 08:09:00 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       10.0,
    orders_count: 10,
    sort:         30,
    price_sorter: 18.4211,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  25,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 10kg levyssä.
        DESC
  },
  {
    id:           '616',
    name:         'Murren Alkuvoima Hellä +Plus 1kg',
    url:          '',
    quantity:     7,
    price:        5.9649,
    image_file:   'Alkuvoima.jpg',
    date_added:   Time.parse('2013-03-06 09:38:35 +0200'),
    last_modified:Time.parse('2014-03-11 10:39:20 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 9,
    sort:         9,
    price_sorter: 5.9649,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                *Kanaa, riisiä ja maissia sekä porkkanaa 40/60 sekä lisänä vitamiiniseos.*
        
        Ainesosat: Kanan liha ja kanan ranka (yht. 39 %), riisi, maissinalkio, porkkanapyree, kalsiumkarbonaatti, natriumkloridi.
        
        * Sisältää hyvin sulavaa kanaa, riisiä, maissinalkiota ja porkkanasosetta.
        * Erittäin hienoksi jauhettu seos hellii suolistoa.
        * Hyvin imeytyvä. Sopii toipilaille ja herkkävatsaisille.
        * Hienojakoinen koostumus, joka sopii myös pienille koirille ja pennuille.
        * Sisältää vitamiiniseoksen.
        * Kätevissä 10 x 100 g annospaloissa.
        
        Vinkki! Lisää ruokaan maitohappobakteereita tai muita suolistoa hoitavia tuotteita leikkauksesta toipuvalle tai suolistosairaalle.
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '617',
    name:         'Murren Alkuvoima Junior +Plus 1kg',
    url:          '',
    quantity:     6,
    price:        5.0000,
    image_file:   'Alkuvoima.jpg',
    date_added:   Time.parse('2013-03-06 09:47:03 +0200'),
    last_modified:Time.parse('2014-03-11 10:39:46 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 18,
    sort:         11,
    price_sorter: 5.0000,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                *Nautaa, kanaa ja kasviksia 80/20 sekä vitamiiniseos.*
        
        Ainesosat: Naudan liha, kanan liha, kanan ruho, naudan sydän, naudan maksa, naudan munuainen, naudan perna (yhteensä 80 %). Pinaatti, porkkana, auringonkukkaöljy, kalsiumkarbonaatti, natriumkloridi.
        
        * Monipuolinen viljaton valmisateria pennuille ja nuorille koirille.
        * Tuoreessa ja luonnonmukaisessa muodossa tarvittavat vitamiinit ja hivenaineet terveeseen kasvuun.
        * Sisältää vitamiiniseoksen.
        * Kätevissä 10 x 100 g annospaloissa.
        
        Vinkki! Rakenna ruokavaliosta monipuolinen vaihtelemalla eri Murren Alkuvoima aterioita.
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '614',
    name:         'Murren Alkuvoima Kanafasaani 1kg',
    url:          '',
    quantity:     6,
    price:        4.7368,
    image_file:   'Alkuvoima.jpg',
    date_added:   Time.parse('2013-03-06 09:28:57 +0200'),
    last_modified:Time.parse('2014-03-11 10:38:51 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 66,
    sort:         5,
    price_sorter: 4.7368,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                *Kanaa, fasaania ja kasviksia 80/20.*
        
        Ainesosat: Kanan liha, fasaanin liha, kanan ruho, kanan sydän ja kivipiira (yhteensä 80 %). Parsakaali, kesäkurpitsa, pinaatti, pellavansiemenöljy.
        
        * Viljaton valmisateria, josta koirasi saa tuoreessa muodossa kaikki tarpeelliset perusravintoaineet.
        * Soveltuu erinomaisesti allergisen koiran eliminaatiodieettiin.
        * Sisältää kokonaista jauhettua kanaa josta koira saa luonnonmukaisessa muodossa tarvittavia vitamiineja ja kivennäisaineita.
        * Suositellaan käytettäväksi vaihtelevasti muiden Murren ALKUVOIMA tuotteiden kanssa.
        * Kätevissä 10 x 100 g annospaloissa. 
        
        Vinkki! Monipuolista aterioita lisäämällä kananmunaa, kala- tai kasviöljyjä, hapanmaitotuotteita tai muita luontaisia lisiä.
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '613',
    name:         'Murren Alkuvoima Lammas & Riisi 1kg',
    url:          '',
    quantity:     4,
    price:        5.0000,
    image_file:   'Alkuvoima.jpg',
    date_added:   Time.parse('2013-03-06 09:25:42 +0200'),
    last_modified:Time.parse('2014-03-11 10:38:16 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 44,
    sort:         3,
    price_sorter: 5.0000,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                *Lammasta, riisiä ja kasviksia 55/30/15.*
        
        Ainesosat: Lampaan liha, lampaan maha, lampaan sydän, lampaan maksa, lampaan kylkirusto (yhteensä 55 %). Parsakaali, kesäkurpitsa, porkkana, omena, vadelma, mustikka, musta- ja punaviinimarja, mansikka, riisi, merilevä, pellavansiemen, pellavansiemenöljy.
        
        * Monipuolinen ja herkullinen valmisateria päivittäiseen käyttöön.
        * Sisältää lampaan lihaa, mahaa, sisäelimiä ja rustoluuta josta koira saa luonnonmukaisessa muodossa tarvittavat vitamiinit, kivennäis- ja hivenaineet.
        * Riisihiutale jauhettujen kasvisten kanssa tekee ateriasta hyvin sulavan ja vatsaystävällisen. Pellavansiemen tehostaa vatsaystävällistä vaikutusta ja suojaa suoliston pintaa.
        * Sisältää herkullisia tuoreita marjoja sekä omenaa.
        * Kätevissä 10 x 100 g annospaloissa.
        
        
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '612',
    name:         'Murren Alkuvoima Lammas 1kg',
    url:          '',
    quantity:     7,
    price:        5.0000,
    image_file:   'Alkuvoima.jpg',
    date_added:   Time.parse('2013-03-06 09:23:14 +0200'),
    last_modified:Time.parse('2014-03-11 10:38:05 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 81,
    sort:         1,
    price_sorter: 5.0000,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                *Lammasta ja kasviksia 80/20.*
        
        Ainesosat: Lampaan liha, lampaan maha, lampaan sydän, lampaan rasva, lampaan kylkirusto (yhteensä 80 %). Parsakaali, kesäkurpitsa, pinaatti, pellavansiemen, pellavansiemenöljy. 
        
        * Viljaton valmisateria josta koirasi saa tuoreessa muodossa kaikki tarpeelliset perusravintoaineet.
        * Sisältää maistuvaa lampaan mahaa, joka myös auttaa vatsan kunnon ylläpidossa.
        * Sisältää jauhettua rustoluumateriaalia, josta koira saa luonnonmukaisessa muodossa tarvittavia kivennäisaineita, kuten kalsiumia.
        * Suositellaan käytettäväksi vaihtelevasti muiden Murren ALKUVOIMA tuotteiden kanssa.
        * Kätevissä 10 x 100 g annospaloissa.
        
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '615',
    name:         'Murren Alkuvoima Peura +Plus 1kg',
    url:          '',
    quantity:     8,
    price:        6.6667,
    image_file:   'Alkuvoima.jpg',
    date_added:   Time.parse('2013-03-06 09:31:29 +0200'),
    last_modified:Time.parse('2014-03-11 10:37:26 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 24,
    sort:         7,
    price_sorter: 6.6667,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                *Peuraa ja kasviksia 80/20 sekä lisänä vitamiiniseos.*
        
        Ainesosat: Peuran liha, peuran sydän (yhteensä 80 %). Parsakaali, kesäkurpitsa, pinaatti, pellavansiemenöljy, kalsiumkarbonaatti, natriumkloridi.
        
        * Viljaton valmisateria, joka soveltuu erinomaisesti allergisen koiran eliminaatiodieettiin.
        * Hienoksi jauhettua peuran lihaa ja kasviksia.
        * Sisältää vitamiiniseoksen.
        * Kätevissä 10 x 100 g annospaloissa.
        
        
        Vinkki! Allergisen koiran eliminaatiodieetissä voit antaa herkku- ja ajanvieteluina peuran tai hirven luita. Namipaloiksi voit kypsentää Peura +Plus ateriaa uunissa, paistinpannulla tai vaikka mikrossa.
        
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '618',
    name:         'Murren Alkuvoima Vege 200g',
    url:          '',
    quantity:     22,
    price:        0.9649,
    image_file:   'vege-296x222.jpg',
    date_added:   Time.parse('2013-03-06 09:51:17 +0200'),
    last_modified:Time.parse('2014-03-11 10:40:24 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 271,
    sort:         13,
    price_sorter: 0.9649,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: Esikeitetty parsakaali, porkkana ja pinaatti. 
        
        VEGE vihreät kasvikset ovat kätevissä 20 g annos­paloissa. Sulata, lisää valitsemasi liha, sekoita ja tarjoile.
        
        
        
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '619',
    name:         'Murren Alkuvoima Vire 200g',
    url:          '',
    quantity:     12,
    price:        0.9649,
    image_file:   'vire-296x222.jpg',
    date_added:   Time.parse('2013-03-06 09:54:39 +0200'),
    last_modified:Time.parse('2013-09-09 10:49:35 +0300'),
    tax:          2,
    weight:       0.2,
    orders_count: 256,
    sort:         15,
    price_sorter: 0.9649,
    master_cat_id:'116',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: Esikeitetty parsakaali, kesäkurpitsa ja pinaatti. 
        
        VIRE vihreät kasvikset ovat kätevissä 20 g annospaloissa. Sulata, lisää valitsemasi liha, sekoita ja tarjoile.
        
        
        
        Valmistuttaja Murren Murkina, valmistusmaa Belgia.
        DESC
  },
  {
    id:           '240',
    name:         'Murren koulutusmakupalat 500g',
    url:          '',
    quantity:     0,
    price:        4.9123,
    image_file:   'makupalat_sydan.JPG',
    date_added:   Time.parse('2010-05-25 13:13:12 +0300'),
    last_modified:Time.parse('2013-01-05 15:53:44 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 191,
    sort:         1,
    price_sorter: 4.9123,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  2,
    supplier_unit_name: 'ltk 7,5kg',
    supplier_estimated_products_in_uni: 15.0000,
    supplier_product_id: '2211',
    product_is_frozen: true,
    sort_order_supply: '108',
    description:  (<<-DESC.strip_heredoc),
                Herkullisia paistettuja broilerin kivipiiroja ja sydämiä koulutusmakupaloina 500g pussissa.
        Makupalat ovat kypsiä ja todella maistuvia! Vain sulatus ja paloittelu haluamiisi annospaloihin! Säilöntäaineeton!
        DESC
  },
  {
    id:           '647',
    name:         'MUSH B.A.R.F Vaisto - Kalkkuna-kana-poro-ateria 800g',
    url:          '',
    quantity:     6,
    price:        4.8246,
    image_file:   'vaisto_all_breeds_kalkkuna_kana_poro.png',
    date_added:   Time.parse('2013-08-03 14:56:25 +0300'),
    last_modified:Time.parse('2014-03-11 10:25:55 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 58,
    sort:         6,
    price_sorter: 4.8246,
    master_cat_id:'120',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                All breeds formula. Täysravinto kaikille täyden korkeuden saavuttaneille koirille.
        
        800g pusseissa irtonaisina 25g "lihapullina".
        
        
        Ainekset: Suomalainen kalkkuna 40% (liha, luu, rusto), suomalainen broileri 35% (liha, luu, kivipiira, nahka, sydän, rusto, maksa), lappilainen poro 20% (luu, liha, keuhko, rusto, maksa), kasvis 5% (pinaatti, parsakaali, lehtisalaatti, kylmäpuristettu auringonkukkaöljy), kananmuna < 1%.
        DESC
  },
  {
    id:           '649',
    name:         'MUSH B.A.R.F Vaisto - Nauta-kalkkuna-lohi-ateria 800g',
    url:          '',
    quantity:     6,
    price:        4.8246,
    image_file:   'vaisto_all_breeds_nauta_kalkkuna_lohi_ateria.png',
    date_added:   Time.parse('2013-08-03 15:02:55 +0300'),
    last_modified:Time.parse('2014-03-11 10:26:31 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 41,
    sort:         10,
    price_sorter: 4.8246,
    master_cat_id:'120',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                All breeds formula. Täysravinto kaikille täyden korkeuden saavuttaneille koirille.
        
        800g pusseissa irtonaisina 25g "lihapullina".
        
        
        Ainekset: Suomalainen nauta 47% (maha, liha, keuhko, sydän, rusto, maksa), suomalainen kalkkuna 38% (liha, luu, rusto), norjalainen lohi 10% (lohi ruotoineen), kasvis 5% (parsakaali, lehtisalaatti, omena, porkkana, kylmäpuristettu auringonkukkaöljy, camelinaöljy).
        DESC
  },
  {
    id:           '645',
    name:         'MUSH B.A.R.F Vaisto - Nauta-poro-lohi-ateria 800g',
    url:          '',
    quantity:     2,
    price:        4.8246,
    image_file:   'vaisto_puppy_nauta_poro_lohi.png',
    date_added:   Time.parse('2013-08-03 14:45:13 +0300'),
    last_modified:Time.parse('2014-03-11 10:25:32 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 31,
    sort:         2,
    price_sorter: 4.8246,
    master_cat_id:'120',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Puppy Formula. Täysravinto jota suositellaan käytettäväksi pentukoiran ruokintaan niin kauan kuin korkeuskasvu jatkuu.
        
        800g pusseissa irtonaisina 25g "lihapullina".
        
        Ainekset: Suomalainen nauta 37% (liha, sydä, maha, rusto, maksa), lappilainen poro 35% (luu, iiha, keuhko, rusto, maksa), norjalainen lohi 30% (lohi ruotoineen), kasvis 6% (parsakaali, lehtisalaatti, omena, porkkana, kylmäpuristettu auringonkukkaöljy, camelinaöljy).
        DESC
  },
  {
    id:           '651',
    name:         'MUSH B.A.R.F Vaisto - Nauta-sika-kana-ateria 800g',
    url:          '',
    quantity:     1,
    price:        4.8246,
    image_file:   'vaisto_starter_nauta_sika_kana.png',
    date_added:   Time.parse('2013-08-03 15:09:09 +0300'),
    last_modified:Time.parse('2014-03-11 10:25:22 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 26,
    sort:         0,
    price_sorter: 4.8246,
    master_cat_id:'120',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Starter formula. Täysravinto joka sopii erinomaisesti BARF-ruokintaa aloitteleville koirille.
        
        800g pusseissa irtonaisina 25g "lihapullina".
        
        
        Ainekset: Suomalainen nauta 40% (liha, maha, rusto, sydän, keuhko), suomalainen sika 27% (liha, keuhko, luu, sydän, maksa, rusto), suomalainen broileri 23% (luu, nahka, sydän, maksa, liha, kivipiira), kasvis 10% (parsakaali, lehtisalaatti, omena, porkkana, kylmäpuristettu auringonkukkaöljy, camelinaöljy).
        DESC
  },
  {
    id:           '646',
    name:         'MUSH B.A.R.F Vaisto - Sika-kalkkuna-kana-ateria 800g',
    url:          '',
    quantity:     1,
    price:        4.8246,
    image_file:   'vaisto_puppy_sika_kalkkuna_kana.png',
    date_added:   Time.parse('2013-08-03 14:53:25 +0300'),
    last_modified:Time.parse('2014-03-11 10:26:06 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 31,
    sort:         4,
    price_sorter: 4.8246,
    master_cat_id:'120',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Puppy Formula. Täysravinto jota suositellaan käytettäväksi pentukoiran ruokintaan niin kauan kuin korkeuskasvu jatkuu.
        
        800g pusseissa irtonaisina 25g "lihapullina".
        
        
        Ainekset: Suomalainen sika 37% (luu, liha, keuhko, maksa, sydän, rusto), suomalainen kalkkuna 30% (liha, luu, rusto) suomalainen broilerin 27% (liha, luu, sydän, rusto, kivipiira, nahka, maksa), kasvis 6% (pinaatti, parsakaali, lehtisalaatti, kylmäpuristettu auringonkukkaöljy), kananmuna < 1%.
        DESC
  },
  {
    id:           '648',
    name:         'MUSH B.A.R.F Vaisto - Sika-kana-lammas-ateria 800g',
    url:          '',
    quantity:     4,
    price:        4.8246,
    image_file:   'vaisto_all_breeds_sika_kana_lammas.png',
    date_added:   Time.parse('2013-08-03 14:59:15 +0300'),
    last_modified:Time.parse('2014-03-11 10:26:19 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 52,
    sort:         8,
    price_sorter: 4.8246,
    master_cat_id:'120',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                All breeds formula. Täysravinto kaikille täyden korkeuden saavuttaneille koirille.
        
        800g pusseissa irtonaisina 25g "lihapullina".
        
        
        Ainekset: Suomalainen sika 46% (liha, luu, keuhko, rusto, sydän, maksa), suomalainen broileri 29% (liha, luu, kivipiira, nahka, sydän, rusto, maksa), suomalainen lammas 20% (luu, liha, keuhko, rusto, maksa), kasvis 5% (pinaatti, parsakaali, lehtisalaatti, kylmäpuristettu auringonkukkaöljy), kananmuna < 1%.
        DESC
  },
  {
    id:           '650',
    name:         'MUSH B.A.R.F Vaisto - Sika-nauta-lohi-ateria 800g',
    url:          '',
    quantity:     4,
    price:        4.8246,
    image_file:   'vaisto_all_breeds_sika_nauta_lohi.png',
    date_added:   Time.parse('2013-08-03 15:06:16 +0300'),
    last_modified:Time.parse('2014-03-11 10:26:41 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 27,
    sort:         12,
    price_sorter: 4.8246,
    master_cat_id:'120',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                All breeds formula. Täysravinto kaikille täyden korkeuden saavuttaneille koirille.
        
        800g pusseissa irtonaisina 25g "lihapullina".
        
        
        Ainekset: Suomalainen sika 47% (luu, liha, keuhko, rusto, maksa, sydän), suomalainen nauta 38% (liha, maha, keuhko, sydän, rusto), norjalainen lohi 10% (lohi ruotoineen), kasvis 5% (parsakaali, lehtisalaatti, omena, porkkana, kylmäpuristettu auringonkukkaöljy, camelinaöljy).
        DESC
  },
  {
    id:           '794',
    name:         'Mush CAT Kana-Kalkkuna-Sika annospullat 800g',
    url:          '',
    quantity:     1,
    price:        4.9123,
    image_file:   'cat_kana_kalkkuna_sika_pullat.png',
    date_added:   Time.parse('2014-03-11 10:17:40 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.8,
    orders_count: 7,
    sort:         7,
    price_sorter: 4.9123,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                MUSH B.A.R.F. Basic® Cat Kana-kalkkuna-sika on erinomainen tuote kissoille, joille kana ja kalkkuna ovat suurta herkkua. Kätevinä 25g annospullina, helppo annostella.
        
        Suomalainen broileri 47% (liha, sydän,luu, maksa, nahka, kivipiira) suomalainen kalkkuna 35% (liha, luu) suomalainen sika 18% (liha, munuainen, sydän, maksa, luu).
        
        
        
        Ravintoaineet /100 g
        Proteiini 15.00g
        Rasva 18.40g
        Kosteus 61.80g
        Tuhka 2.40 g
        DESC
  },
  {
    id:           '795',
    name:         'Mush CAT Nauta-Sika annospullat 800g',
    url:          '',
    quantity:     5,
    price:        4.9123,
    image_file:   'cat_nauta_sika_pullat.png',
    date_added:   Time.parse('2014-03-11 10:20:27 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.8,
    orders_count: 3,
    sort:         8,
    price_sorter: 4.9123,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                MUSH B.A.R.F. Basic® Cat Nauta-sika on erinomainen tuote kissoille, joille naudan- ja sianliha ovat suurta herkkua.
        
        Suomalainen nauta 50% (liha, sydän, rusto, luu) suomalainen sika 50% (liha, keuhko, maksa, munuainen).
        
        
        Ravintoaineet /100 g
        Proteiini 14.30g
        Rasva 18.40g
        Kosteus 63.30g
        Tuhka 2.40 g
        DESC
  },
  {
    id:           '584',
    name:         'Mush Hirven luut 1,5kg',
    url:          '',
    quantity:     2,
    price:        5.2632,
    image_file:   'mush-barf-basic-hirvenluut.png',
    date_added:   Time.parse('2013-01-04 14:30:04 +0200'),
    last_modified:Time.parse('2014-04-09 10:50:36 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 83,
    sort:         95,
    price_sorter: 5.2632,
    master_cat_id:'77',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Hirven luut sisältää sekä pehmeitä että kovia luita kuten rustoja, selkäluita, putkia ja niveliä.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 380 kJ / 91 Kcal
        Proteiinia 18,05 g
        Rasvaa 2,63 g
        Mineraaleja 35,20 g
        Kalsiumia 20,43 g
        Fosforia 10,30 g
        Kosteus 45,54 g
        DESC
  },
  {
    id:           '791',
    name:         'Mush Kalkkunan luinen  jauheliha annospullat 800g',
    url:          '',
    quantity:     0,
    price:        2.9825,
    image_file:   'kalkkuna_pulla.png',
    date_added:   Time.parse('2014-03-11 09:44:09 +0200'),
    last_modified:Time.parse('2014-03-11 10:47:14 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 16,
    sort:         5,
    price_sorter: 2.9825,
    master_cat_id:'15',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                MUSH B.A.R.F. Basic® Kalkkuna on jauhettu tuote, joka sisältää lihaa, luuta ja rustoa. Noin 25g annospullina, helppo annostella.
        
        
        Ravintoaineet/100 g
        Energia	950 kJ / 227 Kcal
        Proteiini 17.00g
        Rasva 17.10g
        Mineraalit 6.20g
        Kalsiumia 3.69g
        Fosforia 1.90g
        Kosteus	59.40g
        DESC
  },
  {
    id:           '372',
    name:         'Mush Kalkkunan luuton jauheliha 500g',
    url:          '',
    quantity:     16,
    price:        1.9298,
    image_file:   'basic_kalkkuna_luuton.png',
    date_added:   Time.parse('2011-01-07 12:14:33 +0200'),
    last_modified:Time.parse('2014-03-11 09:47:30 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 3199,
    sort:         3,
    price_sorter: 1.9298,
    master_cat_id:'15',
    mixed_discount_quantity: 0,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50005',
    product_is_frozen: true,
    sort_order_supply: '22',
    description:  (<<-DESC.strip_heredoc),
                Kalkkunan luutonta jauhelihaa 500g pötkössä.
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 773 kJ
        Proteiinia 15,00 g
        Rasvaa 14,00 g
        Tuhkaa 1,10 g
        Kosteus 70,80 %
        DESC
  },
  {
    id:           '552',
    name:         'Mush Kanan kauloja 1,5kg',
    url:          '',
    quantity:     10,
    price:        6.0526,
    image_file:   'mush-barf-basic-kanankaulat.png',
    date_added:   Time.parse('2012-07-13 09:37:14 +0300'),
    last_modified:Time.parse('2014-04-09 10:52:55 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 584,
    sort:         29,
    price_sorter: 6.0526,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 15 kg',
    supplier_estimated_products_in_uni: 10.0000,
    supplier_product_id: '50021',
    sort_order_supply: '54',
    description:  (<<-DESC.strip_heredoc),
                Kanan kauloja 1,5kg pussissa.
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 
        Proteiinia 14,1 g
        Rasvaa 26,6 g
        Mineraalit 
        Kosteus 60,0 %
        DESC
  },
  {
    id:           '662',
    name:         'Mush Kanan kokonainen kivipiira 500g',
    url:          '',
    quantity:     18,
    price:        1.7544,
    image_file:   'kanankivipiira.png',
    date_added:   Time.parse('2013-08-19 09:37:47 +0300'),
    last_modified:Time.parse('2014-03-11 10:08:10 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 180,
    sort:         22,
    price_sorter: 1.7544,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Kanan kokonaisia kivipiiroja 500g pötkössä.
        
        
        Ravintoaineet /100 g
        Energia	465 kJ / 112 Kcal
        Proteiini 18.20g
        Rasva 4.20g
        Mineraalit 0.80g
        Kalsiumia 0.01g
        Fosforia 0.18g
        Kosteus	76.80g
        DESC
  },
  {
    id:           '793',
    name:         'Mush Kanan luinen jauheliha annospullat 800g',
    url:          '',
    quantity:     8,
    price:        2.9825,
    image_file:   'kana_pullat.png',
    date_added:   Time.parse('2014-03-11 10:06:43 +0200'),
    last_modified:Time.parse('2014-03-11 10:46:53 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 16,
    sort:         6,
    price_sorter: 2.9825,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                MUSH B.A.R.F. Basic® Kana on jauhettu tuote, joka sisältää lihaa, luuta ja rustoa. Kätevinä 25g annospullina, helppo annostella.
        
        
        Ravintoaineet /100 g
        Energia	808 kJ / 193 Kcal
        Proteiini 16.40g
        Rasva 14.30g
        Mineraalit 7.30g
        Kosteus	62.00g
        DESC
  },
  {
    id:           '673',
    name:         'Mush Kanan selkä ja siivet jauhettu 500g',
    url:          '',
    quantity:     24,
    price:        2.0175,
    image_file:   'basic_kananselka_siivet_jauhettu.png',
    date_added:   Time.parse('2013-09-17 09:56:12 +0300'),
    last_modified:Time.parse('2014-01-26 13:56:47 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 371,
    sort:         6,
    price_sorter: 2.0175,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua kanan selkää ja siipiä 500g.
        DESC
  },
  {
    id:           '246',
    name:         'Mush Kanan selkäranka 1,5kg',
    url:          '',
    quantity:     10,
    price:        4.6491,
    image_file:   'mush-barf-basic-kanan-selkaranka.png',
    date_added:   Time.parse('2010-05-27 17:33:29 +0300'),
    last_modified:Time.parse('2014-04-09 10:52:35 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 1043,
    sort:         35,
    price_sorter: 4.6491,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 12 kg',
    supplier_estimated_products_in_uni: 8.0000,
    supplier_product_id: '50023',
    product_is_frozen: true,
    sort_order_supply: '58',
    description:  (<<-DESC.strip_heredoc),
                Kanan selkärankoja 1,5kg pussissa.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 610 kJ
        Proteiinia 15,0 g
        Rasvaa 8,0 g
        Mineraalit 1,5 g
        Kosteus 72,0 %
        DESC
  },
  {
    id:           '553',
    name:         'Mush Kanan siipiä 1,5kg',
    url:          '',
    quantity:     0,
    price:        8.3333,
    image_file:   'mush-barf-basic-kanansiivet.png',
    date_added:   Time.parse('2012-07-13 09:40:48 +0300'),
    last_modified:Time.parse('2014-04-09 10:52:02 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 503,
    sort:         31,
    price_sorter: 8.3333,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 15 kg',
    supplier_estimated_products_in_uni: 10.0000,
    supplier_product_id: '50022',
    sort_order_supply: '56',
    description:  (<<-DESC.strip_heredoc),
                Kanan siipiä 1,5kg pussissa.
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 788 kJ
        Proteiinia 17,6 g
        Rasvaa 12,3 g
        Tuhkaa 9,4 g
        Kosteus 58,7 %
        DESC
  },
  {
    id:           '545',
    name:         'Mush Kanan sydän kokonainen 500g',
    url:          '',
    quantity:     26,
    price:        1.7544,
    image_file:   'basic_kana_sydan_kokonainen.png',
    date_added:   Time.parse('2012-07-04 12:43:23 +0300'),
    last_modified:Time.parse('2014-03-11 10:07:51 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 811,
    sort:         20,
    price_sorter: 1.7544,
    master_cat_id:'12',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50019',
    sort_order_supply: '46',
    description:  (<<-DESC.strip_heredoc),
                Kanan kokonaisia sydämiä 500g pötkössä.
        
        
        RAVINTOSISÄLTÖ /100 g
        	
        Energiaa 614 kJ
        Proteiinia 15,6 g
        Rasvaa 9,3 g
        Mineraalit 0,8 g
        Kosteus 74,0 %
        DESC
  },
  {
    id:           '604',
    name:         'Mush Lampaan lihaluujauheliha 500g',
    url:          '',
    quantity:     7,
    price:        2.7193,
    image_file:   'basic_lammas_jauhettu_lamm.png',
    date_added:   Time.parse('2013-01-22 10:44:49 +0200'),
    last_modified:Time.parse('2014-03-11 10:11:37 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 478,
    sort:         3,
    price_sorter: 2.7193,
    master_cat_id:'14',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Lampaan lihaluujauhelihaa 500g pötkössä.
        
        Sisältö: Lampaan lihaa, -rasvaa, -sisäelimiä ja -luita
        
        Ravintosisältö /100 g
        Proteiini 18,03 g
        Rasva 12,37 g
        Mineraalit 9,57 g
        Kalsium 5,11 g
        Fosfori 2,68 g
        Kosteus 60,03 g
        Energia (183 Kcal) 764 KJ
        DESC
  },
  {
    id:           '291',
    name:         'Mush Naudan lihainen rasva 500g',
    url:          '',
    quantity:     11,
    price:        1.2281,
    image_file:   'basic_lihainen_rasva_nauta.png',
    date_added:   Time.parse('2010-06-30 10:13:33 +0300'),
    last_modified:Time.parse('2014-05-05 09:49:02 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 2357,
    sort:         43,
    price_sorter: 1.2281,
    master_cat_id:'13',
    mixed_discount_quantity: 0,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50012',
    product_is_frozen: true,
    sort_order_supply: '34',
    description:  (<<-DESC.strip_heredoc),
                RAVINTOSISÄLTÖ /100 g
        Energiaa 1738 kJ
        Proteiinia 13,20 g
        Rasvaa 40 g
        Mineraalit 0,50 g
        Kosteus 44,30 %
        DESC
  },
  {
    id:           '792',
    name:         'Mush Naudan maha annospullat 800g',
    url:          '',
    quantity:     0,
    price:        2.7193,
    image_file:   'naudanmaha_pullat.png',
    date_added:   Time.parse('2014-03-11 09:59:36 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.8,
    orders_count: 28,
    sort:         59,
    price_sorter: 2.7193,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua ja pestyä naudan mahaa kätevinä 25g annospullina. Pakkauksen koko 800g.
        
        
        Ravintoaineet /100 g
        Proteiini 13.70g
        Rasva 10.70g
        Kosteus 74.80g
        Tuhka 0.80 g
        DESC
  },
  {
    id:           '803',
    name:         'Mush Naudan putkiluita 4kg',
    url:          '',
    quantity:     7,
    price:        7.8947,
    image_file:   'mush-barf-voima-naudan-putkiluu.png',
    date_added:   Time.parse('2014-04-09 10:45:37 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       4.0,
    orders_count: 8,
    sort:         15,
    price_sorter: 7.8947,
    master_cat_id:'75',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Naudan putkiluita 4kg laatikossa.
        DESC
  },
  {
    id:           '590',
    name:         'Mush Naudan rustoluita 1,5kg',
    url:          '',
    quantity:     11,
    price:        3.1579,
    image_file:   'mush-barf-basic-naudan-rustoluut_.png',
    date_added:   Time.parse('2013-01-11 11:06:49 +0200'),
    last_modified:Time.parse('2014-04-09 10:38:48 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 320,
    sort:         8,
    price_sorter: 3.1579,
    master_cat_id:'75',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Naudan rustoluita 1,5kg pussissa.
        DESC
  },
  {
    id:           '802',
    name:         'Mush Naudan rustoluita 4kg',
    url:          '',
    quantity:     3,
    price:        7.8947,
    image_file:   'mush-barf-voima-naudan-rustoluu.png',
    date_added:   Time.parse('2014-04-09 10:43:17 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       4.0,
    orders_count: 8,
    sort:         8,
    price_sorter: 7.8947,
    master_cat_id:'75',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Naudan rustoluita 4kg laatikossa.
        DESC
  },
  {
    id:           '550',
    name:         'Mush Poron lihaluujauheliha 500g',
    url:          '',
    quantity:     4,
    price:        1.9298,
    image_file:   'poro.png',
    date_added:   Time.parse('2012-07-05 13:57:31 +0300'),
    last_modified:Time.parse('2014-01-26 14:05:38 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 1332,
    sort:         6,
    price_sorter: 1.9298,
    master_cat_id:'88',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50018',
    sort_order_supply: '44',
    description:  (<<-DESC.strip_heredoc),
                Jauhettua poronlihaa- ja luita 500g pötkössä.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 528 kJ
        Proteiinia 17,0 g
        Rasvaa 5,0 g
        Tuhkaa 16,50 g
        Kosteus 58,30 %
        DESC
  },
  {
    id:           '585',
    name:         'Mush Poron luut 1,5kg',
    url:          '',
    quantity:     0,
    price:        5.2632,
    image_file:   'mush-barf-basic-poronluut-.png',
    date_added:   Time.parse('2013-01-04 14:37:20 +0200'),
    last_modified:Time.parse('2014-04-09 10:50:56 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 69,
    sort:         96,
    price_sorter: 5.2632,
    master_cat_id:'77',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Poron luut sisältää sekä pehmeitä että kovia luita.
        DESC
  },
  {
    id:           '583',
    name:         'Mush Poron luuton jauheliha 500g',
    url:          '',
    quantity:     32,
    price:        2.6316,
    image_file:   'poro_luuton_jauheliha.png',
    date_added:   Time.parse('2013-01-04 13:56:47 +0200'),
    last_modified:Time.parse('2014-01-26 14:04:30 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 643,
    sort:         4,
    price_sorter: 2.6316,
    master_cat_id:'88',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Sisältö: Jauhettua poronlihaa, -jänteitä, -keuhkoja, -maksaa ja -rasvaa 500g pötkössä.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 624 kJ
        Proteiinia 21,73,0 g
        Rasvaa 6,88 g
        Tuhkaa 1,22 g
        Kosteus 70,40 g
        DESC
  },
  {
    id:           '557',
    name:         'Mush Riista-mix 500g',
    url:          '',
    quantity:     12,
    price:        3.2456,
    image_file:   'basic_riista_mix.png',
    date_added:   Time.parse('2012-07-13 13:31:32 +0300'),
    last_modified:Time.parse('2013-12-17 21:19:30 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 787,
    sort:         14,
    price_sorter: 3.2456,
    master_cat_id:'95',
    mixed_discount_quantity: 0,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50033',
    sort_order_supply: '12',
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: Poronlihaa, -rustoa, -luita ja -maksa, jäävuorisalaatti, kiinankaali, kurkku, rypsiöljy.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 531 kJ
        Proteiinia 9,2 g 
        Rasvaa 4,6 g
        Mineraalit 8,1 g
        Kosteus 66,1 %
        DESC
  },
  {
    id:           '669',
    name:         'Mush Sian luumurske 500g',
    url:          '',
    quantity:     17,
    price:        1.0526,
    image_file:   'basic_sian_luumurske.png',
    date_added:   Time.parse('2013-09-06 06:48:13 +0300'),
    last_modified:Time.parse('2014-05-12 08:20:59 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 401,
    sort:         85,
    price_sorter: 1.0526,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Sian luumurske 500g pötkössä.
        DESC
  },
  {
    id:           '392',
    name:         'Mush Sian rintarustot 1,5kg',
    url:          '',
    quantity:     5,
    price:        3.7719,
    image_file:   'mush-barf-basic-sian-rintarusto.png',
    date_added:   Time.parse('2011-03-30 12:24:54 +0300'),
    last_modified:Time.parse('2014-04-09 10:47:28 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 722,
    sort:         98,
    price_sorter: 3.7719,
    master_cat_id:'74',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 12 kg',
    supplier_estimated_products_in_uni: 8.0000,
    supplier_product_id: '50020',
    product_is_frozen: true,
    sort_order_supply: '52',
    description:  (<<-DESC.strip_heredoc),
                Sian rintarustoja pakattuna 1,5kg pusseihin.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 706 kJ
        Proteiinia 15,00 g
        Rasvaa 11,50 g 
        Mineraalit 14,01 g
        Kosteus 58,00 %
        DESC
  },
  {
    id:           '804',
    name:         'Mush Sian selkärankaa 3kg',
    url:          '',
    quantity:     0,
    price:        5.9649,
    image_file:   'mush-barf-voima-sian-selkaranka.png',
    date_added:   Time.parse('2014-04-09 10:49:55 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       3.0,
    orders_count: 9,
    sort:         98,
    price_sorter: 5.9649,
    master_cat_id:'74',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Sian selkärankaa 3kg laatikossa.
        
        
        
        Ravintoaineet /100 g
        Proteiini 18.70g
        Rasva 14.10g
        Kosteus 53.10g
        Tuhka 13.30 g
        DESC
  },
  {
    id:           '253',
    name:         'Mush Sian sisäelinseos 500g',
    url:          '',
    quantity:     17,
    price:        1.3158,
    image_file:   'basic_sian_sisaelinseos_gris_organmix.png',
    date_added:   Time.parse('2010-05-27 18:18:46 +0300'),
    last_modified:Time.parse('2014-05-12 08:19:51 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 2155,
    sort:         75,
    price_sorter: 1.3158,
    master_cat_id:'13',
    mixed_discount_quantity: 0,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50011',
    product_is_frozen: true,
    sort_order_supply: '32',
    description:  (<<-DESC.strip_heredoc),
                Sian sisäelinseosta 500g pötköissä. Sisältää sydäntä, keuhkoa, munuaista ja maksaa.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 1051 kJ
        Proteiinia 15 g
        Rasvaa 21 g 
        Mineraalit 1,30 g
        Kosteus 61,60 %
        DESC
  },
  {
    id:           '549',
    name:         'Mush Sian sydän jauhettu 500g',
    url:          '',
    quantity:     32,
    price:        1.9298,
    image_file:   'basic_sian_sydan_jauhettu.png',
    date_added:   Time.parse('2012-07-04 14:11:47 +0300'),
    last_modified:Time.parse('2014-05-12 08:19:24 +0300'),
    tax:          2,
    weight:       0.5,
    orders_count: 733,
    sort:         49,
    price_sorter: 1.9298,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50016',
    sort_order_supply: '41',
    description:  (<<-DESC.strip_heredoc),
                Sian jauhettua sydäntä 500g pötkössä.
        
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 451 kJ
        Proteiinia 20,00 g
        Rasvaa 3,00 g
        Mineraalit 1,04 g
        Kosteus 76,80 %
        DESC
  },
  {
    id:           '801',
    name:         'Mush Sika-nauta jauheliha annospullat 800g',
    url:          '',
    quantity:     3,
    price:        2.7193,
    image_file:   'mush-barf-basic-sika-nauta_annospullat.png',
    date_added:   Time.parse('2014-04-09 10:35:12 +0300'),
    last_modified:Time.parse('2014-04-09 10:35:41 +0300'),
    tax:          2,
    weight:       0.8,
    orders_count: 5,
    sort:         20,
    price_sorter: 2.7193,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Sika 80%(liha, keuhko, henkitorvi) Nauta 20%(liha, jänne, keuhko).
        
        
        
        Ravintoaineet /100 g
        Energia	985 kJ/ 235 Kcal
        Proteiini 15.50g
        Rasva 18.80g
        Kalsiumia 0.01g
        Fosforia 0.13g
        Kosteus	63.20g
        Tuhka 0.90 g
        DESC
  },
  {
    id:           '805',
    name:         'Mush Voima kanaseos 2,5kg',
    url:          '',
    quantity:     0,
    price:        6.5789,
    image_file:   'mush-barf-voima-kanaseos.png',
    date_added:   Time.parse('2014-04-09 10:58:12 +0300'),
    last_modified:Time.parse('2014-04-09 10:59:55 +0300'),
    tax:          2,
    weight:       2.5,
    orders_count: 10,
    sort:         1,
    price_sorter: 6.5789,
    master_cat_id:'118',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Voima kanaseos 2,5kg pötkössä.
        
        
        Broileri 85% (liha, rusto, luut) Broileri maksa 15% 
        
        
        Ravintoaineet /100 g
        Energia	224
        Proteiini 15.40g
        Rasva 18.50g
        Kosteus 60.00g
        Tuhka 5.80 g
        DESC
  },
  {
    id:           '480',
    name:         'Natural Menu Chicken 1,5kg',
    url:          '',
    quantity:     8,
    price:        11.3158,
    image_file:   '',
    date_added:   Time.parse('2012-01-13 10:49:33 +0200'),
    last_modified:Time.parse('2014-04-29 10:35:21 +0300'),
    tax:          2,
    weight:       1.5,
    orders_count: 21,
    sort:         1,
    price_sorter: 11.3158,
    master_cat_id:'103',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  17,
    description:  (<<-DESC.strip_heredoc),
                Puolikostea täysravinto aikuisille koirille. Lihapitoisuus 70%.Tunnettu myös suosittuna kiitos- ja koulutuspalana.Säilötty luonnollista alkuperää olevilla vitamiineilla ja kasviuutteilla.
        
        Sisällys: Tuore kananliha (70%), riisi, kanajauho, maissi, kananrasva(raakana lisätty) Maissijauho, hydrolisoitua kanaa, maissigluteiini, auringonkukkaöljy, lohiöljy, punajuurimassa, pellavasiemenöljy, natriumkloridi.
        
        Valkuainen 26
        rasva 16%
        hehkutusjäännös 6,9%
        kuitu 2%
        kalsium 1,5% 
        Fosfori 1,2%
        kosteus 18%
        
        Ravintosisältö per 1 kg:
        vit A 16000 IE
        vit D3 2000 IE
        vit E(alfatokoferoli) 125 mg
        kupari 15 mg
        
        Säilötty EU:n hyväksymillä antioksidanteilla;(luonnollinen kaliumsorbaatti, antioksidantit jotka ovat luonnollista alkuperää (Tokoferoli= E-vitamiini sekä luonnollista alkuperää olevat vitamiinit ja uutteet esim. Rosmariiniuute.
        DESC
  },
  {
    id:           '531',
    name:         'Natural Menu Chicken 5kg',
    url:          '',
    quantity:     3,
    price:        28.0702,
    image_file:   'naturalmenukana5kg.JPG',
    date_added:   Time.parse('2012-05-30 11:01:06 +0300'),
    last_modified:Time.parse('2014-05-19 08:18:45 +0300'),
    tax:          2,
    weight:       5.0,
    orders_count: 15,
    sort:         2,
    price_sorter: 28.0702,
    master_cat_id:'103',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  17,
    description:  (<<-DESC.strip_heredoc),
                Puolikostea täysravinto aikuisille koirille. Lihapitoisuus 70%.Tunnettu myös suosittuna kiitos- ja koulutuspalana. Säilötty luonnollista alkuperää olevilla vitamiineilla ja kasviuutteilla.
        DESC
  },
  {
    id:           '502',
    name:         'Naudan maha 800g',
    url:          '',
    quantity:     0,
    price:        1.9298,
    image_file:   'naudanmaha800g.JPG',
    date_added:   Time.parse('2012-03-29 13:40:14 +0300'),
    last_modified:Time.parse('2014-03-13 12:15:11 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 548,
    sort:         65,
    price_sorter: 1.9298,
    master_cat_id:'10',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  16,
    description:  (<<-DESC.strip_heredoc),
                Naudan pestyä ja jauhettua mahalaukkua 800g pötkössä.
        DESC
  },
  {
    id:           '586',
    name:         'Nauta-mix 500g',
    url:          '',
    quantity:     17,
    price:        1.8421,
    image_file:   'basic_nauta-mix.png',
    date_added:   Time.parse('2013-01-04 14:41:32 +0200'),
    last_modified:Time.parse('2014-03-11 10:31:38 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 620,
    sort:         16,
    price_sorter: 1.8421,
    master_cat_id:'95',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    description:  (<<-DESC.strip_heredoc),
                Ravintoaineet /100 g
        Energia	606 kJ / 145 Kcal
        Proteiini 15.42g
        Rasva 8.33g
        Mineraalit 2.76g
        Kalsiumia 0.90g
        Fosforia 0.55g
        Kosteus	71.40g
        DESC
  },
  {
    id:           '233',
    name:         'Neu 1kg',
    url:          '',
    quantity:     3,
    price:        2.7193,
    image_file:   'neu_neu_mini.jpg',
    date_added:   Time.parse('2010-05-25 12:49:59 +0300'),
    last_modified:Time.parse('2013-12-09 05:34:38 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 3182,
    sort:         10,
    price_sorter: 2.7193,
    master_cat_id:'73',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  3,
    supplier_unit_name: 'kg',
    supplier_product_id: '001',
    supplier_order_unit_count: 25.0000,
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                NEU koiran täysravinto, kypsennetty.
        
        
        Ainekset: sianliha, naudan maha, elimiä (kurkun lukko, kieltä, maksaa, munuaista) kananmuna, riisi, ohra, porkkana, herne, nokkonen, valkosipuli, AB piimä
        
        Analyysi:
        kuiva-aine 30,9% josta
        valkuainen 33.1%
        rasva 14,6%
        kuidut 2,5%
        hehkutusjäännös 3,0%
        Kalsium(Ca):Fosfori(P) 1,6:1,0
        
        Käyttö-ohje:
        Sellaisenaan tai muun ruuan ohessa. n. 1kg/30kg
        DESC
  },
  {
    id:           '693',
    name:         'Non-Stop - Kakkapussikotelo',
    url:          '',
    quantity:     2,
    price:        6.4113,
    image_file:   'Kakkapussikotelo.jpg',
    date_added:   Time.parse('2013-11-04 11:11:54 +0200'),
    last_modified:Time.parse('2013-11-04 11:12:27 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         0,
    price_sorter: 6.4113,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Säiliö kakkapussien kulettamiseen. Soveltuu myös makupalojen kulettamiseen. Helppo kiinnittää mukana tulevan haan avulla. Kakkapussikotelo voidaan kiinnittää myös Confort vyöhön.
        DESC
  },
  {
    id:           '685',
    name:         'Non-Stop - Polar panta, L',
    url:          '',
    quantity:     2,
    price:        16.0887,
    image_file:   'Polar-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:48:46 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         4,
    price_sorter: 16.0887,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Säädettävä pehmustettu panta, jossa hyvät heijastimet. 
        Koko L (n. 36-50cm).
        DESC
  },
  {
    id:           '684',
    name:         'Non-Stop - Polar panta, M',
    url:          '',
    quantity:     6,
    price:        16.0887,
    image_file:   'Polar-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:36:56 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 4,
    sort:         3,
    price_sorter: 16.0887,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Säädettävä pehmustettu panta, jossa hyvät heijastimet. 
        Koko M (n. 33-46cm).
        DESC
  },
  {
    id:           '683',
    name:         'Non-Stop - Polar panta, S',
    url:          '',
    quantity:     0,
    price:        16.0887,
    image_file:   'Polar-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:34:24 +0200'),
    last_modified:Time.parse('2013-11-04 10:35:15 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         2,
    price_sorter: 16.0887,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Säädettävä pehmustettu panta, jossa hyvät heijastimet. 
        Koko S (noin 30-42cm).
        DESC
  },
  {
    id:           '682',
    name:         'Non-Stop - Polypro säädettävä panta, yksi koko',
    url:          '',
    quantity:     3,
    price:        9.6371,
    image_file:   'Polypro-saadettava-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:31:18 +0200'),
    last_modified:Time.parse('2013-11-04 10:35:00 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 3,
    sort:         1,
    price_sorter: 9.6371,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Kevyt, säädettävä panta. Varustettu laadukkaalla heijastin nauhalla. Sopii hyvin kasvavalle koiralle. Koko
        DESC
  },
  {
    id:           '686',
    name:         'Non-Stop - Safe panta 40cm',
    url:          '',
    quantity:     2,
    price:        18.5081,
    image_file:   'Safe-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:52:25 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         7,
    price_sorter: 18.5081,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.
        
        Koko 40 cm (maximi koko).
        DESC
  },
  {
    id:           '687',
    name:         'Non-Stop - Safe panta 45cm',
    url:          '',
    quantity:     4,
    price:        18.5081,
    image_file:   'Safe-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:53:44 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         8,
    price_sorter: 18.5081,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.
        
        Koko 45 cm (maximi koko).
        DESC
  },
  {
    id:           '688',
    name:         'Non-Stop - Safe panta 50cm',
    url:          '',
    quantity:     1,
    price:        18.5081,
    image_file:   'Safe-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:54:58 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         9,
    price_sorter: 18.5081,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.
        
        Koko 50 cm (maximi koko).
        DESC
  },
  {
    id:           '689',
    name:         'Non-Stop - Safe panta 55cm',
    url:          '',
    quantity:     0,
    price:        18.5081,
    image_file:   'Safe-panta.jpg',
    date_added:   Time.parse('2013-11-04 10:57:34 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 2,
    sort:         10,
    price_sorter: 18.5081,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.
        
        Koko 50 cm (maximi koko).
        DESC
  },
  {
    id:           '691',
    name:         'Non-Stop - Solid tossut L',
    url:          '',
    quantity:     0,
    price:        12.8629,
    image_file:   'Solid-tossut.jpg',
    date_added:   Time.parse('2013-11-04 11:06:37 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         20,
    price_sorter: 12.8629,
    master_cat_id:'101',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Uudenlainen kestävä tossu, joka on pehmeä ja mukava koirasi tassuille. Elastinen tarranauha takaa napakan istuvuuden ja vauhdissa pysyvyyden. Vahvistettu molemmin puolin condura 1000 kankaalla joka antaa hyvän kulutuskestävyyden. Tossu on muotoiltu siten että se ei häiritse koiran normaaleja liikeratoja ja mahdollistaa tassun luonnollisen elämisen liikkeessä.
        
        Koko  	Leveys 	Pituus
        XS 	6 cm 	11 cm
        S 	7 cm 	12 cm
        M 	8 cm 	13 cm
        L 	9 cm 	14 cm
        XL 	10 cm 	15cm
        DESC
  },
  {
    id:           '692',
    name:         'Non-Stop - Solid tossut XL',
    url:          '',
    quantity:     0,
    price:        12.8629,
    image_file:   'Solid-tossut.jpg',
    date_added:   Time.parse('2013-11-04 11:08:11 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         21,
    price_sorter: 12.8629,
    master_cat_id:'101',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Uudenlainen kestävä tossu, joka on pehmeä ja mukava koirasi tassuille. Elastinen tarranauha takaa napakan istuvuuden ja vauhdissa pysyvyyden. Vahvistettu molemmin puolin condura 1000 kankaalla joka antaa hyvän kulutuskestävyyden. Tossu on muotoiltu siten että se ei häiritse koiran normaaleja liikeratoja ja mahdollistaa tassun luonnollisen elämisen liikkeessä.
        
        Koko  	Leveys 	Pituus
        XS 	6 cm 	11 cm
        S 	7 cm 	12 cm
        M 	8 cm 	13 cm
        L 	9 cm 	14 cm
        XL 	10 cm 	15cm
        DESC
  },
  {
    id:           '690',
    name:         'Non-Stop - Vahva talutin 3m',
    url:          '',
    quantity:     3,
    price:        20.1210,
    image_file:   'Vahva talutin.jpg',
    date_added:   Time.parse('2013-11-04 11:01:41 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         20,
    price_sorter: 20.1210,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  27,
    description:  (<<-DESC.strip_heredoc),
                Kestävä hihna, joka antaa sinulle hyvän kontrollin koiraan. Hihna on saatavana mustana ja siinä on tehokkaasti heijastava nauha, joka näkyy hyvin kaikkiin suuntiin.
        DESC
  },
  {
    id:           '448',
    name:         'Ohrasuurimo 1kg',
    url:          '',
    quantity:     0,
    price:        1.7105,
    image_file:   'ohrasuurimot.JPG',
    date_added:   Time.parse('2011-10-19 13:45:48 +0300'),
    last_modified:Time.parse('2014-03-06 13:43:14 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 36,
    sort:         15,
    price_sorter: 1.7105,
    master_cat_id:'99',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  13,
    supplier_unit_name: 'kg',
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia ohrasuurimoita 1kg.
        DESC
  },
  {
    id:           '388',
    name:         'Osmopet 250g',
    url:          '',
    quantity:     0,
    price:        7.5439,
    image_file:   'osmopet.JPG',
    date_added:   Time.parse('2011-02-24 10:20:16 +0200'),
    last_modified:Time.parse('2013-04-25 13:59:27 +0300'),
    tax:          2,
    weight:       0.25,
    orders_count: 6,
    sort:         45,
    price_sorter: 7.5439,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                Elektrolyyttivalmiste koirille ja kissoille. Nestehukan tasapainottamiseen ja suolatasapainon ylläpitämiseen.
        
        Tuoteseloste/100 g:
        
            * Kaliumkloridia 4,7 g
            * Natriumkloridia 5,4 g
            * Natriumvetykarbonaattia 7,9 g
            * Glukoosia 82,0 g
        
        Annostus: 25 g jauhetta litraan puhdasta vettä.
        
        Viimeinen käyttöpäivä 10/2013
        DESC
  },
  {
    id:           '513',
    name:         'Osteomax-K 170 tbl',
    url:          '',
    quantity:     1,
    price:        12.2807,
    image_file:   'osteomax.jpg',
    date_added:   Time.parse('2012-04-27 13:39:29 +0300'),
    last_modified:Time.parse('2013-07-25 12:31:38 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 51,
    sort:         3,
    price_sorter: 12.2807,
    master_cat_id:'104',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  20,
    description:  (<<-DESC.strip_heredoc),
                Osteomax-K
        
        Kalsium &#8211; C &#8211; D &#8211; K &#8211; vitamiini &#8211; kivennäisainetabletti. Osteomax on laktoositon ja makeuttamaton ravintovalmiste, joka sisältää kalsiumia, magnesiumia, sinkkiä, mangaania, kuparia sekä C- ja D3&#9472;vitamiineja oikeassa suhteessa.
        
        Käyttötarkoitus:
        Osteomax on tarkoitettu tukikudosten kuten luuston, lihasten ja nivelten sekä ihon, kynsien ja hiusten kuntoa edistämään.
        
        Aineosat:
        
        Kalsiumkarbonaatti (kalsium)
        Magnesiumoksidi (magnesium)
        Acerolakirsikkajauhe (C-vitamiini)
        Piimaa
        Sinkkiaminohappokelaatti (sinkki)
        Mangaaniaminohappokelaatti (mangaani)
        Kupariaminohappokelaatti (kupari)
        Kolekalsiferolia (D-vitamiini)
        Fyllokinonia (K-vitamiini)
        
        Vuorokausiannoksessa (5 tablettia):
        Kalsiumia 800 mg
        Magnesiumia 350 mg
        C-vitamiinia 60 mg
        Sinkkiä 15 mg
        Mangaania 2,5 mg
        Kuparia 2000 µg
        D-vitamiinia 5 µg
        K-vitamiinia 70 µg
        
        Pakkaus: 170 tablettia
        DESC
  },
  {
    id:           '413',
    name:         'Paloletkupatukka vingulla M',
    url:          '',
    quantity:     0,
    price:        10.1626,
    image_file:   'firehosetoys.JPG',
    date_added:   Time.parse('2011-05-01 19:35:55 +0300'),
    last_modified:Time.parse('2011-05-01 21:36:12 +0300'),
    tax:          1,
    weight:       0.25,
    orders_count: 3,
    sort:         40,
    price_sorter: 10.1626,
    master_cat_id:'80',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  5,
    description:  (<<-DESC.strip_heredoc),
                Paloletkusta valmistettu patukka, jossa vingut molemmissa päissä. Tämä lelu myös kelluu!
        DESC
  },
  {
    id:           '535',
    name:         'Patento Pet sports kaulapanta L 49-59cm',
    url:          '',
    quantity:     1,
    price:        12.5000,
    image_file:   'sportscollar2.jpg',
    date_added:   Time.parse('2012-06-05 13:16:13 +0300'),
    last_modified:Time.parse('2013-11-04 10:55:17 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 1,
    sort:         50,
    price_sorter: 12.5000,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Sports collar kaulapanta ulosvedettävällä joustavalla kädensijalla on kätevä tilanteissa jolloin koira on nopeasti saatava hallintaan. Sopii myös lyhyen matkan talutukseen. Kädensija pehmustettu ja pannan pehmusteet on irrotettavissa.
        Heijastavat tikkaukset joten näkyy myös pimeässä!
        
        Täydellinen lenkkeilyyn sellaisilla alueilla jolloin koira voi muuten olla vapaasti irti, mutta tarvittaessa nopeasti kytkettävissä.
        
        Kaulapantaan mahdollista kytkeä myös talutin.
        
        Väri musta.
        DESC
  },
  {
    id:           '536',
    name:         'Patento Pet sports kaulapanta XL 61-71cm',
    url:          '',
    quantity:     2,
    price:        15.3226,
    image_file:   'sportscollar2.jpg',
    date_added:   Time.parse('2012-06-05 13:19:11 +0300'),
    last_modified:Time.parse('2013-11-04 10:56:01 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 0,
    sort:         50,
    price_sorter: 15.3226,
    master_cat_id:'115',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Sports collar kaulapanta ulosvedettävällä joustavalla kädensijalla on kätevä tilanteissa jolloin koira on nopeasti saatava hallintaan. Sopii myös lyhyen matkan talutukseen. Kädensija pehmustettu ja pannan pehmusteet on irrotettavissa.
        Heijastavat tikkaukset joten näkyy myös pimeässä!
        
        Täydellinen lenkkeilyyn sellaisilla alueilla jolloin koira voi muuten olla vapaasti irti, mutta tarvittaessa nopeasti kytkettävissä.
        
        Kaulapantaan mahdollista kytkeä myös talutin.
        
        Väri musta.
        DESC
  },
  {
    id:           '315',
    name:         'PensionNeu 1kg',
    url:          '',
    quantity:     5,
    price:        3.2456,
    image_file:   'pensionneu.JPG',
    date_added:   Time.parse('2010-08-04 15:29:00 +0300'),
    last_modified:Time.parse('2013-01-01 19:39:06 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 246,
    sort:         25,
    price_sorter: 3.2456,
    master_cat_id:'73',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  3,
    supplier_unit_name: 'kg',
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                PensionNeu on pentuNEUn pohjalta kehitetty vanhojen koirien muona, jonka inkivääri- ja paprikalisä parantavat nivelvaivoista kärsivän koiran elämän laatua.
        
        Sisältää: Possun lihaa, possun elimiä, naudan maha, silakka, riisi, ohra, porkkana, herne, AB-piimä, hedelmää, kananmuna, inkivääri, paprika, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '314',
    name:         'PentuNeu 1kg',
    url:          '',
    quantity:     10,
    price:        3.2456,
    image_file:   'pentuneu.JPG',
    date_added:   Time.parse('2010-08-04 15:25:46 +0300'),
    last_modified:Time.parse('2013-12-09 05:38:41 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 491,
    sort:         15,
    price_sorter: 3.2456,
    master_cat_id:'73',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  3,
    supplier_unit_name: 'kg',
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                Huom muuttunut sisältö!!
        Sisältää: possun lihaa, possun elimiä, naudan maha, naudan jänne, silakka, riisi, ohra, porkkana, herne, pinaatti, AB-piimä, kananmuna, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '361',
    name:         'PentuNeu 500g pötkö',
    url:          '',
    quantity:     11,
    price:        1.8421,
    image_file:   'pentuneu500.JPG',
    date_added:   Time.parse('2010-11-19 08:56:12 +0200'),
    last_modified:Time.parse('2013-12-09 05:39:48 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 284,
    sort:         16,
    price_sorter: 1.8421,
    master_cat_id:'73',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  3,
    supplier_unit_name: 'kg',
    supplier_estimated_products_in_uni: 2.0000,
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                Huom muuttunut sisältö!!
        Sisältää: possun lihaa, possun elimiä, naudan maha, naudan jänne, silakka, riisi, ohra, porkkana, herne, pinaatti, AB-piimä, kananmuna, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '454',
    name:         'Peura - &#8216;Good-Dog\' makupalat 85,2g',
    url:          '',
    quantity:     2,
    price:        4.2982,
    image_file:   'peuramakupalat.JPG',
    date_added:   Time.parse('2011-10-27 12:52:31 +0300'),
    last_modified:Time.parse('2013-01-05 15:48:55 +0200'),
    tax:          2,
    weight:       0.85,
    orders_count: 14,
    sort:         18,
    price_sorter: 4.2982,
    master_cat_id:'96',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'pcs',
    description:  (<<-DESC.strip_heredoc),
                Peura - &#8216;Good-Dog' makupalat
        
        Luonnollinen tapa palkita: TÄYTTÄ LIHAA - Valmistettu Uudessa-Seelannissa
        
        Sisältö: Peuran liha (väh. 90%); inuliini (sikuri); kalaöljy (Hoki); lesitiini; persilja; luontaiset säilöntäaineet (tokoferolit).
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (väh.) 26%
        Tuhka (enint.) 	12%
        Rasva (väh.) 	26%
        Kuitu (enint.) 	4%
        Kosteus (enint.) 15%
        DESC
  },
  {
    id:           '380',
    name:         'Peura - \'Daily-Dog\' Cuisine 1kg',
    url:          '',
    quantity:     6,
    price:        30.7018,
    image_file:   'zppeura1kg.JPG',
    date_added:   Time.parse('2011-01-21 12:45:43 +0200'),
    last_modified:Time.parse('2014-04-29 10:31:39 +0300'),
    tax:          2,
    weight:       1.0,
    orders_count: 24,
    sort:         7,
    price_sorter: 30.7018,
    master_cat_id:'96',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'Kpl',
    sort_order_supply: '30',
    description:  (<<-DESC.strip_heredoc),
                ZiwiPeak on Uusi-Seelantilainen täysravinto jonka koostumus noudattelee raakaruokinnan periaatteita. Ensiluokkainen, vapaana kasvatettujen peurojen liha sisältää runsaasti sidekudosta, joka on helposti sulava glukosamiinin ja kondroitiinin lähde. Ne auttavat niveliä pysymään kunnossa.
        
        * Terveellinen ja tasapainoinen täysliharavinto, joka sisältää kaikki vitamiinit ja kivennäisaineet
        * Luonnolliset ja puhtaat raaka-aineet vapaana kasvatetuista eläimistä, ei antibiootteja eikä hormoneja
        * Ei sisällä väriaineita, suolaa, sokeria, keinotekoisia säilöntäaineita, täyteainetia tai viljaa
        * Ilmakuivaaminen säilyttää luonnollisten raaka-aineiden ravintosisällön
        * Tuotteet mukana tulee annosmitta
        
        Ruoka soveltuu kaikenlaisille koirille ja hyvä apu esim. raakaruokaa syövälle koiralle matkalle mukaan tai ruokahalun herättäjäksi kuivaruokaa syövälle koiralle. Käyvät hyvin myös namuina.
        
        Sisältö: Peuran liha (min. 50%); Peuran maksa, maha, sydän ja munuaiset (min. 19.5%); Hoki-kala (min. 15%); sikurisiirappi; viherhuuli- ja sinisimpukka (min. 4%); kalaöljy (Hoki); lesitiini; merilevä; vitamiinit (D3, E); mineraalit (kupari); persilja; luontaiset säilöntäaineet (tokoferolit). Energiaa 1778 KJ/100g.
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.)34% 	
        Rasva (min.) 	26% 	
        Kuitu (max.) 	1.8% 	
        Kosteus (max.) 	15% 	
        Tuhka (max.) 	8% 		
        Kalsium 	2%
        Fosfori 	1.1%
        D3-vitamiini 	592 IU/kg
        E-vitamiini 	7.4 mg/kg
        Kupari 	9.8 mg/kg
        DESC
  },
  {
    id:           '438',
    name:         'Peura - \'Daily-Dog\' Cuisine tölkki 370g',
    url:          '',
    quantity:     11,
    price:        3.9474,
    image_file:   'zppeuratolkki.JPG',
    date_added:   Time.parse('2011-07-29 15:02:31 +0300'),
    last_modified:Time.parse('2014-04-29 10:28:52 +0300'),
    tax:          2,
    weight:       0.37,
    orders_count: 97,
    sort:         11,
    price_sorter: 3.9474,
    master_cat_id:'96',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    sort_order_supply: '12',
    description:  (<<-DESC.strip_heredoc),
                Sisältö: Peuran liha (min. 40%), Peuran maksa, maha, sydän ja munuaiset (min. 20%), kala (Hoki) (min. 15%), viherhuulisimpukka (min. 3%), guarkumi, natriumtripolyfosfaatti, mineraalit , vitamiinit, karrageeni. Energiaa 487 KJ / 100g.
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.) 9.0%
        Fosfori 	0.27%
        Rasva (min.) 	6.0% 
        A-vitamiini (min.) 2000 IU/kg
        Kuitu (max.) 	2.0% 
        D3-vitamiini (min.) 150 IU/kg
        Kosteus (max.) 	78%
        E-vitamiini (min.) 15 mg/kg
        Tuhka (max.) 	2.5%
        Kupari (min.) 	2.5 mg/kg
        Kalsium 	0.27%
        DESC
  },
  {
    id:           '453',
    name:         'Peura ja kala Daily-Dog Cuisine tölkki 370g',
    url:          '',
    quantity:     2,
    price:        3.9474,
    image_file:   'kalajapeuratolkit.JPG',
    date_added:   Time.parse('2011-10-27 12:47:11 +0300'),
    last_modified:Time.parse('2014-04-29 10:30:18 +0300'),
    tax:          2,
    weight:       0.37,
    orders_count: 46,
    sort:         13,
    price_sorter: 3.9474,
    master_cat_id:'100',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'pcs',
    description:  (<<-DESC.strip_heredoc),
                Peura ja kala Daily-Dog Cuisine tölkki 370g
        
        Sisältö: Peuran liha (min. 40%), Peuran maksa, maha, sydän ja munuaiset (min. 20%), kala (Hoki) (min. 15%), viherhuulisimpukka (min. 3%), guarkumi, natriumtripolyfosfaatti, mineraalit , vitamiinit, karrageeni. Energiaa 487 KJ / 100g.
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.)9.0%
        Fosfori 	0.27%
        Rasva (min.) 	6.0%
        A-vitamiini (min.) 2000 IU/kg
        Kuitu (max.) 	2.0%
        D3-vitamiini (min.) 150 IU/kg
        Kosteus (max.) 	78%
        E-vitamiini (min.) 15 mg/kg
        Tuhka (max.) 	2.5%
        Kupari (min.) 	2.5 mg/kg
        Kalsium 	0.27%
        DESC
  },
  {
    id:           '512',
    name:         'Pii-Pet 100 tbl',
    url:          '',
    quantity:     0,
    price:        8.4211,
    image_file:   'pii-pet_pieni.jpg',
    date_added:   Time.parse('2012-04-27 13:05:50 +0300'),
    last_modified:Time.parse('2013-01-05 15:40:59 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 16,
    sort:         33,
    price_sorter: 8.4211,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Koirien ja kissojen iho-ongelmissa on sinkillä saatu hyvä hoitovastine. Pii-Pet on nimenomaan suunniteltu sinkkisuplementiksi. Pii on tärkeä hivenaine side-, luu- ja rustokudoksen muodostumiselle ja terveydelle. Sen on todettu edistävän karvojen ja kynsien kasvua. Luu-rustorajan luuta tuottavissa soluissa on oltava piitä, joka kiihdyttää luun kasvua D-vitamiinista riippumattomasti. C-vitamiini lisää piin hyväksikäyttöä.
        
        Koostumus:
        C-vit. 25 mg, sinkki 15 mg, piimaa 25 mg. 
           
        Annostus:    
        1 tabl. / 10 kg/ pv
        DESC
  },
  {
    id:           '746',
    name:         'Planet Pet - Training Stick - nuoltava herkku, kana 50ml',
    url:          '',
    quantity:     10,
    price:        2.6316,
    image_file:   'training_stick_kana.jpg',
    date_added:   Time.parse('2013-12-18 11:36:33 +0200'),
    last_modified:Time.parse('2013-12-18 11:36:50 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 4,
    sort:         20,
    price_sorter: 2.6316,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Uudenlainen, hauska ja helppo herkku koiran palkkaukseen! Roll-on purkki, joka näyttää deodorantilta mutta on kananmakuista nestemäistä herkkua. Koiran annetaan lipoa herkku suoraan Training Stickistä. Ei sotke taskuja!
        
        
        Koostumus: Kananlihan aromi, glukoosi, sitruunahappo, hiiva. Lisäaine: Kaliumsorbaatti. Ravitsemuksellinen lisäaine: E-vitamiini 730 mg/kg. 
        
        
        Ravintoaineet:
        Proteiini 10,0%
        Rasva 3,0%
        Kuitu 3,0%
        Kosteus 60,0%.
        DESC
  },
  {
    id:           '524',
    name:         'Planet Pet ankansuikaleet 100g',
    url:          '',
    quantity:     13,
    price:        2.6316,
    image_file:   'ankkasuikale.png',
    date_added:   Time.parse('2012-05-30 10:05:45 +0300'),
    last_modified:Time.parse('2014-03-18 09:23:23 +0200'),
    tax:          2,
    weight:       0.1,
    orders_count: 37,
    sort:         27,
    price_sorter: 2.6316,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kevyt ankansuikale makupala koirille. 100% lihaa. Helppo esim. leikata sopivan kokoisia makupaloja.
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '796',
    name:         'Planet Pet Kala-riisi ja porkkanamakkara 800g',
    url:          '',
    quantity:     12,
    price:        1.8421,
    image_file:   'kala_riisi_porkkana.jpg',
    date_added:   Time.parse('2014-03-18 09:18:16 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.8,
    orders_count: 0,
    sort:         5,
    price_sorter: 1.8421,
    master_cat_id:'100',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Vehnätön Planet Pet Society Kala-, riisi- ja porkkanamakkara 800 g sisältää runsaasti lihaa ja sopii hyvin kaiken kokoisille koirille. Makkara on tehty tuoreesta kalasta, jota makkara pitää sisällään 83%. Sidonnaisaineena on käytetty hienoksi jauhennettua riisiä, jonka lisäksi tuotteeseen on lisätty vitamiineja ja kivennäisaineita. Se ei sisällä vehnää, elintarvikevärejä, säilöntäaineita, verta eikä sianlihaa. Säilyy avaamattomana huoneenlämmössä, avattuna enintään 2 päivää jääkaapissa. Täysravinto koirille, syötä sellaisenaan tai kuivaruoan lisänä.
        
        Valmistusaineet:
        Liha ja eläinperäiset tuotteet 83 % (josta kalaa 8 %), riisi 4,1 %, porkkana 4,1 %, vitamiinit ja mineraalit.
        
        Ravintoaineet:
        Kosteus 70 %, raakaproteiini 13,59 %, raakarasva 10,16 %, hehkutusjäännös 5 %, kuitu 0,5 %.
        
        Lisätyt vitamiinit ja mineraalit:
        A-vitamiini 3000 I.U., D3-vitamiini 300 I.U., sinkki (sinkkioksidi) 16 mg, rauta (rautasulfaattipentahydraatti) 6,5 mg, kupari (kuparisulfaattipentahydraatti) 0,1 mg.
        
        Suositeltu päiväannos: 50 g painokiloa kohti. Suositeltu määrä voi vaihdella rodun, iän ja kausivaihteluiden vuoksi.
        
        Planet Pet Society on uusi eettinen tuoteperhe, jonka tuotosta lahjoitetaan 1% eläintensuojeluun.
        DESC
  },
  {
    id:           '636',
    name:         'Planet Pet Kalkkuna- ja ohramakkara 800g',
    url:          '',
    quantity:     16,
    price:        1.8421,
    image_file:   'kalkkuna_ohra.jpg',
    date_added:   Time.parse('2013-05-10 13:49:00 +0300'),
    last_modified:Time.parse('2014-03-18 09:19:07 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 8,
    sort:         3,
    price_sorter: 1.8421,
    master_cat_id:'100',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kalkkuna- ja ohramakkara 800g.
        
        Koostumus:
        95% eläinperäiset tuotteet (15% kalkkunaa), vilja (ohra 4,1%).
        
        Ravintoaineet:
        70% kosteus
        13,59% raakaproteiini
        10,16% raakarasva
        5% hehkutusjäännös
        0,5% raakakuitu
        
        
        Säilytettävä kuivassa ja viileässä, avattu pakkaus jääkaapissa.
        DESC
  },
  {
    id:           '635',
    name:         'Planet Pet Kana,- riisi- ja porkkanamakkara 800g',
    url:          '',
    quantity:     14,
    price:        1.8421,
    image_file:   'kana_riisi_porkkana.jpg',
    date_added:   Time.parse('2013-05-10 13:46:15 +0300'),
    last_modified:Time.parse('2014-03-18 09:18:51 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 10,
    sort:         2,
    price_sorter: 1.8421,
    master_cat_id:'100',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kana-, riisi- ja porkkanamakkara 800g.
        
        
        Koostumus:
        91% eläinperäiset tuotteet (50% kanaa), vilja (riisi 4,1%), vihannekset (porkkana 4,1%).
        
        
        Ravintoaineet:
        70% kosteus
        13,59% raakaproteiini
        10,16% raakarasva
        5% hehkutusjäännös
        0,5% raakakuitu
        
        Säilytettävä kuivassa ja viileässä, avattuna jääkaapissa.
        DESC
  },
  {
    id:           '799',
    name:         'Planet Pet Kana-lammassiivut 80g',
    url:          '',
    quantity:     14,
    price:        2.6300,
    image_file:   'kana_lammassiivu.jpg',
    date_added:   Time.parse('2014-03-18 10:04:14 +0200'),
    last_modified:Time.parse('2014-03-18 10:05:24 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 0,
    sort:         28,
    price_sorter: 2.6300,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kananliha, lampaanliha.
        
        
        Ravintosisältö
        
        Proteiini / protein 40,0 %
        Rasva / fett 5,5 %
        Kosteus / fuktighet 25 %
        Hehkutusjäännös / aska 3,5 %
        Kuitu / fiber 0,2 %
        DESC
  },
  {
    id:           '523',
    name:         'Planet Pet kanafile koirille 100g',
    url:          '',
    quantity:     17,
    price:        2.6316,
    image_file:   'kanafile.png',
    date_added:   Time.parse('2012-05-30 10:02:07 +0300'),
    last_modified:Time.parse('2014-03-18 09:23:05 +0200'),
    tax:          2,
    weight:       0.1,
    orders_count: 26,
    sort:         25,
    price_sorter: 2.6316,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kevyt kanafile täyslihaherkku. 100% lihaa. Helppo esim. leikata sopivan kokoisiksi makupaloiksi.
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '610',
    name:         'Planet Pet kanakierre 100g',
    url:          '',
    quantity:     10,
    price:        2.6316,
    image_file:   'kanakierre.png',
    date_added:   Time.parse('2013-01-26 14:57:50 +0200'),
    last_modified:Time.parse('2014-03-18 09:21:12 +0200'),
    tax:          2,
    weight:       0.1,
    orders_count: 10,
    sort:         24,
    price_sorter: 2.6316,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kanakierre 100g pussissa. Helppo leikata pienemmiksi makupaloiksi.
        DESC
  },
  {
    id:           '744',
    name:         'Planet Pet kanapullat 100g',
    url:          '',
    quantity:     6,
    price:        2.5439,
    image_file:   'pps_kanapullat.jpg',
    date_added:   Time.parse('2013-12-18 11:25:26 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.1,
    orders_count: 4,
    sort:         23,
    price_sorter: 2.5439,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                PPS Kanapullat on kananlihasta valmistettu koiran herkku. Kanapullat eivät sisällä luuta, sisäelimiä tai eläinperäisiä sivutuotteita ja lihan ylimääräinen rasva on poistettu.
        
        Koostumus: kananliha, bataatti, peruna, glyseriini, tali, savuaromi, kananlihan aromi, valkosipulijauhe, glyseriinimonostearaatti, rosmariiniuute, suola, sitruunahappo, natriumerytorbaatti, kaliumsorbaatti, tokoferolit, omega-3.
        
        Ravintoaineet:
        
        Proteiini 8,0%
        Rasva 14,0%
        Kuitu 0,6%
        Kosteus 14,0%
        Hehkutusjäännös 2,5%
        DESC
  },
  {
    id:           '527',
    name:         'Planet Pet kylmäkuivattu kala 30g',
    url:          '',
    quantity:     0,
    price:        2.1930,
    image_file:   'kala.jpg',
    date_added:   Time.parse('2012-05-30 10:38:59 +0300'),
    last_modified:Time.parse('2014-03-18 09:26:34 +0200'),
    tax:          2,
    weight:       0.03,
    orders_count: 30,
    sort:         33,
    price_sorter: 2.1930,
    master_cat_id:'114',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kylmäkuivattua kalamakupaloja koiralle. Pakastekuivaaminen säilyttää 100%:sti raaka-aineiden ravintoarvot, maun ja aromit.
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '525',
    name:         'Planet Pet kylmäkuivattu kananrinta 30g',
    url:          '',
    quantity:     17,
    price:        2.1930,
    image_file:   'kananrinta.jpg',
    date_added:   Time.parse('2012-05-30 10:34:19 +0300'),
    last_modified:Time.parse('2014-03-18 09:25:00 +0200'),
    tax:          2,
    weight:       0.03,
    orders_count: 26,
    sort:         30,
    price_sorter: 2.1930,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kylmäkuivattua kananrintaa herkkupaloina koirille. Pakastekuivaaminen säilyttää 100%:sti raaka-aineiden ravintoarvot, maun ja aromit.
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '526',
    name:         'Planet Pet kylmäkuivattu naudan maksa 30g',
    url:          '',
    quantity:     8,
    price:        2.1930,
    image_file:   'naudanmaksa.jpg',
    date_added:   Time.parse('2012-05-30 10:36:35 +0300'),
    last_modified:Time.parse('2014-03-18 09:27:39 +0200'),
    tax:          2,
    weight:       0.03,
    orders_count: 47,
    sort:         31,
    price_sorter: 2.1930,
    master_cat_id:'109',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Kylmäkuivattua naudan maksaa makupaloina. Pakastekuivaaminen säilyttää 100%:sti raaka-aineiden ravintoarvot, maun ja aromit.
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '634',
    name:         'Planet Pet Lammas- ja riisimakkara 800g',
    url:          '',
    quantity:     11,
    price:        1.8421,
    image_file:   'lammas_riisi.jpg',
    date_added:   Time.parse('2013-05-10 13:42:55 +0300'),
    last_modified:Time.parse('2014-03-18 09:18:36 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 13,
    sort:         1,
    price_sorter: 1.8421,
    master_cat_id:'100',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Lammas- ja riisimakkara 800g.
        
        Koostumus:
        95% eläinperäiset tuotteet (10% lammasta), vilja (riisi 4,1%)
        
        Ravintoaineet:
        70% kosteus
        13,59% raakaproteiini
        10,16% raakarasva
        5% hehkutusjäännös
        0,5% raakakuitu
        
        
        Säilytettävä kuivassa ja viileässä, avattu pakkaus jääkaapissa.
        DESC
  },
  {
    id:           '694',
    name:         'Planet Pet lammasviipaleet 80g',
    url:          '',
    quantity:     11,
    price:        2.6316,
    image_file:   'lammassuikale.jpg',
    date_added:   Time.parse('2013-11-19 11:17:00 +0200'),
    last_modified:Time.parse('2014-03-18 10:06:08 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 19,
    sort:         20,
    price_sorter: 2.6316,
    master_cat_id:'112',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Lammasviipaleita.
        
        Pehmeitä siivuja, josta helppo ottaa pienempiä palasia makupaloiksi.
        DESC
  },
  {
    id:           '743',
    name:         'Planet Pet lihapullat 100g',
    url:          '',
    quantity:     10,
    price:        2.5439,
    image_file:   'pps_lihapullat.jpg',
    date_added:   Time.parse('2013-12-18 11:22:58 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.1,
    orders_count: 0,
    sort:         20,
    price_sorter: 2.5439,
    master_cat_id:'109',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                PPS Lihapullat on naudanlihasta valmistettu koiran herkku. Lihapullat eivät sisällä luuta, sisäelimiä tai eläinperäisiä sivutuotteita ja lihan ylimääräinen rasva on poistettu.
        
        Koostumus: naudanliha, kanajauho, bataatti, peruna, glyseriini, tali, savuaromi, naudanlihan aromi, valkosipulijauhe, glyseriinimonostearaatti, rosmariiniuute, suola, sitruunahappo, natriumerytorbaatti, kaliumsorbaatti, tokoferolit, omega-3.
        
        Ravintoaineet:
        
        Proteiini 8,0%
        Rasva 15,0%
        Kuitu 0,6%
        Kosteus 14,0%
        Hehkutusjäännös 2,5%
        DESC
  },
  {
    id:           '745',
    name:         'Planet Pet lohipullat 100g',
    url:          '',
    quantity:     9,
    price:        2.5439,
    image_file:   'pps_lohipullat.jpg',
    date_added:   Time.parse('2013-12-18 11:32:03 +0200'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          2,
    weight:       0.1,
    orders_count: 1,
    sort:         32,
    price_sorter: 2.5439,
    master_cat_id:'114',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                PPS Lohipullat on aidosta lohesta valmistetu koiran herkku. Lohipullat eivät sisällä luuta, sisäelimiä tai eläinperäisiä sivutuotteita ja lihan ylimääräinen rasva on poistettu.
        
        Koostumus: lohi, bataatti, peruna, glyseriini, tali, savuaromi, valkosipulijauhe, glyseriinimonostearaatti, rosmariiniuute, suola, sitruunahappo, natriumerytorbaatti, kaliumsorbaatti, tokoferolit, omega-3.
        
        Ravintoaineet:
        
        Proteiini 7,0%
        Rasva 17,0%
        Kuitu 0,6%
        Kosteus 14,0%
        Hehkutusjäännös 1,5%
        DESC
  },
  {
    id:           '637',
    name:         'Planet Pet Naudanliha-, riisi- ja kasvismakkara 800g',
    url:          '',
    quantity:     12,
    price:        1.8421,
    image_file:   'nauta_riisi_kasvis.jpg',
    date_added:   Time.parse('2013-05-10 13:53:29 +0300'),
    last_modified:Time.parse('2014-03-18 09:19:21 +0200'),
    tax:          2,
    weight:       0.8,
    orders_count: 12,
    sort:         4,
    price_sorter: 1.8421,
    master_cat_id:'100',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Naudanliha-, riisi- ja kasvismakkara 800g.
        
        Koostumus:
        91% eläinperäiset tuotteet (10% nautaa), vilja (riisi 4,1%), vihannekset (porkkana 4,1%).
        
        Ravintoaineet:
        70% kosteus
        13,59% raakaproteiini
        10,16% raakarasva
        5% hehkutusjäännös
        0,5% raakakuitu
        
        
        Säilytettävä kuivassa ja viileässä, avattuna jääkaapissa.
        DESC
  },
  {
    id:           '640',
    name:         'Planet Pet Ravintoöljy basic 250ml',
    url:          '',
    quantity:     6,
    price:        10.9649,
    image_file:   'PPS-Basic-Nutritional-Oils_LR.jpg',
    date_added:   Time.parse('2013-06-27 08:23:32 +0300'),
    last_modified:Time.parse('2013-08-29 12:03:15 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 15,
    sort:         11,
    price_sorter: 10.9649,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Planet Pet Society Omega Plus ravintoöljy kaikille koirille on korkealaatuinen kylmäpuristetusta pellava-, hamppu,- ja rypsiöljystä valmistettu ravintolisä koirille.
        
        Ravintoöljyn sisältämät välttämättömät omega-3, -6 ja -9-rasvahapot pitävät koiran ihon ja polkuanturat rerveinä, turkin kiiltävänä ja lisäksi ne vaikuttavat positiivisesti koiran elimistön hyvinvointiin. Ravintoöljy auttaa ehkäisemään ihon kutinaa, hilseilyä, ja karvanlähtöä sekä vahvistaa samalla kynsiä.
        
        Planet Pet Society Omega Plus ravintoöljy on valmistettu Suomessa ja se on Suomen Kennelliiton antidopingsääntöjen mukainen tuote. Ei sisällä keinotekoisia lisäaineita.
        
        Koostumus: Kylmäpuristettu pellavasiemenöljy, kylmäpuristettu hampunsiemenöljy ja kylmäpuristettu rypsiöljy. Omega-3, omega-6, omega-9-suhde 1:1:1.
        DESC
  },
  {
    id:           '641',
    name:         'Planet Pet Ravintoöljy basic 500ml',
    url:          '',
    quantity:     0,
    price:        18.8596,
    image_file:   'PPS-Basic-Nutritional-Oils_LR.jpg',
    date_added:   Time.parse('2013-06-27 08:27:04 +0300'),
    last_modified:Time.parse('2013-08-22 14:14:59 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 18,
    sort:         12,
    price_sorter: 18.8596,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Planet Pet Society Omega Plus ravintoöljy kaikille koirille on korkealaatuinen kylmäpuristetusta pellava-, hamppu,- ja rypsiöljystä valmistettu ravintolisä koirille.
        
        Ravintoöljyn sisältämät välttämättömät omega-3, -6 ja -9-rasvahapot pitävät koiran ihon ja polkuanturat rerveinä, turkin kiiltävänä ja lisäksi ne vaikuttavat positiivisesti koiran elimistön hyvinvointiin. Ravintoöljy auttaa ehkäisemään ihon kutinaa, hilseilyä, ja karvanlähtöä sekä vahvistaa samalla kynsiä.
        
        Planet Pet Society Omega Plus ravintoöljy on valmistettu Suomessa ja se on Suomen Kennelliiton antidopingsääntöjen mukainen tuote. Ei sisällä keinotekoisia lisäaineita.
        
        Koostumus: Kylmäpuristettu pellavasiemenöljy, kylmäpuristettu hampunsiemenöljy ja kylmäpuristettu rypsiöljy. Omega-3, omega-6, omega-9-suhde 1:1:1.
        DESC
  },
  {
    id:           '567',
    name:         'Planet Pet tonnikalapalat 100g',
    url:          '',
    quantity:     23,
    price:        2.6316,
    image_file:   'tonnikalapalat.png',
    date_added:   Time.parse('2012-09-18 11:23:23 +0300'),
    last_modified:Time.parse('2014-03-18 09:26:57 +0200'),
    tax:          2,
    weight:       0.1,
    orders_count: 53,
    sort:         35,
    price_sorter: 2.6316,
    master_cat_id:'114',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Tonnikalapaloja koulutusmakupaloiksi. 100% lihaa.
        
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '532',
    name:         'Planet Pet turkki & tassupyyhkeet 60kpl',
    url:          '',
    quantity:     0,
    price:        3.2520,
    image_file:   'tassupyyhkeet.JPG',
    date_added:   Time.parse('2012-05-31 10:30:28 +0300'),
    last_modified:Time.parse('0001-01-01 00:00:00 +0139'),
    tax:          1,
    weight:       0.0,
    orders_count: 12,
    sort:         11,
    price_sorter: 3.2520,
    master_cat_id:'83',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Planet Pet puhdistusliinoilla puhdistat lemmikin turkin ja tassut nopeasti ja helposti. Liinat kosteuttavat ja raikastavat turkkia sekä hoitavat ihoa. Pyyhkeet sopivat hyvin likaisten tassujen puhdistamiseen ja pakkaus on helppo ottaa matkalle mukaan.
        Kätevän kokoisessa liinassa 18x20cm on aloe veraa ja lanoliinia hellävaraiseen, ihoa hoitavaan puhdistukseen. Raikas laventelin tuoksu!
        
        Liinat on valmistettu kompostoitavasta, biohajoavasta bambuviskoosista!
        DESC
  },
  {
    id:           '528',
    name:         'Planet Pet täysliha kanatikku 12g, 18cm',
    url:          '',
    quantity:     25,
    price:        0.7018,
    image_file:   'kanatikku.png',
    date_added:   Time.parse('2012-05-30 10:45:46 +0300'),
    last_modified:Time.parse('2014-03-18 09:25:20 +0200'),
    tax:          2,
    weight:       0.012,
    orders_count: 125,
    sort:         36,
    price_sorter: 0.7018,
    master_cat_id:'111',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Maukas ja kevyt kanatikku herkutteluhetkiin. 100% lihaa.
        Helppo leikata myös pieniksi makupaloiksi.
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '529',
    name:         'Planet Pet täysliha lammastikku 12g, 18cm',
    url:          '',
    quantity:     50,
    price:        0.7018,
    image_file:   'lammastikku.png',
    date_added:   Time.parse('2012-05-30 10:48:00 +0300'),
    last_modified:Time.parse('2014-03-18 10:06:18 +0200'),
    tax:          2,
    weight:       0.012,
    orders_count: 91,
    sort:         25,
    price_sorter: 0.7018,
    master_cat_id:'112',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Maukas ja kevyt lammastikku herkutteluhetkiin. 100% lihaa.
        Helppo leikata pieniksi makupaloiksi.
        
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '571',
    name:         'Planet Pet täysliha lihatikku 12g, 18cm',
    url:          '',
    quantity:     106,
    price:        0.7018,
    image_file:   'nautatikku.png',
    date_added:   Time.parse('2012-09-25 05:23:55 +0300'),
    last_modified:Time.parse('2014-03-18 09:27:58 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 41,
    sort:         33,
    price_sorter: 0.7018,
    master_cat_id:'109',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Maukas lihatikku herkutteluhetkiin. 100% lihaa.
        Helppo leikata myös pieniksi makupaloiksi.
        
        
        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '699',
    name:         'PPS Conduroy Makuutyyny 90 x 60 x 11cm',
    url:          '',
    quantity:     1,
    price:        24.1935,
    image_file:   'conduroy_makuutyyny.jpg',
    date_added:   Time.parse('2013-12-02 10:05:40 +0200'),
    last_modified:Time.parse('2014-03-18 09:36:46 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 7,
    sort:         1,
    price_sorter: 24.1935,
    master_cat_id:'107',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                PPS Conduroy Makuutyyny 90 x 60 x 11cm
        DESC
  },
  {
    id:           '485',
    name:         'Professorin A&M Sinkki 250 tabl',
    url:          '',
    quantity:     0,
    price:        7.8070,
    image_file:   'a&msinkki.JPG',
    date_added:   Time.parse('2012-01-26 10:32:08 +0200'),
    last_modified:Time.parse('2013-01-05 15:57:11 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 22,
    sort:         5,
    price_sorter: 7.8070,
    master_cat_id:'104',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    description:  (<<-DESC.strip_heredoc),
                PERINTEINEN SINKKIVALMISTE
        
        Sinkkiä on kaikissa elimistön nesteissä, kudoksissa ja elimissä, mm. luustossa, lihaksissa, ihossa, joissa se toimii 200 erilaisessa entsyymissä.  Sinkki on tärkeä proteiinien rakentamisessa ja niiden rakenteen ylläpitäjänä. Se on osallisena myös vitamiinien aineenvaihdunnassa, sukupuolihormonien tuottamisessa ja erityksessä. Sitä tarvitaaan kasvuun ja kehitykseen sekä vastustuskyvyn ylläpitoon.
        
        Sinkin selvimmät vaikutukset kohdistuvat ihoon, (mm. haavojen paraneminen) haiman toimintaan ja miehen sukupuolielimiin.
        
        Ravinnon runsas kuitupitoisuus vaikuttaa heikentävästi ravinnon sinkin imeytymiseen, eläinproteiini sen sijaan parantaa sinkin imeytymistä.
        
        
        KOOSTUMUS
        Vuorokausiannos 1 tabletti sisältää:
        
            Sinkkiä 15 mg
        
        
        ERITYISTÄ
        Ei sisällä sokeria, laktoosia, gluteenia, hiivaa, soijaa tai maitoproteiinia.
        
        
        ANNOSTUS
        1 tabletti päivässä.
        DESC
  },
  {
    id:           '433',
    name:         'Purr & Simple Pellet Formula kissanhiekka 3,63kg',
    url:          '',
    quantity:     2,
    price:        8.5484,
    image_file:   'purrandsimple_kissanhiekka.JPG',
    date_added:   Time.parse('2011-06-29 13:40:42 +0300'),
    last_modified:Time.parse('2013-01-01 19:49:50 +0200'),
    tax:          1,
    weight:       3.63,
    orders_count: 2,
    sort:         100,
    price_sorter: 8.5484,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    sort_order_supply: '10',
    description:  (<<-DESC.strip_heredoc),
                Luontoäiti antoi Purr&Simplen käyttöön uskomattoman tehokaan hajua neutraloivan ainesosan, pähkinänkuoren! Purr&Simple TÄYSIN luonnolliset kissanhiekat pitää sisällään kuituaineita pähkinäpuiden sadosta .
        
        Tämä vallankumouksellinen kissanhiekka on vuosittain uusiutuvasta aineksesta valmistettu ja palautuu luontoon vuoden kuluessa!
        
        Ajattele sitä ... puut jotka  istutetaan tuottamaan  ruokaa maailmaan muuntaavat hiilidioksidia hapeksi. Sitten puun pähkinästä tulevaa sivutuotetta käytetään kissanhiekkaan ratkaisemaan kotitalouksien yleisen ongelman, lemmikkieläimien hajun. Ja käytön jälkeen, Purr&Simple voidaan palauttaa maahan kompostoitumaan.
        
        Voitko ajatella ympäristöystävällisempää tuotetta pienemmällä hiilijalanjäljellä??
        
        Turvallinen kissoille.
        Eläinlääkärien  hyväksymä kissoille ja myös pennuille. Tämä vähän pölyävä pelletti on todistettu vähentävän ylähengitysteiden terveysongelmia.
        
        Todistetusti
        Mullistava uusi pelletti-kissanhiekka on testattu laboratorioissa suurten tuotemerkkien kanssa. Purr&Simple on testattu perusteellisesti, tarkasti, ja on Amerikassa löytyeläinsuojien suosittelema. Se on innoittanut Purr&Simplen  tuottamaan puhtaimman, turvallisimman ja nopeiten hajua poistavan kissanhiekan markkinoilla tällä hetkellä.
        DESC
  },
  {
    id:           '455',
    name:         'Purr&Simple Kwik Klump Formula 9,07 kg',
    url:          '',
    quantity:     1,
    price:        20.1613,
    image_file:   'kwikklump.JPG',
    date_added:   Time.parse('2011-10-27 12:55:46 +0300'),
    last_modified:Time.parse('2013-05-19 09:18:15 +0300'),
    tax:          1,
    weight:       9.07,
    orders_count: 6,
    sort:         110,
    price_sorter: 20.1613,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'pcs',
    description:  (<<-DESC.strip_heredoc),
                Tämä koko on bonuspakkaus jossa 25% ilmaiseksi, saatavilla vain rajoitetun ajan.
        
        Purr & SimpleTM                                                     
        All-Natural Cat Litter - Kwik Klump Formula
        
            100% luonnollinen
            Kompostoituva
            Nopeasti paakkuntuva
            Ei pölyä
            Hyvä hajunsitomiskyky
        
        
        Purr & SimpleTM Kwik Klump Formula kissanhiekka on tehty pähkinänkuoresta niinkuin Purr&Simple pellettikin, mutta muodoltaan rakeinen ja paakkuuntuva. Nopeasti kovaksi paakkuuntuva hiekka, on helppo lapioida pois ja siinä on myöskin sama mahatava hajunsietokyky kuin pelletti hiekassa. Luonnollinen maaperän värinen Purr&Simple peittää ulosteet näkyvistä ja on kissojen luonnollisesti suosima käymälä.
        
        Yleisesti Kwik Klump formulan vaihtoväli on 4 viikkoa, yhden kissan talouksissa. Yksilöllisiä eroja toki voi olla.
        
        Purr & SimpleTM Kwik Klump Formula kissanhiekka on sertifioitu "turvalliseksi huuhdella wc:stä alas."
        DESC
  },
  {
    id:           '401',
    name:         'Puunkuorijauhe 200g',
    url:          '',
    quantity:     3,
    price:        25.8772,
    image_file:   'treaabarkspowder.JPG',
    date_added:   Time.parse('2011-04-22 08:08:29 +0300'),
    last_modified:Time.parse('2013-03-18 11:43:47 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 7,
    sort:         40,
    price_sorter: 25.8772,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Lisäravinne ripuliin, haiman vajaatoimintaan, heikkoon ruuansulatukseen, imetyksen tehon lisäämiseen, toipilaille sairauden jälkeen. Vaikuttaa katalysaattorina ruuansulatuksen toiminnassa.
        DESC
  },
  {
    id:           '238',
    name:         'Riisikana 1kg',
    url:          '',
    quantity:     7,
    price:        2.1053,
    image_file:   'neu_riisikalkkuna_mini.jpg',
    date_added:   Time.parse('2010-05-25 12:59:36 +0300'),
    last_modified:Time.parse('2013-12-09 05:36:16 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 512,
    sort:         60,
    price_sorter: 2.1053,
    master_cat_id:'73',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  3,
    supplier_unit_name: 'kg',
    supplier_product_id: '008',
    supplier_order_unit_count: 25.0000,
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                Lihan osuus 30%.
        DESC
  },
  {
    id:           '396',
    name:         'Sekavihannes 100 tablettia',
    url:          '',
    quantity:     2,
    price:        12.9825,
    image_file:   'mixedvegetable.JPG',
    date_added:   Time.parse('2011-04-22 07:43:05 +0300'),
    last_modified:Time.parse('2013-03-18 11:39:28 +0200'),
    tax:          2,
    weight:       0.1,
    orders_count: 14,
    sort:         15,
    price_sorter: 12.9825,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Persiljan, vesikrassin, piparjuuren, varsisellerin ja sellerinsiementen sekoitus. Sisältää runsaasti vitamiineja ja mineraaleja, erikoisesti rautaa ja kalkkia. Nämä tabletit siistivät kehon kuona-aineista ja palauttavat happotasapainon. Erinomaisia rakko- ja munuaisvaivoissa. Käytetään valkosipuli- ja kreikanherne tablettien kanssa vaimentamaan nivelsärkyä ja reumatismia ja monia ihosairauksia.
        DESC
  },
  {
    id:           '403',
    name:         'Selja-nokkosuute 125ml',
    url:          '',
    quantity:     2,
    price:        20.0000,
    image_file:   'elderberry.JPG',
    date_added:   Time.parse('2011-04-22 08:13:11 +0300'),
    last_modified:Time.parse('2013-03-18 11:44:53 +0200'),
    tax:          2,
    weight:       0.125,
    orders_count: 6,
    sort:         50,
    price_sorter: 20.0000,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Voimistaa väriä ja laatua. Erinomainen ihon pigmentti ongelmiin. Sisältää runsaasti rautaa ja jodia.
        
        Sopii loistavasti "punanenäisille".
        DESC
  },
  {
    id:           '572',
    name:         'Sika-mix 500g',
    url:          '',
    quantity:     15,
    price:        1.7105,
    image_file:   'basic_sika-mix.png',
    date_added:   Time.parse('2012-09-25 12:06:47 +0300'),
    last_modified:Time.parse('2014-03-11 10:30:09 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 1206,
    sort:         6,
    price_sorter: 1.7105,
    master_cat_id:'95',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  7,
    supplier_unit_name: 'ltk 13,5kg',
    supplier_estimated_products_in_uni: 27.0000,
    supplier_product_id: '50026',
    sort_order_supply: '0',
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: Sianliha, siansydän ja -rusto, jäävuorisalaatti, kiinankaali, kurkku ja rypsiöljy
        
        
        RAVINTOSISÄLTÖ /100 g
        Energiaa 663 kJ / 159 Kcal
        Proteiinia 10,97 g
        Rasvaa 11,30 g
        Mineraaleja 1,99 g
        Kalsiumia 0,77 g
        Fosforia 0,40 g
        Kosteus 72,32 g
        DESC
  },
  {
    id:           '477',
    name:         'Sika-nauta jauheliha 10kg levyinä',
    url:          '',
    quantity:     5,
    price:        26.3158,
    image_file:   'sika_nautajauheliha.JPG',
    date_added:   Time.parse('2011-12-30 10:10:18 +0200'),
    last_modified:Time.parse('2014-03-13 12:14:33 +0200'),
    tax:          2,
    weight:       10.0,
    orders_count: 116,
    sort:         27,
    price_sorter: 26.3158,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  16,
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 10kg laatikossa leikattuna levyihin.
        DESC
  },
  {
    id:           '470',
    name:         'Sika-nauta jauheliha 1kg',
    url:          '',
    quantity:     15,
    price:        2.7193,
    image_file:   'sikanauta1kg.JPG',
    date_added:   Time.parse('2011-12-29 11:11:44 +0200'),
    last_modified:Time.parse('2014-03-13 12:12:52 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 455,
    sort:         24,
    price_sorter: 2.7193,
    master_cat_id:'13',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  16,
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 1kg pötköissä.
        Sianlihaa 60%, naudanlihaa 40%.
        DESC
  },
  {
    id:           '493',
    name:         'Spelthiutale 1kg',
    url:          '',
    quantity:     16,
    price:        3.1579,
    image_file:   'spelthiutale.JPG',
    date_added:   Time.parse('2012-01-30 11:22:50 +0200'),
    last_modified:Time.parse('2014-03-20 13:23:49 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 122,
    sort:         8,
    price_sorter: 3.1579,
    master_cat_id:'99',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  13,
    description:  (<<-DESC.strip_heredoc),
                Spelthiutaleita 1kg.
        DESC
  },
  {
    id:           '313',
    name:         'TattariNeu 1kg',
    url:          '',
    quantity:     8,
    price:        2.8947,
    image_file:   'tattarineu.JPG',
    date_added:   Time.parse('2010-08-04 15:19:31 +0300'),
    last_modified:Time.parse('2013-01-01 19:44:08 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 687,
    sort:         36,
    price_sorter: 2.8947,
    master_cat_id:'73',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  3,
    supplier_unit_name: 'kg',
    product_is_frozen: true,
    description:  (<<-DESC.strip_heredoc),
                Tattaripohjainen Neu.
        Sisältää: possun liha, possun elimiä, naudan maha, tattari, porkkana, herne, AB-piimä, kananmuna, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '436',
    name:         'Tattarisuurimo 1kg',
    url:          '',
    quantity:     6,
    price:        3.5965,
    image_file:   'tattari.JPG',
    date_added:   Time.parse('2011-07-15 15:35:37 +0300'),
    last_modified:Time.parse('2014-02-05 10:00:34 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 129,
    sort:         10,
    price_sorter: 3.5965,
    master_cat_id:'99',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  13,
    supplier_unit_name: 'kg',
    description:  (<<-DESC.strip_heredoc),
                Tattarisuurimoita 1kg.
        DESC
  },
  {
    id:           '570',
    name:         'Teräskuppi 2,8l',
    url:          '',
    quantity:     4,
    price:        3.6290,
    image_file:   '',
    date_added:   Time.parse('2012-09-21 05:41:56 +0300'),
    last_modified:Time.parse('2013-12-23 13:43:09 +0200'),
    tax:          1,
    weight:       0.0,
    orders_count: 8,
    sort:         24,
    price_sorter: 3.6290,
    master_cat_id:'78',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  22,
    description:  (<<-DESC.strip_heredoc),
                Teräskuppi 2,8l.
        DESC
  },
  {
    id:           '332',
    name:         'Teräskuppi 3 l',
    url:          '',
    quantity:     1,
    price:        4.0323,
    image_file:   'kupit_mini.jpg',
    date_added:   Time.parse('2010-09-02 14:36:17 +0300'),
    last_modified:Time.parse('2013-01-05 16:00:21 +0200'),
    tax:          1,
    weight:       0.3,
    orders_count: 3,
    sort:         25,
    price_sorter: 4.0323,
    master_cat_id:'78',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  5,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                Teräksinen 3 l kuppi.
        DESC
  },
  {
    id:           '407',
    name:         'Teräsrekku 700g',
    url:          '',
    quantity:     0,
    price:        13.7719,
    image_file:   'terasrekku.JPG',
    date_added:   Time.parse('2011-04-22 08:28:48 +0300'),
    last_modified:Time.parse('2013-01-05 15:41:17 +0200'),
    tax:          2,
    weight:       0.7,
    orders_count: 22,
    sort:         38,
    price_sorter: 13.7719,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  8,
    supplier_unit_name: 'kpl',
    description:  (<<-DESC.strip_heredoc),
                KOIRILLE LUUSTON, NIVELIEN JA KYNSIEN KUNNOLLE
        
        Kondroitiinisulfaatti-hivenaine-vitamiinivalmiste turvaa nivelten, luuston ja sarveisaineksen normaalin kehittymisen.
        
        
        KOOSTUMUS 10 g valmistetta:
        
            * Kondroitiinisulfaatti 51 mg
            * Pii 3,4 g
            * Kalsium 1,1 g
            * Kalium 70 mg
            * Rauta 41 mg
            * Mangaani 6,2 mg
            * Rauta 41 mg
            * Sinkki 0,6 mg
            * Kupari 0,2 mg
            * Koboltti 0,2 mg
            * A-vitamiini 197 ky
            * D3-vitamiini45 ky
            * E-vitamiini 18 mg
            * C-vitamiinia 10 mg
            * Biotiini 1 mg
        
        Sisältää glukoosia.
        
        
        ANNOSTUS
        1 mittalusikallinen/10 kg 2 kertaa viikossa.
        
        1 mittalusikka=10 g
        
        Voidaan käyttää jatkuvasti.
        DESC
  },
  {
    id:           '622',
    name:         'Vadelmanlehti 100 tablettia',
    url:          '',
    quantity:     5,
    price:        12.9825,
    image_file:   '',
    date_added:   Time.parse('2013-03-18 11:52:47 +0200'),
    last_modified:Time.parse('2013-03-18 11:53:29 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 6,
    sort:         12,
    price_sorter: 12.9825,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Vuosisatoja vanha apukeino helpompaan synnytykseen. Suositellaan käytettäväksi, jos naaraalla on ollut vaikeuksia raskauden tai synnytyksen aikana. Käytetään myös valeraskautta vastaan sekä hormoni toiminnan tasapainottamiseen.
        DESC
  },
  {
    id:           '397',
    name:         'Valkosipuli-kreikanherne 100 tablettia',
    url:          '',
    quantity:     5,
    price:        12.9825,
    image_file:   'garlic.JPG',
    date_added:   Time.parse('2011-04-22 07:45:46 +0300'),
    last_modified:Time.parse('2013-03-18 11:40:49 +0200'),
    tax:          2,
    weight:       0.1,
    orders_count: 34,
    sort:         20,
    price_sorter: 12.9825,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Valkosipulin ja kreikanherneen yhdistelmä, lisää vastustuskykyä erilaisissa tulehduksissa, piristää ruokahalua sekä kohentaa ruuansulatusta. Siistii elimistön ja häivyttää myrkkyaineet. Käytetään estämään sekä lieventämään tulehdustauteja (mm.furunkoloosi), hyvä ärsytys- ja allergiaihottumien hoidossa, yskän kiusatessa ja reuman ja kulumien aiheuttamissa kivuissa.
        DESC
  },
  {
    id:           '428',
    name:         'Valkosipuli-kreikanherne 500 tablettia',
    url:          '',
    quantity:     1,
    price:        46.0526,
    image_file:   'dhvalkosipuli500.JPG',
    date_added:   Time.parse('2011-06-23 12:34:16 +0300'),
    last_modified:Time.parse('2013-03-18 11:41:21 +0200'),
    tax:          2,
    weight:       0.2,
    orders_count: 22,
    sort:         21,
    price_sorter: 46.0526,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Valkosipulin ja kreikanherneen yhdistelmä, lisää vastustuskykyä erilaisissa tulehduksissa, piristää ruokahalua sekä kohentaa ruuansulatusta. Siistii elimistön ja häivyttää myrkkyaineet. Käytetään estämään sekä lieventämään tulehdustauteja (mm.furunkoloosi), hyvä ärsytys- ja allergiaihottumien hoidossa, yskän kiusatessa ja reuman ja kulumien aiheuttamissa kivuissa.
        DESC
  },
  {
    id:           '509',
    name:         'Vatsan Woima Nokkos-mustikkapuriste 100kpl',
    url:          '',
    quantity:     2,
    price:        13.6842,
    image_file:   'vatsanwoima.jpg',
    date_added:   Time.parse('2012-04-16 12:34:58 +0300'),
    last_modified:Time.parse('2013-01-05 15:58:16 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 1,
    sort:         26,
    price_sorter: 13.6842,
    master_cat_id:'104',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  21,
    description:  (<<-DESC.strip_heredoc),
                Vahvistaa yleiskuntoa ja parantaa vatsan toimintaa edistämällä kokonaisvaltaisesti ruoansulatusrauhasten toimintaa, mikä auttaa ravinnon imeytymiseen. Vatsan toiminta vastaa noin 70 prosenttia koko elimistön puolustuskyvystä.
        
        Sisältää marjaa ja nokkosta 85 %
        100 kpl/prk
        DESC
  },
  {
    id:           '518',
    name:         'Virbac hammastahna koirille 70g',
    url:          '',
    quantity:     2,
    price:        6.4228,
    image_file:   'tahnakoira.jpg',
    date_added:   Time.parse('2012-05-07 12:02:33 +0300'),
    last_modified:Time.parse('2012-05-16 07:53:49 +0300'),
    tax:          1,
    weight:       0.0,
    orders_count: 4,
    sort:         17,
    price_sorter: 6.4228,
    master_cat_id:'83',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Maistuva kananmakuinen erikoishammastahna koirille.
        
        C.E.T. Dual-Enzyme System aktivoi ja vahvistaa suun luonnollista puolustusmekanismia. Säännöllinen harjaus C.E.T. tahnalla vähentää plakin ja siten hammaskiven muodostumista sekä vähentää pahanhajuisen hengityksen syntymistä. Eläimen suuta ei tarvitse huuhdella pesun jälkeen. Käytä erityisesti lemmikeille tarkoitettua hammasharjaa. Eläinlääkärisi neuvoo sopivan pesutiheyden.
        JOKAPÄIVÄINEN HARJAUS ON TEHOKKAIN TAPA POISTAA PLAKKIA. Niinä päivinä kun et voi harjata, muista käyttää Virbac C.E.T. chews herkkupaloja hyvän suuhygienian ylläpitämiseksi.
        
        Ei lasten ulottuville.
        DESC
  },
  {
    id:           '517',
    name:         'Virbac Kit koirille hammasharjat + tahna 70g',
    url:          '',
    quantity:     3,
    price:        11.3821,
    image_file:   'tahnaharja.jpg',
    date_added:   Time.parse('2012-05-07 12:00:06 +0300'),
    last_modified:Time.parse('2012-05-16 07:54:03 +0300'),
    tax:          1,
    weight:       0.0,
    orders_count: 3,
    sort:         16,
    price_sorter: 11.3821,
    master_cat_id:'83',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Maistuva kananmakuinen erikoishammastahna koirille.
        
        C.E.T. Dual-Enzyme System aktivoi ja vahvistaa suun luonnollista puolustusmekanismia. Säännöllinen harjaus C.E.T. tahnalla vähentää plakin ja siten hammaskiven muodostumista sekä vähentää pahanhajuisen hengityksen syntymistä. Eläimen suuta ei tarvitse huuhdella pesun jälkeen. Eläinlääkärisi neuvoo sinun koirallesi tarpeellisen pesutiheyden.
        
        JOKAPÄIVÄINEN HARJAUS ON TEHOKKAIN TAPA POISTAA PLAKKIA. Niinä päivinä kun et voi harjata, muista käyttää Virbac C.E.T. chews herkkupaloja hyvän suuhygienian ylläpitämiseksi. Pakkaus sisältää englanninkielisen oppaan lemmikkisi suuhygienian hoitamiseksi.
        
        Ei lasten ulottuville.
        
        Perusohjeita koiran hampaiden pesun aloittamiseksi:
        Aloita hammashuolto kun hampaat ja ikenet ovat terveet. Jos epäilet että koirasi hampaat/ ikenet eivät ole kunnossa, anna eläinlääkärin aloittaa suuhygienian hoitaminen, ja jatka kotona eläinlääkärin ohjeiden mukaan. Valitse paikka jossa koirasi tuntee olonsa turvalliseksi. Ota pieni määrä hammastahnaa sormellesi ja anna koiran tutustua siihen. Useimmat koirat pitävät tahnan mausta. Seuraavalla kerralla laita tahnaa koiran hampaille ja ikenille. Kun koira on tottunut tähän, voit ottaa pehmeän koirille tarkoitetun hammasharjan käyttöösi. Kastele harja, ja laita pieni määrä tahnaa harjalle. Anna koiran tutustua myös harjaan. Pese pyörittävin liikkein varovasti hammas kerrallaan ienrajaa myöten. Kerta kerralta lisää pestävien hampaiden määrää, edeten pikkuhiljaa takahampaisiin, joissa suurin osa hammaskivestä muodostuu. Koiran itse puhdistaessa kielellään hampaiden sisäpintaa, on ulkopinnan harjaus plakin muodostumista ajatellen yleensä riittävä. Kehitä hammashoidosta rutiini johon koira oppii. Muista aina palkita koirasi hoidon jälkeen. Jos perheessä on useampia koiria, tulee kaikilla olla omat harjat ja tahnat infektiotautien leviämisen estämiseksi.
        DESC
  },
  {
    id:           '574',
    name:         'Virbac Nutri-Plus gel 120g',
    url:          '',
    quantity:     5,
    price:        13.5965,
    image_file:   'nutriplusgel.jpg',
    date_added:   Time.parse('2012-10-03 10:05:30 +0300'),
    last_modified:Time.parse('2013-01-05 15:34:01 +0200'),
    tax:          2,
    weight:       0.12,
    orders_count: 9,
    sort:         4,
    price_sorter: 13.5965,
    master_cat_id:'69',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Runsasenerginen vitamiini-, mineraali- ja hivenainegeeli.
        
        Nopeavaikuttinen ja runsaasti energiaa sisältävä tyädennysravinto helpossa tahnamuodossa. Maistuva geeli, joka turvaa koiran ja kissan energian, vitamiinien, hivenaineiden ja mineraalien saannin tilanteissa, joissa normaali ravinnon saanti on estynyt tai riittämätön. Voidaan käyttää myös pääasiallisena ravinnon lähteenä.
        
        Energiaa 600 kCal / 100 g.
        
        Koostumus
        A-vitamiini 	17.635 KY / 100 g
        D3-vitamiini 	882 KY / 100 g
        E-vitamiini 	106 KY / 100 g
        B1-vitamiini 	35,25 KY / 100 g
        B2-vitamiini 	3,5 mg / 100 g
        B6-vitamiini 	17.6 mg / 100 g
        B12-vitamiini 	35,25 mg / 100 g
        Biotiini 	35,25 mg / 100 g
        Kalsiumpantotenaatti 	35,25 mg / 100 g
        Foolihappo 	3,5 mg / 100 g
        Rauta 	8,8 mg / 100 g
        Magnesium 	7,0 mg / 100 g
        Mangaani 	17,65 mg / 100 g
        
         
        Annostus
        Koira: 1-2 teelusikallista/5 kg/pv, pääasiallisena ravinnonlähteenä 2-5 tl/ 5 kg/pv.
        DESC
  },
  {
    id:           '519',
    name:         'Virbac sormiharja koirille',
    url:          '',
    quantity:     0,
    price:        1.5447,
    image_file:   'sormiharja.JPG',
    date_added:   Time.parse('2012-05-07 12:08:49 +0300'),
    last_modified:Time.parse('2012-05-21 21:19:32 +0300'),
    tax:          1,
    weight:       0.0,
    orders_count: 6,
    sort:         18,
    price_sorter: 1.5447,
    master_cat_id:'83',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  19,
    description:  (<<-DESC.strip_heredoc),
                Sormiharja hampaiden pesun totutteluun.
        DESC
  },
  {
    id:           '514',
    name:         'Vitamar 1000, 100 kaps',
    url:          '',
    quantity:     1,
    price:        23.6842,
    image_file:   'vitamar1000.jpg',
    date_added:   Time.parse('2012-04-27 13:45:10 +0300'),
    last_modified:Time.parse('2014-05-19 07:01:01 +0300'),
    tax:          2,
    weight:       0.0,
    orders_count: 19,
    sort:         11,
    price_sorter: 23.6842,
    master_cat_id:'104',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  20,
    description:  (<<-DESC.strip_heredoc),
                Vitamar 1000
        - Etyyliesteröity Omega-3 kapseli
        Sydämelle, verenkierrolle ja aivojen toiminnalle sekä silmien, ihon ja nivelten hyvinvoinnille
        
        
        Vahvat Vitamar-1000 -kapselit
        sisältävät etyyliesteröityä
        kalaöljyä, jossa on
        1020 mg Omega-3 rasvahappoja.
        Näistä E-EPAa on 600 mg,
        E-DHAa 300 mg ja
        muita rasvahappoja 120 mg yhdessä kapselissa. Kalaöljyllä on monia hyviä terveysvaikutuksia sydämelle, verisuonistolle, aivoille ja silmille.
        Omega-3-rasvahapot ovat tärkeitä myös ihon ja nivelten hyvinvoinnille.
        
        Kapseleissa käytetty korkealaatuinen öljy saadaan Tyynenmeren puhtaissa vesissä vapaana elävistä rasvaisista kaloista. Öljy valmistetaan tyhjiötislaamalla eikä se sisällä raskasmetalleja eikä torjunta-aineita.
        
        Omega-3-monityydyttymättömillä rasvahapoilla (EPA eli eikosapentaeenihappo ja DHA eli dokosaheksaeenihappo) on todettu olevan suotuisa vaikutus hyvien prostaglandiinien tuotantoon ja sitä myötä mm. estävän veren hyytymistä.
        
        Aivosolut tarvitsevat omega-3 rasvahappoja, koska ne pitävät yllä hyvää mielialaa ja ovat tärkeitä hyvälle muistin toiminnalle. Omega-3 rasvahapoista on todettu olevan ravitsemuksellista etua aivoille ja mielialalle. 
        Ainesosat vuorokausiannoksessa (1-2 kaps.):
        
        Etyyliesteröityä kalaöljytiivistettä, jossa
        Omega-3 rasvahappoja          1020-2040 mg
        E-EPA                                         600-1200 mg
        E-DHA                                           300-600 mg
        Liivatetta (kapselin kuori)
        Kosteudensäilyttäjää E422 (kapselin kuori)
        D-alfa-tokoferolia, jossa luontaista E-vitamiinia 3,3-6,6 mg*
        *27,5-55 % vuorokautisen saannin vertailuarvosta
        DESC
  },
  {
    id:           '759',
    name:         'Vom og Hundemat Broileri, 1kg',
    url:          '',
    quantity:     6,
    price:        3.8596,
    image_file:   'broileri_1kg.jpg',
    date_added:   Time.parse('2014-01-11 13:58:13 +0200'),
    last_modified:Time.parse('2014-05-08 10:44:32 +0300'),
    tax:          2,
    weight:       1.0,
    orders_count: 32,
    sort:         7,
    price_sorter: 3.8596,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: 100% broileria. Vitaminoitu.
        
        Broileri on erinomainen lisäravinto, joka koostuu broilerin lihasta, tuotantoylijäämästä, nahasta sekä luista, ei sisällä päätä eikä kynsiä. Tämäkin tuote sopii myös täysravinnoksi, erityisesti monille allergiasta kärsiville koirille. 
        
         
        Ravintosisältö/100 g:
        
        Kuivakuituja 36,4 %
        Tuhkaa 4,4 %
        Proteiinia 13 %
        Rasvaa 19 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2240 kcal
        - ME % proteiinista 23
        - ME % rasvasta 77
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '756',
    name:         'Vom og Hundemat koiranruoka Junior, 1kg',
    url:          '',
    quantity:     38,
    price:        3.8596,
    image_file:   'junior_1kg.jpg',
    date_added:   Time.parse('2014-01-11 13:49:14 +0200'),
    last_modified:Time.parse('2014-01-11 14:11:20 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 62,
    sort:         64,
    price_sorter: 3.8596,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan mahaa, lohta, kananmunaa sekä naudan maksaa. Vitaminoitu.
        
        Tässä penturuuassa ei ole sisäelimiä, sen sijaan siihen on lisätty naudan maksaa ja kananmunia. Tämän takia ruuassa on vähemmän rasvaa, mutta enemmän proteiinia. 29 % tuotteen muuntokelpoisesta energiasta tulee proteiinista ja takaa pennun oikeanlaisen kasvun sekä kehityksen. Tuote sopii erinomaisesti täysruuaksi pentujen lisäksi myös tiineille ja imettäville nartuille.
        
        
        Ravintosisältö/100 g:
        
        Kuivakuituja 35,4 %
        Tuhkaa 4,9 %
        Proteiinia 14 %
        Rasvaa 16 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2000 kcal
        - ME % proteiinista 29
        - ME % rasvasta 71
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '755',
    name:         'Vom og Hundemat koiranruoka Junior, 500g',
    url:          '',
    quantity:     14,
    price:        1.9298,
    image_file:   'koiranruoka_500g.jpg',
    date_added:   Time.parse('2014-01-11 13:47:52 +0200'),
    last_modified:Time.parse('2014-01-11 14:11:05 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 6,
    sort:         62,
    price_sorter: 1.9298,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan mahaa, lohta, kananmunaa sekä naudan maksaa. Vitaminoitu.
        
        Tässä penturuuassa ei ole sisäelimiä, sen sijaan siihen on lisätty naudan maksaa ja kananmunia. Tämän takia ruuassa on vähemmän rasvaa, mutta enemmän proteiinia. 29 % tuotteen muuntokelpoisesta energiasta tulee proteiinista ja takaa pennun oikeanlaisen kasvun sekä kehityksen. Tuote sopii erinomaisesti täysruuaksi pentujen lisäksi myös tiineille ja imettäville nartuille.
        
         
        Ravintosisältö/100 g:
        
        Kuivakuituja 35,4 %
        Tuhkaa 4,9 %
        Proteiinia 14 %
        Rasvaa 16 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2000 kcal
        - ME % proteiinista 29
        - ME % rasvasta 71 
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '754',
    name:         'Vom og Hundemat koiranruoka lohella, 1kg',
    url:          '',
    quantity:     25,
    price:        3.8596,
    image_file:   'koiranruoka_25_lohella.jpg',
    date_added:   Time.parse('2014-01-11 13:40:04 +0200'),
    last_modified:Time.parse('2014-01-11 14:14:15 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 95,
    sort:         52,
    price_sorter: 3.8596,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan sisäelimiä ja mahaa sekä lohta.
        
        Koiranruoka lohella #25 on perusaineiltaan samaa kuin Koiranruoka #33, mutta tämä sisältää lohta. Siksi Koiranruoka #25:ssä on erittäin paljon Omega 3 -rasvahappoja DHA ja EPA, jotka ovat erittäin tärekitä koirien nivelille ja vastustuskyvylle sekä iholle, tassuille ja turkille. Tuote sopii sellaisenaan käytettäväksi täysravintona, mutta sopii myös lisäravinnoksi.
        
        Ravintosisältö/100 g:
        
        Kuivakuituja 35,2 %
        Tuhkaa 4,9 %
        Proteiinia 12,5 %
        Rasvaa 22 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2300 kcal
        - ME % proteiinista 22
        - ME % rasvasta 78
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '753',
    name:         'Vom og Hundemat koiranruoka lohella, 500g',
    url:          '',
    quantity:     1,
    price:        1.9298,
    image_file:   'koiranruoka_500g.jpg',
    date_added:   Time.parse('2014-01-11 13:36:04 +0200'),
    last_modified:Time.parse('2014-01-11 14:13:53 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 113,
    sort:         50,
    price_sorter: 1.9298,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan sisäelimiä ja mahaa sekä lohta.
        
        Koiranruoka lohella #25 on perusaineiltaan samaa kuin Koiranruoka #33, mutta tämä sisältää lohta. Siksi Koiranruoka #25:ssä on erittäin paljon Omega 3 -rasvahappoja DHA ja EPA, jotka ovat erittäin tärekitä koirien nivelille ja vastustuskyvylle sekä iholle, tassuille ja turkille. Tuote sopii sellaisenaan käytettäväksi täysravintona, mutta sopii myös lisäravinnoksi.
         
        Ravintosisältö/100 g:
        
        Kuivakuituja 35,2 %
        Tuhkaa 4,9 %
        Proteiinia 12,5 %
        Rasvaa 22 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2300 kcal
        - ME % proteiinista 22
        - ME % rasvasta 78
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '749',
    name:         'Vom og Hundemat koiranruoka, 1kg',
    url:          '',
    quantity:     47,
    price:        3.8596,
    image_file:   'koiranruoka_33.jpg',
    date_added:   Time.parse('2014-01-11 12:25:23 +0200'),
    last_modified:Time.parse('2014-01-11 14:13:24 +0200'),
    tax:          2,
    weight:       1.0,
    orders_count: 93,
    sort:         44,
    price_sorter: 3.8596,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan sisäelimiä sekä mahaa. Vitaminoitu.
        
        Koiranruoka #33, kuten myös Koiranruoka lohella #25, ovat meidän suosituimmat tuotteemme, ja ne ovat olleet tuotannossa yrityksen perustamisesta vuonna 2000 lähtien. Tuote sopii erinomaisesti täysravinnoksi, mutta suosittelemme lisäämään kalaöljyä 5 ml (teelusikallinen) päivittäin n. 20 kg painavalle koiralle. Tuote sopii mainiosti myös lisäravinnoksi, kuten muutkin Vom og Hundemat -tuotteet.
        
         
        Ravintosisältö/100 g:
        
        Kuivakuituja 37,7 %
        Tuhkaa 4,6 %
        Proteiinia 13,5 %
        Rasvaa 20 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2250 kcal
        - ME % proteiinista 24
        - ME % rasvasta 76 
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '751',
    name:         'Vom og Hundemat koiranruoka, 5 x 100g',
    url:          '',
    quantity:     8,
    price:        2.5439,
    image_file:   'koiranruoka_hamppari.jpg',
    date_added:   Time.parse('2014-01-11 13:26:41 +0200'),
    last_modified:Time.parse('2014-03-11 10:09:23 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 12,
    sort:         42,
    price_sorter: 2.5439,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan sisäelimiä sekä mahaa. Vitaminoitu.
        Pakkauksessa käteviä 100g hampurilaisia.
        
        Koiranruoka #33, kuten myös Koiranruoka lohella #25, ovat meidän suosituimmat tuotteemme, ja ne ovat olleet tuotannossa yrityksen perustamisesta vuonna 2000 lähtien. Tuote sopii erinomaisesti täysravinnoksi, mutta suosittelemme lisäämään kalaöljyä 5 ml (teelusikallinen) päivittäin n. 20 kg painavalle koiralle. Tuote sopii mainiosti myös lisäravinnoksi, kuten muutkin Vom og Hundemat -tuotteet.
        
        
        Ravintosisältö/100 g:
        
        Kuivakuituja 37,7 %
        Tuhkaa 4,6 %
        Proteiinia 13,5 %
        Rasvaa 20 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2250 kcal
        - ME % proteiinista 24
        - ME % rasvasta 76
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '750',
    name:         'Vom og Hundemat koiranruoka, 500g',
    url:          '',
    quantity:     25,
    price:        1.9298,
    image_file:   'koiranruoka_500g.jpg',
    date_added:   Time.parse('2014-01-11 13:21:44 +0200'),
    last_modified:Time.parse('2014-01-30 14:18:13 +0200'),
    tax:          2,
    weight:       0.5,
    orders_count: 90,
    sort:         42,
    price_sorter: 1.9298,
    master_cat_id:'123',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  28,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan sisäelimiä sekä mahaa. Vitaminoitu.
        
        Koiranruoka #33, kuten myös Koiranruoka lohella #25, ovat meidän suosituimmat tuotteemme, ja ne ovat olleet tuotannossa yrityksen perustamisesta vuonna 2000 lähtien. Tuote sopii erinomaisesti täysravinnoksi, mutta suosittelemme lisäämään kalaöljyä 5 ml (teelusikallinen) päivittäin n. 20 kg painavalle koiralle. Tuote sopii mainiosti myös lisäravinnoksi, kuten muutkin Vom og Hundemat -tuotteet.
        
        
        Ravintosisältö/100 g:
        
        Kuivakuituja 37,7 %
        Tuhkaa 4,6 %
        Proteiinia 13,5 %
        Rasvaa 20 %
        Kalsiumia 1 %
        Fosforia 0,5 %
        
        Energiaa 2250 kcal
        - ME % proteiinista 24
        - ME % rasvasta 76
        
        Lisätyt vitamiinit ja mineraalit
        A-vitamiini 3500,00 IE/kg
        D3-vitamiini 500,00 IE/kg
        E-vitamiini 150,00 mg/kg
        K3-vitamiini 1,20 mg/kg
        B1 Tiamiini 1,50 mg/kg
        B2 Riboflaviini 2,80 mg/kg
        B6 Pyridoksiini 1,80 mg/kg
        B12 Pyridoksiini 0,02 mg/kg
        Niasiini 9,00 mg/kg
        Foolihappo 0,20 mg/kg
        Pantoteenihappo 10,00 mg/kg
        Biotiini 0,10 mg/kg
        Koliini 250,00 mg/kg
        C-vitamiini 15,00 mg/kg
        Rauta 118,00 mg/kg
        Mangaani 20,00 mg/kg
        Sinkki 30,00 mg/kg
        Kupari 3,80 mg/kg
        Jodi 0,40 mg/kg
        Seleeni 0,16 mg/kg
        
        
        Valmistettu Ruotsissa.
        DESC
  },
  {
    id:           '400',
    name:         'Vuohenjuuri-valeriana 100 tablettia',
    url:          '',
    quantity:     1,
    price:        14.7368,
    image_file:   'vuohenjuurivaleriana.JPG',
    date_added:   Time.parse('2011-04-22 08:04:26 +0300'),
    last_modified:Time.parse('2013-03-18 11:43:10 +0200'),
    tax:          2,
    weight:       0.0,
    orders_count: 17,
    sort:         35,
    price_sorter: 14.7368,
    master_cat_id:'97',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  12,
    description:  (<<-DESC.strip_heredoc),
                Perinteinen apu hermostuneille ja helposti kiihtyville eläimille. Käytetään rauhoittamaan eläimiä oudoissa tilanteissa, etenkin, kun halutaan välttää unisuutta (koiranäyttelyt). Hyödyllinen matkapahoinvoinnin ja kaatumataudin kohdalla. Erinomainen hyper-aktiivisten rauhoittamiseen. Todellinen apu ilotulitusaikana.
        DESC
  },
  {
    id:           '432',
    name:         'ZiwiPeak Lammas - \'Daily-Cat\' Cuisine tölkki 170g',
    url:          '',
    quantity:     12,
    price:        2.3684,
    image_file:   'Daily-Cat-Cuisine-Cat-Food-Lamb-150x125.jpg',
    date_added:   Time.parse('2011-06-29 13:35:20 +0300'),
    last_modified:Time.parse('2014-04-29 10:22:53 +0300'),
    tax:          2,
    weight:       0.17,
    orders_count: 84,
    sort:         55,
    price_sorter: 2.3684,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'kpl',
    sort_order_supply: '8',
    description:  (<<-DESC.strip_heredoc),
                Sisältö: Lampaan liha (min. 40%), Lampaan maksa, maha, sydän ja munuaiset (min. 30%), viherhuulisimpukka (min. 3%), guarkumi, natriumtripolyfosfaatti, vitamiinit, mineraalit, karrageeni, DL- metioniini, tauriini. Energiaa 535 KJ / 100g.
        
        
        
        RAVINTOAINEKOOSTUMUS
        
        Proteiini (min.) 9.0%
        Fosfori 	0.29%
        Rasva (min.) 	7.0%
        A-vitamiini 	3000 IU/kg
        Kuitu (max.) 	2.0%
        D3-vitamiini 	150 IU/kg
        Kosteus (max.) 	78%
        E-vitamiini 	15 mg/kg
        Tuhka (max.) 	2.5%
        Kupari 	2.5 mg/kg
        Kalsium 	0.36%
        DESC
  },
  {
    id:           '582',
    name:         'ZiwiPeak Peura - \'Daily Cat\' Cuisine 170g',
    url:          '',
    quantity:     12,
    price:        2.9825,
    image_file:   'Daily-Cat-Cuisine-Cat-Food-Venison-300x250.jpg',
    date_added:   Time.parse('2012-12-12 07:17:41 +0200'),
    last_modified:Time.parse('2014-04-29 10:23:17 +0300'),
    tax:          2,
    weight:       0.37,
    orders_count: 36,
    sort:         45,
    price_sorter: 2.9825,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     false,
    supplier_id:  11,
    description:  (<<-DESC.strip_heredoc),
                Sisältö: Peuran liha (min. 45%), Peuran maksa, maha, sydän ja munuaiset (min. 25%), viherhuulisimpukka (min. 3%), guarkumi, natriumtripolyfosfaatt, vitamiinit ,mineraalit , karrageeni, DL-metioniini, tauriini. Energiaa 488 KJ / 100g.
        
        
        
        RAVINTOAINEKOOSTUMUS
        Proteiini (min.)10.0% 	
        Rasva (min.) 	7.0% 	
        Kuitu (max.) 	2.0% 	
        Kosteus (max.) 	78% 	
        Tuhka (max.) 	2.0% 	
        Kalsium 	0.54% 		
        Fosfori 	0.39%
        A-vitamiini 	3000 IU/kg
        D3-vitamiini 	150 IU/kg
        E-vitamiini 	15 mg/kg
        Kupari 	2.5 mg/kg
        DESC
  },
  {
    id:           '431',
    name:         'ZiwiPeak Peura ja kala - \'Daily-Cat\' Cuisine tölkki 170g',
    url:          '',
    quantity:     12,
    price:        2.9825,
    image_file:   'Daily-Cat-Cuisine-Cat-Food-Venison-and-Fish-150x125.jpg',
    date_added:   Time.parse('2011-06-29 13:32:49 +0300'),
    last_modified:Time.parse('2014-04-29 10:23:36 +0300'),
    tax:          2,
    weight:       0.17,
    orders_count: 72,
    sort:         50,
    price_sorter: 2.9825,
    master_cat_id:'98',
    mixed_discount_quantity: 1,
    can_ship:     true,
    supplier_id:  11,
    supplier_unit_name: 'kpl',
    sort_order_supply: '0',
    description:  (<<-DESC.strip_heredoc),
                Sisältö: Peuran liha (min. 40%), Peuran maksa, maha, sydän ja munuaiset (min. 15%), Hoki-kala (min. 15%), viherhuulisimpukka (min. 3%), guarkumi, natriumtripolyfosfaatti, vitamiinit, mineraalit , karrageeni, DL-metioniini, tauriini. Energiaa 457 KJ / 100g.
        
        
        
        RAVINTOAINEKOOSTUMUS
        
        Proteiini (min.) 10.0%
        Fosfori 	0.30%
        Rasva (min.) 	7.0%
        A-vitamiini 	3000 IU/kg
        Kuitu (max.) 	2.0% 	
        D3-vitamiini 	150 IU/kg
        Kosteus (max.) 	78% 	
        E-vitamiini 	15 mg/kg
        Tuhka (max.) 	2.0% 	
        Kupari 	2.5 mg/kg
        Kalsium 	0.37%
        DESC
  },
])
