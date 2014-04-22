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

Product.create([
  {
    id:           '389',
    name:         'Active 25/17, 20kg',
    url:          '',
    quantity:     0.0,
    price:        0.431858E2,
    description:  (<<-DESC.strip_heredoc),
                Aktiivisille koirille!

        Activen tasapainotettu koostumus on kehitetty erityisesti paljon liikkuvan ja ulkoilevan koiran tarpeisiin.

        Koostumus: siipikarjanlihajauhoa, maissia, riisiä, maissijauhoa, siipikarjan rasvaa, sokerijuurikaskuitua, hivenaineita.

        Raakaproteiini  25%
        Raakarasva 17%
        Raakakuitu 2,5%
        Tuhka 7%
        Kalsium 1,4%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,12%
        Muuntokelpoinen energia 16,6 MJ/kg
        Lihapitoisuus 38%

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '205',
    name:         'ADE-liuos 1l',
    url:          '',
    quantity:     0.0,
    price:        0.155263E2,
    description:  (<<-DESC.strip_heredoc),
                A-, D- ja E-vitamiini sekä seleeni auttavat edistämään kasvua ja ravinteiden hyväksikäyttöä sekä lisäävät eläimen ruokahalua ja hedelmällisyyttä.


        KOOSTUMUS

            A-vitamiinia 25000 ky/ml
            D3-vitamiinia 2000 ky/ml
            E-vitamiinia 20 mg/ml
            Seleeniä 0,02 mg/ml

        emulgointiaine, säilöntäaine, vesi


        ANNOSTUS/viikko

            Koirille 1-2 ml
            Kissoille 1-3 ml
            Hevosille 10-20 ml
            Naudoille 10-20 ml
            Sioille 2-5 ml



        ERITYISTÄ
        Säilytettävä valolta suojassa huoneenlämmössä.
        DESC
  },
  {
    id:           '628',
    name:         'AK - perunakana - valkosipuli 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.30702E1,
    description:  (<<-DESC.strip_heredoc),

        DESC
  },
  {
    id:           '236',
    name:         'Alt 1kg',
    url:          '',
    quantity:     23.0,
    price:        0.28947E1,
    description:  (<<-DESC.strip_heredoc),
                AltNEU koiran täysravinto, lihat raakana.


        Ainekset: sianliha, naudan maha, elimiä (kurkun lukko, kieltä, maksaa, munuaista) kananmuna, riisi, ohra, porkkana, herne, nokkonen, valkosipuli, AB piimä.
        DESC
  },
  {
    id:           '486',
    name:         'Arthrobalans Plus 50 tablettia',
    url:          '',
    quantity:     2.0,
    price:        0.157018E2,
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
    id:           '322',
    name:         'ArthroRegén 160tbl',
    url:          '',
    quantity:     0.0,
    price:        0.269912E2,
    description:  (<<-DESC.strip_heredoc),
                Viherhuulisimpukkaa ja yrttejä (mm. nokkonen, pajun kuori, pirunkoura, voikukka) ja hivenaineita sisältävä täydennysrehu koirille lihasten, nivelten, jänteiden ja siteiden toiminnan tukemiseen.

        Annostussuositus, koira: 2 x päivässä 0,5-1 tbl / 10kg. Vähintään 90 päivää.

        Viherhuulisimpukka, Perna Canaliculus
        Viherhuulisimpukka sisältää kondroitiinisulfaattia, EPA- ja DHA-rasvahappoja, aminohappoja sekä eri vitamiineja ja kivennäisaineita. Nämä yhdessä vähentävät nivelkipuja, toimivat antioksidantteina sekä edistävät ruston korjautumista.

        Nokkonen, Urtica dioica
        Nokkonen lieventää tulehdusreaktioita.

        Pajun kuori, Salix alba
        Pajun kuori sisältää salisiini-glykosidia, joka elimistössä pilkkoutuu saligeniiniksi ja glukoosi-sokeriksi ja edelleen hapettuu salisyylihapoksi. Salisyylihappo eli aspiriini vaikuttaa kuumetta alentavasti, kipuja lievittävästi ja tulehduksia poistavasti.

        Pirunkoura l. harpago, Harpagophytum procumbens
        Pirunkoura on nykytiedon mukaan sivuvaikutukseton kasvi ja se sopii etenkin degeneratiivisiin (rappeutumiseen tai rappeumaan liittyviin) reumaattisiin sairauksiin. Pirunkouran juurissa ovat tärkeimmät vaikuttavat aineet.

        Voikukka, Taraxacum officinale
        Voikukan lehtiä ja juuria on käytetään haavojen, reumatismin, kihdin ja erilaisten ihottumien hoitoon.
        DESC
  },
  {
    id:           '393',
    name:         'As-3Plus 650g',
    url:          '',
    quantity:     0.0,
    price:        0.264602E2,
    description:  (<<-DESC.strip_heredoc),
                As-3Plus -jauhe sisältää paljon hivenaineita ja vitamiineja. Niiden tarve riippuu suuresti eläimen aktiivisuus- ja elämänvaiheesta. Tiesitkö että jäljestäessään koirasi kuluttaa paljon enemmän mikroravintoaineita kuin missään muussa ruumiillisessa tai henkisessä suorituksessa?


        Annostussuositus:
        koirat yli 10kg: 1 mitta
        koirat alle 20kg: 1,5 mitallista
        koirat alle 35kg: 2 mitallista
        koirat yli 35kg: 2,5-3 mitallista
        koirat yli 50kg: 3-4 mitallista vuorokaudessa

        Annostus voidaan tarvittaessa kaksinkertaistaa ensimmäisten 14 vuorokauden ajaksi. Yli 50kg painoisille koirille päivittäinen maksimiannostus on 20g. Yksi mitallinen on n. 5g.


        Koostumus:
        ohrahiutalejauho, simpukkajauhe (Perna Caniculus), sinimailasjauho, maissijauho, kalsiumkarbonaatti, hiilihappoinen leväkalkki (piimaa), yrttejä (hevoskastanja, koivu, karhunvatukka, saksanpähkinä, ginkgo), kasviöljy, omenapuriste, vehnälese, monokalsiumfosfaatti, rypälesokeri, melassi, natriumkloridi, lisäaine-esiseos, magnesiumoksidi, pellavansiemenrouhe


        Ravintoainekoostumus:
        raakaproteiini 11%
        raakarasva 2%
        raakakuitu 6,7%
        hehkutusjäännös 7,4%
        kalsium 2,5%
        fosfori 0,6%
        natrium 06%
        magnesium 0,8%

        Lisäaineet/kg:
        A-vitamiini 80000 IE
        D3-vitamiini 5700 IE
        E-vitamiini 1350 IE
        B1-vitamiini 46 mg
        B2-vitamiini 41 mg
        B6-vitamiini 36 mg
        B12-vitamiini 275 µg
        piimaa 45000 mg
        K3-vitamiini 5,5 mg
        foolihappo 10 mg
        kalsium-d-pantotenaatti 138 mg
        koliini 1600 mg
        biotiini 3420 µg
        rauta (rauta(II)-sulfaatti
        monohydraatti) 345 mg
        sinkki (aminohappo-sinkkikelaatti, hydraatti) 295 mg
        mangaani (mangaani(II)-sulfaatti, monohydraatti) 150 mg
        kupari (aminohappo-kuparikelaatti, hydraatti) 100 mg
        jodi (kalsiumjodidi) 5,7mg
        seleeni (natriumseleeni) 2,3 mg
        koboltti (emäksinen koboltti(II)-karbonaatti, monohydraatti) 2,3 mg
        DESC
  },
  {
    id:           '271',
    name:         'AuriClean 125ml',
    url:          '',
    quantity:     0.0,
    price:        0.121951E2,
    description:  (<<-DESC.strip_heredoc),
                AuriClean korvanpuhdistusaine on vesipohjainen liuos joka sisältää aromaattista kamomillauutetta sekä punaista timjamiöljyä. AuriClean puhdistaa tehokkaasti ärsyttämättä korvakäytävän herkkää ihoa.

        Kamomilla - tulehduksia torjuva
        Kamomilla hillitsee kutinaa akuuteissa ja kroonisissa ihottumissa. Lisäksi kamomilla edistää ihon uudistumista huonosti paranevien haavojen hoidon yhteydessä.

        Timjami &#8211; antibakteerinen
        Timjami sisältää runsaasti haihtuvia öljyjä ja aromeja, joista pääainesosana on tymoli (50-60%). Desinfioivana ja limaa irrottavana rohdoskasvina timjamia käytetään kurkunpään ja hengitystieoireiden hoidossa, mutta myös ruoansulatusvaivojen sekä haavojen ja tulehdusten hoidossa.
        DESC
  },
  {
    id:           '773',
    name:         'B-balans 100ml',
    url:          '',
    quantity:     3.0,
    price:        0.74561E1,
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
    quantity:     5.0,
    price:        0.298246E2,
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
    id:           '446',
    name:         'B-liuos 100ml',
    url:          '',
    quantity:     0.0,
    price:        0.57895E1,
    description:  (<<-DESC.strip_heredoc),
                VAHVA B-VITAMIINILIUOS PIENELÄIMILLE.

        Eläinten B-vitamiinien täydentämiseen.


        KOOSTUMUS

            B1-vitamiinia 3 mg/ml
            B2-vitamiinia 4 mg/ml
            Nikotiiniamidia 30 mg/ml
            B5-vitamiinia 10 mg/ml
            B6-vitamiinia 5 mg/ml
            B12-vitamiinia 20 µg/ml
            Biotiinia 50 µg/ml
            Koliinia 130 mg/ml


        ANNOSTUS

            Koirille 1 ml/10 kg vuorokaudessa
            Kissoille 0,5-1 ml vuorokaudessa

        1 ml= 22 tippaa
        DESC
  },
  {
    id:           '451',
    name:         'B-liuos 1l',
    url:          '',
    quantity:     0.0,
    price:        0.155263E2,
    description:  (<<-DESC.strip_heredoc),
                VAHVA B-VITAMIINILIUOS PIENELÄIMILLE.

        Eläinten B-vitamiinien täydentämiseen.


        KOOSTUMUS

            B1-vitamiinia 3 mg/ml
            B2-vitamiinia 4 mg/ml
            Nikotiiniamidia 30 mg/ml
            B5-vitamiinia 10 mg/ml
            B6-vitamiinia 5 mg/ml
            B12-vitamiinia 20 µg/ml
            Biotiinia 50 µg/ml
            Koliinia 130 mg/ml


        ANNOSTUS

            Koirille 1 ml/10 kg vuorokaudessa
            Kissoille 0,5-1 ml vuorokaudessa
            Täysikasvuisille  hevosille 10-15 ml
            Varsoille, vasikoille, lampaille 6-10 ml

        1 ml= 22 tippaa
        DESC
  },
  {
    id:           '708',
    name:         'Back on Track hevosen selänlämmitin 100x100cm',
    url:          '',
    quantity:     0.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track hevosen selänlämmitin 100x100cm
        DESC
  },
  {
    id:           '776',
    name:         'Back on Track jalkasuoja M 15x12cm',
    url:          '',
    quantity:     0.0,
    price:        0.201613E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track jalkasuoja M 15x12cm
        DESC
  },
  {
    id:           '706',
    name:         'Back on Track koiran fleece loimi 70',
    url:          '',
    quantity:     3.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran fleece loimi 70
        DESC
  },
  {
    id:           '707',
    name:         'Back on Track koiran kinnersuoja M pari',
    url:          '',
    quantity:     0.0,
    price:        0.435484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran kinnersuoja M pari
        DESC
  },
  {
    id:           '777',
    name:         'Back on Track koiran matkapeti 100x120cm',
    url:          '',
    quantity:     1.0,
    price:        0.1306452E3,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran matkapeti 100x120cm
        DESC
  },
  {
    id:           '714',
    name:         'Back on Track koiran verkkoloimi 67',
    url:          'www.backontrack.com/fi/tuotteet/koirat/verkkoloimi/',
    quantity:     1.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran verkkoloimi 67
        DESC
  },
  {
    id:           '715',
    name:         'Back on Track koiran verkkoloimi 70',
    url:          'www.backontrack.com/fi/tuotteet/koirat/verkkoloimi/',
    quantity:     1.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiran verkkoloimi 70
        DESC
  },
  {
    id:           '710',
    name:         'Back on Track koiranloimi 31',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     1.0,
    price:        0.491935E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 31
        DESC
  },
  {
    id:           '769',
    name:         'Back on Track koiranloimi 40',
    url:          '',
    quantity:     0.0,
    price:        0.580645E2,
    description:  (<<-DESC.strip_heredoc),

        DESC
  },
  {
    id:           '711',
    name:         'Back on Track koiranloimi 46',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     0.0,
    price:        0.580645E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 46
        DESC
  },
  {
    id:           '704',
    name:         'Back on Track koiranloimi 59',
    url:          '',
    quantity:     0.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 59
        DESC
  },
  {
    id:           '712',
    name:         'Back on Track koiranloimi 63',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     1.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 63
        DESC
  },
  {
    id:           '705',
    name:         'Back on Track koiranloimi 67',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     2.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 67
        DESC
  },
  {
    id:           '713',
    name:         'Back on Track koiranloimi 78',
    url:          'www.backontrack.com/fi/tuotteet/koirat/koiranloimi/',
    quantity:     1.0,
    price:        0.685484E2,
    description:  (<<-DESC.strip_heredoc),
                Back on Track koiranloimi 78
        DESC
  },
  {
    id:           '316',
    name:         'Balance 20/8, 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.520354E2,
    description:  (<<-DESC.strip_heredoc),
                Kevyt täysravinto vanhemmille ja vähemmän kuluttaville koirille.

        Balance on hyvin sulava täysravinto jossa on matalampi proteiini- ja rasvapitoisuus. Matalamman proteiini- ja rasvapitoisuuden ansiosta täysravinto kuormittaa vähemmän aineenvaihduntaa, maksaa ja munuaisia.

        Balance sisältää paljon kuituja, jonka ansiosta ruokamäärää ei jouduta juurikaan pienentämään eikä jatkuva näläntunne pääse valtaamaan koiraasi. Uuden-Seelannin viherhuulisimpukka, joka sisältää luonnollisia glykosamiiniglykaaneja (kondroitiinisulfaattia), tukee vanhenevan koiran nivelten toimintaa. Biotiini sekä omega 3 ja omega 6 rasvahapot ylläpitävät tervettä ihoa ja kiiltävää turkkia. Optimaalinen vitamiini- ja hivenainelisä suojaavat elimistön soluja ennenaikaista vanhenemista vastaan.

        Koostumus: siipikarjanlihajauhoa, riisiä, maissijauhoa, maissia, sokerijuurikaskuitua, siipikarjan rasvaa, hivenaineita, hiivaa, sikurijauhoa, simpukkajauhoa.

        Raakaproteiini 20%
        Raakarasva 8%
        Raakakuitu 3%
        Tuhka 6,5%
        Kalsium 0,9%
        Fosfori 0,7%
        Natrium 0,35%
        Magnesium 0,10%
        Muuntokelpoinen energia 14,7 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '452',
    name:         'BE-liuos 1l',
    url:          '',
    quantity:     0.0,
    price:        0.164035E2,
    description:  (<<-DESC.strip_heredoc),
                Vahva vitamiiniseos eläimille.


        KOOSTUMUS/ml

            B1-vitamiini  3 mg
            B2-vitamiini  4 mg
            B3-vitamiini 30 mg
            B5-vitamiini 10 mg
            B6-vitamiini  5 mg
            B12-vitamiini  20 µg
            Biotiini 50 µg
            Koliini 130 mg
            E-vitamiini  50 mg
        DESC
  },
  {
    id:           '279',
    name:         'Bestes Futter Barf Plus, täydennysrehu 2 kg',
    url:          '',
    quantity:     0.0,
    price:        0.199115E2,
    description:  (<<-DESC.strip_heredoc),
                BarfPlus, koiran täydennysrehu.


        Erityisen herkille koirille on joskus varsin vaikeaa löytää soveltuvaa valmisruokaa. BarfPlussan valikoidut, kasvikunnasta peräisin olevat raaka-aineet ovat mahdollisimman vähän allergisoivia - lisäät vain koirallesi soveltuvan lihan BarfPlussan joukkoon. Tuoreista kasvikunnan tuotteista valmistettu BarfPlus sisältää mm. perunaa, porkkanaa ja banaania. Merilevä, yrtit ja elintärkeät vitamiinit tukevat elimistön toimintaa ja varmistavat terveen kiiltävän turkin.

        Nappuloiksi valmistettu kuiva BarfPlus soveltuu myös erinomaisesti normaalisti kotiruokaa syöville koirille esimerkiksi lomamatkoille mukaan otettavaksi.

        BarfPlussan voit tarjota joko kuivana tai kostutettuna.

        Koostumus: peruna, banaani, herne, sinimailanen, auringonkukkaöljy,  sokerijuurikaskuitu, vitamiinit ja mineraalit, lohiöljy, porkkana, merilevä, omena, yrttejä (timjami, meirami, oregano, persilja, salvia), jukkauute.

        Raakaproteiini 15%
        Raakarasva 6%
        Raakakuitu 4%
        Hehkutusjäännös 5%
        Kalsium 0,4%
        Fosfori 0,3%
        A-vit. 15000 IE/kg
        D3-vit. 1250 IE/kg
        E-vit. 200 IE/kg
        kuparia 16 mg/kg

        Ruokintasuositus:
        pienet rodut 50g päivässä
        keskikokoiset rodut 100g päivässä
        suuret rodut 150g päivässä
        Muista, että arvot ovat vain suosituksia. Pidä aina tarjolla raikasta vettä.
        DESC
  },
  {
    id:           '268',
    name:         'Bestes Futter Fenrier 2 kg',
    url:          '',
    quantity:     0.0,
    price:        0.225664E2,
    description:  (<<-DESC.strip_heredoc),
                Todella riittoisa pakkaus, noin 1700 namia!
        Fenrier on erittäin maistuva aikuisen koiran täysravinto. Se soveltuu erinomaisesti maistuvana kiitospalana ja luunmallinen nappula on helppo puolittaa. Fenrier käy myös herkille koirille joille ohra, maissi, riisi tai peruna eivät sovellu. Fenrierin lihapitoisuus on jopa 75%!


        Koostumus: lihaa (ankka, kalkkuna, lohi, riista, kani), banaani, sokerijuurikaskuitu, hiiva, sinimailanen,  pellavansiemen, auringonkukkaöljy, kananmuna, vitamiinit ja mineraalit, lohiöljy, merilevä, FOS, porkkana, omena, yrttejä, vihreä tee, jukkauute

        Ravintoainekoostumus:
        raakaproteiini 22%
        raakarasva 15%
        raakakuitu 2,5%
        hehkutusjäännös 8%
        kalsium 1,4%
        fosfori 1,0%
        A-vit. 20000 IE/kg
        D3-vit. 2000 IE/kg
        E-vit. 300 IE/kg
        kuparia 18 mg/kg
        DESC
  },
  {
    id:           '267',
    name:         'Bestes Futter Meat Balls 1,5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.225664E2,
    description:  (<<-DESC.strip_heredoc),
                Herkulliset MeatBalls puolikosteat, pehmeät nappulat maistuvat hyvin nirsommallekin koiralle ja ovat todellä käteviä treenatessa. Huolella valitut raaka-aineet sopivat myös herkille koirille, sillä perinteisten maissin ja riisin sijaan MeatBalls sisältää banaania ja tapiokaa. Myös liharaaka-aineet on valittu mahdollisimman vähän allergisoiviksi.

        Merilevä, pellavansiemenet ja lohiöljy varmistavat terveen kiiltävän ihon ja turkin.

        Koostumus: lihaa (kalkkuna, lohi, kana, kani, ankka, riista), banaani, kananrasva, tapioka, sokerijuurikaskuitu, sakariini, sinimailanen, pellavansiemen, hiiva, kananmuna, lohiöljy, porkkana, vitamiinit ja mineraalit, yrttejä (timjami, oregano, persilja, rohtoraunio), spirulinalevä

        Ravintoainekoostumus:
        raakaproteiini 23%
        raakarasva 15%
        raakakuitu 2%
        hehkutusjäännös 9%
        A-vit. 20000 IE/kg
        D3-vit. 1500 IE/kg
        E-vit. 200 IE/kg
        kuparia 22 mg, E338
        E1520
        DESC
  },
  {
    id:           '280',
    name:         'Bestes Futter Sensitive, 15 kg',
    url:          '',
    quantity:     0.0,
    price:        0.557522E2,
    description:  (<<-DESC.strip_heredoc),
                Sensitive, koiran täysrehu.


        Sensitive on suunniteltu herkille aikuisille koirille, joilla on vaikeuksia ravinnon imeytymisen ja siedettävyyden kanssa. Sensitiven laadukkaat raaka-aineet, korkea lihapitoisuus sekä yrtit auttavat elimistöä toimimaan parhaalla mahdollisella tavalla.

        Koostumus: peruna, lihaa (ankka, kalkkuna), riisi, ohra, sinimailanen, hiiva, pellavansiemen, vitamiinit ja mineraalit, FOS, yrttejä (nokkonen, ruusunmarja), jukkauute

        Raakaproteiini 26%
        Raakarasva 12%
        Raakakuitu 3,75%
        Hehkutusjäännös 6%
        Kalsium 1,4%
        Fosfori 1,0%
        A-vit. 15000 IE/kg
        D3-vit. 1500 IE/kg
        E-vit. 100 IE/kg
        Kuparia 15 mg/kg
        DESC
  },
  {
    id:           '533',
    name:         'Biker Set - teline polkupyörään',
    url:          '',
    quantity:     1.0,
    price:        0.233871E2,
    description:  (<<-DESC.strip_heredoc),
                Turvallinen ja kätevä tapa ulkoiluttaa koiraa polkupyörräillessä. Pakkaus sisältää jatkokappaleen, kierrejousitangon, nylontaluttimen ja kiinnitysosat.
        DESC
  },
  {
    id:           '483',
    name:         'Biolatte 4-legs 450g',
    url:          '',
    quantity:     5.0,
    price:        0.394737E2,
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
    quantity:     1.0,
    price:        0.280702E2,
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
    quantity:     5.0,
    price:        0.110526E2,
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
    quantity:     4.0,
    price:        0.74561E1,
    description:  (<<-DESC.strip_heredoc),
                Pellavan siementen lääkinnällinen merkitys on niin eläinten kuin ihmistenkin mahan toiminnan tasapainoittajana tunnettu jo esihistorialliselta ajalta.

        Pellavan siemenet sisältävät lima-ainetta, jota on perinteisesti keittämällä &#8221;uutettu&#8221; siemenistä. Syntynyttä limaa on käytetty suolistohäiriöiden hoitoon ja ehkäisyyn. Pellavan siemenet sisältävät elintoiminnoille välttämättömiä rasvahappoja. Eläinten ruokinnassa näiden vaikutus näkyy karvan kiiltävyytenä, mikä on yleisesti tunnettu hyvinvoinnin merkki. Kylmäpuristamalla pellavan siemenistä otetaan talteen suurin osa niiden sisältämästä öljystä. Rouheeseen jää kuitenkin osa öljystä sekä arvokkaita rasvahappoja. Myös pellavan lima-aines jää rouheeseen ja vapautuu puristuksessa sellaiseen muotoon, että keittäminen on limaa valmistettaessa tarpeetonta.
        DESC
  },
  {
    id:           '742',
    name:         'Bocados herkkutikut - kana-riisi 300g',
    url:          '',
    quantity:     1.0,
    price:        0.57018E1,
    description:  (<<-DESC.strip_heredoc),
                Kana-riisi herkkutikkuja 300g.

        Lihapitoisuus 70%. Vehnätön.
        DESC
  },
  {
    id:           '408',
    name:         'Boomer pallo 4"',
    url:          '',
    quantity:     0.0,
    price:        0.125E2,
    description:  (<<-DESC.strip_heredoc),
                BOOMER pallot ovat pallohullun koiran unelmaleluja. Neljä eri kokoa 4, 6, 8 ja 10 tuumaa eli S,M,L ja XL koot. Isoista pitävät myös hevoset! HUOM! Boomer-pallon on oltava niin suuri, että koira ei saa siitä otetta suullaan, vaan tarkoitus on että koira "pelailee" tassuillaan ja kuonollaan.
        DESC
  },
  {
    id:           '409',
    name:         'Boomer pallo 6"',
    url:          '',
    quantity:     1.0,
    price:        0.16129E2,
    description:  (<<-DESC.strip_heredoc),
                BOOMER pallot ovat pallohullun koiran unelmaleluja. Neljä eri kokoa 4, 6, 8 ja 10 tuumaa eli S,M,L ja XL koot. Isoista pitävät myös hevoset! HUOM! Boomer-pallon on oltava niin suuri, että koira ei saa siitä otetta suullaan, vaan tarkoitus on että koira "pelailee" tassuillaan ja kuonollaan.
        DESC
  },
  {
    id:           '193',
    name:         'Broilerin jauheliha 10 kg',
    url:          '',
    quantity:     0.0,
    price:        0.258772E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA PAKKAUSKOKO!
        10 kg broilerin jauhelihaa pakattuina n. 625g annospusseihin. Sisältää broilerin lihaa ja luita sekä rustoainesta.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 883 kJ
        Proteiinia 16,00 g
        Rasvaa 16,50 g
        Mineraalit 9,76 g
        Kosteus 59,40 %
        DESC
  },
  {
    id:           '542',
    name:         'Broilerin jauheliha 10kg levyinä',
    url:          '',
    quantity:     0.0,
    price:        0.245614E2,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua broilerin jauhelihaa. Sisältää rustoa ja luuta. Levyinä 10kg laatikossa.
        DESC
  },
  {
    id:           '265',
    name:         'Broilerin jauhelihaa n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.17699E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin jauhelihaa noin 600 g annospakkauksessa. Sisältää broilerin lihaa ja rustoainesta.
        DESC
  },
  {
    id:           '307',
    name:         'Broilerin jauhettu rasvaseos 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.20354E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin jauhettu rasvaseos 1 kg annospakkauksissa.
        DESC
  },
  {
    id:           '642',
    name:         'Broilerin kaula 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.47368E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin kauloja 1kg pakkauksessa.
        DESC
  },
  {
    id:           '764',
    name:         'Broilerin kauloja 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.350877E2,
    description:  (<<-DESC.strip_heredoc),
                Broilerin kauloja 10kg laatikossa.
        DESC
  },
  {
    id:           '289',
    name:         'Broilerin kivipiira kokonainen 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.267544E2,
    description:  (<<-DESC.strip_heredoc),
                Broilerin kokonaisia kivipiiroja 10kg laatikossa annospakattuina 625g pusseihin.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 465 kJ
        Proteiinia 18,2 g
        Rasvaa 4,2 g
        Mineraalit 0,8 g
        Ravintokuituja 0,5 g
        Kosteus 76,8 %
        DESC
  },
  {
    id:           '290',
    name:         'Broilerin kivipiira kokonainen n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.19469E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin kokonaisia kivipiiroja noin 600 g annospusseissa.
        DESC
  },
  {
    id:           '643',
    name:         'Broilerin luuton jauheliha 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.78947E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin luutonta jauhelihaa 2kg pötkössä.
        DESC
  },
  {
    id:           '597',
    name:         'Broilerin luuton jauheliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.25439E1,
    description:  (<<-DESC.strip_heredoc),
                Luutonta broilerin jauhelihaa 500g levyinä.
        DESC
  },
  {
    id:           '306',
    name:         'Broilerin maksa jauhettu 500g',
    url:          '',
    quantity:     0.0,
    price:        0.15044E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin jauhettua maksaa 500 g annospakkauksessa.
        DESC
  },
  {
    id:           '598',
    name:         'Broilerin maksa jauhettu 500g',
    url:          '',
    quantity:     0.0,
    price:        0.25439E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua broilerin maksaa 500g levynä.
        DESC
  },
  {
    id:           '351',
    name:         'Broilerin maksa kokonainen 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.28319E1,
    description:  (<<-DESC.strip_heredoc),
                Kokonaista broilerin maksaa 1 kg annospakkauksessa.
        DESC
  },
  {
    id:           '599',
    name:         'Broilerin rasva jauhettu 500g',
    url:          '',
    quantity:     0.0,
    price:        0.20175E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua broilerin rasvaa 500g levynä.
        DESC
  },
  {
    id:           '765',
    name:         'Broilerin selkärankoja 10kg',
    url:          '',
    quantity:     1.0,
    price:        0.263158E2,
    description:  (<<-DESC.strip_heredoc),
                Broilerin selkärankoja 10kg laatikossa.
        DESC
  },
  {
    id:           '196',
    name:         'Broilerin selkärankoja 6 kg',
    url:          '',
    quantity:     0.0,
    price:        0.154867E2,
    description:  (<<-DESC.strip_heredoc),
                6 kg broilerin selkärankoja.
        DESC
  },
  {
    id:           '580',
    name:         'Broilerin siipiä 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.437719E2,
    description:  (<<-DESC.strip_heredoc),
                Broilerin siipiä 15kg laatikossa irtona.
        DESC
  },
  {
    id:           '568',
    name:         'Broilerin siipiä 8kg',
    url:          '',
    quantity:     0.0,
    price:        0.307018E2,
    description:  (<<-DESC.strip_heredoc),
                Broilerin siipiä 8kg laatikossa irtona.
        DESC
  },
  {
    id:           '197',
    name:         'Broilerin siipiä jauhettuna 5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.172566E2,
    description:  (<<-DESC.strip_heredoc),
                5 kg broilerin siipiä jauhettuna ja pakattuna 500g pötköihin.
        DESC
  },
  {
    id:           '247',
    name:         'Broilerin siipiä jauhettuna 500g',
    url:          '',
    quantity:     0.0,
    price:        0.18421E1,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA TUOTE -> MUUTTUU KANAN SELKÄ JA SIIVET JAUHETTU!
        Jauhettua broilerin siipeä 500g pötkössä.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 788 kJ
        Proteiinia 17,60 g
        Rasvaa 12,30 g
        Mineraalit 9,40 g
        Kosteus 58,70 %
        DESC
  },
  {
    id:           '198',
    name:         'Broilerin sisäelinseos 5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.154867E2,
    description:  (<<-DESC.strip_heredoc),
                5 kg broilerin sisäelinseosta pakattuna 500g pötköihin. Sisältää kivipiiraa ja maksaa.
        DESC
  },
  {
    id:           '248',
    name:         'Broilerin sisäelinseos 500g',
    url:          '',
    quantity:     18.0,
    price:        0.16667E1,
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
    id:           '305',
    name:         'Broilerin sydän kokonainen 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.287611E2,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia broilerin sydämiä noin 600 g annospusseissa.
        DESC
  },
  {
    id:           '288',
    name:         'Broilerin sydän kokonainen n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.19469E1,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia broilerin sydämiä noin 600 g annospussissa.
        DESC
  },
  {
    id:           '504',
    name:         'Bull\'s stick kokonainen',
    url:          '',
    quantity:     5.0,
    price:        0.51754E1,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia kuivattuja bull's sticks. Mainio hampaiden puhdistukseen.
        DESC
  },
  {
    id:           '561',
    name:         'Bull\'s stick kokonainen 4kpl',
    url:          '',
    quantity:     4.0,
    price:        0.174561E2,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia kuivattuja bull's sticks. Mainio hampaiden puhdistukseen.
        Edullinen 4kpl pakkaus.
        DESC
  },
  {
    id:           '445',
    name:         'Bull\'s stick paloja 200g',
    url:          '',
    quantity:     0.0,
    price:        0.43363E1,
    description:  (<<-DESC.strip_heredoc),
                Kotimaisia Bull's stick häntäpaloja naudasta 200g pussissa.
        DESC
  },
  {
    id:           '770',
    name:         'C-balans 200g',
    url:          '',
    quantity:     5.0,
    price:        0.22807E2,
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
    quantity:     2.0,
    price:        0.137719E2,
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
    quantity:     6.0,
    price:        0.83333E1,
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
    quantity:     1.0,
    price:        0.333333E2,
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
    id:           '319',
    name:         'Clean balans 1l',
    url:          '',
    quantity:     0.0,
    price:        0.101626E2,
    description:  (<<-DESC.strip_heredoc),
                Antistaattinen, proteiinirikas eläintenpesuaine, joka puhdistaa, hoitaa, antaa karvalle pehmeyttä ja kiiltoa.

        Cleanbalans ei sisällä hajusteita, silikonijohdannaisia, väriaineita eikä muita lisäaineita.

        Cleanbalans on täysin biohajoava luontoystävällinen tuote.


        Annostussuositus: 20 ml litraan vettä
        DESC
  },
  {
    id:           '387',
    name:         'Condros 220g',
    url:          '',
    quantity:     0.0,
    price:        0.39386E2,
    description:  (<<-DESC.strip_heredoc),
                Glukosamiini- ja kondroitiinisulfaattivalmiste koirille ylläpitämään nivelten normaali toimintakyky. Glukosamiini ja kondroitiinisulfaatti suojelevat rustoa sitä hajottavilta entsyymeiltä ja kiihdyttävät ruston kasvua antamalla sille rakennusaineita.


        Tuoteseloste/100 g:

            * Glukosamiinia 12,7 g
            * Kondroitiinisulfaattia 13,5 g
            * C-vitamiinia 2,0 g
            * Mangaania 0,3 g


        Annostus:

            * Koirat alle 10 kg: &#189; mittalusikallista (2,5g) päivässä
            * Koirat 10-25 kg: 1 mittalusikallinen (5 g) päivässä
            * Koirat 25-45 kg: 2 mittalusikallista (10 g) päivässä
            * Koirat yli 45 kg: 3 mittalusikallista (15 g) päiväsä


        Suositellaan 4-6 viikon kuureina.
        Kuuri voidaan tarvittaessa toistaa.

        Viimeinen käyttöpäivä 10/2013
        DESC
  },
  {
    id:           '424',
    name:         'ContrAcarPet',
    url:          '',
    quantity:     0.0,
    price:        0.32439E2,
    description:  (<<-DESC.strip_heredoc),
                Luonnollinen kirppu- ja punkkikarkoite koirille ja kissoille.

        ContrAcarPet saavuttaa täyden tehonsa 2-7 vuorokaudessa ja vaikuttaa 1-2 kuukauden ajan.

        Ei sisällä ponnekaasuja tai säilöntä-, väri- ja hajuaineita. Suojaa ulkoloisilta 1-2 kk. Suihkutetaan lemmikin makuualustoille, täysi teho saavutetaan 2-7 vuorokauden kuluessa. Voidaan käyttää niin pennuille kuin aikuisille kissoille tai koirille.

        Neempuu
        Neempuun aineenvaihdunnan oheistuotteet vaikuttavat useisiin hyönteislajeihin keskeyttäen niiden elinkierron. Neempuun torjuntaominaisuus on herättänyt paljon mielenkiintoa tiedemaailmassa, koska se tarjoaa turvallisen vaihtoehdon kemiallisille torjunta-aineille. Neempuusta saatavien ainesosien on havaittu vaikuttavan myös joihinkin tautisieniin sekä ihmisen päätäihin.

        Neempuusta saatava kasvimyrkky atsadiraktiini ei varsinaisesti tapa tuholaisia, vaan karkottaa, estää niiden ruokailun ja pysäyttää niiden kasvun. Se keskeyttää myös toukkien kasvun. Tutkimusten mukaan sitä voidaan käyttää noin sataan erilaiseen tuhohyönteiseen.
        DESC
  },
  {
    id:           '325',
    name:         'Culinesse 3kg',
    url:          '',
    quantity:     0.0,
    price:        0.20177E2,
    description:  (<<-DESC.strip_heredoc),
                Culinesse on terveellinen ja maistuva täysravinto täynnä maistuvaa siipikarjaa sekä korkealaatuista lohta.

        Culinesse on helposti sulava aikuisen kissan täysravinto. Se sisältää tärkeitä omega 3 ja 6 rasvahappoja, jotka varmistavat terveen ihon ja kiiltävän turkin.

        Koostumus: siipikarjanlihajauho (väh. 18 %), riisi, maissi, maissijauho, vähärasvainen liha, siipikarjanrasva, lohijauho (väh. 5%), sokerijuurikaskuitu, kuivattu maksa, hiiva, hivenaineita.

        Raakaproteiini  31,5%
        Raakarasva 13,5%
        Raakakuitu 2,5%
        Tuhka 7,5%
        Kalsium 1,2%
        Fosfori 1,1%
        Natrium 0,09%
        Muuntokelpoinen energia 15 MJ/kg


        JOKA 6. SÄKKI PUOLEEN HINTAAN! TAI MIKÄLI OSTAT 6 SÄKKIÄ KERRALLA TULEE YKSI VELOITUKSETTA!
        DESC
  },
  {
    id:           '402',
    name:         'Doggy De-tox 100 tablettia',
    url:          '',
    quantity:     1.0,
    price:        0.201754E2,
    description:  (<<-DESC.strip_heredoc),
                Ainutlaatuinen yrttivalmiste, jossa on yhdistelmä persiljaa, piparminttua, klorofylliiniä ja rakkolevää, jotka auttavat puhdistamaan elimistöä ja sitä kautta epämiellyttävää hajua, joka turkin läpi saattaa levitä, vaikka tuleekin vatsan kautta.

        Persilja, klorofylliini ja rakkolevä ovat tunnettuja kuonanpuhdistajia ja piparminttu osaltaan neutralisoi vatsan tuoksuja.
        DESC
  },
  {
    id:           '639',
    name:         'Doggy-frisbee KELLUVA 22cm',
    url:          '',
    quantity:     0.0,
    price:        0.44355E1,
    description:  (<<-DESC.strip_heredoc),
                Doggy luonnonkuminen kelluva frisbee, 22cm.
        DESC
  },
  {
    id:           '419',
    name:         'Doxtasy namipalapussi, maastoväri',
    url:          '',
    quantity:     0.0,
    price:        0.64516E1,
    description:  (<<-DESC.strip_heredoc),
                Kätevä makupalapussi jonka voi kiinnittää vyöhön tai muuhun lenkkiin ja pussi on helppo sulkea.
        DESC
  },
  {
    id:           '417',
    name:         'Doxtasy namipalapussi, musta',
    url:          '',
    quantity:     0.0,
    price:        0.64516E1,
    description:  (<<-DESC.strip_heredoc),
                Kätevä makupalapussi jonka voi kiinnittää vyöhön tai muuhun lenkkiin ja pussi on helppo sulkea.
        DESC
  },
  {
    id:           '418',
    name:         'Doxtasy namipalapussi, pääkallo',
    url:          '',
    quantity:     0.0,
    price:        0.64516E1,
    description:  (<<-DESC.strip_heredoc),
                Kätevä makupalapussi jonka voi kiinnittää vyöhön tai muuhun lenkkiin ja pussi on helppo sulkea.
        DESC
  },
  {
    id:           '420',
    name:         'Doxtasy namipalapussi, skottiruutu-beige',
    url:          '',
    quantity:     0.0,
    price:        0.64516E1,
    description:  (<<-DESC.strip_heredoc),
                Kätevä makupalapussi jonka voi kiinnittää vyöhön tai muuhun lenkkiin ja pussi on helppo sulkea.
        DESC
  },
  {
    id:           '464',
    name:         'Dragråttan hiihtovyö',
    url:          'www.dragråttan.se/gallery_17.html',
    quantity:     0.0,
    price:        0.483871E2,
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
    quantity:     0.0,
    price:        0.314516E2,
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
    quantity:     0.0,
    price:        0.209677E2,
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
    quantity:     0.0,
    price:        0.314516E2,
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
    quantity:     3.0,
    price:        0.74561E1,
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
    quantity:     3.0,
    price:        0.315789E2,
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
    quantity:     2.0,
    price:        0.175439E2,
    description:  (<<-DESC.strip_heredoc),
                Pinaattia, persiljaa ja vesikrassia. Lisäravinne, joka apu mm yliaktiivisten ja stressaavien koirien iho-ongelmiin sekä takaamaan kotiruokinnan seurauksena usein puuttuvat hivenaineet. Vahvistaa turkkia. Sisältää luonnollisessa muodossa paljon rautaa, C-vitamiinia, lehtivihreää, kalkkia ja magnesiumia.

        Hyvä lisä kotiruokaa tai raaka-ravintoa syöville. Vitamiinit ja hivenaineet luonnollisessa muodossa.
        DESC
  },
  {
    id:           '358',
    name:         'Efa-Tabs Forte 200 kapselia',
    url:          '',
    quantity:     0.0,
    price:        0.199115E2,
    description:  (<<-DESC.strip_heredoc),
                Helokki-, kalaöljy- ja E-vitamiinikapseli koirien ja kissojen ihon ja turkin hyvinvointiin. Helokki- ja kalaöljyn sisältämät monityydyttymättömät rasvahapot sekä E-vitamiini ovat ihon kunnon ja karvan kiillon ylläpitämiseksi välttämättömiä.

        Tuoteseloste:

            * Helokkiöljy 80%
            * Kalaöljy 20%
            * E-vitamiini 10 mg

        Annostus/kapselia/vrk:

            * Koirat: 1 kapseli/10 kg
            * Kissat: 1 kapseli
        DESC
  },
  {
    id:           '324',
    name:         'EmuPlus 130ml, hoitovoide',
    url:          '',
    quantity:     0.0,
    price:        0.158537E2,
    description:  (<<-DESC.strip_heredoc),
                Eläinperäistä emuöljyä sisältävä biologinen hoitovoide ärsyyntyneiden ihoalueiden hoitoon. Voidaan käyttää myös kavioissa ja sorkissa.

        Emuöljy
        Emuöljy on yksi maailman vanhimmista voiteista. Se on täysin luonnollinen ja sisältää runsaasti tärkeitä rasvahappoja, joilla on monia ominaisuuksia. Yksi niistä on kyky tunkeutua ihon kolmannen kerroksen läpi noin 90 sekunnissa. Samoin sen kyky kuljettaa mukanaan samalla kertaa muita aineita ihon läpi tekee siitä ainutlaatuisen. Australian Aboriginaalit ovat käyttäneet emuöljyä jo tuhansia vuosia lääkkeenä ja kivunlievittäjänä, sekä sisäisesti että ulkoisesti.

        Kamomilla - tulehduksia torjuva
        Kamomilla hillitsee kutinaa akuuteissa ja kroonisissa ihottumissa. Lisäksi kamomilla edistää ihon uudistumista huonosti paranevien haavojen hoidon yhteydessä.

        Salvia
        Salvia on yksi vanhimmista tunnetuista lääkekasveista ja sitä on pidetty yleisrohtona lähes vaivaan kuin vaivaan. Salvia sisältää runsaasti parkkiaineita, jotka yhdessä eteerisen öljyn kanssa vaikuttavat lääkitsevästi tulehduksiin.

        Taikapähkinä
        Ihoa rauhoittava ja hoitava.

        Mehiläisvaha
        Mehiläisvahaa käytetään voiteissa ihoa hoitavana ja kosteuttavana ainesosana, sillä on myös luonnollisesti desinfioiva vaikutus.
        DESC
  },
  {
    id:           '624',
    name:         'Extreme Kong Flyer',
    url:          '',
    quantity:     3.0,
    price:        0.110484E2,
    description:  (<<-DESC.strip_heredoc),
                Extreme Kong Flyer on loistava lelu heitto- ja noutoleikkeihin!

        Se on vahvempaa kumia kuin punainen Kong Flyer, mutta myös niin pehmeää ja taipuisaa että sen voi taittaa vaikka taskuun. Tämä frisbee on pehmeän materiaalinsa ansiosta miellyttävä koirien hampaille ja ikenille.

        Sitä EI ole tarkoitettu puruleluksi.
        DESC
  },
  {
    id:           '364',
    name:         'Family 29/17, 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.520354E2,
    description:  (<<-DESC.strip_heredoc),
                Täysravinto kantaville/imettäville nartuille sekä pentujen alkuruokintaan.

        Family sisältää paljon energiaa ja ravitsevia proteiineja. Runsas E-vitamiini suojaa soluja ja prebiootti inuliini auttaa vahvistamaan immuunijärjestelmää.

        Family on tarkoitettu tiineille ja imettäville nartuille sekä kiinteään ravintoon siirtyville pennuille. Hyvin sulavat proteiinit varmistavat tasapainoisen kasvun kehittyville pennuille sekä emän toipumisen tiineyden ja synnytyksen aiheuttamista muutoksista. Hyvän ravitsemuksen ansiosta narttu toipuu nopeammin ja huolehtii elinvoimaisena pennuistaan.

        Family voidaan turvottaa vedessä tai emonmaidonkorvikkeessa ja tarjota pennuille neljännestä elinviikosta alkaen.

        Koostumus: siipikarjanlihajauhoa (ankanlihajauho väh. 5%), riisiä, maissia, maissijauhoa, siipikarjan rasvaa, sokerijuurikaskuitua, hivenaineita, hiivaa, sikurijauhoa

        Raakaproteiini 29%
        Raakarasva 17%
        Raakakuitu 2,3%
        Tuhka 7%
        Kalsium 1,5%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 17 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '427',
    name:         'Family 29/17, 2kg',
    url:          '',
    quantity:     2.0,
    price:        0.113274E2,
    description:  (<<-DESC.strip_heredoc),
                Täysravinto kantaville/imettäville nartuille sekä pentujen alkuruokintaan.

        Family sisältää paljon energiaa ja ravitsevia proteiineja. Runsas E-vitamiini suojaa soluja ja prebiootti inuliini auttaa vahvistamaan immuunijärjestelmää.

        Family on tarkoitettu tiineille ja imettäville nartuille sekä kiinteään ravintoon siirtyville pennuille. Hyvin sulavat proteiinit varmistavat tasapainoisen kasvun kehittyville pennuille sekä emän toipumisen tiineyden ja synnytyksen aiheuttamista muutoksista. Hyvän ravitsemuksen ansiosta narttu toipuu nopeammin ja huolehtii elinvoimaisena pennuistaan.

        Family voidaan turvottaa vedessä tai emonmaidonkorvikkeessa ja tarjota pennuille neljännestä elinviikosta alkaen.

        Koostumus: siipikarjanlihajauhoa (ankanlihajauho väh. 5%), riisiä, maissia, maissijauhoa, siipikarjan rasvaa, sokerijuurikaskuitua, hivenaineita, hiivaa, sikurijauhoa

        Raakaproteiini 29%
        Raakarasva 17%
        Raakakuitu 2,3%
        Tuhka 7%
        Kalsium 1,5%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 17 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '275',
    name:         'Festival 26/16, 15 kg',
    url:          '',
    quantity:     0.0,
    price:        0.520354E2,
    description:  (<<-DESC.strip_heredoc),
                Kalaa ja riisiä herkullisella kastikkeella!


        Festivalin herkulliset lohta ja riisiä sisältävät nappulat on valmistuksen loppuvaiheessa kuorrutettu rasvajauheella maistuvuuden varmistamiseksi. Lisäämällä koirasi ateriaan lämmintä vettä tarjoat koirallesi nappuloiden lisäksi maukkaan kastikkeen.

        - Terve iho ja kiiltävä turkki
        - Erittäin maistuva

        Koostumus: siipikarjanlihajauhoa, riisiä (väh. 15%), maissia, maissijauhoa, siipikarjan rasvaa, lohijauhoa (väh. 6%), sokerijuurikaskuitua, kivennäisaineita, hivenaineita, hiivaa, sikurijauhoa, simpukkajauhoa.

        Raakaproteiini  25%
        Raakarasva 13%
        Raakakuitu 2,5%
        Tuhka 7%
        Kalsium 1,4%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,12%
        Muuntokelpoinen energia 15,6 MJ/kg
        Lihapitoisuus 37%

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '276',
    name:         'Festival 26/16, 4 kg',
    url:          '',
    quantity:     0.0,
    price:        0.176991E2,
    description:  (<<-DESC.strip_heredoc),
                Kalaa ja riisiä herkullisella kastikkeella!


        Festivalin herkulliset lohta ja riisiä sisältävät nappulat on valmistuksen loppuvaiheessa kuorrutettu rasvajauheella maistuvuuden varmistamiseksi. Lisäämällä koirasi ateriaan lämmintä vettä tarjoat koirallesi nappuloiden lisäksi maukkaan kastikkeen.

        - Terve iho ja kiiltävä turkki
        - Erittäin maistuva

        Koostumus: siipikarjanlihajauhoa, riisiä (väh. 15%), maissia, maissijauhoa, siipikarjan rasvaa, lohijauhoa (väh. 6%), sokerijuurikaskuitua, kivennäisaineita, hivenaineita, hiivaa, sikurijauhoa, simpukkajauhoa.

        Raakaproteiini  25%
        Raakarasva 13%
        Raakakuitu 2,5%
        Tuhka 7%
        Kalsium 1,4%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,12%
        Muuntokelpoinen energia 15,6 MJ/kg
        Lihapitoisuus 37%

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '573',
    name:         'Fit Dog Recovery palautusjuomajauhe 600g',
    url:          'fitdog.fi/tuotteet.html',
    quantity:     2.0,
    price:        0.254386E2,
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
    id:           '581',
    name:         'FitDog Energy-energiajuomajauhe 600g',
    url:          '',
    quantity:     0.0,
    price:        0.280702E2,
    description:  (<<-DESC.strip_heredoc),
                VIIMEINEN KÄYTTÖPÄIVÄ 06/2013, TUOTETTA VOI KUITENKIN KÄYTTÄÄ VIELÄ 2-3KK TÄMÄN JÄLKEEN.
        Tuotteessa on yli 50% rasvaa, joka on helposti hyödynnettävää energiaa koiralle. Sisältää myös nopeasti imeytyviä hiilihydraatteja sekä proteiinia, joka täydentää elimistön valkuaisvarastoja. Tuote sekoitetaan veteen ja se sopii hyvin tilanteisiin, joissa koiralle ei voi antaa kiinteää ruokaa mutta sen tulisi kuitenkin saada riittävästi energiaa ja nestettä suoritusta varten.

        Rasvainen jauhe ei liukene kovin hyvin veteen, joten sekoita jauhe voimakkaasti ravistamalla pullossa. Valmis juoma on hieman puuromaista ja maistuu yleensä erittäin hyvin nirsoillekin koirille.


        Annostelu

        Energiatäydennys ennen suoritusta : 15g (1 täysi annoslusikallinen) 10 painokiloa kohti. Sekoita jauhe ennen käyttöä ravistamalla pullossa. Sekoitussuhde 1-2 mittalusikallista/1-2 dl vettä. Suorituksen kestosta ja rasituksesta riippuen voidaan antaa 1-2 annosta n. 3-8 tuntia ennen suoritusta. Pakkauksesta riittää 20 annosta 20 kiloiselle koiralle energiantäydennykseen.

        Energiatäydennys suorituksen aikana : Pitkäkestoisen, raskaan suorituksen aikana voidaan energiajauhetta antaa 2-3 tunnin välein pieninä kerta-annoksina. Sekoitussuhde 1-2 mittalusikallista/1-2 dl vettä.

        Nesteytys: Energiajauhetta voidaan käyttää juomaveden maustamiseen, jotta voidaan varmistaa koiran riittävä nesteen saanti. Jos samanaikaisesti ei ole tarvetta energiatankkaukseen, jauhetta voi käyttää pienempiä määriä, esim. 15g ( 1 täysi annoslusikallinen) / 4-5 dl vettä.



        Ravintosisältö / 100 g
        Muuntokelpoinen energia 2,5 MJ / 597 kcal
        Rasva 53,1 g
        Valkuainen 14,0 g
        Hiilihydraatti 27,6 g
        Tuhka 2,2 g
        Raakakuitu 0,8 g
        Natrium 0,2 g

        Valmistusaineet: rasvajauhe, soijaproteiini
        Lisäaineet: liha-aromi
        DESC
  },
  {
    id:           '638',
    name:         'FitDog shaker',
    url:          '',
    quantity:     5.0,
    price:        0.39516E1,
    description:  (<<-DESC.strip_heredoc),
                Shakerin avulla sekoitat FitDog-juomat helposti koirallesi. Shakerin korkki toimii myös juomakuppina.
        DESC
  },
  {
    id:           '709',
    name:         'Flexi Comfort Long 3',
    url:          '',
    quantity:     0.0,
    price:        0.258065E2,
    description:  (<<-DESC.strip_heredoc),
                Flexi Comfort Long 3
        DESC
  },
  {
    id:           '540',
    name:         'Flying dog after drink palautusjuoma 1,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.342105E2,
    description:  (<<-DESC.strip_heredoc),
                * nopeuttaa palautumista suorituksen jälkeen
            * täydentää lihasten energiavarastoja
            * estää lihasten katabolisen tilan
            * ylläpitää koiran normaalia aktiviteettitasoa
            * palauttaa elimistön tasapainon suorituksen jälkeen

        AFTER drink proteins & sacharides - juomajauhe on palauttava proteiini-hiilihydraatti &#8211;jauheseos (23% proteiinia), jolla on anabolisia vaikutuksia. Se sisältää tasapainoisen sekoituksen aminohappoja, B6-vitamiinia ja kaliumia. Se täydentää lihasten ja maksan glykogeenivarastoja ja siten estää lihasten kataboliaa. Lisäksi se sisältää fosfoproteiini-sekoituksen, joka on tärkeiden aminohappojen ja fosfolipidien lähde. Nämä ovat tärkeässä roolissa vahingoittuneiden lihassolujen soluseinämien uudelleenrakennusprosessissa.

        Jauhe on helposti imeytyvä, eikä se kuormita ruuansulatusta kuten kuivaruoka. Se tukee ja vahvistaa kilpakoiran hyviä ominaisuuksia, kuten sitkeyttä ja nopeutta. Tuote sopii agilityyn, valjakkokoiraurheiluun sekä kaikkiin koiraurheilulajeihin, joissa vaaditaan maksimaalista suorituskykyä.

        Testattu kilpakoirilla.

        Annostus: 10-15 min suorituksen jälkeen: sekoita 10g jauhetta 10 painokiloa kohti 150-200ml kylmään veteen. Rankan suorituksen jälkeen suositellaan 2 annosta/päivä.

        Pakkauksesta (1500g) riittää 75 annosta (20kg painava koira).

        Varoitus Älä käytä, jos koirallasi on todettu munuaissairaus.


        Ravintosisältö per 100g
        Energiasisältö 	kJ 1600,0 kcal 	381,0
        Proteiinit 	23 g
        Hiilihydraatit 	66 g
        Rasva 	        3 g

        Vitamiineja per 100g
        Rasvoja 	4,5 mg
        Vitamiini B1 	0,6 mg
        Vitamiini B2 	1,8 mg
        Vitamiini B6 	2,0 mg
        Vitamiini B12 	0,002 &#956;g
        Vitamiini C 	30 mg
        Foolihappo 	0,07 &#956;m
        Pantotheenihappo 7,2 mg
        Niasiini 	7,2 mg
        Biotiini 	0,1 mg

        Kivennäisaineita per 100g
        Natrium 	350 mg
        Kalium 	        900 mg
        Kalsium 	600 mg
        Magnesium 	60 mg
        Fosfori 	590 mg
        Sinkki 	        2 mg
        Seleeni 	0,002 mg

        Ainesosat
        Maitojauhe, maltodekstriini, sakkaroosi, munanvalkuainen, emulgointiaineet: soijalesitiini, kasviöljy, vitamiineja (ks. taulukko). Kivennäis- ja hivenaineet ovat osa proteiineja ja sakkarideja.

        Säilytys
        Säilytetään kuivassa alle 25°C lämpötilassa.
        Tuote säilyy pakkauksen avaamisen jälkeen 4 kuukautta.
        DESC
  },
  {
    id:           '541',
    name:         'Flying dog mineral drink 900g',
    url:          '',
    quantity:     1.0,
    price:        0.201754E2,
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
    quantity:     2.0,
    price:        0.804878E2,
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
    quantity:     4.0,
    price:        0.333333E2,
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
    quantity:     0.0,
    price:        0.508772E2,
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
    id:           '697',
    name:         'Golden Eagle Super Premium Lamb&Rice 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.491228E2,
    description:  (<<-DESC.strip_heredoc),
                Super Premium Natural - LGB Puppy on suunniteltu aikuisille koirille sekä ja suuri- ja jättiläisrotuisten pennuille. Sisältää valikoituja, korkealaatuisia proteiinien ja hiilihydraattien lähteitä ilman kemiallisia säilöntä-, maku- tai väriaineita. Lihapitoisuus yli 40 %

        Aikuisille koirille
        - Kun ruokinta vaatimukset ovat korkeat,mutta aktiviteetti alhaisempaa.
        - Lisää näyttelykoirien showtemperamenttia, kehittää lihaksia, syventää värejä ja vähentää kuonon harmaantumista.
        - Erinomainen vaihtoehto myös ravinto herkkyyksistä kärsiville.

        Suuri- jättiläisrotuisten pennuille
        Nopeasti kasvava pentu tarvitsee erityistä ravintoa. Usein sanotaan, että &#8221;36% proteiinia on oikein; tai 0,8% kalsiumia on ihanteellinen lukema&#8221; - nämä kuitenkin perustuvat 1970 &#8211;luvulla tehtyihin tutkimuksiin, joissa koiria ruokittiin vereen perustuvalla ravinnolla. Näistä koirista 25% oli kliinisesti rampoja.
        Rajoitettu energiapitoisuus (Valkuainen, rasva ja hiilihydraatit) takaavat tasaisen kasvun. Ei liikaa eikä liian vähän, tämän on ositettu olevan terveellisin ruokinta tapa välttäen luuston yli- ja/tai vajaakasvua.

        Olemme lisänneet Nutraceuticals lisäravinteet pentusi terveyden edistämiseksi. Siksi tämä tuote on ainutlaatuinen muihin penturuokiin verrattuna.
        - Jugurtista tutut probiootit (esim. L.Acidophilus) ylläpitävät luonnollista bakteerikantaa pentusi suolistossa.
        - Ehkäisee ripulia ja suojaa pentua muunmuassa kolibakteereilta.
        - Inuliini toimii prebioottina ja varmistaa luonnollisen bakteerikannan suolistossa.
        - Beta-glukaanit nostavat suoliston vastustuskykyä.
        - Korkealaatuiset lihaproteiinit kehittävät pentusi lihaksia ja koko elimistöä.  Käytämme kolmea sulavinta lihaa ja korkeita Omega-3 pitoisuuksia, jotta pentusi silmät ja sydän kehittyisivät hyvin.
        - Tasapainotettu vitamiini ja hivenainepitoisuus.
        - Antioksidantit suojaavat pennun kehittyvää immuunijärjestelmää.
        -Yucca on myös yksi luonnollinen ruuansulatusta edistävä ainesosa.
        - Jättiläisrodut 8 viikon iässä ja suuri rotuiset 10-12 viikon iässä

        Proteiinilähteinä lammas, kana, lohi ja kananmuna, lihapitoisuus vähintään 40 %.
        Rasvat ja öljyt energianlähteinä kanasta, Omega-3 lohesta ja pellavansiemenestä, erittäin korkeat DHA ja EPA öljyn lähteet, joita molempia tarvitaan sydämen sekä näön ja aivojen tehokkaaseen kehitykseen ja toimintaan.
        Hiilihydraattilähteinä kokojyvä ruskea ja valkoinen riisi sekä kaura takaamaan koiran hiilihydraatti tarpeet.
        Kokojyvä maissi nopeaan energian tarpeeseen ja glukoosi varantojen ylläpitoon.
        Kuidun päälähteinä juurikaskuitu yhdessä kauran kanssa, takaamaan suoliston toimintaa ja ruokasulan tasaista kulkeutumista suoliston läpi.
        Lisäravinteina nutraceuticals sekä MicroHealth&#8482;, BioHealth&#8482; and Lactohealth&#8482;, jotka kaikki omalta osaltaan vaikuttavat koiran aineenvaihdunnan vaatimuksiin ja tekevät Golden Eagle tuotteista ainutlaatuisia.

        Ravintosisältö:

        Valkuainen 	min 	23 	%
        Rasva 	min 	12 	%
        Kuitu 	max 	3,0 	%
        Tuhka 	max 	9,5 	%
        A-vitamiini 	min 	22000 	iu/kg
        D-vitamiini 	min 	1485 	iu/kg
        E-vitamiini 	min 	200 	iu/kg
        Kupari 	max 	20 	mg/kg
        Kalkki 	max 	1,3 	%
        Fosfori 	max 	0,9 	%
        Omega-6 	min 	2,0 	%
        Omega-3 	min 	0,5 	%


        Tuoteseloste: Lampaanlihajauho (>28%), kokojyvä ruskea riisi, kokojyvä maissi, kananrasva (säilötty vitamiinein), kananpojan jauho (>8%), juurikasjauho, lohi (>4%), lampaanmaksakastike, kokojyvä pellavansiemen, kananmuna, panimohiiva, lohiöljy, inuliini, merilevä, glukosamiini, beta-glukaanit, manna/fructo-oligosakkariinit, seleeni, L-Karnitiini, yucca-uute, betakarotiini, prebiootikit (MOS ja FOS), probiotikit (Enterococcus Faecium, Bacillus Licheniformis, Bacillus Subtilis, Lactobacillus Acidophilus) vitamiinit ja hivenaineet.
        Sisältää lisäravinteina suoliston hoitoon MicroHealth&#8482;, BioHealth&#8482; ja Lactohealth&#8482; lisäravinteet
        DESC
  },
  {
    id:           '698',
    name:         'Golden Eagle Super Premium Performance/Puppy 30/20',
    url:          '',
    quantity:     0.0,
    price:        0.54386E2,
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
    quantity:     2.0,
    price:        0.120968E2,
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
    quantity:     3.0,
    price:        0.120968E2,
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
    quantity:     2.0,
    price:        0.120968E2,
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
    id:           '377',
    name:         'Grizzly villin lohen öljy 1000ml',
    url:          '',
    quantity:     0.0,
    price:        0.280702E2,
    description:  (<<-DESC.strip_heredoc),
                Grizzlyn lohiöljy on hieno ja puhdas lohiöljy, joka on valmistettu Alaskan villistä elintarvikelaatuisesta lohesta. Grizzlyn lohiöljy sisältää runsaasti terveellisiä pitkäketjuisia omega-3-rasvahappoja EPA ja DHA sekä luonnollisesti rajatun määrän omega-6-rasvahappoja.

        Omega-3- ja omega-6-rasvahappojen suhde Grizzlyn lohiöljyssä on korkeampi kuin 9:1, kun taas viljellyn lohen öljyssä suhde on vain alle 3:1.

        Grizzlyn lohiöjy on siis erittäin tehokas keino säädellä lemmikkisi ruokavalion rasvahappojen kokonaissuhdetta, joka yleensä sisältää liikaa omega-6-rasvahappoja.

        Kätevää ja käyttövalmista pumppupulloa on helppo käyttää ja saat joka kerta oikean määrän öljyä. Pullossa olevan annosteluohjeen avulla tiedät paljonko öljyä tulee antaa.

        Säilyy avattuna 3kk.
        DESC
  },
  {
    id:           '375',
    name:         'Grizzly villin lohen öljy 250ml',
    url:          '',
    quantity:     0.0,
    price:        0.12193E2,
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
    quantity:     0.0,
    price:        0.183333E2,
    description:  (<<-DESC.strip_heredoc),
                Grizzlyn lohiöljy on hieno ja puhdas lohiöljy, joka on valmistettu Alaskan villistä elintarvikelaatuisesta lohesta. Grizzlyn lohiöljy sisältää runsaasti terveellisiä pitkäketjuisia omega-3-rasvahappoja EPA ja DHA sekä luonnollisesti rajatun määrän omega-6-rasvahappoja.

        Omega-3- ja omega-6-rasvahappojen suhde Grizzlyn lohiöljyssä on korkeampi kuin 9:1, kun taas viljellyn lohen öljyssä suhde on vain alle 3:1.

        Grizzlyn lohiöjy on siis erittäin tehokas keino säädellä lemmikkisi ruokavalion rasvahappojen kokonaissuhdetta, joka yleensä sisältää liikaa omega-6-rasvahappoja.

        Kätevää ja käyttövalmista pumppupulloa on helppo käyttää ja saat joka kerta oikean määrän öljyä. Pullossa olevan annosteluohjeen avulla tiedät paljonko öljyä tulee antaa.

        Säilyy avattuna 3kk.
        DESC
  },
  {
    id:           '605',
    name:         'Hanhen lihaluujauhelihaa 500g',
    url:          '',
    quantity:     0.0,
    price:        0.25439E1,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA TUOTE!
        Hanhen lihaluujauhelihaa 500g pötkössä.

        Sisältö: Hanhen lihaa, -rustoa, -luita.

        Ravintosisältö/100 g
        Proteiini 16,10 g
        Rasva 24,00 g
        Mineraalit 6,80 g
        Kalsium 3,74 g
        Fosfori 1,94 g
        Kosteus 52,80 g
        Energia (280 Kcal) 1167 KJ
        DESC
  },
  {
    id:           '349',
    name:         'Hanhen rasva 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.15044E1,
    description:  (<<-DESC.strip_heredoc),
                Hanhen rasvaa 1 kg.
        DESC
  },
  {
    id:           '591',
    name:         'HAUKKU Poron luuton jauheliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.21053E1,
    description:  (<<-DESC.strip_heredoc),
                Luutonta poron jauhelihaa 500g pakkauksessa. Ei sisällä maksaa.
        DESC
  },
  {
    id:           '592',
    name:         'HAUKKU Poron mahalaukku 500g',
    url:          '',
    quantity:     0.0,
    price:        0.20175E1,
    description:  (<<-DESC.strip_heredoc),
                Pestyä poron mahalaukkua 500g pakkauksessa.
        DESC
  },
  {
    id:           '593',
    name:         'HAUKKU Poron putkiluita 3kg',
    url:          '',
    quantity:     0.0,
    price:        0.100877E2,
    description:  (<<-DESC.strip_heredoc),
                Poron putkiluita 3kg laatikossa. Sopivia esim. pienelle koiralle ajanvieteluiksi.
        DESC
  },
  {
    id:           '607',
    name:         'HAUKKU Poron rustoluita 3kg',
    url:          '',
    quantity:     0.0,
    price:        0.192982E2,
    description:  (<<-DESC.strip_heredoc),
                Poron rustoluita 3kg laatikossa.
        DESC
  },
  {
    id:           '443',
    name:         'Heijastinliivi L',
    url:          '',
    quantity:     0.0,
    price:        0.80488E1,
    description:  (<<-DESC.strip_heredoc),
                Turvalliseen lenkkeilyyn pimeällä tai muuten näkyvyyttä heikentävissä olosuhteissa  mielyttävän tuntuinen heijastinliivi koiralle. Tarranauhalla säädettävä.

        Koko L; 40cm.
        DESC
  },
  {
    id:           '442',
    name:         'Heijastinliivi M',
    url:          '',
    quantity:     0.0,
    price:        0.72358E1,
    description:  (<<-DESC.strip_heredoc),
                Turvalliseen lenkkeilyyn pimeällä tai muuten näkyvyyttä heikentävissä olosuhteissa  mielyttävän tuntuinen heijastinliivi koiralle. Tarranauhalla säädettävä.

        Koko M; 26cm.
        DESC
  },
  {
    id:           '404',
    name:         'Helokkiöljy 100 kapselia',
    url:          '',
    quantity:     0.0,
    price:        0.169027E2,
    description:  (<<-DESC.strip_heredoc),
                Sisältävät E- ja D-vitamiineja. Hyödyllinen ihon ja turkin vaivoihin. Yllyttää turkin kasvua ja syventää laatua.
        DESC
  },
  {
    id:           '235',
    name:         'heviNeu 1kg',
    url:          '',
    quantity:     74.0,
    price:        0.2807E1,
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
    id:           '333',
    name:         'Hevosen jauhelihaa 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.34956E1,
    description:  (<<-DESC.strip_heredoc),
                Hevosen jauhelihaa 1 kg annospakkauksissa.
        DESC
  },
  {
    id:           '621',
    name:         'Hevosen jauhelihaa 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.92105E1,
    description:  (<<-DESC.strip_heredoc),
                Hevosen jauhelihaa n.2kg pakkauksessa.
        DESC
  },
  {
    id:           '595',
    name:         'Hevosen jauhelihaa n. 1,7-2kg',
    url:          '',
    quantity:     1.0,
    price:        0.7807E1,
    description:  (<<-DESC.strip_heredoc),
                Hevosen jauhelihaa  1,7-2kg pötkössä.
        DESC
  },
  {
    id:           '308',
    name:         'Hevosen lihaisa rasva 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.23009E1,
    description:  (<<-DESC.strip_heredoc),
                Hevosen lihaista rasvaa 1 kg annospakkauksessa.
        DESC
  },
  {
    id:           '215',
    name:         'Hevosen luut 1 kg',
    url:          '',
    quantity:     0.0,
    price:        0.20354E1,
    description:  (<<-DESC.strip_heredoc),
                1 kg hevosen luita.
        DESC
  },
  {
    id:           '620',
    name:         'Hevosen paistisuikale 500g',
    url:          '',
    quantity:     0.0,
    price:        0.5614E1,
    description:  (<<-DESC.strip_heredoc),
                Hevosen paistisuikaleita 500g rasiassa.
        DESC
  },
  {
    id:           '589',
    name:         'Hevosen palaliha 10kg ltk, siivuina',
    url:          '',
    quantity:     0.0,
    price:        0.368421E2,
    description:  (<<-DESC.strip_heredoc),
                Hevosen palalihaa. Siivutettuna 10kg laatikkoon.
        DESC
  },
  {
    id:           '596',
    name:         'Hevosen palaliha 20kg',
    url:          '',
    quantity:     0.0,
    price:        0.719298E2,
    description:  (<<-DESC.strip_heredoc),
                Hevosen palalihaa 20kg laatikossa. Siivuina.
        DESC
  },
  {
    id:           '350',
    name:         'Hevosen sisäelinseos 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.26549E1,
    description:  (<<-DESC.strip_heredoc),
                Hevosen sisäelinseosta 1 kg annospakkauksessa. Sisältää sydäntä, keuhkoa, maksaa sekä kurkkutorvia.
        DESC
  },
  {
    id:           '664',
    name:         'Hevosen sisäelinseos 1kg',
    url:          '',
    quantity:     5.0,
    price:        0.0,
    description:  (<<-DESC.strip_heredoc),
                Hevosen sisäelinseos.
        DESC
  },
  {
    id:           '444',
    name:         'High Energy 31/22, 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.520354E2,
    description:  (<<-DESC.strip_heredoc),
                Paljon energiaa sisältävä täysravinto erittäin aktiivisille koirille.

        High Energy sisältää runsaasti korkealaatuista lohta sekä helposti sulavaa siipikarjanlihaa.

        High Energy on kehitetty parantamaan aikuisen urheilu- ja työkoiran kestävyyttä ja se sopii myös hyvin ylläpitämään imettävän nartun maidontuotantoa huippuvaiheen ajan. Täysravintoon lisätty Uuden-Seelannin viherhuulisimpukka sisältää luonnollisia glykosamiiniglykaaneja (kondroitiinisulfaattia) vahvistavat koetukselle joutuvia niveliä ja rustoja. Omega-3- ja -6-rasvahapot tukevat terveen ihon ja kiiltävän turkin kehittymistä.

        High Energy soveltuu myös normaaliaktiivisille koirille joilla on taipumusta huonoon ruokahaluun ja alipainoisuuteen.


        Koostumus: siipikarjanlihajauhoa, maissia, siipikarjanrasvaa, riisiä, maissijauhoa, sianrasvajauhoa, sokerijuurikaskuitua, lohijauhoa, hivenaineita, hiivaa, sikurijauhoa, simpukkajauhoa


        Raakaproteiini 31%
        Raakarasva 22%
        Raakakuitu 2,5%
        Tuhka 7,5%
        Kalsium 1,6%
        Fosfori 1,1%
        Natrium 0,45%
        Muuntokelpoinen energia 17,8 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '434',
    name:         'Hirssisuurimo 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.32456E1,
    description:  (<<-DESC.strip_heredoc),
                Hirssisuurimo 1kg.
        DESC
  },
  {
    id:           '584',
    name:         'Hirven luut 1,5kg',
    url:          '',
    quantity:     3.0,
    price:        0.52632E1,
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
    id:           '367',
    name:         'Hirven putket ja nivelet (ajanvieteluut) 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.28319E1,
    description:  (<<-DESC.strip_heredoc),
                Kovemmat hirven luut sahattuna.
        DESC
  },
  {
    id:           '359',
    name:         'Hivenrekku jauhe 200g',
    url:          '',
    quantity:     5.0,
    price:        0.10177E2,
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
    quantity:     0.0,
    price:        0.14912E1,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia broilerin kivipiiroja kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '787',
    name:         'HURJA Broilerin lihaluujauheliha 400g',
    url:          '',
    quantity:     23.0,
    price:        0.16228E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin lihaluu jauhelihaa kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '732',
    name:         'HURJA Broilerin lihaluujauheliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.16228E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältö:

        Broilerin jauhettu siipi ja selkä. Lihaluusuhde 50/50.
        DESC
  },
  {
    id:           '718',
    name:         'HURJA Broilerin lihaluujauheliha 6,4kg',
    url:          '',
    quantity:     0.0,
    price:        0.20614E2,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :

        Broilerin ranka jauhettu , lihaluu suhde 50 / 50 .
        DESC
  },
  {
    id:           '720',
    name:         'HURJA Broilerin luuton jauheliha 16x400g, 6,4kg',
    url:          '',
    quantity:     1.0,
    price:        0.214912E2,
    description:  (<<-DESC.strip_heredoc),
                Broilerin luuton jauheliha 400g vacuumipakkauksissa.
        DESC
  },
  {
    id:           '721',
    name:         'HURJA Broilerin luuton jauheliha 200g',
    url:          '',
    quantity:     15.0,
    price:        0.8772E0,
    description:  (<<-DESC.strip_heredoc),
                Broilerin luutonta jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '763',
    name:         'HURJA Broilerin luuton jauheliha 400g',
    url:          '',
    quantity:     0.0,
    price:        0.14912E1,
    description:  (<<-DESC.strip_heredoc),
                Luutonta broilerin jauhelihaa 400g levy vacuumissa.
        DESC
  },
  {
    id:           '719',
    name:         'HURJA Broilerin maksa jauhettu 200g',
    url:          '',
    quantity:     0.0,
    price:        0.9649E0,
    description:  (<<-DESC.strip_heredoc),
                Broilerin jauhettua maksaa 200g pötkössä.
        DESC
  },
  {
    id:           '717',
    name:         'HURJA Broilerin sisäelinseos 200g',
    url:          '',
    quantity:     0.0,
    price:        0.9649E0,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :

        Broilerin sydän , kivipiira ja maksa jauhettu 1/3 suhteessa kutakin .
        DESC
  },
  {
    id:           '788',
    name:         'HURJA Broilerin sydämiä 400g',
    url:          '',
    quantity:     1.0,
    price:        0.16667E1,
    description:  (<<-DESC.strip_heredoc),
                Broilerin kokonaisia sydämiä kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '733',
    name:         'HURJA Jauhettu lohi 200g',
    url:          '',
    quantity:     23.0,
    price:        0.7018E0,
    description:  (<<-DESC.strip_heredoc),
                Jauhettu Norjan merilohi 200g pötkössä.
        DESC
  },
  {
    id:           '739',
    name:         'HURJA Kalkkuna-kana-ateria 200g',
    url:          '',
    quantity:     16.0,
    price:        0.10526E1,
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
    quantity:     8.0,
    price:        0.23684E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :

        Jauhettu kalkkunan kaula, kalkkuna jauheliha, kasvikset (kurkku, jäävuorisalaatti, kesäkurpitsa), merilevä.
        DESC
  },
  {
    id:           '601',
    name:         'HURJA Kalkkunan kaula kokonainen 4kpl',
    url:          '',
    quantity:     12.0,
    price:        0.42982E1,
    description:  (<<-DESC.strip_heredoc),
                4kpl kalkkunan kauloja vacuumi pakkauksessa.
        DESC
  },
  {
    id:           '734',
    name:         'HURJA Kalkkunan luuton jauheliha 200g',
    url:          '',
    quantity:     35.0,
    price:        0.9649E0,
    description:  (<<-DESC.strip_heredoc),
                Kalkkunan luutonta jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '784',
    name:         'HURJA Kalkkunan luuton jauheliha 400g',
    url:          '',
    quantity:     23.0,
    price:        0.16667E1,
    description:  (<<-DESC.strip_heredoc),
                Luutonta kalkkunan jauhelihaa kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '735',
    name:         'HURJA Kalkkunan luuton jauheliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.17544E1,
    description:  (<<-DESC.strip_heredoc),
                Luutonta kalkkunan jauhelihaa 500g pötkössä.
        DESC
  },
  {
    id:           '783',
    name:         'HURJA Kalkkunan luuton jauheliha 6,4kg, 16x400g',
    url:          '',
    quantity:     3.0,
    price:        0.254386E2,
    description:  (<<-DESC.strip_heredoc),
                Kalkkunan luutonta jauhelihaa 6,4kg laatikossa. Pakattu käteviin 400g annospakkauksiin.
        DESC
  },
  {
    id:           '738',
    name:         'HURJA Kana-ateria 200g',
    url:          '',
    quantity:     0.0,
    price:        0.10526E1,
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
    quantity:     17.0,
    price:        0.21053E1,
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
    quantity:     1.0,
    price:        0.21053E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältö:

        Broilerin luuton jauheliha, broilerin sisäelimet, kasvikset (kurkku, jäävuorisalaatti, kesäkurpitsa),merilevä.
        DESC
  },
  {
    id:           '786',
    name:         'HURJA Lampaan rasva 500g',
    url:          '',
    quantity:     23.0,
    price:        0.26316E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua lampaan rasvaa 500g pötkössä.
        DESC
  },
  {
    id:           '726',
    name:         'HURJA Naudan jauheliha 16x400g, 6,4kg',
    url:          '',
    quantity:     0.0,
    price:        0.179825E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa 400g vacuumipakkauksissa, 6,4kg laatikossa.
        DESC
  },
  {
    id:           '725',
    name:         'HURJA Naudan jauheliha 200g',
    url:          '',
    quantity:     13.0,
    price:        0.6579E0,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '785',
    name:         'HURJA Naudan jauheliha 400g',
    url:          '',
    quantity:     10.0,
    price:        0.11404E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa kätevissä 400g litteissä vacuumi pakkauksissa.
        DESC
  },
  {
    id:           '727',
    name:         'HURJA Naudan palaliha 26x400g, 10,4kg',
    url:          '',
    quantity:     0.0,
    price:        0.337719E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan palalihaa 400g vacuumipakkauksissa.
        Todella litteä pakkaus, sopii hyvin myös pieneen pakastimeen.
        DESC
  },
  {
    id:           '747',
    name:         'HURJA Naudan palaliha 400g',
    url:          '',
    quantity:     0.0,
    price:        0.13158E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan palalihaa 400g vacuumipakkauksessa.
        Todella litteä pakkaus, sopii hyvin myös pieneen pakastimeen.
        DESC
  },
  {
    id:           '790',
    name:         'HURJA Poromix 500g',
    url:          '',
    quantity:     33.0,
    price:        0.30702E1,
    description:  (<<-DESC.strip_heredoc),
                Poron jauheliha, sisäelimet, kasvis ja merilevä. 500g pötkössä.
        DESC
  },
  {
    id:           '722',
    name:         'HURJA Poron luuton jauheliha 200g',
    url:          '',
    quantity:     12.0,
    price:        0.11404E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :

        Poron luuton jauheliha sisäelimineen. 200g pötkössä.
        DESC
  },
  {
    id:           '723',
    name:         'HURJA Poron luuton jauheliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.26316E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :

        Poron luuton jauheliha sisäelimineen. 500g pötkössä.
        DESC
  },
  {
    id:           '724',
    name:         'HURJA Poron sisäelinseos 200g',
    url:          '',
    quantity:     3.0,
    price:        0.14474E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältö :

        Poron sisäelimet jauhettuna sydän,maksa,munuaiset. 200g pötkössä.
        DESC
  },
  {
    id:           '729',
    name:         'HURJA Possun jauhelihaa 200g',
    url:          '',
    quantity:     33.0,
    price:        0.5263E0,
    description:  (<<-DESC.strip_heredoc),
                Possun jauhelihaa 200g pötkössä.
        DESC
  },
  {
    id:           '731',
    name:         'HURJA Possun maksa jauhettu 200g',
    url:          '',
    quantity:     0.0,
    price:        0.8772E0,
    description:  (<<-DESC.strip_heredoc),
                Possun maksaa jauhettuna 200g pötkössä.
        DESC
  },
  {
    id:           '730',
    name:         'HURJA Possun palaliha 400g',
    url:          '',
    quantity:     23.0,
    price:        0.10526E1,
    description:  (<<-DESC.strip_heredoc),
                Possun palalihaa 400g vacuumipakkauksessa.
        DESC
  },
  {
    id:           '762',
    name:         'HURJA Sika-nauta jauheliha 200g',
    url:          '',
    quantity:     23.0,
    price:        0.7018E0,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 200g pötkössä. 50/50
        DESC
  },
  {
    id:           '728',
    name:         'HURJA Sika-nauta jauheliha 400g',
    url:          '',
    quantity:     0.0,
    price:        0.11404E1,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 400g vacuumipakkauksessa. 50/50
        DESC
  },
  {
    id:           '700',
    name:         'Hyperion makuualusta 1x55cm',
    url:          '',
    quantity:     0.0,
    price:        0.120968E2,
    description:  (<<-DESC.strip_heredoc),
                Hyperion makuualusta 1x55cm
        DESC
  },
  {
    id:           '701',
    name:         'Hyperion makuualusta 1x75cm',
    url:          '',
    quantity:     0.0,
    price:        0.16129E2,
    description:  (<<-DESC.strip_heredoc),
                Hyperion makuualusta 1x75cm
        DESC
  },
  {
    id:           '270',
    name:         'HypoShampoo 200ml',
    url:          '',
    quantity:     0.0,
    price:        0.130082E2,
    description:  (<<-DESC.strip_heredoc),
                Mieto, kaikille pieneläimille soveltuva shampoo luonnollisista raaka-ainelähteistä. HypoShampoo sisältää kamomilla- ja nokkosuutetta luonnollisessa shampoopohjassa (sisältää mm. palmu- ja kookosöljyä).

        Tukihoitona:
        &#8226;    Allergiset iho-oireet
        &#8226;    Kutiavat ihosairaudet
        &#8226;    Hitaasti paranevat haavat ja haavaumat
        &#8226;    Kivuliaat ihovauriot

        Saippuoiden ja synteettisten tensidien sijaan Hypo-shampoossa on käytetty palmu- ja kookosöljyjä.

        Miedot, hypoallergiset aminohapot puhdistavat sekä ylläpitävät ihon kuntoa. Ne myös lisäävät vaahdon muodostumista.

        Shampoon säilöntään ei ole käytetty mitään synteettisesti valmistettuja ainesosia.

        pH  5,5 tarjoaa happaman suojan iholle.

        Kamomilla - tulehduksia torjuva
        Kamomilla hillitsee kutinaa akuuteissa ja kroonisissa ihottumissa. Lisäksi kamomilla edistää ihon uudistumista huonosti paranevien haavojen hoidon yhteydessä.

        Nokkonen
        Nokkonen lieventää tulehdusreaktioita sekä ylläpitää turkin kiiltoa. Kasvissa oleva pii vahvistaa ihoa.
        DESC
  },
  {
    id:           '208',
    name:         'Häränhännät 5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.128319E2,
    description:  (<<-DESC.strip_heredoc),
                5 kg häränhäntiä.
        DESC
  },
  {
    id:           '506',
    name:         'Islamer merilevä 1kg',
    url:          '',
    quantity:     10.0,
    price:        0.135965E2,
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
    id:           '491',
    name:         'Jauhettu lohi 13,5kg, 27 pötköä',
    url:          '',
    quantity:     0.0,
    price:        0.355263E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA PAKKAUSKOKO!
        Jauhettua lohta 500g pötköissä. Laatikon koko 13,5kg.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 1169 kJ
        Proteiinia 15 g
        Rasvaa 24,50 g
        Mineraalit 3,95 g
        Kosteus 56,10 %
        DESC
  },
  {
    id:           '503',
    name:         'Jauhettu lohi 800g',
    url:          '',
    quantity:     0.0,
    price:        0.19298E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua lohta 800g pötkössä.
        DESC
  },
  {
    id:           '334',
    name:         'Jauhettua hanhen siipeä 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.26549E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua hanhen siipeä 1 kg pakkauksessa.
        DESC
  },
  {
    id:           '274',
    name:         'Junior 26/13,5, 20kg',
    url:          '',
    quantity:     0.0,
    price:        0.431858E2,
    description:  (<<-DESC.strip_heredoc),
                Erityiskoostumus pennuille sekä kasvaville koirille!


        - Sisältää kaikki ravintoaineet joita koirasi tarvitsee lihaksiston ja luuston kehittymiseen.
        - Oikea kalsium-fosfori suhde sekä proteiininmäärä tukevat tasaista kasvua
        - Junior on perusta terveelle ja pitkälle elämälle

        Koostumus: siipikarjanlihajauho, maissia, riisijauhoa, maissijauhoa, siipikarjan rasvaa, juurikasleikettä, mineraaleja.

        Raakaproteiini  26%
        Raakarasva 13,5%
        Raakakuitu 2,5%
        Tuhka 7%
        Kalsium 1,4%
        Fosfori 1%
        Natrium 0,3%
        Magnesium 0,12%
        Muuntokelpoinen energia 15,7 MJ/kg
        Lihapitoisuus 37%

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '416',
    name:         'Juuttipallo',
    url:          '',
    quantity:     0.0,
    price:        0.52846E1,
    description:  (<<-DESC.strip_heredoc),
                Juuttipallo.
        DESC
  },
  {
    id:           '415',
    name:         'Juuttipatukka kahvalla 30x8cm',
    url:          '',
    quantity:     2.0,
    price:        0.8871E1,
    description:  (<<-DESC.strip_heredoc),
                Juuttipatukka kahvalla.
        DESC
  },
  {
    id:           '379',
    name:         'Kala ja Peura - \'Daily-Dog\' Cuisine 1kg',
    url:          '',
    quantity:     5.0,
    price:        0.262281E2,
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
    id:           '441',
    name:         'Kala ja Peura - \'Daily-Dog\' Cuisine 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.964035E2,
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
    id:           '382',
    name:         'Kala ja Peura - \'Good Dog\' makupalat 85,2g',
    url:          '',
    quantity:     0.0,
    price:        0.34513E1,
    description:  (<<-DESC.strip_heredoc),
                Luonnollinen tapa palkita: TÄYTTÄ LIHAA - Valmistettu Uudessa-Seelannissa

        Sisältö: Peuran liha (väh. 90%); inuliini (sikuri); kalaöljy (Hoki); lesitiini; persilja; luontaiset säilöntäaineet (tokoferolit).

        RAVINTOAINEKOOSTUMUS
        Proteiini (väh.) 26%
        Rasva (väh.) 	 26%
        Kosteus (enint.) 15%
        Tuhka (enint.) 	12%
        Kuitu (enint.) 	4%
        DESC
  },
  {
    id:           '406',
    name:         'Kalkkirekku rakeet 300g',
    url:          '',
    quantity:     4.0,
    price:        0.75439E1,
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
    quantity:     36.0,
    price:        0.18421E1,
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
    id:           '304',
    name:         'Kalkkunamassa 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.30973E1,
    description:  (<<-DESC.strip_heredoc),
                Kalkkunamassaa 1 kg annospakkauksessa. Sisältää lihaa sekä luita.
        DESC
  },
  {
    id:           '609',
    name:         'Kalkkunan kaula 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.219298E2,
    description:  (<<-DESC.strip_heredoc),
                Kalkkunan kauloja 5kg pussissa.
        DESC
  },
  {
    id:           '600',
    name:         'Kalkkunan kaula jauhettu 500g',
    url:          '',
    quantity:     0.0,
    price:        0.27193E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua kalkkunan kaulaa 500g levynä.
        DESC
  },
  {
    id:           '200',
    name:         'Kalkkunan koipia 2 kpl / 2,5-3 kg',
    url:          '',
    quantity:     0.0,
    price:        0.52213E1,
    description:  (<<-DESC.strip_heredoc),
                2 kpl kalkkunan koipia, n. 2,5-3 kg. Todella lihaisia ja isoja koipia.
        DESC
  },
  {
    id:           '366',
    name:         'Kalkkunan luinen jauheliha 13,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.416667E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA PAKKAUSKOKO!
        Jauhettua kalkkunan lihaa 500g pötköissä. Sisältää lihaa, rustoa ja luita.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 966 kJ
        Proteiinia 17,00 g
        Rasvaa 18,30 g
        Mineraalit 6,70 g
        Kosteus 58,10 %
        DESC
  },
  {
    id:           '474',
    name:         'Kalkkunan luuton jauheliha 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.377193E2,
    description:  (<<-DESC.strip_heredoc),
                Kalkkunan luutonta jauhelihaa 10kg laatikossa levyinä.
        DESC
  },
  {
    id:           '520',
    name:         'Kalkkunan luuton jauheliha 13,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.513158E2,
    description:  (<<-DESC.strip_heredoc),
                Luutonta kalkkunan jauhelihaa 500g pötköissä. Laatikossa 27 pötköä.
        DESC
  },
  {
    id:           '355',
    name:         'Kalkkunan rasvaseos 1 kg',
    url:          '',
    quantity:     0.0,
    price:        0.25221E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua kalkkunan rasvaseosta 1 kg pakkauksissa.
        DESC
  },
  {
    id:           '201',
    name:         'Kalkkunan siipiä 3 kg',
    url:          '',
    quantity:     0.0,
    price:        0.88407E1,
    description:  (<<-DESC.strip_heredoc),
                3 kg kalkkunan siipiä.
        DESC
  },
  {
    id:           '488',
    name:         'Kalkkunariisi 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.236842E2,
    description:  (<<-DESC.strip_heredoc),
                Kypsennetty kalkkuna-riisi seos. Sisältää kalkkunanlihaa sekä riisiä. 10kg laatikossa noin 400g levyinä.
        DESC
  },
  {
    id:           '558',
    name:         'Kana-mix 500g',
    url:          '',
    quantity:     36.0,
    price:        0.18421E1,
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
    id:           '552',
    name:         'Kanan kauloja 1,5kg',
    url:          '',
    quantity:     17.0,
    price:        0.60526E1,
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
    id:           '246',
    name:         'Kanan selkäranka 1,5kg',
    url:          '',
    quantity:     15.0,
    price:        0.46491E1,
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
    name:         'Kanan siipiä 1,5kg',
    url:          '',
    quantity:     10.0,
    price:        0.83333E1,
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
    id:           '537',
    name:         'Kanasuikaleet 1kg',
    url:          '',
    quantity:     72.0,
    price:        0.25439E1,
    description:  (<<-DESC.strip_heredoc),

        DESC
  },
  {
    id:           '510',
    name:         'Karpalon Woima Nokkoskarpalojauhe 50g',
    url:          '',
    quantity:     0.0,
    price:        0.87611E1,
    description:  (<<-DESC.strip_heredoc),
                100% karkea nokkoskarpalojauhe.

        Karpalojauhe on täysmarjajauhe, jota käytetään ravintolisänä. Tuo helpotusta monenlaisiin rakko- ja virtsaamisvaivoihin sekä eturauhasongelmiin. Voidaan lisätä valmiiseen puuroon, viiliin, jugurttiin, jne. On oiva lisä smootheihin.

        Kuivattu nokkoslehtijauhe 80 %, kuivattu täyskarpalojauhe 20 %, paino 50 g
        Käyttö: Ravintolisänä viilit, jogurtit, 1 tl päivittäin käytettynä.
        Leivontaan ja ruoanlaittoon. Raekoko 0-1 mm.
        Säilytys: Kuivassa ja auringolta suojassa.
        DESC
  },
  {
    id:           '492',
    name:         'Kaurahiutale 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.17105E1,
    description:  (<<-DESC.strip_heredoc),
                Pieniä kaurahiutaleita 1kg. Kypsytysaika huomattavasti lyhyempi kuin suurimoissa.
        DESC
  },
  {
    id:           '435',
    name:         'Kaurasuurimo 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.19469E1,
    description:  (<<-DESC.strip_heredoc),
                Kaurasuurimoita 1kg.
        DESC
  },
  {
    id:           '398',
    name:         'Keepers jauhe 250mg',
    url:          '',
    quantity:     1.0,
    price:        0.175439E2,
    description:  (<<-DESC.strip_heredoc),
                Ruokinnallinen tukihoito ruuansulatuksen avuksi. Tasapainoinen sekoitus yrteistä ja kasveista, jotka ovat kaikkien aineenvaihdunnanosien pohjana. Sisältää mineraaleja turkin kasvuun ja pigmenttiin, sellerin siementä lihasten toimintaan, A, C, E, ja K-vitamiineja, yrttejä vatsantoimintaan, koliikin ja kramppien poistoon.
        DESC
  },
  {
    id:           '587',
    name:         'Kennelmix 800g',
    url:          '',
    quantity:     0.0,
    price:        0.18421E1,
    description:  (<<-DESC.strip_heredoc),
                UUTUUS! Kennelmix seos joka sisältää spelttiä, sika-nauta- sekä kalkkunajauhelihaa ja porkkanaa. 800g pötköissä.
        DESC
  },
  {
    id:           '588',
    name:         'Kennelmix ltk 11kg',
    url:          '',
    quantity:     0.0,
    price:        0.254386E2,
    description:  (<<-DESC.strip_heredoc),
                UUTUUS! Kennelmix seos joka sisältää kypsennettyä spelttiä, sika-nauta- sekä kalkkunajauhelihaa ja porkkanaa. N. 800g pötköissä.
        DESC
  },
  {
    id:           '234',
    name:         'kevytNeu 1kg',
    url:          '',
    quantity:     24.0,
    price:        0.27193E1,
    description:  (<<-DESC.strip_heredoc),
                kevytNEU koiran täysravinto, kypsennetty.


        Ainekset: sianliha, naudan maha, elimiä (kurkun lukko, kieltä, maksaa, munuaista) kananmuna, riisi, ohra, porkkana, herne, nokkonen, valkosipuli, AB piimä.
        DESC
  },
  {
    id:           '327',
    name:         'Kids 25/12, 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.520354E2,
    description:  (<<-DESC.strip_heredoc),
                Pennuille sekä nuorille kasvuikäisille koirille.

        Kids on kehitetty kasvavan koiran tarpeisiin sisältäen oikeassa suhteessa juuri niitä ravintoaineita joita pentusi tarvitsee kasvaakseen terveeksi, aikuiseksi koiraksi. Oikealla, tasapainoisella kasvuajan ravitsemuksella varmistetaan että luut, lihakset ja sisäelimet kehittyvät tasapainoisesti toisiinsa nähden.

        Kids on kehitetty täysravinnoksi kaikille kasvuikäisille koirille 8-viikon iästä alkaen aina kasvuajan loppuun asti.

        Kids sisältää Uuden-Seelannin viherhuulisimpukkaa jossa on luonnollisia glykosamiiniglykaaneja (kondroitiinisulfaattia), jotka tukevat kehittyvän koiran niveliä ja rustoja. Ideaalinen kalsium-fosfori suhde sekä korkealaatuinen proteiini tukevat koirasi tervettä kasvua ja vahvistavat luustoa.

        Koostumus: siipikarjanlihajauhoa (ankanlihajauhoa väh. 5%), maissijauhoa, riisiä, maissia, sokerijuurikaskuitua, siipikarjan rasvaa, hivenaineita, hiivaa, sikurijauhoa, simpukkajauhoa.

        Raakaproteiini  25%
        Raakarasva 12%
        Raakakuitu 2,5%
        Tuhka 6,5%
        Kalsium 1,2%
        Fosfori 0.90%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 15,6 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '362',
    name:         'Kids 25/12, 4kg',
    url:          '',
    quantity:     0.0,
    price:        0.176991E2,
    description:  (<<-DESC.strip_heredoc),
                Pennuille sekä nuorille kasvuikäisille koirille.

        Kids on kehitetty kasvavan koiran tarpeisiin sisältäen oikeassa suhteessa juuri niitä ravintoaineita joita pentusi tarvitsee kasvaakseen terveeksi, aikuiseksi koiraksi. Oikealla, tasapainoisella kasvuajan ravitsemuksella varmistetaan että luut, lihakset ja sisäelimet kehittyvät tasapainoisesti toisiinsa nähden.

        Kids on kehitetty täysravinnoksi kaikille kasvuikäisille koirille 8-viikon iästä alkaen aina kasvuajan loppuun asti.

        Kids sisältää Uuden-Seelannin viherhuulisimpukkaa jossa on luonnollisia glykosamiiniglykaaneja (kondroitiinisulfaattia), jotka tukevat kehittyvän koiran niveliä ja rustoja. Ideaalinen kalsium-fosfori suhde sekä korkealaatuinen proteiini tukevat koirasi tervettä kasvua ja vahvistavat luustoa.

        Koostumus: siipikarjanlihajauhoa (ankanlihajauhoa väh. 5%), maissijauhoa, riisiä, maissia, sokerijuurikaskuitua, siipikarjan rasvaa, hivenaineita, hiivaa, sikurijauhoa, simpukkajauhoa.

        Raakaproteiini  25%
        Raakarasva 12%
        Raakakuitu 2,5%
        Tuhka 6,5%
        Kalsium 1,2%
        Fosfori 0.90%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 15,6 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '702',
    name:         'Kierretikkuja 100kpl',
    url:          '',
    quantity:     0.0,
    price:        0.8871E1,
    description:  (<<-DESC.strip_heredoc),
                Kierretikkuja 100kpl
        DESC
  },
  {
    id:           '425',
    name:         'Kissojen  barf kana-ateria 300g',
    url:          '',
    quantity:     -1.0,
    price:        0.13158E1,
    description:  (<<-DESC.strip_heredoc),
                Pakaste barf-ateria.

        Sisältö: Broilerinlihaa, -rustoja, -kivipiira ja -sydän. Kananmunankeltuainen, kalaöljy, psyllium, suola, tyrnimarjajauhe ja vitamiiniseos.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 617 kJ / 148 Kcal
        Proteiinia 16,85 g
        Rasvaa 12,79 g
        Mineraaleja 7,64 g
        Kalsiumia 4,18 g
        Fosforia 2,15 g
        Kosteus 71,11 g
        DESC
  },
  {
    id:           '437',
    name:         'Kissojen barf kala-kalkkuna ateria 300g',
    url:          '',
    quantity:     0.0,
    price:        0.13158E1,
    description:  (<<-DESC.strip_heredoc),
                Pakaste barf-ateria 300g pötkössä.

        Sisältö: Kalkkunanliha, lohi, katkarapu, pellavansiemenöljy



        RAVINTOSISÄLTÖ /100 g
        Energiaa 1016 kJ / 244 Kcal
        Proteiinia 16,07 g
        Rasvaa 19,68 g
        Mineraaleja 5,07 g
        Kalsiumia 2,68 g
        Fosforia 1,39 g
        Kosteus 58,30 g
        DESC
  },
  {
    id:           '575',
    name:         'Kissojen barf liha-ateria 300g',
    url:          '',
    quantity:     14.0,
    price:        0.13158E1,
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
    id:           '369',
    name:         'Koiran luonnollinen ruokinta',
    url:          '',
    quantity:     0.0,
    price:        0.227273E2,
    description:  (<<-DESC.strip_heredoc),
                Malin Ekblom: Koiran luonnollinen ruokinta.

        Koiran luonnollinen ruokinta kertoo käytännönläheisesti perustietoa koiran ravintotarpeista ja monipuolisesta ruokavaliosta.


        Sisällysluettelo:
        Lukijalle
        Johdanto
        Koira on lihansyöjä
        Teollinen koiranruoka
        * Mitä kuivamuona sisältää?
        * Miksi ei teollista ruokaa?

        Luonnollisen ruokinnan etuja
        * Miksi raakana?

        Ravintoaineet
        * Hiilihydraatit
        * Proteiinit
        * Rasvat
        * Vitamiinit
        * Kivennäisaineet

        Luonnollinen ruokinta käytännössä
        * Raa'at lihaisat luut
        * Raaka liha ja sisäelimet
        * Kasvissose
        * Viljat
        * Maitotuotteet
        * Vitamiinit ja muut lisät

        Yleistä
        * Ruoan määrä
        * Pennun ruokinta
        * Kantavan nartun ruokinta
        * Puhdistusreaktio
        * Valmiit ruoka-annokset

        Uuden ruokinnan aloittaminen
        * Ongelmat

        BARF-ruokinta
        Lähteet ja lisätietoja
        Vitamiinitaulukko
        DESC
  },
  {
    id:           '611',
    name:         'Kokonainen pakastekana n. 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.23684E1,
    description:  (<<-DESC.strip_heredoc),
                Erä kokonaisia pakastekanoja. N. 1kg / kana.
        DESC
  },
  {
    id:           '623',
    name:         'Kong pallo',
    url:          '',
    quantity:     3.0,
    price:        0.92742E1,
    description:  (<<-DESC.strip_heredoc),
                Kong pallo on raakakumista valmistettu kestävä pallo, pomppaa todella korkealle.
        DESC
  },
  {
    id:           '627',
    name:         'Kong Safestix M',
    url:          '',
    quantity:     1.0,
    price:        0.185484E2,
    description:  (<<-DESC.strip_heredoc),
                Näistä "kepeistä" ei ainakaan tule tikkuja! Kong Safestix on hauska ja turvallinen vaihtoehto heitto- ja vetoleikkeihin. Tämä kepukka on valmistettu taipuisasta kumista, ja kirkkaat värit takaavat lelun löytymisen niin ruoholta, pusikosta kuin lumeltakin.

        Saatavana 3 kokoa; S (30cm), M (50cm) ja L (70cm)
        DESC
  },
  {
    id:           '626',
    name:         'Kong Squeezz Football L',
    url:          '',
    quantity:     3.0,
    price:        0.109677E2,
    description:  (<<-DESC.strip_heredoc),
                Kirkkaan värisessä Squeezz Football - lelussa on ainutlaatuinen, kestävä "piilotettu" vinku, joka vinkuu ja vinkuu...
        DESC
  },
  {
    id:           '625',
    name:         'Kong Stuff täyttötahna - maksa',
    url:          '',
    quantity:     2.0,
    price:        0.61404E1,
    description:  (<<-DESC.strip_heredoc),
                Kongien täytöksi makoisia täytteitä. Nämä herkulliset namutäytteet saavat jokaisen koiran Kongin kimppuun! Makuna maksa.
        DESC
  },
  {
    id:           '760',
    name:         'Kong Tugga Wubba XL',
    url:          '',
    quantity:     1.0,
    price:        0.92742E1,
    description:  (<<-DESC.strip_heredoc),
                Tugga Wubba XL
        DESC
  },
  {
    id:           '768',
    name:         'Kong Wubba L',
    url:          '',
    quantity:     1.0,
    price:        0.80645E1,
    description:  (<<-DESC.strip_heredoc),
                Kong Wubba L
        DESC
  },
  {
    id:           '544',
    name:         'Kuivattu kalkkunan kaula',
    url:          '',
    quantity:     19.0,
    price:        0.17544E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattu kalkkunan kaula n. 25-30cm pitkä.
        DESC
  },
  {
    id:           '543',
    name:         'Kuivattu naudan henkitorvi n. 25cm',
    url:          '',
    quantity:     0.0,
    price:        0.17544E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattu naudan henkitorvi n. 25com pitkä. Ajanvietteeksi ja hampaiden puhdistukseen.
        DESC
  },
  {
    id:           '501',
    name:         'Kuivattu naudan päänahka 80cm',
    url:          '',
    quantity:     0.0,
    price:        0.49123E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua naudan päänahkaa 80cm. Oiva puruluu koiralle hampaiden puhdistukseen.
        DESC
  },
  {
    id:           '530',
    name:         'Kuivattu naudanliha 1kg',
    url:          '',
    quantity:     2.0,
    price:        0.74561E1,
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
    id:           '242',
    name:         'Kuivattu naudanliha 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.120175E2,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua kotimaista naudan lihaa 2 kg pakkauksessa.
        DESC
  },
  {
    id:           '741',
    name:         'Kuivattu naudanliha 5kg',
    url:          '',
    quantity:     1.0,
    price:        0.241228E2,
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
    id:           '499',
    name:         'Kuivattua hevosen lihasuikaleita 100g',
    url:          '',
    quantity:     0.0,
    price:        0.30702E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua hevosen lihasuikaleita 100g.
        DESC
  },
  {
    id:           '310',
    name:         'Kuivattua naudan keuhkoa 100g',
    url:          '',
    quantity:     0.0,
    price:        0.20796E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua naudan keuhkoa 100 g.
        DESC
  },
  {
    id:           '243',
    name:         'Kuivattua naudan maksaa 100g',
    url:          '',
    quantity:     0.0,
    price:        0.20796E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua kotimaista naudan maksaa paloina.
        DESC
  },
  {
    id:           '500',
    name:         'Kuivattua peuran sydäntä 100g',
    url:          '',
    quantity:     0.0,
    price:        0.34211E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua peuran sydäntä 100g.
        DESC
  },
  {
    id:           '423',
    name:         'Kuivatut kanankaulat 200g',
    url:          '',
    quantity:     0.0,
    price:        0.39823E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattuja kanankauloja 200g.
        DESC
  },
  {
    id:           '260',
    name:         'Kuminen training ball small',
    url:          '',
    quantity:     0.0,
    price:        0.60975E1,
    description:  (<<-DESC.strip_heredoc),
                Kuminen aktivointi pallo pienille koirille.
        DESC
  },
  {
    id:           '281',
    name:         'Kurkkutorvet n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.12389E1,
    description:  (<<-DESC.strip_heredoc),
                Possun kurkkutorvia noin 600 g annospakkauksessa.
        DESC
  },
  {
    id:           '301',
    name:         'Lamb&Rice 21/11, 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.431858E2,
    description:  (<<-DESC.strip_heredoc),
                UUSI KOOSTUMUS!! Liharaaka-aine 100% karitsanlihaa!!

        Lamb&Rice:n erityinen, helposti sulava kevyehkö koostumus, on suunniteltu erityisesti herkille, ruoansulatushäiriöihin taipuvaisille aikuisille koirille.

        Lamb&Rice sisältää liharaaka-aineena ainoastaan karitsanlihaa (100%)!!

        Lamb&Rice on pakattu muista BasicLine-sarjan tuotteista poiketen 15kg pakkauskokoon.

        Koostumus: karitsanlihajauhoa, riisiä, maissijauhoa, maissia, sokerijuurikaskuitua, siipikarjan rasvaa, hiivaa, hivenaineita.



        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '378',
    name:         'Lammas - \'Daily-Dog\' Cuisine 1kg',
    url:          '',
    quantity:     5.0,
    price:        0.227193E2,
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
    id:           '565',
    name:         'Lammas - \'Daily-Dog\' Cuisine 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.841228E2,
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
    quantity:     0.0,
    price:        0.30702E1,
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
    id:           '385',
    name:         'Lammas - \'Good Dog\' makupalat 85,2g',
    url:          '',
    quantity:     0.0,
    price:        0.37719E1,
    description:  (<<-DESC.strip_heredoc),
                Luonnollinen tapa palkita: TÄYTTÄ LIHAA - Valmistettu Uudessa-Seelannissa

        Sisältö: Lampaan liha (väh. 90%); inuliini (sikuri); kalaöljy (Hoki); lesitiini; persilja; luontaiset säilöntäaineet (tokoferolit).

        RAVINTOAINEKOOSTUMUS
        Proteiini (väh.) 26%
        Rasva (väh.) 	 30%
        Kosteus (enint.) 15%
        Tuhka (enint.) 	12%
        Kuitu (enint.) 	4%
        DESC
  },
  {
    id:           '202',
    name:         'Lampaan lihaisa rasva 1 kg',
    url:          '',
    quantity:     0.0,
    price:        0.23009E1,
    description:  (<<-DESC.strip_heredoc),
                1 kg lampaan lihaisaa rasvaa.
        DESC
  },
  {
    id:           '594',
    name:         'Lampaan lihaluujauheliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.25439E1,
    description:  (<<-DESC.strip_heredoc),
                Lampaan lihaluujauhelihaa 500g pötkössä.
        DESC
  },
  {
    id:           '216',
    name:         'Lampaan luita 1 kg',
    url:          '',
    quantity:     0.0,
    price:        0.22123E1,
    description:  (<<-DESC.strip_heredoc),
                1 kg lampaan luita.
        DESC
  },
  {
    id:           '681',
    name:         'Lampaan luut 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.109649E2,
    description:  (<<-DESC.strip_heredoc),
                Lampaan (karitsan) luita n.2kg pussissa.
        DESC
  },
  {
    id:           '633',
    name:         'Lampaan luuton jauheliha 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.68421E1,
    description:  (<<-DESC.strip_heredoc),
                Lampaan luuton jauheliha 1kg pakkauksessa.

        Sisältää: keuhkot, kurkkutorvi, sydän ja liha.
        DESC
  },
  {
    id:           '383',
    name:         'Lampaan maksa - \'Good Dog\' makupalat 85,2g',
    url:          '',
    quantity:     0.0,
    price:        0.34513E1,
    description:  (<<-DESC.strip_heredoc),
                Luonnollinen tapa palkita: TÄYTTÄ LIHAA - Valmistettu Uudessa-Seelannissa

        Sisältö: Lampaan liha (väh. 66%); lampaan maksa (väh. 24%); inuliini (sikuri); kalaöljy(Hoki); lesitiini; persilja; luontaiset säilöntäaineet (tokoferolit).

        RAVINTOAINEKOOSTUMUS
        Proteiini (väh.) 28%
        Rasva (väh.) 	 24%
        Kosteus (enint.) 15%
        Tuhka (enint.) 	12%
        Kuitu (enint.) 	4%
        DESC
  },
  {
    id:           '631',
    name:         'Lampaan rasvapala 500g',
    url:          '',
    quantity:     0.0,
    price:        0.22807E1,
    description:  (<<-DESC.strip_heredoc),
                Lampaan rasvapala 500g pakkauksessa.
        DESC
  },
  {
    id:           '606',
    name:         'Lampaan sisäelinseos 500g',
    url:          '',
    quantity:     0.0,
    price:        0.21053E1,
    description:  (<<-DESC.strip_heredoc),
                Lampaan sisäelinseos 500g levynä.

        Sisältää lampaan keuhkoa, maksaa, munuaista ja rasvaa.
        DESC
  },
  {
    id:           '534',
    name:         'Lampaan torvi 1kpl',
    url:          '',
    quantity:     0.0,
    price:        0.17544E1,
    description:  (<<-DESC.strip_heredoc),
                Lampaan henkitorvi. Ilmakuivattu. Pieneksi välipalaksi tai pienelle koiralle hampaiden puhdistukseen.

        Raakaproteiini: 73,4 %
        Raakarasva: 15,5 %
        Tuhka: 3,5 %
        DESC
  },
  {
    id:           '326',
    name:         'Leger 3kg',
    url:          '',
    quantity:     0.0,
    price:        0.20177E2,
    description:  (<<-DESC.strip_heredoc),
                Léger soveltuu matalamman rasvapitoisuutensa ansiosta kissoille joiden päivittäinen energiankulutus on vähentynyt.

        Léger auttaa ehkäisemään karvapallojen muodostumista ja on erittäin sopiva täysravinto vanhoille tai kastroiduille kissoille, joilla on taipumusta ylipainoon.

        Koostumus: riisi, siipikarjanlihajauho, maissi, maissijauho, vähärasvainen liha, sokerijuurikaskuitu, lohijauho, siipikarjanrasva, kuivattu maksa, hiiva, hivenaineita


        Raakaproteiini  30%
        Raakarasva 9%
        Raakakuitu 2,8%
        Tuhka 7%
        Kalsium 0,95%
        Fosfori 0,9%
        Natrium 0,09%
        Muuntokelpoinen energia 14 MJ/kg


        JOKA 6. SÄKKI PUOLEEN HINTAAN! TAI MIKÄLI OSTAT 6 SÄKKIÄ KERRALLA TULEE YKSI VELOITUKSETTA!
        DESC
  },
  {
    id:           '559',
    name:         'Liha-ateria 500g',
    url:          '',
    quantity:     0.0,
    price:        0.14912E1,
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: Sianliha, naudan maha ja -keuhkot, jäävuorisalaatti, kiinankaali, kurkku, pellavasiemenöljy, merilevä ja valkosipuli.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 594 kJ / 143 Kcal
        Proteiinia 11,05 g
        Rasvaa 9,44 g
        Mineraaleja 1,23 g
        Kalsiumia 0,04 g
        Fosforia 0,13 g
        Kosteus 74,92 g
        DESC
  },
  {
    id:           '668',
    name:         'Lihainen rasva 500g',
    url:          '',
    quantity:     0.0,
    price:        0.8772E0,
    description:  (<<-DESC.strip_heredoc),
                Sian ja naudan rasvaa 500g pötkössä. POISTUVA TUOTE MYYDÄÄN EDULLISESTI!
        DESC
  },
  {
    id:           '287',
    name:         'Lihainen rasva 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.110619E2,
    description:  (<<-DESC.strip_heredoc),
                Lihaista rasvaa 5 kg. Sisältää possun sekä naudanlihaa ja rasvaa. Pakattu 500g pötköihin.
        DESC
  },
  {
    id:           '665',
    name:         'Lihaluu-ateria 500g',
    url:          '',
    quantity:     0.0,
    price:        0.13158E1,
    description:  (<<-DESC.strip_heredoc),
                Lihaluu-ateria 500g pötkössä.
        POISTUVA TUOTE MYYDÄÄN EDULLISESTI!
        DESC
  },
  {
    id:           '577',
    name:         'Lihapuuro 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.225664E2,
    description:  (<<-DESC.strip_heredoc),
                Lihapuuro sisältää kypsennettyä riisiä, naudan- ja sianlihaa sekä porkkanaa. 10kg laatikossa siivutettuna.
        DESC
  },
  {
    id:           '703',
    name:         'Lihaseos 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.38596E1,
    description:  (<<-DESC.strip_heredoc),
                Suomalaista naudanlihaa, -keuhkoa ja -torvea jauhettuna 2 kg pötköissä.
        DESC
  },
  {
    id:           '204',
    name:         'Lohi 5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.119469E2,
    description:  (<<-DESC.strip_heredoc),
                5 kg jauhettua lohta pakattuna 500g annospötköihin.
        DESC
  },
  {
    id:           '556',
    name:         'Lohi-mix 500g',
    url:          '',
    quantity:     21.0,
    price:        0.18421E1,
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
    quantity:     4.0,
    price:        0.201613E2,
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
    id:           '547',
    name:         'Luumurske 500g',
    url:          '',
    quantity:     0.0,
    price:        0.8772E0,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA TUOTE!
        Luumursketta 500g pötkössä. Sisältää sian ja naudan rustoluita.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 865 kJ
        Proteiinia 14,50 g
        Rasvaa 14,00 g
        Tuhkaa 13,00 g
        Kosteus 52,60 %
        DESC
  },
  {
    id:           '439',
    name:         'Maha - lammas ja peura Daily-Dog Cuisine tölkki 370g',
    url:          '',
    quantity:     2.0,
    price:        0.32456E1,
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
    id:           '185',
    name:         'Maksa, jauhettu 5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.123009E2,
    description:  (<<-DESC.strip_heredoc),
                5kg possun maksaa jauhetuna 500 g pötköihin.
        DESC
  },
  {
    id:           '252',
    name:         'Maksa, jauhettu 500g',
    url:          '',
    quantity:     0.0,
    price:        0.12832E1,
    description:  (<<-DESC.strip_heredoc),
                500 g pötkö possun maksaa.
        DESC
  },
  {
    id:           '394',
    name:         'Merilevä jauhe 250g',
    url:          '',
    quantity:     2.0,
    price:        0.121053E2,
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
    quantity:     2.0,
    price:        0.129825E2,
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
    quantity:     12.0,
    price:        0.20175E1,
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
    id:           '328',
    name:         'Minette 3kg',
    url:          '',
    quantity:     0.0,
    price:        0.20177E2,
    description:  (<<-DESC.strip_heredoc),
                Minette on erittäin hyvin sulava sekä maistuva täysravinto - paljon energiaa kasvavan kissasi tarpeisiin.

        Minette sisältää paljon korkealaatuisia, helposti sulavia proteiineja.
        Soveltuu myös erinomaisesti tiineille ja imettäville naaraille.

        Koostumus: siipikarjanlihajauho, riisi, vähärasvainen liha, maissi, maissijauho, siipikarjan rasva, lohijauho, sokerijuurikaskuitu, kuivattu maksa, hiiva, hivenaineita


        Raakaproteiini  34,5%
        Raakarasva 17%
        Raakakuitu 2,3%
        Tuhka 7,7%
        Kalsium 1,3%
        Fosfori 1,2%
        Natrium 0,09%
        Muuntokelpoinen energia 15,8 MJ/kg


        JOKA 6. SÄKKI PUOLEEN HINTAAN! TAI MIKÄLI OSTAT 6 SÄKKIÄ KERRALLA TULEE YKSI VELOITUKSETTA!
        DESC
  },
  {
    id:           '479',
    name:         'Minipeitto 50x68',
    url:          '',
    quantity:     0.0,
    price:        0.322581E2,
    description:  (<<-DESC.strip_heredoc),
                Minipeitolla on monta käyttömahdollisuutta, voit käyttää sitä kotona koiranpatjana tai vaikkapa autossa koiranhäkissä alusena, koira pysyy lämpimänä ja nivelet ja lihakset vetreinä. Myös isäntä ja emäntä voivat käyttää minipeittoa. Vain mielikuvitus on minipeiton käytön rajana!
        DESC
  },
  {
    id:           '390',
    name:         'Miniwell 27/16, 4kg',
    url:          '',
    quantity:     0.0,
    price:        0.176991E2,
    description:  (<<-DESC.strip_heredoc),
                Pienikokoisille aikuisille koirille suunniteltu täysravinto.

        Miniwell sisältää paljon korkealaatuista, helposti sulavaa siipikarjanlihaa jonka ansiosta se soveltuu suurimmalle osalle koirista ja on hyvin siedetty täysravinto. Omega 3 ja omega 6 rasvahapot sekä biotiini tukevat terveen ihon ja kiiltävän turkin kehittymistä.

        Miniwell on suunniteltu erityisesti pienten aikuisten koirien tarpeita ajatellen:  pienempi nappulakoko sekä suurempi energia- ja proteiinipitoisuus. Pienet koirat ovat usein hyvin vilkkaita ja jo pelkästään niiden perusaineenvaihdunnan vaatima energiantarve on monesti suhteessa suurempi kuin isokokoisilla koirilla. Tulee kuitenkin aina muistaa, että kaikilla koirilla energiantarve on yksilöllinen.


        Raakaproteiini  27%
        Raakarasva 16%
        Raakakuitu 2,5%
        Tuhka 7%
        Kalsium 1,4%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 16,2 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '405',
    name:         'Mirra Coat O3 jauhe 450g',
    url:          '',
    quantity:     0.0,
    price:        0.195614E2,
    description:  (<<-DESC.strip_heredoc),
                Mirra Coat O3 koirille on valmiste turkin ja ihon hyvinvointiin soveltuu erinomaisesti koirille joilla on runsaasti kutinaa tai karvanlähtöä tai muita iho-ongelmia.

        Sisältää linolihappoja, sinkkiä, A-vitamiinia, E-vitamiinia, B6-vitamiinia sekä biotiinia.
        DESC
  },
  {
    id:           '616',
    name:         'Murren Alkuvoima Hellä +Plus 1kg',
    url:          '',
    quantity:     8.0,
    price:        0.59649E1,
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
    quantity:     6.0,
    price:        0.5E1,
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
    quantity:     9.0,
    price:        0.47368E1,
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
    quantity:     8.0,
    price:        0.5E1,
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
    quantity:     3.0,
    price:        0.5E1,
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
    quantity:     10.0,
    price:        0.66667E1,
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
    quantity:     7.0,
    price:        0.9649E0,
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
    quantity:     12.0,
    price:        0.9649E0,
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
    quantity:     0.0,
    price:        0.49123E1,
    description:  (<<-DESC.strip_heredoc),
                Herkullisia paistettuja broilerin kivipiiroja ja sydämiä koulutusmakupaloina 500g pussissa.
        Makupalat ovat kypsiä ja todella maistuvia! Vain sulatus ja paloittelu haluamiisi annospaloihin! Säilöntäaineeton!
        DESC
  },
  {
    id:           '447',
    name:         'Musch Original 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.15789E1,
    description:  (<<-DESC.strip_heredoc),
                MUSCH Original (1 kg) sisältää vain kotimaista sian- ja naudanlihaa. Koiranmakkara sisältää myös viljaa: kauraa, ohraa ja melassia. Koiran optimaalista hyvinvointia ajatellen olemme lisänneet tuotteeseen vielä verijauhetta sekä vitamiineja.


        Ainekset: Sianliha, sian kurkkutorvet, naudanliha, kaura, melassi, E1520, verijauhe ja vitamiinit.


        Ravintosisältö 	/100 g
        Proteiinia 16,7 g
        Rasvaa 	13,8g
        Hiilihydraattia 14 g
        Kuitua 	2,5 g
        Kosteus % 49,8 %
        Kivennäisaineita 3,2 g,
        joista:
        Kalsiumia 0,9 g
        Fosforia 0,6 g

        Energiaa 1200 kJ/100 g

        MUSCH Original säilyy huoneenlämmössä jopa 9 kuukautta menettämättä makua tai ravintoarvoja.

        Valmistus

        MUSCH Original koiranmakkara valmistetaan erityisellä menetelmällä, joka antaa sille sen ainutlaatuisen koostumuksen ja maun. Liha keitetään 115 asteessa ja keittämisen loppuvaiheessa keitokseen lisätään esikäsitelty vilja. Lämmin massa ruiskutetaan tiiviiseen muovisuoleen. Lämpökäsittely mahdollistaa tuotteen säilyttämisen huoneenlämmössä, mutta tuote kestää myös vaihtelevia säilytysolosuhteita. Tuotteen säilyvyyden takaamiseksi sen valmistuksessa käytetään lisäksi pientä määrää sokerialkoholia tai luonnollista sorbiinihappoa.

        MUSCH Original koiranmakkara on helppo ottaa mukaan metsäretkelle, automatkalle tai mökille. Kotona koiranmakkaraa voi säilyttää huoneenlämmössä. Koiran ruokkiminen on nopeaa ja helppoa!
        DESC
  },
  {
    id:           '373',
    name:         'Musch Underdog fat booster 2,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.39823E1,
    description:  (<<-DESC.strip_heredoc),
                Rasvainen lihasekoitus aktiivisille koirille pakattuna 2,5 kg pötköihin. Käytetään energialisänä.

        Sisältää:

        40% Lihainen rasva
        30% Kana Nahka
        10% kana sisaelinseos
        20% Lohi


        Ravintosisältö:

        12.9% proteiini
        30.4% rasva
        52.5% kosteus
        DESC
  },
  {
    id:           '374',
    name:         'Musch Underdog meat mix 2,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.39823E1,
    description:  (<<-DESC.strip_heredoc),
                Lihasekoitus aktiivisille koirille pakattuna 2,5 kg pötköihin.

        Sisältää:

        30% possun sisäelinseos
        25% jauhettu lohi
        25% jauhettu broileri
        15% jauhettu Maha
        5% kananmunaa
        DESC
  },
  {
    id:           '647',
    name:         'MUSH B.A.R.F Vaisto - Kalkkuna-kana-poro-ateria 800g',
    url:          '',
    quantity:     8.0,
    price:        0.48246E1,
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
    quantity:     8.0,
    price:        0.48246E1,
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
    quantity:     5.0,
    price:        0.48246E1,
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
    quantity:     2.0,
    price:        0.48246E1,
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
    quantity:     4.0,
    price:        0.48246E1,
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
    quantity:     7.0,
    price:        0.48246E1,
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
    quantity:     7.0,
    price:        0.48246E1,
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
    quantity:     8.0,
    price:        0.49123E1,
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
    quantity:     8.0,
    price:        0.49123E1,
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
    id:           '791',
    name:         'Mush Kalkkunan luinen  jauheliha annospullat 800g',
    url:          '',
    quantity:     8.0,
    price:        0.29825E1,
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
    quantity:     14.0,
    price:        0.19298E1,
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
    id:           '662',
    name:         'Mush Kanan kokonainen kivipiira 500g',
    url:          '',
    quantity:     0.0,
    price:        0.17544E1,
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
    quantity:     8.0,
    price:        0.29825E1,
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
    quantity:     35.0,
    price:        0.20175E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua kanan selkää ja siipiä 500g.
        DESC
  },
  {
    id:           '545',
    name:         'Mush Kanan sydän kokonainen 500g',
    url:          '',
    quantity:     18.0,
    price:        0.17544E1,
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
    quantity:     0.0,
    price:        0.27193E1,
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
    quantity:     16.0,
    price:        0.12281E1,
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
    quantity:     7.0,
    price:        0.27193E1,
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
    id:           '550',
    name:         'Mush Poron lihaluujauheliha 500g',
    url:          '',
    quantity:     27.0,
    price:        0.19298E1,
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
    quantity:     2.0,
    price:        0.52632E1,
    description:  (<<-DESC.strip_heredoc),
                Poron luut sisältää sekä pehmeitä että kovia luita.
        DESC
  },
  {
    id:           '583',
    name:         'Mush Poron luuton jauheliha 500g',
    url:          '',
    quantity:     10.0,
    price:        0.26316E1,
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
    quantity:     14.0,
    price:        0.32456E1,
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
    id:           '511',
    name:         'Mustikan Woima Nokkosmustikkajauhe 50g',
    url:          '',
    quantity:     0.0,
    price:        0.87611E1,
    description:  (<<-DESC.strip_heredoc),
                100% karkea nokkosmustikkajauhe.

        Mustikkajauhe on täysmarjajauhetta, jota käytettään ravintolisänä. Vahvistaa yleiskuntoa ja parantaa vatsan toimintaa edistämällä kokonaisvaltaisesti ruoansulatusrauhasten toimintaa, mikä auttaa ravinnon imeytymiseen. Vatsan toiminta vastaa noin 70 prosenttia koko elimistön puolustuskyvystä.. Jauhe on myös antioksitatiivinen. Voidaan lisätä valmiiseen puuroon, viiliin, jugurttiin, jne. On oiva lisä smootheihin.

        Kuivattu nokkoslehtijauhe 80 %, kuivattu täysmustikkajauhe 20 %, paino 50 g
        Käyttö: Ravintolisänä viilit, jogurtit, 1 tl päivittäin käytettynä.
        Leivontaan ja ruoanlaittoon. Raekoko 0-1 mm.
        Säilytys: Kuivassa ja auringolta suojassa.
        DESC
  },
  {
    id:           '562',
    name:         'Mäyräkoira verkkoloimi koko M',
    url:          '',
    quantity:     0.0,
    price:        0.585366E2,
    description:  (<<-DESC.strip_heredoc),
                Mäyräkoira verkkoloimi.
        DESC
  },
  {
    id:           '496',
    name:         'Naksutin',
    url:          '',
    quantity:     0.0,
    price:        0.18699E1,
    description:  (<<-DESC.strip_heredoc),

        DESC
  },
  {
    id:           '421',
    name:         'Naksutin käsirenkaalla',
    url:          '',
    quantity:     0.0,
    price:        0.22581E1,
    description:  (<<-DESC.strip_heredoc),
                Naksutin käsirenkaalla.
        DESC
  },
  {
    id:           '480',
    name:         'Natural Menu Chicken 1,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.105263E2,
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
    quantity:     0.0,
    price:        0.254386E2,
    description:  (<<-DESC.strip_heredoc),
                Puolikostea täysravinto aikuisille koirille. Lihapitoisuus 70%.Tunnettu myös suosittuna kiitos- ja koulutuspalana. Säilötty luonnollista alkuperää olevilla vitamiineilla ja kasviuutteilla.
        DESC
  },
  {
    id:           '481',
    name:         'Natural Menu Lamb 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.254386E2,
    description:  (<<-DESC.strip_heredoc),
                Puolikostea täysravinto aikuisille koirille. Lihapitoisuus 70%.Tunnettu myös suosittuna kiitos- ja koulutuspalana.Säilötty luonnollista alkuperää olevilla vitamiineilla ja kasviuutteilla.

        Sisältää: Tuoretta lampaan lihaa (70%) , riisiä, lampaan rasvaa, lampaanlihajauhoa, tuoretta kuivattua kalaa, lohiöljyä, kuivattua oluthiivaa, yuccaöljyä.

        Valkuainen 23%
        Rasva 11%
        Hehkutusjäännös 8%
        Kuitu 2%
        Kalsium 1,8%
        Fosfori 1,3%

        Ravintosisältö/per kg
        Vit A 10.000 IE
        Vit D3 1.600 IE
        Vit E 150 mg
        Vit K1 2 mg
        Vit B1 3 mg
        Vit B2 4 mg
        Vit B6 4 mg
        Vit B12 40 mcg
        Niasiini 20 mg
        Pantoteenihappo 8 mg
        Biotiini 100 mcg
        Foolihappo 300 mcg
        Kaliumkloridi 500 mg
        Mangaani 90 mg
        Jodi 1,5 mg
        Koboltti 1 mg
        Sinkki 190 m
        Kupari 19 mg
        Rauta 75 mg
        Seleeni 0,3 mg

        Säilötty EU:n hyväksymillä antioksidanteilla; (luonnollinen kaliumsorbaatti, antioksidantit jotka ovat luonnollista alkuperää (Tokoferoli= E-vitamiini sekä luonnollista alkuperää olevat vitamiinit ja uutteet) Valmistaja on EU:n rekisterissä oleva valvottu toimija.
        DESC
  },
  {
    id:           '371',
    name:         'Naudan henkitorvipaloja 100g',
    url:          '',
    quantity:     0.0,
    price:        0.19469E1,
    description:  (<<-DESC.strip_heredoc),
                Kotimaisia naudan henkitorvipaloja 100g pussissa.
        DESC
  },
  {
    id:           '189',
    name:         'Naudan jauheliha 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.22807E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA PAKKAUSKOKO!
        10 kg naudan jauhelihaa pakattuina n. 625g annospusseihin.


        Ainesosat: Naudanlihaa, -henkitorvi ja keuhkot.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 839 kJ
        Proteiinia 15,20 g
        Rasvaa 14,50 g
        Tuhkaa 0,9 g
        Kosteus 66,80 %
        DESC
  },
  {
    id:           '490',
    name:         'Naudan jauheliha 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.265487E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauheliha 10kg laatikossa noin 400g levyinä.



        RAVINTOSISÄLTÖ /100 g

        Energiaa 153 kcal
        Proteiinia 8,9 g
        Rasvaa 20 g
        Tuhkaa 0,88 g
        Kosteus 71,9 %
        DESC
  },
  {
    id:           '261',
    name:         'Naudan jauheliha n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.13274E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa noin 600 g annospussissa.
        DESC
  },
  {
    id:           '450',
    name:         'Naudan jänneluu (savustettu)',
    url:          '',
    quantity:     2.0,
    price:        0.39474E1,
    description:  (<<-DESC.strip_heredoc),
                Lihaisa naudan jänneluu 1kpl.
        DESC
  },
  {
    id:           '679',
    name:         'Naudan luita 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.245614E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan luita 10kg laatikossa.
        Sisältää: rustoluita, palloniveliä sekä putkiluita.
        DESC
  },
  {
    id:           '564',
    name:         'Naudan luut 1,5kg',
    url:          '',
    quantity:     6.0,
    price:        0.34211E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan putkia ja niveliä 1,5kg pussissa.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 542 kJ / 130 Kcal
        Proteiinia 18,80 g
        Rasvaa 6,00 g
        Mineraaleja 35,24 g
        Kalsiumia 20,52 g
        Fosforia 10,32 g
        Kosteus 39,96 g
        DESC
  },
  {
    id:           '192',
    name:         'Naudan maha 10 kg',
    url:          '',
    quantity:     0.0,
    price:        0.197368E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA PAKKAUSKOKO!
        10 kg naudan mahaa jauhettuna ja pakattuna n. 625g annospusseihin.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 582 kJ
        Proteiinia 16 g
        Rasvaa 8 g
        Mineraalit 2,3 g
        Kosteus 72,90 %
        DESC
  },
  {
    id:           '502',
    name:         'Naudan maha 800g',
    url:          '',
    quantity:     0.0,
    price:        0.17105E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan pestyä ja jauhettua mahalaukkua 800g pötkössä.
        DESC
  },
  {
    id:           '263',
    name:         'Naudan mahaa n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.12389E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan mahaa noin 600 g annospakkauksessa.
        DESC
  },
  {
    id:           '191',
    name:         'Naudan palaliha 10 kg',
    url:          '',
    quantity:     0.0,
    price:        0.172566E2,
    description:  (<<-DESC.strip_heredoc),
                10 kg naudan palalihaa pakattuina n. 600g annospusseihin.
        DESC
  },
  {
    id:           '498',
    name:         'Naudan palaliha 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.31416E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan palalihaa 1kg pötkössä.
        DESC
  },
  {
    id:           '657',
    name:         'Naudan palaliha 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.65789E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan palalihaa 2kg pakkauksessa.
        DESC
  },
  {
    id:           '608',
    name:         'Naudan palaliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.19298E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan palalihaa 500g levynä.
        DESC
  },
  {
    id:           '354',
    name:         'Naudan pallonivel 1 kpl',
    url:          '',
    quantity:     0.0,
    price:        0.14159E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan pallonivel. Erinomainen ajanvieteluu.
        DESC
  },
  {
    id:           '678',
    name:         'Naudan pallonivel 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.70175E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan palloniveliä 5kg pussissa.
        DESC
  },
  {
    id:           '782',
    name:         'Naudan palloniveliä 5kg',
    url:          '',
    quantity:     4.0,
    price:        0.131579E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan palloniveliä 5kg laatikossa. Kokonaisia ja halkaistuja.
        DESC
  },
  {
    id:           '761',
    name:         'Naudan putkiluita 7kg',
    url:          '',
    quantity:     0.0,
    price:        0.219298E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan putkiluita n. 7-8kg laatikossa.
        DESC
  },
  {
    id:           '680',
    name:         'Naudan putkiluut 12kg',
    url:          '',
    quantity:     0.0,
    price:        0.171053E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan putkiluita 12kg laatikossa.
        DESC
  },
  {
    id:           '632',
    name:         'Naudan putkiluut 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.74561E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan putkiluita 2kg pussissa.
        DESC
  },
  {
    id:           '748',
    name:         'Naudan putkiluut n. 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.52632E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan raakoja putkiluita n. 2-3 kpl pakkauksessa.
        DESC
  },
  {
    id:           '309',
    name:         'Naudan rasva 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.153509E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan rasvaa 1 kg annospakkauksessa. Rasva muruina joten helppo ottaa pakkauksesta sopiva määrä kerralla.
        DESC
  },
  {
    id:           '590',
    name:         'Naudan rustoluita 1,5kg',
    url:          '',
    quantity:     10.0,
    price:        0.31579E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan rustoluita 1,5kg pussissa.
        DESC
  },
  {
    id:           '551',
    name:         'Naudan rustoluita 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.34211E1,
    description:  (<<-DESC.strip_heredoc),
                Naudan rustoluita 2kg pussissa.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 1012 kJ
        Proteiinia 16,00 g
        Rasvaa 20,00 g
        Mineraalit 29,55 g
        Kosteus 34,45 %
        DESC
  },
  {
    id:           '663',
    name:         'Naudan rustoluita 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.127193E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan rustoluita 5kg pussissa.
        DESC
  },
  {
    id:           '781',
    name:         'Naudan ydinluita 12kg',
    url:          '',
    quantity:     1.0,
    price:        0.307018E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan ydinluita 12kg laatikossa.
        DESC
  },
  {
    id:           '422',
    name:         'Naudanlihakuutiot 100g',
    url:          '',
    quantity:     0.0,
    price:        0.23894E1,
    description:  (<<-DESC.strip_heredoc),
                Naudanlihakuutioita 100g.
        DESC
  },
  {
    id:           '386',
    name:         'Nauta - \'Good Dog\' makupalat 454g',
    url:          '',
    quantity:     0.0,
    price:        0.57522E1,
    description:  (<<-DESC.strip_heredoc),
                Luonnollinen tapa palkita: TÄYTTÄ LIHAA - Valmistettu Uudessa-Seelannissa

        Sisältö: Naudan liha (väh. 90%); inuliini (sikuri); kalaöljy (Hoki); lesitiini; persilja; luontaiset säilöntäaineet (tokoferolit).

        RAVINTOAINEKOOSTUMUS
        Proteiini (väh.) 30%
        Rasva (väh.) 	 21%
        Kosteus (enint.) 15%
        Tuhka (enint.) 	10%
        Kuitu (enint.) 	3%
        DESC
  },
  {
    id:           '384',
    name:         'Nauta - \'Good Dog\' makupalat 85,2g',
    url:          '',
    quantity:     0.0,
    price:        0.37719E1,
    description:  (<<-DESC.strip_heredoc),
                Luonnollinen tapa palkita: TÄYTTÄ LIHAA - Valmistettu Uudessa-Seelannissa

        Sisältö: Naudan liha (väh. 90%); inuliini (sikuri); kalaöljy (Hoki); lesitiini; persilja; luontaiset säilöntäaineet (tokoferolit).

        RAVINTOAINEKOOSTUMUS
        Proteiini (väh.) 30%
        Rasva (väh.) 	 21%
        Kosteus (enint.) 15%
        Tuhka (enint.) 	10%
        Kuitu (enint.) 	3%
        DESC
  },
  {
    id:           '586',
    name:         'Nauta-mix 500g',
    url:          '',
    quantity:     13.0,
    price:        0.18421E1,
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
    id:           '560',
    name:         'Nauta-spelt-kaurapuuro 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.245614E2,
    description:  (<<-DESC.strip_heredoc),
                Puurosekoitus, jossa kypsennettyä naudanjauhelihaa, spelttiä sekä kaurahiutaleita. 10kg laatikossa leikattuina n. 400g levyihin.
        DESC
  },
  {
    id:           '233',
    name:         'Neu 1kg',
    url:          '',
    quantity:     67.0,
    price:        0.27193E1,
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
    id:           '360',
    name:         'Neu 500g pötkö',
    url:          '',
    quantity:     10.0,
    price:        0.16667E1,
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
    id:           '311',
    name:         'NeuP 1kg',
    url:          '',
    quantity:     13.0,
    price:        0.27193E1,
    description:  (<<-DESC.strip_heredoc),
                Perunapohjainen NEU ilman nautaa, kananmunaa ja ohraa.
        Sisältää: possun lihaa, possun elimiä, peruna, porkkana, herne, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '693',
    name:         'Non-Stop - Kakkapussikotelo',
    url:          '',
    quantity:     2.0,
    price:        0.64113E1,
    description:  (<<-DESC.strip_heredoc),
                Säiliö kakkapussien kulettamiseen. Soveltuu myös makupalojen kulettamiseen. Helppo kiinnittää mukana tulevan haan avulla. Kakkapussikotelo voidaan kiinnittää myös Confort vyöhön.
        DESC
  },
  {
    id:           '685',
    name:         'Non-Stop - Polar panta, L',
    url:          '',
    quantity:     2.0,
    price:        0.160887E2,
    description:  (<<-DESC.strip_heredoc),
                Säädettävä pehmustettu panta, jossa hyvät heijastimet.
        Koko L (n. 36-50cm).
        DESC
  },
  {
    id:           '684',
    name:         'Non-Stop - Polar panta, M',
    url:          '',
    quantity:     6.0,
    price:        0.160887E2,
    description:  (<<-DESC.strip_heredoc),
                Säädettävä pehmustettu panta, jossa hyvät heijastimet.
        Koko M (n. 33-46cm).
        DESC
  },
  {
    id:           '683',
    name:         'Non-Stop - Polar panta, S',
    url:          '',
    quantity:     0.0,
    price:        0.160887E2,
    description:  (<<-DESC.strip_heredoc),
                Säädettävä pehmustettu panta, jossa hyvät heijastimet.
        Koko S (noin 30-42cm).
        DESC
  },
  {
    id:           '682',
    name:         'Non-Stop - Polypro säädettävä panta, yksi koko',
    url:          '',
    quantity:     3.0,
    price:        0.96371E1,
    description:  (<<-DESC.strip_heredoc),
                Kevyt, säädettävä panta. Varustettu laadukkaalla heijastin nauhalla. Sopii hyvin kasvavalle koiralle. Koko
        DESC
  },
  {
    id:           '686',
    name:         'Non-Stop - Safe panta 40cm',
    url:          '',
    quantity:     2.0,
    price:        0.185081E2,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.

        Koko 40 cm (maximi koko).
        DESC
  },
  {
    id:           '687',
    name:         'Non-Stop - Safe panta 45cm',
    url:          '',
    quantity:     4.0,
    price:        0.185081E2,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.

        Koko 45 cm (maximi koko).
        DESC
  },
  {
    id:           '688',
    name:         'Non-Stop - Safe panta 50cm',
    url:          '',
    quantity:     1.0,
    price:        0.185081E2,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.

        Koko 50 cm (maximi koko).
        DESC
  },
  {
    id:           '689',
    name:         'Non-Stop - Safe panta 55cm',
    url:          '',
    quantity:     0.0,
    price:        0.185081E2,
    description:  (<<-DESC.strip_heredoc),
                Tämä on uudenlainen panta markkinoille. Se on tehty kestävästä ripstop polyesteri kankaasta ja siinä on jousto kahden metallirenkaan välissä. Moni onnettomuus sattuu kun koira tarttuu pannastaan puuhun, oksaan tai muuhun vastaavaan. Tai jos koirat leikkivät keskenään. Safe panta on turvapanta, joka mahdollistaa koirasi irtipääsemisen mikäli hän on juuttunut pannastaan. Lisäksi pannassa on laadukas 3M scotchlite heijastin.

        Koko 50 cm (maximi koko).
        DESC
  },
  {
    id:           '691',
    name:         'Non-Stop - Solid tossut L',
    url:          '',
    quantity:     0.0,
    price:        0.128629E2,
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
    quantity:     0.0,
    price:        0.128629E2,
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
    quantity:     3.0,
    price:        0.20121E2,
    description:  (<<-DESC.strip_heredoc),
                Kestävä hihna, joka antaa sinulle hyvän kontrollin koiraan. Hihna on saatavana mustana ja siinä on tehokkaasti heijastava nauha, joka näkyy hyvin kaikkiin suuntiin.
        DESC
  },
  {
    id:           '448',
    name:         'Ohrasuurimo 1kg',
    url:          '',
    quantity:     2.0,
    price:        0.17105E1,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia ohrasuurimoita 1kg.
        DESC
  },
  {
    id:           '317',
    name:         'Omegabalans lohiöljy 250ml',
    url:          '',
    quantity:     0.0,
    price:        0.119469E2,
    description:  (<<-DESC.strip_heredoc),
                Omegabalans on 100-prosenttinen kirjolohiöljy, joka sisältää runsaasti Omega-3-rasvahappoja. Eläinten ihon, karvan ja turkin hyvinvointiin. Ylläpitää normaalia vastustuskykyä sekä hermoston, silmien, sydämen ja verisuonten normaalia toimintaa.

        Annostus/pv:
            * alle 5 kg   &#189; tl (2,5 ml)
            * 5-15 kg   1 tl (5 ml)
            * 15-30 kg   2 tl (10 ml)
            * yli 30 kg    3 tl (15 ml)

        Omegabalansia voidaan antaa kuurinomaisesti (vähintään 4 vkoa) tai päivittäin.
        DESC
  },
  {
    id:           '363',
    name:         'Optiness 22/12, 15kg',
    url:          '',
    quantity:     0.0,
    price:        0.520354E2,
    description:  (<<-DESC.strip_heredoc),
                Terveellinen, perunaa ja karitsaa sisältävä maistuva täysravinto.

        Optiness on maistuva, tasapainotettu ja erittäin hyvin sulava täysravinto joka ei sisällä lainkaan maissia, vehnää tai soijaa.

        Optiness soveltuu erinomaisesti allergisten ja herkkien koirien ravitsemukseen, sillä se sisältää hyvin siedettyjä perunaa ja karitsanlihaa sekä riisiä, ohraa ja hyvin sulavaa siipikarjaa.

        Optiness on energiapitoisuudeltaan soveltuva täysravinto normaaliaktiivisille aikuisille koirille. Matalampi proteiinipitoisuus puolestaan kuormittaa vähemmän aineenvaihduntaa, maksaa ja munuaisia. Omega 3 ja omega 6 rasvahapot sekä biotiini tukevat terveen ihon ja kiiltävän turkin kehittymistä.


        Koostumus: siipikarjanlihajauhoa, riisiä, ohraa, perunaa (väh. 10%), siipikarjan rasvaa, karitsanlihajauhoa (väh. 4%), sokerijuurikaskuitua, hivenaineita, hiivaa, sikurijauhoa.

        Raakaproteiini 20%
        Raakarasva 22%
        Raakakuitu 3%
        Tuhka 7%
        Kalsium 1,5%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 15,2 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '320',
    name:         'Oroclear 100ml',
    url:          '',
    quantity:     0.0,
    price:        0.52846E1,
    description:  (<<-DESC.strip_heredoc),
                Korvanpuhdiste kissoille ja koirille.

        * Koirien ja kissojen hellävaraiseen ulkoisen korvakäytävän puhdistamiseen ja desinfioimiseen.
        * Oroclear liuottaa vahaa ja likaa sekä helpottaa kutinaa.
        * Kätevässä riittoisassa pumppupullossa.

        Tuoteseloste (sis.mm.):

            * Propyleeniglykolia
            * Mentolia
            * Allantoiinia
            * Natriumlayryylisulfaattia
        DESC
  },
  {
    id:           '388',
    name:         'Osmopet 250g',
    url:          '',
    quantity:     4.0,
    price:        0.75439E1,
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
    quantity:     4.0,
    price:        0.122807E2,
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
    id:           '410',
    name:         'Paloletku patukka kahvalla M',
    url:          '',
    quantity:     0.0,
    price:        0.101626E2,
    description:  (<<-DESC.strip_heredoc),
                Paloletkusta valmistettu patukka joustavalla kahvalla. Tämä lelu myös kelluu!
        DESC
  },
  {
    id:           '414',
    name:         'Paloletkupatukka vingulla L',
    url:          '',
    quantity:     0.0,
    price:        0.117886E2,
    description:  (<<-DESC.strip_heredoc),
                Paloletkusta valmistettu patukka, jossa vingut molemmissa päissä. Tämä lelu myös kelluu!
        DESC
  },
  {
    id:           '413',
    name:         'Paloletkupatukka vingulla M',
    url:          '',
    quantity:     0.0,
    price:        0.101626E2,
    description:  (<<-DESC.strip_heredoc),
                Paloletkusta valmistettu patukka, jossa vingut molemmissa päissä. Tämä lelu myös kelluu!
        DESC
  },
  {
    id:           '412',
    name:         'Paloletkupatukka vingulla S',
    url:          '',
    quantity:     0.0,
    price:        0.85366E1,
    description:  (<<-DESC.strip_heredoc),
                Paloletkusta valmistettu patukka, jossa vingut molemmissa päissä. Tämä lelu myös kelluu!
        DESC
  },
  {
    id:           '535',
    name:         'Patento Pet sports kaulapanta L 49-59cm',
    url:          '',
    quantity:     1.0,
    price:        0.125E2,
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
    quantity:     2.0,
    price:        0.153226E2,
    description:  (<<-DESC.strip_heredoc),
                Sports collar kaulapanta ulosvedettävällä joustavalla kädensijalla on kätevä tilanteissa jolloin koira on nopeasti saatava hallintaan. Sopii myös lyhyen matkan talutukseen. Kädensija pehmustettu ja pannan pehmusteet on irrotettavissa.
        Heijastavat tikkaukset joten näkyy myös pimeässä!

        Täydellinen lenkkeilyyn sellaisilla alueilla jolloin koira voi muuten olla vapaasti irti, mutta tarvittaessa nopeasti kytkettävissä.

        Kaulapantaan mahdollista kytkeä myös talutin.

        Väri musta.
        DESC
  },
  {
    id:           '318',
    name:         'Pectbalans 180g',
    url:          '',
    quantity:     0.0,
    price:        0.66667E1,
    description:  (<<-DESC.strip_heredoc),
                Maitohappobakteeri-pektiinivalmiste. Maitohappobakteerit palauttavat suoliston normaalin toiminnan mikrobien ja ruokinnanmuutosten aiheuttamissa suolistohäiriöissä. Pektiini suojaa suoliston limakalvoa.

        Tuoteseloste/100g:

            * Maitohappobakteeria 1,4%
            * Omenapektiiniä 1,0%
            * Glukoosia 48,8%
            * Rasvaton maitojauhe 48,8%

        Annostus (g/pv):

            * Kissat: 1,5
            * Koirat/10 kg: 3
            * Hevoset: 15-21
            * Varsat: 6-9
        DESC
  },
  {
    id:           '241',
    name:         'Pellava-Musti öljy 500ml',
    url:          '',
    quantity:     0.0,
    price:        0.74561E1,
    description:  (<<-DESC.strip_heredoc),
                Valmistuspäivä 10.8.2012

        - Ylläpitää turkin ja ihon hyvinvointia
            - Tehostaa ravintoaineiden imeytymistä
            - Ylläpitää suoliston normaalia toimintaa


        Pellava-Musti -pellavaöljyn annostelu:

        Kylmäpuristettu pellavaöljy sisältää runsaasti välttämättömiä rasvahappoja, jotka ylläpitävät turkin ja ihon hyvinvointia sekä suoliston täysipainoista toimintaa. Jo 15 ml (max. 5 % ruoka-annoksesta) pellavaöljyä päivässä lisää ruoan maittavuutta ja tehostaa ravintoaineiden imeytymistä. Pellavaöljyn vaikutukset koiran turkin ja ihon hyvinvointiin näkyvät 1-2 kk:n kuluttua ruokinnan muutoksesta.
        DESC
  },
  {
    id:           '315',
    name:         'PensionNeu 1kg',
    url:          '',
    quantity:     6.0,
    price:        0.32456E1,
    description:  (<<-DESC.strip_heredoc),
                PensionNeu on pentuNEUn pohjalta kehitetty vanhojen koirien muona, jonka inkivääri- ja paprikalisä parantavat nivelvaivoista kärsivän koiran elämän laatua.

        Sisältää: Possun lihaa, possun elimiä, naudan maha, silakka, riisi, ohra, porkkana, herne, AB-piimä, hedelmää, kananmuna, inkivääri, paprika, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '314',
    name:         'PentuNeu 1kg',
    url:          '',
    quantity:     12.0,
    price:        0.32456E1,
    description:  (<<-DESC.strip_heredoc),
                Huom muuttunut sisältö!!
        Sisältää: possun lihaa, possun elimiä, naudan maha, naudan jänne, silakka, riisi, ohra, porkkana, herne, pinaatti, AB-piimä, kananmuna, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '361',
    name:         'PentuNeu 500g pötkö',
    url:          '',
    quantity:     11.0,
    price:        0.18421E1,
    description:  (<<-DESC.strip_heredoc),
                Huom muuttunut sisältö!!
        Sisältää: possun lihaa, possun elimiä, naudan maha, naudan jänne, silakka, riisi, ohra, porkkana, herne, pinaatti, AB-piimä, kananmuna, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '321',
    name:         'PetDolor 20ml',
    url:          '',
    quantity:     0.0,
    price:        0.87611E1,
    description:  (<<-DESC.strip_heredoc),
                Yrttejä (mm. pajun kuori, neidonhiuspuu, inkivääri) ja hivenaineita sisältävä täydennysrehu koirille lihasten, nivelten, jänteiden ja siteiden toiminnan tukemiseen.

        Ruokintasuositus:
        Koirat < 10kg: 0,5ml päivässä
        Koirat 10-30kg: 1ml päivässä
        Koirat >30kg: 1,5ml päivässä

        Pajun kuori
        Pajun kuori sisältää salisiini-glykosidia, joka elimistössä pilkkoutuu saligeniiniksi ja glukoosi-sokeriksi ja edelleen hapettuu salisyylihapoksi. Salisyylihappo eli aspiriini vaikuttaa kuumetta alentavasti, kipuja lievittävästi ja tulehduksia poistavasti.

        Neidonhiuspuu l. ginkgo
        Neidonhiuspuun on todettu lisäävän veren virtausta laskimoissa ja valtimoissa, torjuvan raajojen kylmyyttä, tunnottomuutta sekä kouristuksia.

        Inkivääri
        Inkivääriä käytetään reumaattisten sairauksien yhteydessä kipua lievittämään ja edistämään nivelten notkeutta.
        DESC
  },
  {
    id:           '454',
    name:         'Peura - &#8216;Good-Dog\' makupalat 85,2g',
    url:          '',
    quantity:     2.0,
    price:        0.42982E1,
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
    quantity:     2.0,
    price:        0.262281E2,
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
    id:           '440',
    name:         'Peura - \'Daily-Dog\' Cuisine 5g',
    url:          '',
    quantity:     0.0,
    price:        0.964035E2,
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
    quantity:     6.0,
    price:        0.33333E1,
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
    quantity:     2.0,
    price:        0.30702E1,
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
    quantity:     2.0,
    price:        0.84211E1,
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
    quantity:     12.0,
    price:        0.26316E1,
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
    quantity:     13.0,
    price:        0.26316E1,
    description:  (<<-DESC.strip_heredoc),
                Kevyt ankansuikale makupala koirille. 100% lihaa. Helppo esim. leikata sopivan kokoisia makupaloja.


        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '579',
    name:         'Planet Pet blackie peti 90x70cm',
    url:          '',
    quantity:     3.0,
    price:        0.268293E2,
    description:  (<<-DESC.strip_heredoc),
                Planet Pet blackie peti 90x70cm.
        DESC
  },
  {
    id:           '521',
    name:         'Planet Pet Browny makuualusta 90 x 60cm',
    url:          '',
    quantity:     0.0,
    price:        0.189516E2,
    description:  (<<-DESC.strip_heredoc),
                Muhkea makuualusta kestävästä, vettä ja likaa hylkivästä materiaalista. Patjassa kahta eri ruskean sävyä. Vetoketjun ansiosta päällinen on helppo pestä.
        DESC
  },
  {
    id:           '522',
    name:         'Planet Pet Browny peti 75 x 58cm',
    url:          '',
    quantity:     0.0,
    price:        0.221774E2,
    description:  (<<-DESC.strip_heredoc),
                Muhkea koiran peti kestävällä, likaa ja vettä hylkivällä materiaalilla. Päällinen irrotettavissa vetoketjulla. Sisällä oleva pieni patja irtonainen.
        DESC
  },
  {
    id:           '636',
    name:         'Planet Pet Kalkkuna- ja ohramakkara 800g',
    url:          '',
    quantity:     16.0,
    price:        0.18421E1,
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
    quantity:     14.0,
    price:        0.18421E1,
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
    id:           '523',
    name:         'Planet Pet kanafile koirille 100g',
    url:          '',
    quantity:     17.0,
    price:        0.26316E1,
    description:  (<<-DESC.strip_heredoc),
                Kevyt kanafile täyslihaherkku. 100% lihaa. Helppo esim. leikata sopivan kokoisiksi makupaloiksi.


        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '566',
    name:         'Planet Pet kanakiekko 100g',
    url:          '',
    quantity:     2.0,
    price:        0.26316E1,
    description:  (<<-DESC.strip_heredoc),
                Kevyt kanaherkku, 100% lihaa.

        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '610',
    name:         'Planet Pet kanakierre 100g',
    url:          '',
    quantity:     10.0,
    price:        0.26316E1,
    description:  (<<-DESC.strip_heredoc),
                Kanakierre 100g pussissa. Helppo leikata pienemmiksi makupaloiksi.
        DESC
  },
  {
    id:           '744',
    name:         'Planet Pet kanapullat 100g',
    url:          '',
    quantity:     6.0,
    price:        0.25439E1,
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
    quantity:     0.0,
    price:        0.2193E1,
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
    quantity:     20.0,
    price:        0.2193E1,
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
    quantity:     14.0,
    price:        0.2193E1,
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
    quantity:     11.0,
    price:        0.18421E1,
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
    quantity:     17.0,
    price:        0.26316E1,
    description:  (<<-DESC.strip_heredoc),
                Lammasviipaleita.

        Pehmeitä siivuja, josta helppo ottaa pienempiä palasia makupaloiksi.
        DESC
  },
  {
    id:           '743',
    name:         'Planet Pet lihapullat 100g',
    url:          '',
    quantity:     10.0,
    price:        0.25439E1,
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
    quantity:     10.0,
    price:        0.25439E1,
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
    quantity:     12.0,
    price:        0.18421E1,
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
    quantity:     10.0,
    price:        0.109649E2,
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
    quantity:     5.0,
    price:        0.188596E2,
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
    quantity:     24.0,
    price:        0.26316E1,
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
    quantity:     0.0,
    price:        0.3252E1,
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
    quantity:     30.0,
    price:        0.7018E0,
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
    quantity:     50.0,
    price:        0.7018E0,
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
    quantity:     111.0,
    price:        0.7018E0,
    description:  (<<-DESC.strip_heredoc),
                Maukas lihatikku herkutteluhetkiin. 100% lihaa.
        Helppo leikata myös pieniksi makupaloiksi.


        &#8226; Luontaiset ja tuoreet ainesosat
        &#8226; Vehnätön
        &#8226; Lisä- ja säilöntäaineeton
        DESC
  },
  {
    id:           '269',
    name:         'PlantaLaurin 100ml',
    url:          '',
    quantity:     0.0,
    price:        0.195122E2,
    description:  (<<-DESC.strip_heredoc),
                Luonnollinen punkki-/hyönteiskarkote koirille, kissoille sekä jyrsijöille. Luonnollisen kookosöljyn sisältämistä tyydyttyneistä rasvahapoista lähes 50% on lauriinihappoa.

        Lauriinihappo on tyydyttynyt rasvahappo joka ehkäisee sieni-, virus- bakteeri- ja loiseläintulehduksia. Lauriinihappoa voidaan käyttää mm. saippuoiden valmistuksessa sekä punkeilta suojautumisessa.

        &#8226;    Helppo käyttää
        &#8226;    Miellyttävä tuoksu
        &#8226;    Vaaraton ihmisille ja eläimille
        &#8226;    Ei sisällä eteerisiä öljyjä
        DESC
  },
  {
    id:           '676',
    name:         'Possun jauheliha 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.5E1,
    description:  (<<-DESC.strip_heredoc),
                Possun jauhelihaa 2kg pakkauksessa.
        DESC
  },
  {
    id:           '286',
    name:         'Possun jauhettua sydäntä n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.22124E1,
    description:  (<<-DESC.strip_heredoc),
                Possun sydänjauhelihaa noin 600 g annospusseissa.
        DESC
  },
  {
    id:           '296',
    name:         'Possun kuivattua maksaa 100g',
    url:          '',
    quantity:     0.0,
    price:        0.19912E1,
    description:  (<<-DESC.strip_heredoc),
                Kotimaista kuivattua possun maksaa 100 g. Todellista herkkua koirallesi!
        DESC
  },
  {
    id:           '294',
    name:         'Possun kuivattua munuaista 100g',
    url:          '',
    quantity:     0.0,
    price:        0.19298E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua kotimaista possun kuivattua munuaista. Luonnollista herkkua koirallesi!
        DESC
  },
  {
    id:           '295',
    name:         'Possun kuivattua sydäntä 100g',
    url:          '',
    quantity:     0.0,
    price:        0.19912E1,
    description:  (<<-DESC.strip_heredoc),
                Luonnollista herkkua koirallesi! Kuivattua kotimaista possun sydäntä 100 g.
        DESC
  },
  {
    id:           '603',
    name:         'Possun kylkiluita 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.83333E1,
    description:  (<<-DESC.strip_heredoc),
                Possun kylkiluita n.2kg pussissa.
        DESC
  },
  {
    id:           '660',
    name:         'Possun palaliha 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.5E1,
    description:  (<<-DESC.strip_heredoc),
                Possun palaliha 2kg.
        DESC
  },
  {
    id:           '653',
    name:         'Possun palaliha 500g',
    url:          '',
    quantity:     0.0,
    price:        0.19298E1,
    description:  (<<-DESC.strip_heredoc),
                Possun palalihaa 500g pakkauksessa.
        DESC
  },
  {
    id:           '297',
    name:         'Possun palaliha n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.12389E1,
    description:  (<<-DESC.strip_heredoc),
                Possun palalihaa noin 600 g annospussissa.
        DESC
  },
  {
    id:           '292',
    name:         'Possun saparo paloja 200g',
    url:          '',
    quantity:     0.0,
    price:        0.33628E1,
    description:  (<<-DESC.strip_heredoc),
                Kotimaisia possun kuivatttuja saparo paloja 100 g.
        DESC
  },
  {
    id:           '266',
    name:         'Possun selkärankaa  1 kg',
    url:          '',
    quantity:     0.0,
    price:        0.12832E1,
    description:  (<<-DESC.strip_heredoc),
                1 kg possun selkärankaa tai kylkiluita.
        DESC
  },
  {
    id:           '677',
    name:         'Possun sorkat 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.127193E2,
    description:  (<<-DESC.strip_heredoc),
                Possun sorkkia 5kg pakkauksessa.
        DESC
  },
  {
    id:           '766',
    name:         'Possun sorkkia 2kpl',
    url:          '',
    quantity:     9.0,
    price:        0.16228E1,
    description:  (<<-DESC.strip_heredoc),
                Possun sorkkia 2kpl vacuumissa.
        DESC
  },
  {
    id:           '249',
    name:         'Possunsorkat 1kpl',
    url:          '',
    quantity:     0.0,
    price:        0.885E0,
    description:  (<<-DESC.strip_heredoc),
                1 kpl possunsorkkia.
        DESC
  },
  {
    id:           '576',
    name:         'Postikulut',
    url:          '',
    quantity:     0.0,
    price:        0.105691E2,
    description:  (<<-DESC.strip_heredoc),

        DESC
  },
  {
    id:           '699',
    name:         'PPS Conduroy Makuutyyny 90 x 60 x 11cm',
    url:          '',
    quantity:     0.0,
    price:        0.241935E2,
    description:  (<<-DESC.strip_heredoc),
                PPS Conduroy Makuutyyny 90 x 60 x 11cm
        DESC
  },
  {
    id:           '485',
    name:         'Professorin A&M Sinkki 250 tabl',
    url:          '',
    quantity:     1.0,
    price:        0.7807E1,
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
    quantity:     2.0,
    price:        0.85484E1,
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
    quantity:     3.0,
    price:        0.201613E2,
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
    id:           '250',
    name:         'Putkiluu 1kpl',
    url:          '',
    quantity:     0.0,
    price:        0.11504E1,
    description:  (<<-DESC.strip_heredoc),
                1 kpl naudan putkiluita.
        DESC
  },
  {
    id:           '210',
    name:         'Putkiluut ilman niveliä 14 kg',
    url:          '',
    quantity:     0.0,
    price:        0.171053E2,
    description:  (<<-DESC.strip_heredoc),
                14kg laatikko naudan putkiluita ilman niveliä. Hyviä ajanvieteluita.
        DESC
  },
  {
    id:           '401',
    name:         'Puunkuorijauhe 200g',
    url:          '',
    quantity:     3.0,
    price:        0.258772E2,
    description:  (<<-DESC.strip_heredoc),
                Lisäravinne ripuliin, haiman vajaatoimintaan, heikkoon ruuansulatukseen, imetyksen tehon lisäämiseen, toipilaille sairauden jälkeen. Vaikuttaa katalysaattorina ruuansulatuksen toiminnassa.
        DESC
  },
  {
    id:           '494',
    name:         'Puuroriisi 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.15351E1,
    description:  (<<-DESC.strip_heredoc),
                Puuroriisi 1kg.
        DESC
  },
  {
    id:           '199',
    name:         'Raakaa kanamassaa 8 kg',
    url:          '',
    quantity:     0.0,
    price:        0.146017E2,
    description:  (<<-DESC.strip_heredoc),
                8 kg raakaa kanamassaa.Sisältää lihaa sekä luuainesta.
        DESC
  },
  {
    id:           '272',
    name:         'Regular 25/15, 20kg',
    url:          '',
    quantity:     0.0,
    price:        0.431858E2,
    description:  (<<-DESC.strip_heredoc),
                Ravitseva ylläpitoruoka!

        Koostumus: siipikarjanlihajauhoa, ohraa, riisiä, maissia, maissijauhoa, siipikarjan rasvaa, sokerijuurikaskuitua, kalajauho, lihajauho, vähärasvainen liha, hivenaineita.

        Raakaproteiini  25%
        Raakarasva 15%
        Raakakuitu 3%
        Tuhka 7,5%
        Kalsium 1,5%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,12%
        Muuntokelpoinen energia 16 MJ/kg
        Lihapitoisuus 38%

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '554',
    name:         'Riisi-liha-ateria 500g',
    url:          '',
    quantity:     0.0,
    price:        0.16667E1,
    description:  (<<-DESC.strip_heredoc),
                Riisi-liha ateria 500g pötkössä.


        Ainesosat: Naudan maha, sianliha, sian maksa ja -rustoa, riisi, kurkku, merilevä ja pellavasiemenöljy.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 589 kJ
        Proteiinia 10,1 g
        Rasvaa 8,7 g
        Mineraalit 2,2 g
        Kosteus 73,5 %
        DESC
  },
  {
    id:           '238',
    name:         'Riisikana 1kg',
    url:          '',
    quantity:     17.0,
    price:        0.21053E1,
    description:  (<<-DESC.strip_heredoc),
                Lihan osuus 30%.
        DESC
  },
  {
    id:           '239',
    name:         'Riisilohi 1kg',
    url:          '',
    quantity:     16.0,
    price:        0.21053E1,
    description:  (<<-DESC.strip_heredoc),
                Lihan osuus 30%.
        DESC
  },
  {
    id:           '666',
    name:         'Riista-ateria 500g',
    url:          '',
    quantity:     0.0,
    price:        0.27193E1,
    description:  (<<-DESC.strip_heredoc),
                Riista-ateria 500g pötkössä.
        POISTUVA TUOTE MYYDÄÄN EDULLISESTI!

        Ainesosat: Poronlihaa, -rustoa, -luita ja -maksa, jäävuorisalaatti, kiinankaali, kurkku, rypsiöljy, tattari.
        DESC
  },
  {
    id:           '207',
    name:         'Rustoluut 5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.83333E1,
    description:  (<<-DESC.strip_heredoc),
                5 kg naudan rustoluita.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 1012 kJ
        Proteiinia 16,00 g
        Rasvaa 20,00 g
        Mineraalit 29,55 g
        Kosteus 34,45 %
        DESC
  },
  {
    id:           '563',
    name:         'Sadeloimi koko 70cm',
    url:          '',
    quantity:     0.0,
    price:        0.747967E2,
    description:  (<<-DESC.strip_heredoc),
                Sadeloimi.
        DESC
  },
  {
    id:           '396',
    name:         'Sekavihannes 100 tablettia',
    url:          '',
    quantity:     2.0,
    price:        0.129825E2,
    description:  (<<-DESC.strip_heredoc),
                Persiljan, vesikrassin, piparjuuren, varsisellerin ja sellerinsiementen sekoitus. Sisältää runsaasti vitamiineja ja mineraaleja, erikoisesti rautaa ja kalkkia. Nämä tabletit siistivät kehon kuona-aineista ja palauttavat happotasapainon. Erinomaisia rakko- ja munuaisvaivoissa. Käytetään valkosipuli- ja kreikanherne tablettien kanssa vaimentamaan nivelsärkyä ja reumatismia ja monia ihosairauksia.
        DESC
  },
  {
    id:           '403',
    name:         'Selja-nokkosuute 125ml',
    url:          '',
    quantity:     2.0,
    price:        0.2E2,
    description:  (<<-DESC.strip_heredoc),
                Voimistaa väriä ja laatua. Erinomainen ihon pigmentti ongelmiin. Sisältää runsaasti rautaa ja jodia.

        Sopii loistavasti "punanenäisille".
        DESC
  },
  {
    id:           '457',
    name:         'SensiCat 3kg',
    url:          '',
    quantity:     1.0,
    price:        0.20177E2,
    description:  (<<-DESC.strip_heredoc),
                SensiCat on suunniteltu erityisesti herkille kissoille. Täysin kalaton vaihtoehto.

        SensiCat on helposti sulava, korkealaatuisia proteiineja sisältävä aikuisen kissan täysravinto.

        SensiCat soveltuu kissoille joilla on herkkä ruoansulatuskanava tai ongelmia ihon ja turkin kanssa.

        Koostumus: siipikarjanlihajauho (väh. 20 %), riisi (väh. 15 %), maissi, maissijauho, vähärasvainen liha, siipikarjanrasva, kananmunajauhe, sokerijuurikaskuitu, hivenaineita, hiiva.

        Raakaproteiini 33%
        Raakarasva 18%
        Raakakuitu 2%
        Tuhka 7,5%
        Kalsium 1,3%
        Fosfori 1,1%
        Natrium 0,09%
        Muuntokelpoinen energia 16,6 MJ/kg
        DESC
  },
  {
    id:           '277',
    name:         'SensiPlus 24/12, 15 kg',
    url:          '',
    quantity:     0.0,
    price:        0.520354E2,
    description:  (<<-DESC.strip_heredoc),
                Erityisesti herkille koirille suunniteltu, hyvin sulava täysravinto.


        SensiPlus soveltuu myös koirille joilla on herkkä ruoansulatuskanava tai joille naudan-, lampaan- tai sianliha, vehnä tai soija eivät sovi.

        Koostumus: siipikarjanlihajauhoa (ankkaa väh. 15%), maissijauhoa,  	  	riisiä, (väh. 15%), maissia, siipikarjan rasvaa, sokerijuurikaskuitua, 	  	kivennäisaineita, hivenaineita, hiivaa, sikurijauhoa.

        Raakaproteiini 24%
        Raakarasva 12%
        Raakakuitu 3%
        Tuhka 6,7%
        Kalsium 1,2%
        Fosfori 0,9%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 15,4 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '278',
    name:         'SensiPlus 24/12, 4 kg',
    url:          '',
    quantity:     0.0,
    price:        0.176991E2,
    description:  (<<-DESC.strip_heredoc),
                Erityisesti herkille koirille suunniteltu, hyvin sulava täysravinto.


        SensiPlus soveltuu myös koirille joilla on herkkä ruoansulatuskanava tai joille naudan-, lampaan- tai sianliha, vehnä tai soija eivät sovi.

        Koostumus: siipikarjanlihajauhoa (ankkaa väh. 15%), maissijauhoa,  	  	riisiä, (väh. 15%), maissia, siipikarjan rasvaa, sokerijuurikaskuitua, 	  	kivennäisaineita, hivenaineita, hiivaa, sikurijauhoa.

        Raakaproteiini 24%
        Raakarasva 12%
        Raakakuitu 3%
        Tuhka 6,7%
        Kalsium 1,2%
        Fosfori 0,9%
        Natrium 0,4%
        Magnesium 0,10%
        Muuntokelpoinen energia 15,4 MJ/kg

        JOKA 6. SÄKKI PUOLEEN HINTAAN!
        DESC
  },
  {
    id:           '273',
    name:         'Sensitive 25/13, 20kg',
    url:          '',
    quantity:     0.0,
    price:        0.414159E2,
    description:  (<<-DESC.strip_heredoc),
                Ainoastaan kanaa,riisiä ja maissia sisältävä täysravinto!


        - Soveltuu erityisesti herkille koirille
        - Kevyt koostumus helpottaa ruoansulatusta
        - Sisältää kaikki koirasi tarvitsevat ravintoaineet

        Koostumus: siipikarjanlihajauhoa, maissia, riisiä, maissijauhoa, siipikarjan rasvaa, sokerijuurikaskuitua, hivenaineita.

        Raakaproteiini  25%
        Raakarasva 13%
        Raakakuitu 2,5%
        Tuhka 7%
        Kalsium 1,4%
        Fosfori 1%
        Natrium 0,4%
        Magnesium 0,12%
        Muuntokelpoinen energia 15,6 MJ/kg
        Lihapitoisuus 37%

        JOKA 6. SÄKKI PUOLEEN HINTAAN! TAI MIKÄLI OSTAT 6 SÄKKIÄ KERRALLA TULEE YKSI VELOITUKSETTA!
        DESC
  },
  {
    id:           '182',
    name:         'Sian jauheliha 10 kg',
    url:          '',
    quantity:     0.0,
    price:        0.171053E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA PAKKAUSKOKO!
        10kg sian jauhelihaa pakattuna 625g annospusseihin.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 1014 kJ
        Proteiinia 14,70 g
        Rasvaa 19,00 g
        Mineraalit 1,00 g
        Kosteus 76,80 %
        DESC
  },
  {
    id:           '264',
    name:         'Sian jauhelihaa n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.12389E1,
    description:  (<<-DESC.strip_heredoc),
                Sian jauhelihaa noin 600 g annospussissa.
        DESC
  },
  {
    id:           '370',
    name:         'Sian jättihäntäpalat 200g',
    url:          '',
    quantity:     0.0,
    price:        0.33628E1,
    description:  (<<-DESC.strip_heredoc),
                Kotimaisia sian jättihäntäpaloja.
        DESC
  },
  {
    id:           '368',
    name:         'Sian keuhkoa 100g',
    url:          '',
    quantity:     5.0,
    price:        0.20796E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattua kotimaista sian keuhkoa 100g pussissa.
        DESC
  },
  {
    id:           '293',
    name:         'Sian korvasuikaleita 100g',
    url:          '',
    quantity:     0.0,
    price:        0.19298E1,
    description:  (<<-DESC.strip_heredoc),
                Herkullisia kuivattuja kotimaisia sian korvasuokaleita 100 g.
        DESC
  },
  {
    id:           '183',
    name:         'Sian kurkkutorvet 10 kg',
    url:          '',
    quantity:     0.0,
    price:        0.171053E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA TUOTE!
        10kg sian kurkkutorvia karkeaksi jauhettuna ja pakatuina noin 625g annospusseihin.
        DESC
  },
  {
    id:           '669',
    name:         'Sian luumurske 500g',
    url:          '',
    quantity:     16.0,
    price:        0.10526E1,
    description:  (<<-DESC.strip_heredoc),
                Sian luumurske 500g pötkössä.
        DESC
  },
  {
    id:           '392',
    name:         'Sian luut 1,5kg',
    url:          '',
    quantity:     9.0,
    price:        0.37719E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältää sian rintarustoa sekä selkärankaa pakattuna 1,5kg pusseihin.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 706 kJ
        Proteiinia 15,00 g
        Rasvaa 11,50 g
        Mineraalit 14,01 g
        Kosteus 58,00 %
        DESC
  },
  {
    id:           '602',
    name:         'Sian maksa jauhettu 500g',
    url:          '',
    quantity:     0.0,
    price:        0.17105E1,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua sian maksaa 500g levynä.
        DESC
  },
  {
    id:           '184',
    name:         'Sian palaliha 10 kg',
    url:          '',
    quantity:     0.0,
    price:        0.171053E2,
    description:  (<<-DESC.strip_heredoc),
                10kg sian palalihaa pakattuina 625g annospusseihin.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 1014 kJ
        Proteiinia 14,70 g
        Rasvaa 19,00 g
        Mineraalit 1,00 g
        Kosteus 61,70 %
        DESC
  },
  {
    id:           '391',
    name:         'Sian rintarustot 6kg',
    url:          '',
    quantity:     0.0,
    price:        0.137168E2,
    description:  (<<-DESC.strip_heredoc),
                Sian rintarustoa pakattuna 1,5kg pusseihin.

        Ravintosisältö:

        Proteiini 14%
        Rasva 9%
        Kosteus 71%
        DESC
  },
  {
    id:           '187',
    name:         'Sian selkärankaa 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.122807E2,
    description:  (<<-DESC.strip_heredoc),
                10 kg possun selkärankaa.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 865 kJ
        Proteiinia 14,50 g
        Rasvaa 14,00 g
        Tuhkaa 13,00 g
        Kosteus 52,60 %
        DESC
  },
  {
    id:           '186',
    name:         'Sian sisäelinseos 5 kg',
    url:          '',
    quantity:     0.0,
    price:        0.114159E2,
    description:  (<<-DESC.strip_heredoc),
                5 kg possun sisäelinseosta pakattuna 500g pötköihin. Sisältää sydäntä, keuhkoa, munuaista ja maksaa.
        DESC
  },
  {
    id:           '253',
    name:         'Sian sisäelinseos 500g',
    url:          '',
    quantity:     33.0,
    price:        0.13158E1,
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
    name:         'Sian sydän jauhettu 500g',
    url:          '',
    quantity:     4.0,
    price:        0.19298E1,
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
    id:           '456',
    name:         'Sian sydän kokonainen 1 kpl',
    url:          '',
    quantity:     0.0,
    price:        0.13274E1,
    description:  (<<-DESC.strip_heredoc),
                Sian sydän kokonainen. Yksi sydän/pussi. Mainio esim. makupalojen valmistukseen.
        DESC
  },
  {
    id:           '497',
    name:         'Siankorva 100kpl',
    url:          '',
    quantity:     0.0,
    price:        0.637168E2,
    description:  (<<-DESC.strip_heredoc),

        DESC
  },
  {
    id:           '449',
    name:         'Sianlihasuikaleita 100g',
    url:          '',
    quantity:     0.0,
    price:        0.23894E1,
    description:  (<<-DESC.strip_heredoc),
                Kuivattuja sianlihasuikaleita 100g.
        DESC
  },
  {
    id:           '206',
    name:         'Siansorkat 8 kg',
    url:          '',
    quantity:     0.0,
    price:        0.174561E2,
    description:  (<<-DESC.strip_heredoc),
                8 kg siansorkkia.
        DESC
  },
  {
    id:           '508',
    name:         'Sielun Woima Nokkos-siemenpuriste 100kpl',
    url:          '',
    quantity:     0.0,
    price:        0.155263E2,
    description:  (<<-DESC.strip_heredoc),
                Auttaa jaksamaan, helpottaa stressiä vaikuttamalla munuaisiin ja lisämunuaisiin.

        Sisältää siementä 81 %
        100 kpl/prk
        DESC
  },
  {
    id:           '716',
    name:         'Siivekäs 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.5614E1,
    description:  (<<-DESC.strip_heredoc),
                Siivekäs 2kg pötkössä. Sisältää: broilerin liha, -rusto, -luu, kivipiira, nahka, sydän ja maksa.

        Luupitoisuus noin 20%

        Proteiini: 16,2%
        Rasva: 15%
        Hiilihydraatit: 0,3%
        DESC
  },
  {
    id:           '572',
    name:         'Sika-mix 500g',
    url:          '',
    quantity:     13.0,
    price:        0.17105E1,
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
    id:           '190',
    name:         'Sika-nauta jauheliha 10 kg',
    url:          '',
    quantity:     0.0,
    price:        0.171053E2,
    description:  (<<-DESC.strip_heredoc),
                VALIKOIMISTA POISTUVA PAKKAUSKOKO!
        Sika-nauta jauhelihaa 10kg laatikossa pakattuna n. 625g annospusseihin.
        Sisältää sianlihaa, siankurkkutorvea ja naudanlihaa.


        RAVINTOSISÄLTÖ /100 g
        Proteiinia 16 g
        Rasvaa 19 g
        Tuhkaa 0,5 g
        Ravintokuituja 0,5 g
        Kosteus 62 %
        DESC
  },
  {
    id:           '477',
    name:         'Sika-nauta jauheliha 10kg levyinä',
    url:          '',
    quantity:     0.0,
    price:        0.236842E2,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 10kg laatikossa leikattuna levyihin.
        DESC
  },
  {
    id:           '667',
    name:         'Sika-nauta jauheliha 10kg, 10x1kg',
    url:          '',
    quantity:     0.0,
    price:        0.232456E2,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 10kg laatikossa, 10 x 1kg pötkö.
        DESC
  },
  {
    id:           '470',
    name:         'Sika-nauta jauheliha 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.24123E1,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 1kg pötköissä.
        Sianlihaa 60%, naudanlihaa 40%.
        DESC
  },
  {
    id:           '348',
    name:         'Sika-nauta jauheliha 2,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.34513E1,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 2,5kg pötkössä. Sisältää sian- ja naudanlihaa sekä sian kurkkutorvia. Sopiva pakkaus esim. isolle koiralle tai useamman koiran talouteen.
        Koostumuksessa vaihteluita.


        Ravintosisältö:
        Rasva 22 %
        Proteiini 15,5 %
        Kosteus 58 %
        DESC
  },
  {
    id:           '675',
    name:         'Sika-nauta jauheliha 2kg',
    url:          '',
    quantity:     0.0,
    price:        0.5E1,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 2kg pakkauksessa.
        DESC
  },
  {
    id:           '471',
    name:         'Sika-nauta jauheliha ltk 10 pötköä, 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.22807E2,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 1kg pötköissä. Laatikon koko 10kg.
        Sianlihaa 60%, naudanlihaa 40%.
        DESC
  },
  {
    id:           '262',
    name:         'Sika-nauta jauheliha n. 600g',
    url:          '',
    quantity:     0.0,
    price:        0.12389E1,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa n. 625g annospusseissa.
        Sisältää sianlihaa, siankurkkutorvea ja naudanlihaa.


        RAVINTOSISÄLTÖ /100 g
        Proteiinia 16 g
        Rasvaa 19 g
        Tuhkaa 0,5 g
        Ravintokuituja 0,5 g
        Kosteus 62 %
        DESC
  },
  {
    id:           '493',
    name:         'Spelthiutale 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.31579E1,
    description:  (<<-DESC.strip_heredoc),
                Spelthiutaleita 1kg.
        DESC
  },
  {
    id:           '578',
    name:         'Sport Glutamine 100g',
    url:          '',
    quantity:     0.0,
    price:        0.4115E1,
    description:  (<<-DESC.strip_heredoc),

        DESC
  },
  {
    id:           '487',
    name:         'Sport Glutamine 400g',
    url:          '',
    quantity:     0.0,
    price:        0.163717E2,
    description:  (<<-DESC.strip_heredoc),
                KASVATTAA LIHASMASSAA, EDISTÄÄ PALAUTUMISTA, VAHVISTAA VASTUSKYKYÄ

        Glutamiini edistää lihasten kasvua ja ylläpitoa, vähentää lihaskudoksen menetystä kovassa voimaharjoittelussa ja auttaa palautumisessa. Glutamiini nostaa myös elimistön kasvuhormonituotantoa ja lisää vastustuskykyä.

        KOOSTUMUS

             L-glutamiini 100 %


        ERITYISTÄ
        Ei sisällä muita aineita.


        KÄYTTÖTAPA
        Sekoita 1 mittalusikallinen jauhetta (=3 g) veteen, mehuun tai palautumisjuomaan.

        1 mittalusikallinen jauhetta 3-4 kertaa päivässä.
        Nauti päivän annoksista 1 annos ennen harjoitusta ja 1 annos heti harjoituksen jälkeen.
        DESC
  },
  {
    id:           '507',
    name:         'Tassun Woima nokkosjauhe 100g',
    url:          '',
    quantity:     0.0,
    price:        0.118421E2,
    description:  (<<-DESC.strip_heredoc),
                Nokkostuotteet koiran ruokinnassa

        Nokkostuotteet sopivat erinomaisesti koiran ruokintaan ja sen hyvinvoinnin ylläpitämiseen ja parantamiseen. Nokkonen on hyvä ravintolisä koirille. Nokkosrouhe sekoitetaan ruokaan mielellään kosteana, jotta imeytyminen paranisi.

        Nokkostuotteella koiran kunto ja sairauksien vastustuskyky paranevat. Nokkonen puhdistaa koiran elimistöä, vähentää tulehduksia ja kohentaa allergioiden vastustuskykyä.

        Ärmätin nokkostuotteet ovat täysin kotimaisia. Ne valmistetaan puhtaassa luonnossa itse kasvatetusta nokkosesta.

        Nokkonen sisältää runsaasti elimistölle tärkeitä vitamiineja, kivennäisaineita, flavonoideja, lehtivihreää ja kuitua. Ne pitävät kehon kunnossa ja mielen virkeänä.
        DESC
  },
  {
    id:           '313',
    name:         'TattariNeu 1kg',
    url:          '',
    quantity:     14.0,
    price:        0.28947E1,
    description:  (<<-DESC.strip_heredoc),
                Tattaripohjainen Neu.
        Sisältää: possun liha, possun elimiä, naudan maha, tattari, porkkana, herne, AB-piimä, kananmuna, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '436',
    name:         'Tattarisuurimo 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.35965E1,
    description:  (<<-DESC.strip_heredoc),
                Tattarisuurimoita 1kg.
        DESC
  },
  {
    id:           '257',
    name:         'Teline 2:lle 1,75 l kupille',
    url:          '',
    quantity:     0.0,
    price:        0.44715E1,
    description:  (<<-DESC.strip_heredoc),
                Metallinen teline kahdelle 1,75 l kupille. Näin kupit pysyvät paikoillaan koiran syödessä.
        DESC
  },
  {
    id:           '411',
    name:         'Teräskuppi 0,75l',
    url:          '',
    quantity:     0.0,
    price:        0.28226E1,
    description:  (<<-DESC.strip_heredoc),
                Teräksinen 0,75l kuppi.
        DESC
  },
  {
    id:           '258',
    name:         'Teräskuppi 1,75 l',
    url:          '',
    quantity:     0.0,
    price:        0.36585E1,
    description:  (<<-DESC.strip_heredoc),
                Teräksinen 1,75 l kuppi.
        DESC
  },
  {
    id:           '570',
    name:         'Teräskuppi 2,8l',
    url:          '',
    quantity:     4.0,
    price:        0.3629E1,
    description:  (<<-DESC.strip_heredoc),
                Teräskuppi 2,8l.
        DESC
  },
  {
    id:           '332',
    name:         'Teräskuppi 3 l',
    url:          '',
    quantity:     1.0,
    price:        0.40323E1,
    description:  (<<-DESC.strip_heredoc),
                Teräksinen 3 l kuppi.
        DESC
  },
  {
    id:           '569',
    name:         'Teräskuppi 4l',
    url:          '',
    quantity:     0.0,
    price:        0.49593E1,
    description:  (<<-DESC.strip_heredoc),
                Teräskuppi 4l.
        DESC
  },
  {
    id:           '259',
    name:         'Teräskuppi 5 l',
    url:          '',
    quantity:     0.0,
    price:        0.44715E1,
    description:  (<<-DESC.strip_heredoc),
                Teräksinen kuppi 5 l. Soveltuu isolle koiralle.
        DESC
  },
  {
    id:           '407',
    name:         'Teräsrekku 700g',
    url:          '',
    quantity:     2.0,
    price:        0.137719E2,
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
    id:           '674',
    name:         'Underdog Meat-mix 10 x 2,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.394737E2,
    description:  (<<-DESC.strip_heredoc),
                Underdog meat-mix 10 x 2,5kg pötkö.
        DESC
  },
  {
    id:           '629',
    name:         'Underdog sika-nauta 10 x 2,5kg',
    url:          '',
    quantity:     0.0,
    price:        0.350877E2,
    description:  (<<-DESC.strip_heredoc),
                RAVINTOSISÄLTÖ/100 g

        Energiaa 1101 kJ / 264 Kcal
        Proteiinia 13,6 g
        Rasvaa 23,5 g
        Mineraaleja 0,90 g
        Kalsiumia 0,01 g
        Fosforia 0,13 g
        Kosteus 62,0 g
        DESC
  },
  {
    id:           '622',
    name:         'Vadelmanlehti 100 tablettia',
    url:          '',
    quantity:     5.0,
    price:        0.129825E2,
    description:  (<<-DESC.strip_heredoc),
                Vuosisatoja vanha apukeino helpompaan synnytykseen. Suositellaan käytettäväksi, jos naaraalla on ollut vaikeuksia raskauden tai synnytyksen aikana. Käytetään myös valeraskautta vastaan sekä hormoni toiminnan tasapainottamiseen.
        DESC
  },
  {
    id:           '397',
    name:         'Valkosipuli-kreikanherne 100 tablettia',
    url:          '',
    quantity:     5.0,
    price:        0.129825E2,
    description:  (<<-DESC.strip_heredoc),
                Valkosipulin ja kreikanherneen yhdistelmä, lisää vastustuskykyä erilaisissa tulehduksissa, piristää ruokahalua sekä kohentaa ruuansulatusta. Siistii elimistön ja häivyttää myrkkyaineet. Käytetään estämään sekä lieventämään tulehdustauteja (mm.furunkoloosi), hyvä ärsytys- ja allergiaihottumien hoidossa, yskän kiusatessa ja reuman ja kulumien aiheuttamissa kivuissa.
        DESC
  },
  {
    id:           '428',
    name:         'Valkosipuli-kreikanherne 500 tablettia',
    url:          '',
    quantity:     1.0,
    price:        0.460526E2,
    description:  (<<-DESC.strip_heredoc),
                Valkosipulin ja kreikanherneen yhdistelmä, lisää vastustuskykyä erilaisissa tulehduksissa, piristää ruokahalua sekä kohentaa ruuansulatusta. Siistii elimistön ja häivyttää myrkkyaineet. Käytetään estämään sekä lieventämään tulehdustauteja (mm.furunkoloosi), hyvä ärsytys- ja allergiaihottumien hoidossa, yskän kiusatessa ja reuman ja kulumien aiheuttamissa kivuissa.
        DESC
  },
  {
    id:           '509',
    name:         'Vatsan Woima Nokkos-mustikkapuriste 100kpl',
    url:          '',
    quantity:     2.0,
    price:        0.136842E2,
    description:  (<<-DESC.strip_heredoc),
                Vahvistaa yleiskuntoa ja parantaa vatsan toimintaa edistämällä kokonaisvaltaisesti ruoansulatusrauhasten toimintaa, mikä auttaa ravinnon imeytymiseen. Vatsan toiminta vastaa noin 70 prosenttia koko elimistön puolustuskyvystä.

        Sisältää marjaa ja nokkosta 85 %
        100 kpl/prk
        DESC
  },
  {
    id:           '255',
    name:         'Vihreä kasvisssose 5kg',
    url:          '',
    quantity:     0.0,
    price:        0.132743E2,
    description:  (<<-DESC.strip_heredoc),
                Vihreää kasvissosetta 500 g pötköissä. Sisältää lehtisalaattia, jäävuorisalaattia, kiinankaalta, kurkkua, rypsiöljyä sekä pellavasiemenöljyä.
        DESC
  },
  {
    id:           '518',
    name:         'Virbac hammastahna koirille 70g',
    url:          '',
    quantity:     2.0,
    price:        0.64228E1,
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
    quantity:     3.0,
    price:        0.113821E2,
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
    quantity:     6.0,
    price:        0.135965E2,
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
    quantity:     0.0,
    price:        0.15447E1,
    description:  (<<-DESC.strip_heredoc),
                Sormiharja hampaiden pesun totutteluun.
        DESC
  },
  {
    id:           '514',
    name:         'Vitamar 1000, 100 kaps',
    url:          '',
    quantity:     10.0,
    price:        0.236842E2,
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
    id:           '515',
    name:         'Vitamar Omeaga-3 + ADE 100 kaps',
    url:          '',
    quantity:     0.0,
    price:        0.131579E2,
    description:  (<<-DESC.strip_heredoc),
                Vireyttä ja kuntoa Omega-3 rasvahapoilla
        Vitamar Omega-3+ADE; rasvahappo & ADE-vitamiinikapseli

        Vitamar Omega-3 + ADE kapselit ovat tärkeä ravintolisä, joka sisältää arvokkaita rasvaliukoisia A-, D- ja E-vitamiineja sekä omega-3-ryhmän monityydyttymättömiä EPA ja DHA-rasvahappoja.

        EPA ja DHA ovat tärkeitä veren juoksevana pysymiseen. Valmiste soveltuu verenpaineestaan ja kolesterolistaan huolehtiville, nivelten jäykkyydestä kärsiville, silmien hyvinvoinnille sekä hyvän mielialan ylläpitämiseen.

        Ei suositella henkilöille, joilla veren hyytyminen on jostain syystä heikentynyt tai jotka käyttävät veren hyytymiseen vaikuttavaa lääkitystä.

        Päiväannos 2 kapselia sisältää:

        Omega-3 rasvahappoja 776 mg, josta
        E-EPA (eikosapentaeenihappo) 414 mg
        E-DHA (dokosaheksaeenihappo) 276 mg
        A-vitamiini 400 µg*
        D-vitamiini 10 µg*
        E-vitamiini 10 mg*

        * vrk -annos
        DESC
  },
  {
    id:           '237',
    name:         'Vogel 1kg',
    url:          '',
    quantity:     91.0,
    price:        0.28947E1,
    description:  (<<-DESC.strip_heredoc),
                Vogel (lintuNEU), kypsennetty.


        Ainekset: kanan lihamassa, broilerin maksa, sydän, kivipiira, kananmuna, riisi, porkkana, herne, nokkonen, valkosipuli, omena/luumu

        Analyysi:
        kuiva-aine 32,7%, josta
        valkuainen 24,4%
        rasva 26,9%
        kuidut 1,4%
        hehkutusjäännös 2,3%
        DESC
  },
  {
    id:           '312',
    name:         'VogelPeruna 1kg',
    url:          '',
    quantity:     6.0,
    price:        0.28947E1,
    description:  (<<-DESC.strip_heredoc),
                Perunapohjainen Vogel.
        Sisältää: Broilerin liha, Broilerin sydän-maksa-kivipiira, peruna, porkkana, herne, valkosipuli ja nokkonen.
        DESC
  },
  {
    id:           '630',
    name:         'Voima Chicken 25kg (10 x 2,5kg)',
    url:          '',
    quantity:     0.0,
    price:        0.482456E2,
    description:  (<<-DESC.strip_heredoc),
                Voima Chicken
        DESC
  },
  {
    id:           '759',
    name:         'Vom og Hundemat Broileri, 1kg',
    url:          '',
    quantity:     18.0,
    price:        0.38596E1,
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
    quantity:     42.0,
    price:        0.38596E1,
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
    quantity:     15.0,
    price:        0.19298E1,
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
    id:           '757',
    name:         'Vom og Hundemat koiranruoka Junior, 5kg',
    url:          '',
    quantity:     6.0,
    price:        0.153509E2,
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
    quantity:     34.0,
    price:        0.38596E1,
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
    quantity:     70.0,
    price:        0.19298E1,
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
    id:           '779',
    name:         'Vom og Hundemat koiranruoka lohella, 5kg',
    url:          '',
    quantity:     13.0,
    price:        0.149123E2,
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
    id:           '758',
    name:         'Vom og Hundemat koiranruoka Sprint, 1kg',
    url:          '',
    quantity:     0.0,
    price:        0.38596E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan mahaa, lohta, naudan maksaa ja kananmunaa. Vitaminoitu.

        Sprint sisältää tuotteistamme eniten proteiinia. Siinäkään ei ole sisäelimiä, mutta enemmän naudan maksaa sekä kananmunia. Ruuan sisältämästä muuntokelpoisesta energiasta 32 % tulee proteiinista, joka on tärkeää aktiivisille koirille, joita käytetään metsästykseen, valjakkoajoon sekä muihin aktiivisiin lajeihin.

        Koska tuotteemme perustuvat puhtaisiin eläinraaka-aineisiin, on niiden sisältämän proteiinin laatu erittäin korkea, mikä on tärkeää lihaksille sekä veriarvoille.

        Sprint sisältää vain puolet kalorimäärästä verrattuna Koiranruokiin #25 ja #33. Tämän takia Sprint ei sovellu ravinnoksi koirille, joita käytetään olosuhteissa, jossa ravinnolta vaaditaan suurta energiapitoisuutta. Sprint sopii kuitenkin erinomaisesti harjoitteluvaiheeseen.


        Ravintosisältö/100 g:

        Kuivakuituja 34,8 %
        Tuhkaa 4,8 %
        Proteiinia 15 %
        Rasvaa 15 %
        Kalsiumia 1 %
        Fosforia 0,5 %

        Energiaa 1900 kcal
        - ME % proteiinista 32
        - ME % rasvasta 68

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
    quantity:     63.0,
    price:        0.38596E1,
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
    quantity:     10.0,
    price:        0.25439E1,
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
    quantity:     67.0,
    price:        0.19298E1,
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
    id:           '752',
    name:         'Vom og Hundemat koiranruoka, 5kg',
    url:          '',
    quantity:     9.0,
    price:        0.149123E2,
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
    id:           '780',
    name:         'Vom og Hundemat Sprint, 5kg',
    url:          '',
    quantity:     9.0,
    price:        0.153509E2,
    description:  (<<-DESC.strip_heredoc),
                Sisältää: broileria luineen, naudan mahaa, lohta, naudan maksaa ja kananmunaa. Vitaminoitu.

        Sprint sisältää tuotteistamme eniten proteiinia. Siinäkään ei ole sisäelimiä, mutta enemmän naudan maksaa sekä kananmunia. Ruuan sisältämästä muuntokelpoisesta energiasta 32 % tulee proteiinista, joka on tärkeää aktiivisille koirille, joita käytetään metsästykseen, valjakkoajoon sekä muihin aktiivisiin lajeihin.

        Koska tuotteemme perustuvat puhtaisiin eläinraaka-aineisiin, on niiden sisältämän proteiinin laatu erittäin korkea, mikä on tärkeää lihaksille sekä veriarvoille.

        Sprint sisältää vain puolet kalorimäärästä verrattuna Koiranruokiin #25 ja #33. Tämän takia Sprint ei sovellu ravinnoksi koirille, joita käytetään olosuhteissa, jossa ravinnolta vaaditaan suurta energiapitoisuutta. Sprint sopii kuitenkin erinomaisesti harjoitteluvaiheeseen.


        Ravintosisältö/100 g:

        Kuivakuituja 34,8 %
        Tuhkaa 4,8 %
        Proteiinia 15 %
        Rasvaa 15 %
        Kalsiumia 1 %
        Fosforia 0,5 %

        Energiaa 1900 kcal
        - ME % proteiinista 32
        - ME % rasvasta 68

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
    id:           '323',
    name:         'VulnoPlant ihospray',
    url:          '',
    quantity:     0.0,
    price:        0.117886E2,
    description:  (<<-DESC.strip_heredoc),
                VulnoPlant ihospray suojaa ja puhdistaa vaurioitunutta ihoaluetta, antiseptinen. Mieto, yrttipohjainen hoitava koostumus tukee ihon uudistumista.

        Kamomilla - tulehduksia torjuva
        Kamomilla hillitsee kutinaa akuuteissa ja kroonisissa ihottumissa. Lisäksi kamomilla edistää ihon uudistumista huonosti paranevien haavojen hoidon yhteydessä.

        Salvia
        Salvia on yksi vanhimmista tunnetuista lääkekasveista ja sitä on pidetty yleisrohtona lähes vaivaan kuin vaivaan. Salvia sisältää runsaasti parkkiaineita, jotka yhdessä eteerisen öljyn kanssa vaikuttavat lääkitsevästi tulehduksiin.

        Taikapähkinä
        Ihoa rauhoittava ja hoitava.

        Timjami &#8211; antibakteerinen
        Timjami sisältää runsaasti haihtuvia öljyjä ja aromeja, joista pääainesosana on tymoli (50-60%). Desinfioivana ja limaa irrottavana rohdoskasvina timjamia käytetään kurkunpään ja hengitystieoireiden hoidossa, mutta myös ruoansulatusvaivojen sekä haavojen ja tulehdusten hoidossa.

        Dekspantenoli
        Dekspantenoli muuttuu iholla B5-vitamiiniksi. B5-vitamiini on ihon ja limakalvojen uudistumiselle välttämätön solun kasvutekijä. Haavojen paranemisessa B5-vitamiinilla on solujen jakaantumista ja kollageenin kestävyyttä parantava vaikutus sekä haavojen paranemista nopeuttava vaikutus.
        DESC
  },
  {
    id:           '400',
    name:         'Vuohenjuuri-valeriana 100 tablettia',
    url:          '',
    quantity:     1.0,
    price:        0.147368E2,
    description:  (<<-DESC.strip_heredoc),
                Perinteinen apu hermostuneille ja helposti kiihtyville eläimille. Käytetään rauhoittamaan eläimiä oudoissa tilanteissa, etenkin, kun halutaan välttää unisuutta (koiranäyttelyt). Hyödyllinen matkapahoinvoinnin ja kaatumataudin kohdalla. Erinomainen hyper-aktiivisten rauhoittamiseen. Todellinen apu ilotulitusaikana.
        DESC
  },
  {
    id:           '652',
    name:         'Ydinluu kokonainen 10kg',
    url:          '',
    quantity:     0.0,
    price:        0.153509E2,
    description:  (<<-DESC.strip_heredoc),
                Kokonaisia ydinluita 10kg laatikossa.
        DESC
  },
  {
    id:           '432',
    name:         'ZiwiPeak Lammas - \'Daily-Cat\' Cuisine tölkki 170g',
    url:          '',
    quantity:     0.0,
    price:        0.20175E1,
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
    quantity:     0.0,
    price:        0.22807E1,
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
    id:           '430',
    name:         'ZiwiPeak Peura ja kala - \'Daily-Ca\'t Cuisine 400g',
    url:          '',
    quantity:     0.0,
    price:        0.84211E1,
    description:  (<<-DESC.strip_heredoc),
                Sisältö: Peuran liha (min. 57.7%); kala (min. 12%); peuran maksa (min. 9%); peuran maha, sydän ja munuaiset (min. 7%); sikurisiirappi; viherhuuli- ja sinisimpukka (min. 4%); kalaöljy (Hoki); lesitiini; merilevä; vitamiinit (D3, E); mineraalit (kupari), luontaiset säilöntäaineet (tokoferolit). Energiaa 1778 KJ/100g.



        RAVINTOAINEKOOSTUMUS

        Proteiini (min.) 33%
        Tuhka (max.) 	9%
        Rasva (min.) 	28%
        Kuitu (max.) 	0.5%
        Kosteus (max.) 	17%
        Kalsium 	2.3%
        Fosfori 	1.36%

        Päiväys 08/2011
        DESC
  },
  {
    id:           '431',
    name:         'ZiwiPeak Peura ja kala - \'Daily-Cat\' Cuisine tölkki 170g',
    url:          '',
    quantity:     0.0,
    price:        0.22807E1,
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


ProductPacked.create([
  {
    id:           '254',
    name:         'Kasvissose vihreä 500g',
    url:          '',
    quantity_packed:     2.0,
    quantity_unpacked:   27.0,
    price_packed:        0.258772E2,
    price_unpacked:      0.14912E1,
    packing:             0.17E2,
    description:  (<<-DESC.strip_heredoc),
                Ainesosat: Lehtisalaatti, jäävuorisalaatti, kiinankaali, kurkku, rypsiöljy, pellavasiemenöljy.




        RAVINTOSISÄLTÖ /100 g
        Energiaa 123 kJ
        Proteiinia 1,2 g
        Rasvaa 1,1 g
        Mineraalit 0,46 g
        Kosteus 93,20 %
        DESC
  },
  {
    id:           '495',
    name:         'Lihakasvisrisotto 800g',
    url:          '',
    quantity_packed:     0.0,
    quantity_unpacked:   14.0,
    price_packed:        0.285088E2,
    price_unpacked:      0.19298E1,
    packing:             0.14E2,
    description:  (<<-DESC.strip_heredoc),
                Lihaskasvisrisottoa 800g pötköissä.
        Sisältää kypsennettyä riisiä, naudan- ja sianlihaa, herneitä ja porkkanaa.
        DESC
  },
  {
    id:           '475',
    name:         'Lihaseos 800g',
    url:          '',
    quantity_packed:     0.0,
    quantity_unpacked:   4.0,
    price_packed:        0.219298E2,
    price_unpacked:      0.16228E1,
    packing:             0.14E2,
    description:  (<<-DESC.strip_heredoc),
                Lihaseosta 800g pötkössä. Sisältää kypsennettyä naudanlihaa ja naudan mahaa, pernaa ja keuhkoa.


        Ravintosisältö / 100g
        Kosteus 70,8%
        Proteiini 14,8%
        Rasva 13%
        Tuhka 0,77%
        Energia 179kcal
        DESC
  },
  {
    id:           '232',
    name:         'Murren kanakasvis -mix 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   16.0,
    price_packed:        0.346491E2,
    price_unpacked:      0.19737E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                ALLERGISEN KOIRAN ELIMINAATIODIEETTIIN, RAAKARUOKINNAN ALOITTAMISEEN

        VILJATON

        Uutta/muutokset: camelina-öljy, broilerin rasva

        * Soveltuu erinomaisesti koirille, joilla on yliherkkyyksiä. Tehokas allergisen koiran eliminaatiodieetiin.
        * Jauhetun broilerin lihan ja rustoluumateriaalin, broilerin sisäelimien ja kasvisten yhdistelmä turvaa tasapainoisen ja hyvin sulavan aterian päivittäiseen ruokintaan.
        * Suositellaan laimennettavaksi luuttoman lihan / kasvisten kanssa.
        * Broilerin rasvasta lisäenergiaa sekä Omega 6 ihon ja turkin hyvinvointiin.
        * Kotimainen camelina-öljy luonnollisena Omega 3-6, sekä E-vitamiinin lähteenä.

        Sisältö: Broilerin rustoluu, broilerin liha, broilerin rasva, kivipiira, sydän, salaatti, luomu camelinaöljy.


        Ravintosisältö:
        Proteiini 12,30 %
        Rasva 10,15 %
        Mineraaleja 3,53 %
        Kalsiumia 1,97 %
        Fosfori 1,28 %
        Kosteus 69,70 %


        Ruokintaohje:
        1-5kg............200 - 300g/vrk
        10-15kg.......400 - 600g/vrk
        20-25kg.......750 - 950g/vrk
        yli 30kg........1000 - 1200g/vrk


        Laske koiran päivittäinen ruoan tarve ruokintaohjeesta. Suositeltava annostus on 20-50% ohjeellisesta ruokamäärästä. Muokkaa annostusta tarpeen mukaan.
        DESC
  },
  {
    id:           '226',
    name:         'Murren lihakasvis -mix 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   6.0,
    price_packed:        0.346491E2,
    price_unpacked:      0.19737E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                VALMISATERIA RAAKARUOKINTAAN TAI KOTIRUOAN LISUKKEEKSI


        Sisältö: naudanliha, naudanmaha, naudan rusto, naudan maksa, jäävuorisalaatti, lehtisalaatti, kurkku, pinaatti, valkosipuli, rypsiöljy ja pellavansiemenöljy.

        Ravintosisältö/100 g kuiva-ainetta:
        Proteiini: 38,6 g
        Rasva: 33,9 g
        Hiilihydraatteja: 9,1 g
        Ravintokuitua: 5,0 g
        Mineraaleja: 9,4 g
        Kalsiumia: 2,1 g
        Fosfori: 1,4 g
        Kosteus: 70,2 %
        Kalsium:fosfori suhde:1,5:1
        Energia: 612,18 kJ ME/100g

        Ruokintaohje:
        1-5kg............200 - 300g/vrk
        10-15kg.......400 - 600g/vrk
        20-25kg.......750 - 950g/vrk
        yli 30kg........1000 - 1200g/vrk

        Laske koiran päivittäinen ruoan tarve ruokintaohjeesta. Suositeltava annostus on 30-50% ohjeellisesta ruokamäärästä. Muokkaa annostusta tarpeen mukaan.
        DESC
  },
  {
    id:           '230',
    name:         'Murren lihaluu -mix 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   28.0,
    price_packed:        0.320175E2,
    price_unpacked:      0.18421E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                Täydentämään hivenaineiden ja mineraalien saantia

        VILJATON

        Uutta/muutokset: tyrni, valkosipuli

        * Suunniteltu erityisesti barf-ruokinnan luu-ateriaksi. Helppo ja turvallinen barf-ruokintaa aloittaville, sekä koirille, joille ei voida antaa kokonaisia lihaisia luita. Suurina määrinä annettuna voi aiheuttaa ummetusta.
        * Tyrnimarja sisältää luontaisesti runsaasti C-vitamiinia ja tukee immuunijärjestelmää.
        * Tuore valkosipuli ehkäisee tulehduksia ja haitallisten bakteerien kasvua.
        * Lihasta ja sisäelimistä luonnonmukaisessa muodossa A- ja B-vitamiinit, rauta, sinkki ja magnesium.
        * Pellavansiemen- ja rypsiöljy Omega 3- 6 ja E-vitamiinien saantiin, sekä ihon ja turkin hyvinvointiin.
        * Eläinproteiinin lähteenä vain sika.

        Sisältö: Sian rustoluu, sian liha, sian sydän, sian rasva, tuore valkosipuli, tyrni, pellavansiemenöljy, rypsiöljy.


        Ravintosisältö:
        Proteiini 11,30 %
        Rasva 10,10 %
        Mineraaleja 9,14 %
        Kalsiumia 5,32 %
        Fosfori 2,69 %
        Kosteus 66,80 %


        Ruokintaohje:
        1-5kg............150 - 250g/vrk
        10-15kg.......350 - 550g/vrk
        20-25kg.......650 - 850g/vrk
        yli 30kg........950 - 1150g/vrk


        Laske koiran päivittäinen ruoan tarve ruokintaohjeesta. Suositeltava annostus on 20-50% ohjeellisesta ruokamäärästä. Muokkaa annostusta tarpeen mukaan.
        DESC
  },
  {
    id:           '539',
    name:         'Murren multi -mix 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   34.0,
    price_packed:        0.346491E2,
    price_unpacked:      0.19737E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                **UUTUUS**

        * Kaikki yhdessä paketissa: nauta, sika ja kala.
        * Jauhettu rustoluu, lihat, naudan maha, sisäelimet, kala ja kasvikset tekevät ateriasta tasapainoisen ja hyvin sulavan päivittäiseen käyttöön.
        * Lihasta ja sisäelimistä luonnonmukaisessa muodossa A- ja B-vitamiinit, rauta, sinkki ja magnesium.
        * Rasvainen liha sekä jauhettu lohi lisäävät ruoan energiapitoisuutta.
        * Nokkonen ja kasvikset kuitujen, lisävitamiinien ja hivenaineiden lähteinä.
        * Jauhetusta luumateriaalista tärkeät kivennäis- ja hivenaineet.
        * Kotimainen variksenmarja luonnollisena flavonoidien, vitamiinien ja kuitujen lähteenä.
        * Luomu camelinaöljy, E-vitamiinin sekä omega 3- ja 6-rasvahappojen lähteenä ihon ja turkin hyvinvointiin.
        * Jauhettu kotimainen merilohi D-vitamiinin ja omega 3-rasvahappojen lähteenä.

        Sisältö: Naudan maha, sianliha, naudanliha, jäävuorisalaatti, sian rustoa, naudan maksa, lohi, porkkana, variksenmarja, nokkonen, camelinaöljy.

        Voidaan käyttää sellaisenaan tai antaa lisäenergian lähteenä muun ruoan yhteydessä. Suositellaan käytettäväksi vaihtelevasti muiden MurreMix- tuotteiden kanssa.


        Ravintoarvot:
        Proteiini 13,70 %
        Rasva 15,20 %
        Mineraaleja 5,29 %
        Kalsiumia 2,53 %
        Fosfori 1,74 %
        Kosteus 65,80 %


        Ruokintaohje:
        1-5kg............200 - 300g/vrk
        10-15kg.......400 - 600g/vrk
        20-25kg.......750 - 950g/vrk
        yli 30kg........1000 - 1200g/vrk

        Laske koiran päivittäinen ruoan tarve ruokintaohjeesta. Suositeltava annostus on 20-50% ohjeellisesta ruokamäärästä. Muokkaa annostusta tarpeen mukaan.
        DESC
  },
  {
    id:           '298',
    name:         'Murren poromix 500g',
    url:          '',
    quantity_packed:     0.0,
    quantity_unpacked:   0.0,
    price_packed:        0.850877E2,
    price_unpacked:      0.32456E1,
    packing:             0.27E2,
    description:  (<<-DESC.strip_heredoc),
                GLUTEENITON

        Allergisen koiran eliminaatiodieettiin

        * Suunniteltu allergisen koiran eliminaatiodieettiin.
        * Haudutettu tattari yhdessä poron lihan, luumateriaalin, sisäelinten ja pienen määrän kasvisten kanssa tekee ruoasta vatsaystävällisemmän ja sulavamman.
        * Pellavansiemenöljy ja merilevä ihon sekä turkin hyvinvointiin.
        * Annostuksessa seurattava koiran vatsan toimintaa.
        * Mikäli uloste on liian kovaa, tulee ruoka-annokseen lisätä luutonta poron lihaa, kasviksia tai tattaria.

        Sisältö: poron liha, poron luut, poron maksa, tattari, jäävuorisalaatti, lehtisalaatti, kurkku, pellavansiemenöljy.

        Ravintosisältö:
        Proteiini 12,30 %
        Rasva 9,50 %
        Mineraaleja 9,84 %
        Kalsiumia 5,73 %
        Fosfori 2,90 %
        Kosteus 69,70 %


        Ruokintaohje:
        1-5kg............150 - 250g/vrk
        10-15kg.......350 - 550g/vrk
        20-25kg.......650 - 850g/vrk
        yli 30kg........950 - 1150g/vrk

        Laske koiran päivittäinen ruoan tarve ruokintaohjeesta. Suositeltava annostus on 20-50% ohjeellisesta ruokamäärästä. Muokkaa annostusta tarpeen mukaan.
        DESC
  },
  {
    id:           '228',
    name:         'Murren sikakasvis -mix 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   34.0,
    price_packed:        0.320175E2,
    price_unpacked:      0.18421E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                VALMISATERIA RAAKARUOKINTAAN TAI KOTIRUOAN LISUKKEEKSI


        Sisältö: Sianliha, siansydän, sianrustoa, jäävuorisalaatti, lehtisalaatti, kurkku sekä merilevä, rypsiöljy ja pellavansiemenöljy.

        Ravintosisältö/100 g kuiva-ainetta:
        Proteiini 39,2 g
        Rasva 32,2 g
        Hiilihydraatteja 9,3 g
        Ravintokuitua 5,0 g
        Mineraaleja 9,3 g
        Kalsiumia 2,3 g
        Fosfori 1,7 g
        Kosteus 69,9 %
        Kalsium:fosfori suhde:1,4:1
        Energia 608,16 kJ ME/100g

        Ruokintaohje:
        1-5kg............200 - 300g/vrk
        10-15kg.......400 - 600g/vrk
        20-25kg.......750 - 950g/vrk
        yli 30kg........1000 - 1200g/vrk

        Laske koiran päivittäinen ruoan tarve ruokintaohjeesta. Suositeltava annostus on 30-50% ohjeellisesta ruokamäärästä. Muokkaa annostusta tarpeen mukaan.
        DESC
  },
  {
    id:           '331',
    name:         'Murren voima-mix 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   16.0,
    price_packed:        0.346491E2,
    price_unpacked:      0.19737E1,
    packing:             0.27E2,
    description:  (<<-DESC.strip_heredoc),
                Aktiiviselle koiralle lisäenergian lähteeksi tai kotiruokintaan

        Uutta/muutokset: ohra, camelina-öljy, puolukka, porkkana

        * Haudutettu kaura, ohra ja pellavarouhe vatsan hyvinvointiin ja lisäenergian saantiin.
        * Raakana monipuolinen liha-sisäelinseos, jossa luonnonmukaisessa muodossa A- ja B-vitamiinit, rautaa, sinkkiä ja magnesiumia.
        * Camelina-öljy luonnollisena Omega 3- 6 rasvahapon, sekä E-vitamiinin lähteenä.
        * Kotimainen puolukka luonnollisena flavonoidien ja vitamiinien lähteenä. Puolukka hoitaa myös maksaa ja suolistoa, nostaen samalla vastustuskykyä.
        * Hienoksi jauhettu rustoluumateriaali luonnonmukaisessa muodossa kivennäis- ja hivenaineiden täydennykseen.
        * Tuore valkosipuli vastustuskyvyn kohentamiseen.
        * Voidaan käyttää sellaisenaan tai antaa lisäenergian lähteenä muun ruoan yhteydessä.


        Sisältö: Keitetty kaurahiutale, keitetty ohrahiutale, keitetty pellavansiemenrouhe, naudan maha, rasvainen jauheliha, sian sydän, sian maksa, sian rustoluuseos, porkkana, tuore valkosipuli, merilevä, puolukka, luomu camelina-öljy.


        Ravintosisältö:
        Proteiini 13,80 %
        Rasva 11,30 %
        Mineraaleja 3,23 %
        Kalsiumia 1,36 %
        Fosfori 0,84 %
        Kosteus 59,40 %


        Ruokintaohje:
        1-5kg............100 - 200g/vrk
        10-15kg.......250 - 450g/vrk
        20-25kg.......550 - 750g/vrk
        yli 30kg........800 - 1000g/vrk


        Laske koiran päivittäinen ruoan tarve ruokintaohjeesta. Suositeltava annostus on 20-50% ohjeellisesta ruokamäärästä. Muokkaa annostusta tarpeen mukaan.
        DESC
  },
  {
    id:           '256',
    name:         'Mush Jauhettu lohi 500g',
    url:          '',
    quantity_packed:     2.0,
    quantity_unpacked:   10.0,
    price_packed:        0.20614E2,
    price_unpacked:      0.13596E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua lohta 500g pötkössä.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 1169 kJ
        Proteiinia 15 g
        Rasvaa 24,50 g
        Mineraalit 3,95 g
        Kosteus 56,10 %
        DESC
  },
  {
    id:           '365',
    name:         'Mush Kalkkunan luinen jauheliha 500g',
    url:          '',
    quantity_packed:     2.0,
    quantity_unpacked:   19.0,
    price_packed:        0.29386E2,
    price_unpacked:      0.16667E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua kalkkunaa 500g pötkössä. Sisältää lihaa, rustoa ja luita.



        RAVINTOSISÄLTÖ /100 g
        Energiaa 966 kJ
        Proteiinia 17,00 g
        Rasvaa 18,30 g
        Mineraalit 6,70 g
        Kosteus 58,10 %
        DESC
  },
  {
    id:           '353',
    name:         'Mush Kanan lihaluujauheliha 500g',
    url:          '',
    quantity_packed:     3.0,
    quantity_unpacked:   26.0,
    price_packed:        0.287719E2,
    price_unpacked:      0.17105E1,
    packing:             0.17E2,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua kanaa 500g pötköissä. Sisältää broilerin lihaa ja luita sekä rustoainesta.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 883 kJ
        Proteiinia 16,00 g
        Rasvaa 16,50 g
        Mineraalit 9,76 g
        Kosteus 59,40 %
        DESC
  },
  {
    id:           '546',
    name:         'Mush Naudan jauheliha 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   15.0,
    price_packed:        0.25E2,
    price_unpacked:      0.14912E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                Naudan jauhelihaa 500g pötkössä.


        Ainesosat: Naudanlihaa, -henkitorvi ja keuhkot.

        RAVINTOSISÄLTÖ /100 g

        Energiaa 839 kJ
        Proteiinia 15,20 g
        Rasvaa 14,50 g
        Tuhkaa 0,9 g
        Kosteus 66,80 %
        DESC
  },
  {
    id:           '352',
    name:         'Mush Naudan maha 500g',
    url:          '',
    quantity_packed:     2.0,
    quantity_unpacked:   5.0,
    price_packed:        0.219298E2,
    price_unpacked:      0.12719E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                Jauhettua ja pestyä naudan mahaa pakattuna 500 g pötköön.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 582 kJ
        Proteiinia 16 g
        Rasvaa 8 g
        Mineraalit 2,3 g
        Kosteus 72,90 %
        DESC
  },
  {
    id:           '347',
    name:         'Mush Sika-nauta jauheliha 500g',
    url:          '',
    quantity_packed:     1.0,
    quantity_unpacked:   26.0,
    price_packed:        0.192982E2,
    price_unpacked:      0.12281E1,
    packing:             0.17E2,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa annospakattuna 500 g pötköön. Sopiva pakkaus esim. pienelle koiralle.

        Sisältää sianlihaa, sian kurkkutorvia ja naudanlihaa.


        RAVINTOSISÄLTÖ 100 g
        Proteiinia 16 g
        Rasvaa 19 g
        Tuhkaa 0,5 g
        Ravintokuituja 0,5 g
        Kosteus 62 %
        DESC
  },
  {
    id:           '213',
    name:         'Naudan herkkuluu 1kpl',
    url:          '',
    quantity_packed:     0.0,
    quantity_unpacked:   0.0,
    price_packed:        0.16667E1,
    price_unpacked:      0.16667E1,
    packing:             0.2E-1,
    description:  (<<-DESC.strip_heredoc),
                1 kpl naudan herkkuluita.
        DESC
  },
  {
    id:           '211',
    name:         'Naudan savulumpio 1kpl',
    url:          '',
    quantity_packed:     2.0,
    quantity_unpacked:   2.0,
    price_packed:        0.17544E1,
    price_unpacked:      0.17544E1,
    packing:             0.5E-1,
    description:  (<<-DESC.strip_heredoc),
                1 kpl naudan savulumpio.
        DESC
  },
  {
    id:           '548',
    name:         'Sian jauheliha 500g',
    url:          '',
    quantity_packed:     0.0,
    quantity_unpacked:   6.0,
    price_packed:        0.192982E2,
    price_unpacked:      0.12281E1,
    packing:             0.18E2,
    description:  (<<-DESC.strip_heredoc),
                Sian jauhelihaa 500g pötkössä.


        RAVINTOSISÄLTÖ /100 g
        Energiaa 1014 kJ
        Proteiinia 14,70 g
        Rasvaa 19,00 g
        Mineraalit 1,00 g
        Kosteus 76,80 %
        DESC
  },
  {
    id:           '282',
    name:         'Siankorva 1 kpl',
    url:          '',
    quantity_packed:     0.0,
    quantity_unpacked:   1.0,
    price_packed:        0.78947E1,
    price_unpacked:      0.8772E0,
    packing:             0.1E2,
    description:  (<<-DESC.strip_heredoc),
                1 kpl kotimaisia siankorvia.
        DESC
  },
  {
    id:           '468',
    name:         'Sika-nauta jauheliha 800g',
    url:          '',
    quantity_packed:     0.0,
    quantity_unpacked:   0.0,
    price_packed:        0.245614E2,
    price_unpacked:      0.17544E1,
    packing:             0.14E2,
    description:  (<<-DESC.strip_heredoc),
                Sika-nauta jauhelihaa 800g pötkössä.
        Sianlihaa 60%, nautaa 40%.
        DESC
  },
])
