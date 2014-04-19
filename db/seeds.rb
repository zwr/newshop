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
    id:           '130',
    name:         'Sian jauheliha 10 kg',
    url:          'http://google.com',
    quantity:     12,
    price:        17.1053,   
    description:  (<<-DESC.strip_heredoc),
        **VALIKOIMISTA POISTUVA PAKKAUSKOKO!**
        
        #10kg sian jauhelihaa pakattuna 625g annospusseihin.
        **RAVINTOSISÄLTÖ /100 g:**
        
        - Energiaa 1014 kJ 
        - Proteiinia 14,70 g
        - Rasvaa 19,00 g
        - Mineraalit 1,00 g
        - Kosteus 76,80 %
        DESC
  },
  {
    id:           '638',
    name:         'FitDog shaker',
    url:          'http://google.com',
    quantity:     12,
    price:        4.90,   
    description:  (<<-DESC.strip_heredoc),
        Shakerin avulla sekoitat FitDog-juomat helposti koirallesi. Shakerin korkki toimii myös juomakuppina.
        DESC
  },   
  {
    id:           '513',
    name:         'Osteomax-K 170 tbl',
    url:          'http://google.com',
    quantity:     12,
    price:        14.00,   
    description:  (<<-DESC.strip_heredoc),
        **Osteomax-K**

        Kalsium – C – D – K – vitamiini – kivennäisainetabletti. Osteomax on laktoositon ja makeuttamaton ravintovalmiste, joka sisältää kalsiumia, magnesiumia, sinkkiä, mangaania, kuparia sekä C- ja D3─vitamiineja oikeassa suhteessa.

        **Käyttötarkoitus:**
        Osteomax on tarkoitettu tukikudosten kuten luuston, lihasten ja nivelten sekä ihon, kynsien ja hiusten kuntoa edistämään.

        **Aineosat:**

        - Kalsiumkarbonaatti (kalsium)
        - Magnesiumoksidi (magnesium)
        - Acerolakirsikkajauhe (C-vitamiini)
        - Piimaa
        - Sinkkiaminohappokelaatti (sinkki)
        - Mangaaniaminohappokelaatti (mangaani)
        - Kupariaminohappokelaatti (kupari)
        - Kolekalsiferolia (D-vitamiini)
        - Fyllokinonia (K-vitamiini)

        **Vuorokausiannoksessa (5 tablettia):**
        - Kalsiumia 800 mg
        - Magnesiumia 350 mg
        - C-vitamiinia 60 mg
        - Sinkkiä 15 mg
        - Mangaania 2,5 mg
        - Kuparia 2000 µg
        - D-vitamiinia 5 µg
        - K-vitamiinia 70 µg

        **Pakkaus: 170 tablettia**
        DESC
  },
  {
    id:           '801',
    name:         'Mush Sika-nauta jauheliha annospullat 800g',
    url:          'http://google.com',
    quantity:     12,
    price:        3.10,   
    description:  (<<-DESC.strip_heredoc),
        Sika 80%(liha, keuhko, henkitorvi) Nauta 20%(liha, jänne, keuhko).

        **Ravintoaineet /100 g**
        
        - Energia 985 kJ/ 235 Kcal
        - Proteiini 15.50g
        - Rasva 18.80g
        - Kalsiumia 0.01g
        - Fosforia 0.13g
        - Kosteus 63.20g
        - Tuhka 0.90 g
        DESC
  },
                   
])