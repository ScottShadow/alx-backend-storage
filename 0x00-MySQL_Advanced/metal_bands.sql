/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;
/*!40103 SET TIME_ZONE='+00:00' */
;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

CREATE DATABASE IF NOT EXISTS holberton;

USE holberton;

DROP TABLE IF EXISTS `metal_bands`;

CREATE TABLE `metal_bands` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `band_name` varchar(255) DEFAULT NULL,
    `fans` int(11) DEFAULT NULL,
    `formed` year DEFAULT NULL,
    `origin` varchar(255) DEFAULT NULL,
    `split` year DEFAULT NULL,
    `style` varchar(255) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

INSERT INTO
    `metal_bands` (
        `band_name`,
        `fans`,
        `formed`,
        `id`,
        `origin`,
        `split`,
        `style`
    )
VALUES (
        'Iron Maiden',
        '4195',
        '1975',
        '1',
        'United Kingdom',
        NULL,
        'New wave of british heavy,Heavy'
    ),
    (
        'Opeth',
        '4147',
        '1990',
        '2',
        'Sweden',
        '1990',
        'Extreme progressive,Progressive rock,Progressive'
    ),
    (
        'Metallica',
        '3712',
        '1981',
        '3',
        'USA',
        NULL,
        'Heavy,Bay area thrash'
    ),
    (
        'Megadeth',
        '3105',
        '1983',
        '4',
        'USA',
        '1983',
        'Thrash,Heavy,Hard rock'
    ),
    (
        'Amon Amarth',
        '3054',
        '1988',
        '5',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Slayer',
        '2955',
        '1981',
        '6',
        'USA',
        '1981',
        'Thrash'
    ),
    (
        'Death',
        '2690',
        '1983',
        '7',
        'USA',
        '2001',
        'Progressive death,Death,Progressive thrash'
    ),
    (
        'Dream Theater',
        '2329',
        '1985',
        '8',
        'USA',
        '1985',
        'Progressive'
    ),
    (
        'Black Sabbath',
        '2307',
        '1968',
        '9',
        'United Kingdom',
        NULL,
        'Doom,Heavy,Hard rock'
    ),
    (
        'Nightwish',
        '2183',
        '1996',
        '10',
        'Finland',
        '1996',
        'Symphonic power,Gothic,Symphonic'
    ),
    (
        'Children Of Bodom',
        '2153',
        '1993',
        '11',
        'Finland',
        NULL,
        'Extreme power'
    ),
    (
        'Judas Priest',
        '2094',
        '1969',
        '12',
        'United Kingdom',
        '1969',
        'Heavy,Hard rock'
    ),
    (
        'Blind Guardian',
        '2040',
        '1984',
        '13',
        'Germany',
        NULL,
        'Power,Speed'
    ),
    (
        'In Flames',
        '1932',
        '1990',
        '14',
        'Sweden',
        '1990',
        'Gothenburg,Alternative'
    ),
    (
        'Pantera',
        '1920',
        '1981',
        '15',
        'USA',
        '2003',
        'Heavy,Groove thrash,Groove metal'
    ),
    (
        'Dark Tranquillity',
        '1898',
        '1989',
        '16',
        'Sweden',
        '1989',
        'Gothenburg'
    ),
    (
        'Agalloch',
        '1881',
        '1995',
        '17',
        'USA',
        '2016',
        'Atmospheric black,Neofolk'
    ),
    (
        'Ensiferum',
        '1879',
        '1995',
        '18',
        'Finland',
        '1995',
        'Extreme folk'
    ),
    (
        'Arch Enemy',
        '1750',
        '1996',
        '19',
        'Sweden',
        NULL,
        'Gothenburg'
    ),
    (
        'Katatonia',
        '1735',
        '1991',
        '20',
        'Sweden',
        '1991',
        'Blackened doom,Death doom,Alternative rock,Gothic doom'
    ),
    (
        'Behemoth',
        '1721',
        '1991',
        '21',
        'Poland',
        NULL,
        'Death,Black,Blackened death'
    ),
    (
        'Dimmu Borgir',
        '1688',
        '1993',
        '22',
        'Norway',
        '1993',
        'Symphonic black,Black'
    ),
    (
        'Kreator',
        '1646',
        '1982',
        '23',
        'Germany',
        NULL,
        'Teutonic thrash'
    ),
    (
        'Wintersun',
        '1640',
        '2004',
        '24',
        'Finland',
        '2004',
        'Extreme power'
    ),
    (
        'Insomnium',
        '1547',
        '1997',
        '25',
        'Finland',
        NULL,
        'Melodic death'
    ),
    (
        'Amorphis',
        '1528',
        '1990',
        '26',
        'Finland',
        '1990',
        'Death,Melodic death,Folk,Progressive'
    ),
    (
        'Kamelot',
        '1520',
        '1991',
        '27',
        'USA',
        NULL,
        'Symphonic power'
    ),
    (
        'Tool',
        '1506',
        '1988',
        '28',
        'USA',
        '1988',
        'Progressive,Alternative'
    ),
    (
        'Helloween',
        '1501',
        '1978',
        '29',
        'Germany',
        NULL,
        'Speed,Power'
    ),
    (
        'Testament',
        '1500',
        '1983',
        '30',
        'USA',
        '1983',
        'Bay area thrash'
    ),
    (
        'Epica',
        '1450',
        '2002',
        '31',
        'The Netherlands',
        NULL,
        'Symphonic'
    ),
    (
        'Immortal',
        '1436',
        '1990',
        '32',
        'Norway',
        '1990',
        'Death,Black'
    ),
    (
        'Lamb Of God',
        '1433',
        '1999',
        '33',
        'USA',
        NULL,
        'Groove thrash'
    ),
    (
        'Iced Earth',
        '1403',
        '1985',
        '34',
        'USA',
        '1985',
        'Heavy,Us power'
    ),
    (
        'Anathema',
        '1400',
        '1990',
        '35',
        'United Kingdom',
        NULL,
        'Death doom,Atmospheric rock,Doom'
    ),
    (
        'Symphony X',
        '1343',
        '1994',
        '36',
        'USA',
        '1994',
        'Progressive,Symphonic power'
    ),
    (
        'Eluveitie',
        '1328',
        '2002',
        '37',
        'Switzerland',
        NULL,
        'Celtic folk,Gothenburg'
    ),
    (
        'Gojira',
        '1300',
        '1996',
        '38',
        'France',
        '1996',
        'Progressive death'
    ),
    (
        'Rammstein',
        '1251',
        '1994',
        '39',
        'Germany',
        NULL,
        'Industrial'
    ),
    (
        'Sonata Arctica',
        '1242',
        '1996',
        '40',
        'Finland',
        '1996',
        'Power'
    ),
    (
        'Mastodon',
        '1232',
        '1999',
        '41',
        'USA',
        NULL,
        'Progressive stoner,Progressive sludge'
    ),
    (
        'Nile',
        '1189',
        '1993',
        '42',
        'USA',
        '1993',
        'Brutal death,Technical death'
    ),
    (
        'Sepultura',
        '1185',
        '1984',
        '43',
        'Brazil',
        NULL,
        'Alternative,Death,Groove thrash,Thrash'
    ),
    (
        'Moonspell',
        '1173',
        '1989',
        '44',
        'Portugal',
        '1989',
        'Folk,Gothic black,Gothic,Symphonic black,Black'
    ),
    (
        'Therion',
        '1167',
        '1987',
        '45',
        'Sweden',
        NULL,
        'Death,Symphonic'
    ),
    (
        'Cannibal Corpse',
        '1162',
        '1988',
        '46',
        'USA',
        '1988',
        'Death'
    ),
    (
        'Enslaved',
        '1146',
        '1991',
        '47',
        'Norway',
        NULL,
        'Viking black,Progressive black'
    ),
    (
        'Emperor',
        '1132',
        '1991',
        '48',
        'Norway',
        '1991',
        'Black,Symphonic black'
    ),
    (
        'Porcupine Tree',
        '1094',
        '1987',
        '49',
        'United Kingdom',
        NULL,
        'Progressive rock,Progressive'
    ),
    (
        'Cradle Of Filth',
        '1084',
        '1991',
        '50',
        'United Kingdom',
        '1991',
        'Extreme gothic,Symphonic black,Death,Symphonic'
    ),
    (
        'Be\'lakor',
        '1083',
        '2004',
        '101',
        'Australia',
        NULL,
        'Melodic death'
    ),
    (
        'My Dying Bride',
        '1069',
        '1990',
        '102',
        'United Kingdom',
        '1990',
        'Death doom,Gothic doom'
    ),
    (
        'Led Zeppelin',
        '1054',
        '1968',
        '103',
        'United Kingdom',
        '1980',
        'Progressive hard rock,Heavy,Blues rock'
    ),
    (
        'Nevermore',
        '1051',
        '1991',
        '104',
        'USA',
        '1991',
        'Heavy,Progressive,Thrash'
    ),
    (
        'Stratovarius',
        '1046',
        '1982',
        '105',
        'Finland',
        NULL,
        'Power,Heavy'
    ),
    (
        'Paradise Lost',
        '1042',
        '1988',
        '106',
        'United Kingdom',
        '1988',
        'Gothic,Electro gothic,Death doom'
    ),
    (
        'Dio',
        '1023',
        '1982',
        '107',
        'USA',
        '2010',
        'Heavy'
    ),
    (
        'Kalmah',
        '1004',
        '1991',
        '108',
        'Finland',
        '1991',
        'Extreme power,Melodic death'
    ),
    (
        'Carcass',
        '1001',
        '1985',
        '109',
        'United Kingdom',
        NULL,
        'Grindcore,Melodic death'
    ),
    (
        'Burzum',
        '978',
        '1989',
        '110',
        'Norway',
        '1989',
        'Black,Dark,Ambient,Ambient'
    ),
    (
        'Anthrax',
        '976',
        '1981',
        '111',
        'USA',
        NULL,
        'Thrash,Heavy'
    ),
    (
        'Morbid Angel',
        '975',
        '1984',
        '112',
        'USA',
        '1984',
        'Death'
    ),
    (
        'Meshuggah',
        '970',
        '1987',
        '113',
        'Sweden',
        NULL,
        'Technical thrash,Math,Progressive'
    ),
    (
        'Finntroll',
        '967',
        '1997',
        '114',
        'Finland',
        '1997',
        'Extreme folk'
    ),
    (
        'Septicflesh',
        '967',
        '1990',
        '115',
        'Greece',
        NULL,
        'Atmospheric death,Symphonic death'
    ),
    (
        'Moonsorrow',
        '966',
        '1995',
        '116',
        'Finland',
        '1995',
        'Viking folk'
    ),
    (
        'Machine Head',
        '957',
        '1992',
        '117',
        'USA',
        NULL,
        'Groove thrash,Progressive thrash'
    ),
    (
        'System Of A Down',
        '956',
        '1995',
        '118',
        'USA',
        '1995',
        'Alternative'
    ),
    (
        'Within Temptation',
        '956',
        '1996',
        '119',
        'The Netherlands',
        NULL,
        'Symphonic,Gothic'
    ),
    (
        'Bathory',
        '942',
        '1983',
        '120',
        'Sweden',
        '1983',
        'Viking black,First wave of black'
    ),
    (
        'Exodus',
        '937',
        '1980',
        '121',
        'USA',
        NULL,
        'Bay area thrash'
    ),
    (
        'Draconian',
        '936',
        '1994',
        '122',
        'Sweden',
        '1994',
        'Gothic doom'
    ),
    (
        'Slipknot',
        '928',
        '1995',
        '123',
        'USA',
        NULL,
        'Alternative,Nu'
    ),
    (
        'AC/DC',
        '923',
        '1973',
        '124',
        'Australia',
        '1973',
        'Hard rock,Blues rock'
    ),
    (
        'Ayreon',
        '903',
        '1995',
        '125',
        'The Netherlands',
        NULL,
        'Progressive'
    ),
    (
        'Swallow The Sun',
        '900',
        '2000',
        '126',
        'Finland',
        '2000',
        'Melodic death,Melodic doom'
    ),
    (
        'Gamma Ray',
        '898',
        '1988',
        '127',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Rhapsody Of Fire',
        '896',
        '1993',
        '128',
        'Italy',
        '1993',
        'Symphonic power'
    ),
    (
        'Hypocrisy',
        '885',
        '1990',
        '129',
        'Sweden',
        NULL,
        'Death,Melodic death,Gothenburg'
    ),
    (
        'Motörhead',
        '875',
        '1975',
        '130',
        'United Kingdom, USA',
        '1975',
        'Heavy'
    ),
    (
        'Bloodbath',
        '872',
        '1998',
        '131',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Korpiklaani',
        '864',
        '2003',
        '132',
        'Finland',
        '2003',
        'Folk'
    ),
    (
        'Manowar',
        '863',
        '1980',
        '133',
        'USA',
        NULL,
        'Heavy,Us power'
    ),
    (
        'HammerFall',
        '861',
        '1993',
        '134',
        'Sweden',
        '1993',
        'Power'
    ),
    (
        'At The Gates',
        '839',
        '1990',
        '135',
        'Sweden',
        NULL,
        'Melodic death,Gothenburg'
    ),
    (
        'Sabaton',
        '824',
        '1999',
        '136',
        'Sweden',
        '1999',
        'Power'
    ),
    (
        'Mayhem',
        '823',
        '1984',
        '137',
        'Norway',
        NULL,
        'Death,Black'
    ),
    (
        'Vader',
        '822',
        '1983',
        '138',
        'Poland',
        '1983',
        'Death'
    ),
    (
        'Avantasia',
        '819',
        '1999',
        '139',
        'Germany',
        NULL,
        'Symphonic power'
    ),
    (
        'Rotting Christ',
        '807',
        '1987',
        '140',
        'Greece',
        '1987',
        'Black,Gothic'
    ),
    (
        'Summoning',
        '799',
        '1993',
        '141',
        'Austria',
        NULL,
        'Atmospheric black'
    ),
    (
        'Sodom',
        '783',
        '1980',
        '142',
        'Germany',
        '1980',
        'Teutonic thrash'
    ),
    (
        'Overkill',
        '770',
        '1980',
        '143',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Dissection',
        '768',
        '1989',
        '144',
        'Sweden',
        '1989',
        'Melodic death,Melodic black'
    ),
    (
        'Satyricon',
        '768',
        '1990',
        '145',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Rush',
        '767',
        '1968',
        '146',
        'Canada',
        '1968',
        'Progressive rock'
    ),
    (
        'Darkthrone',
        '753',
        '1986',
        '147',
        'Norway',
        NULL,
        'Death,Black,Crust punk ,Heavy'
    ),
    (
        'Ozzy Osbourne',
        '750',
        '1979',
        '148',
        'United Kingdom, USA',
        '1979',
        'Heavy'
    ),
    (
        'Devin Townsend',
        '747',
        '1996',
        '149',
        'Canada',
        NULL,
        'Industrial progressive,Progressive'
    ),
    (
        'Alcest',
        '734',
        '2000',
        '150',
        'France',
        '2000',
        'Black,Shoegaze'
    ),
    (
        'Equilibrium',
        '729',
        '2001',
        '151',
        'Germany',
        NULL,
        'Viking folk'
    ),
    (
        'Deep Purple',
        '714',
        '1968',
        '152',
        'United Kingdom',
        '1968',
        'Heavy,Hard rock'
    ),
    (
        'Edguy',
        '714',
        '1992',
        '153',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Soilwork',
        '702',
        '1995',
        '154',
        'Sweden',
        '1995',
        'Gothenburg'
    ),
    (
        'Riverside',
        '684',
        '2001',
        '155',
        'Poland',
        NULL,
        'Progressive'
    ),
    (
        'Trivium',
        '681',
        '2000',
        '156',
        'USA',
        '2000',
        'Metalcore,Alternative thrash'
    ),
    (
        'Turisas',
        '672',
        '1997',
        '157',
        'Finland',
        NULL,
        'Folk'
    ),
    (
        'Orphaned Land',
        '662',
        '1991',
        '158',
        'Israel',
        '1991',
        'Progressive folk,Death,Folk'
    ),
    (
        'Apocalyptica',
        '656',
        '1993',
        '159',
        'Finland',
        NULL,
        'Symphonic heavy'
    ),
    (
        'King Diamond',
        '641',
        '1985',
        '160',
        'Denmark, USA',
        '1985',
        'Heavy'
    ),
    (
        'Angra',
        '633',
        '1991',
        '161',
        'Brazil',
        NULL,
        'Progressive power'
    ),
    (
        'Deicide',
        '628',
        '1987',
        '162',
        'USA',
        '1987',
        'Death'
    ),
    (
        'Alice In Chains',
        '627',
        '1985',
        '163',
        'USA',
        NULL,
        'Grunge ,Heavy'
    ),
    (
        'Haggard',
        '622',
        '1991',
        '164',
        'Germany',
        '1991',
        'Experimental death,Symphonic'
    ),
    (
        'Disturbed',
        '620',
        '1996',
        '165',
        'USA',
        NULL,
        'Nu,Alternative'
    ),
    (
        'DragonForce',
        '607',
        '1999',
        '166',
        'United Kingdom',
        '1999',
        'Power'
    ),
    (
        'Lacuna Coil',
        '604',
        '1994',
        '167',
        'Italy',
        NULL,
        'Gothic,Alternative'
    ),
    (
        'Accept',
        '601',
        '1968',
        '168',
        'Germany',
        '1968',
        'Heavy'
    ),
    (
        'Arcturus',
        '601',
        '1990',
        '169',
        'Norway',
        NULL,
        'Avantgarde black,Avantgarde'
    ),
    (
        'Omnium Gatherum',
        '599',
        '1996',
        '170',
        'Finland',
        '1996',
        'Melodic death'
    ),
    (
        'Obituary',
        '596',
        '1984',
        '171',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Pain Of Salvation',
        '596',
        '1984',
        '172',
        'Sweden',
        '1984',
        'Progressive,Progressive rock'
    ),
    (
        'Necrophagist',
        '595',
        '1992',
        '173',
        'Germany',
        NULL,
        'Technical death'
    ),
    (
        'Fear Factory',
        '594',
        '1989',
        '174',
        'USA',
        '1989',
        'Industrial,Death'
    ),
    (
        'Tristania',
        '594',
        '1996',
        '175',
        'Norway',
        NULL,
        'Symphonic gothic,Gothic'
    ),
    (
        'Decapitated',
        '587',
        '1996',
        '176',
        'Poland',
        '1996',
        'Technical death'
    ),
    (
        'Fleshgod Apocalypse',
        '586',
        '2007',
        '177',
        'Italy',
        NULL,
        'Symphonic death'
    ),
    (
        'Primordial',
        '583',
        '1987',
        '178',
        'Ireland',
        '1987',
        'Black,Celtic folk'
    ),
    (
        'Candlemass',
        '579',
        '1984',
        '179',
        'Sweden',
        NULL,
        'Epic doom'
    ),
    (
        'Scar Symmetry',
        '574',
        '2004',
        '180',
        'Sweden',
        '2004',
        'Melodic death,Progressive power'
    ),
    (
        'Eternal Tears Of Sorrow',
        '573',
        '1991',
        '181',
        'Finland',
        NULL,
        'Extreme power,Melodic death'
    ),
    (
        'Marduk',
        '567',
        '1990',
        '182',
        'Sweden',
        '1990',
        'Black'
    ),
    (
        'Annihilator',
        '565',
        '1984',
        '183',
        'Canada',
        NULL,
        'Thrash,Heavy'
    ),
    (
        'Alestorm',
        '558',
        '2004',
        '184',
        'United Kingdom',
        '2004',
        'Folk,Power'
    ),
    (
        'Ghost',
        '547',
        '2008',
        '185',
        'Sweden',
        NULL,
        'Heavy,Psychedelic rock'
    ),
    (
        'Ulver',
        '545',
        '1992',
        '186',
        'Norway',
        '1992',
        'Folk,Electronic,Avantgarde ,Black'
    ),
    (
        'Cynic',
        '542',
        '1987',
        '187',
        'USA',
        NULL,
        'Progressive death,Progressive'
    ),
    (
        'Ne Obliviscaris',
        '539',
        '2003',
        '188',
        'Australia',
        '2003',
        'Extreme progressive'
    ),
    (
        'In Mourning',
        '533',
        '2000',
        '189',
        'Sweden',
        NULL,
        'Gothic,Melodic death,Progressive'
    ),
    (
        'Obscura',
        '532',
        '2002',
        '190',
        'Germany',
        '2002',
        'Progressive death,Technical death'
    ),
    (
        'Korn',
        '531',
        '1993',
        '191',
        'USA',
        NULL,
        'Nu,Alternative'
    ),
    (
        'Evergrey',
        '528',
        '1996',
        '192',
        'Sweden',
        '1996',
        'Progressive,Power'
    ),
    (
        'Týr',
        '526',
        '1998',
        '193',
        'Faroe Islands',
        NULL,
        'Folk'
    ),
    (
        'Type O Negative',
        '526',
        '1989',
        '194',
        'USA',
        '1989',
        'Gothic,Doom'
    ),
    (
        'Mercyful Fate',
        '525',
        '1981',
        '195',
        'Denmark, USA',
        NULL,
        'Heavy,First wave of black'
    ),
    (
        'Saturnus',
        '522',
        '1991',
        '196',
        'Denmark',
        '1991',
        'Death,Gothic doom'
    ),
    (
        'Bolt Thrower',
        '519',
        '1986',
        '197',
        'United Kingdom',
        '2016',
        'Death,Grindcore'
    ),
    (
        'Scorpions',
        '519',
        '1965',
        '198',
        'Germany',
        '1965',
        'Progressive rock,Hard rock,Heavy'
    ),
    (
        'Napalm Death',
        '516',
        '1981',
        '199',
        'United Kingdom',
        NULL,
        'Hardcore,Grindcore,Punk'
    ),
    (
        'Windir',
        '514',
        '1994',
        '200',
        'Norway',
        '1994',
        'Viking black'
    ),
    (
        'Sentenced',
        '510',
        '1988',
        '201',
        'Finland',
        '2005',
        'Death,Suomi,Depressive heavy,Melodic death'
    ),
    (
        'Tiamat',
        '510',
        '1988',
        '202',
        'Sweden',
        '1988',
        'Death,Atmospheric gothic'
    ),
    (
        'Killswitch Engage',
        '500',
        '1999',
        '203',
        'USA',
        NULL,
        'Melodic metalcore'
    ),
    (
        'Gorgoroth',
        '498',
        '1992',
        '204',
        'Norway',
        '1992',
        'Black'
    ),
    (
        'Celtic Frost',
        '497',
        '1984',
        '205',
        'Switzerland',
        '2008',
        'First wave of black,Avantgarde,Thrash'
    ),
    (
        'Rainbow',
        '497',
        '1975',
        '206',
        'United Kingdom',
        '1975',
        'Hard rock,Heavy'
    ),
    (
        'Suffocation',
        '497',
        '1990',
        '207',
        'USA',
        NULL,
        'Brutal death'
    ),
    (
        'Kataklysm',
        '493',
        '1991',
        '208',
        'Canada',
        '1991',
        'Death'
    ),
    (
        'Dying Fetus',
        '488',
        '1991',
        '209',
        'USA',
        NULL,
        'Brutal death,Deathgrind,Technical death'
    ),
    (
        'Norther',
        '488',
        '1996',
        '210',
        'Finland',
        '1996',
        'Extreme power'
    ),
    (
        'Sirenia',
        '488',
        '2001',
        '211',
        'Norway',
        NULL,
        'Symphonic gothic'
    ),
    (
        'Savatage',
        '482',
        '1978',
        '212',
        'USA',
        '1978',
        'Progressive heavy'
    ),
    (
        'Empyrium',
        '481',
        '1994',
        '213',
        'Germany',
        NULL,
        'Doom,Folk,Neofolk'
    ),
    (
        'Guns N\' Roses',
        '481',
        '1985',
        '214',
        'USA',
        '1985',
        'Hard rock'
    ),
    (
        'Venom',
        '481',
        '1979',
        '215',
        'United Kingdom',
        NULL,
        'First wave of black,Heavy'
    ),
    (
        'Dark Funeral',
        '479',
        '1993',
        '216',
        'Sweden',
        '1993',
        'Black'
    ),
    (
        'Avenged Sevenfold',
        '477',
        '1999',
        '217',
        'USA',
        NULL,
        'Metalcore,Heavy,Alternative'
    ),
    (
        'Destruction',
        '477',
        '1983',
        '218',
        'Germany',
        '1983',
        'Teutonic thrash'
    ),
    (
        'Edge Of Sanity',
        '472',
        '1989',
        '219',
        'Sweden',
        '2003',
        'Progressive death'
    ),
    (
        'After Forever',
        '470',
        '1995',
        '220',
        'The Netherlands',
        '1995',
        'Symphonic gothic,Symphonic progressive'
    ),
    (
        'Ihsahn',
        '464',
        '2005',
        '221',
        'Norway',
        NULL,
        'Extreme progressive,Avantgarde'
    ),
    (
        'Diablo Swing Orchestra',
        '458',
        '2003',
        '222',
        'Sweden',
        '2003',
        'Avantgarde,Symphonic'
    ),
    (
        'Arkona',
        '450',
        '2002',
        '223',
        'Russia',
        NULL,
        'Pagan folk'
    ),
    (
        'Leprous',
        '444',
        '2001',
        '224',
        'Norway',
        '2001',
        'Progressive'
    ),
    (
        'Between The Buried And Me',
        '441',
        '2000',
        '225',
        'USA',
        NULL,
        'Progressive metalcore'
    ),
    (
        'Death Angel',
        '441',
        '1982',
        '226',
        'USA',
        '1982',
        'Bay area thrash'
    ),
    (
        'W.A.S.P.',
        '440',
        '1982',
        '227',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'As I Lay Dying',
        '424',
        '2001',
        '228',
        'USA',
        '2001',
        'Melodic metalcore'
    ),
    (
        'Black Label Society',
        '424',
        '1998',
        '229',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Borknagar',
        '420',
        '1995',
        '230',
        'Norway',
        '1995',
        'Melodic black,Progressive black'
    ),
    (
        'Isis',
        '420',
        '1997',
        '231',
        'USA',
        '2010',
        'Post-metal,Atmospheric sludge'
    ),
    (
        'Soulfly',
        '417',
        '1997',
        '232',
        'USA',
        '1997',
        'Groove thrash,Nu'
    ),
    (
        'Atheist',
        '411',
        '1984',
        '233',
        'USA',
        NULL,
        'Technical death'
    ),
    (
        'DevilDriver',
        '411',
        '2002',
        '234',
        'USA',
        '2002',
        'Nu,Melodic death,Groove thrash'
    ),
    (
        'Shining',
        '410',
        '1996',
        '235',
        'Sweden',
        NULL,
        'Depressive black,Progressive black'
    ),
    (
        'Strapping Young Lad',
        '409',
        '1995',
        '236',
        'Canada',
        '1995',
        'Industrial,Thrash'
    ),
    (
        'The Gathering',
        '409',
        '1989',
        '237',
        'The Netherlands',
        NULL,
        'Doom,Death doom,Atmospheric gothic,Experimental rock'
    ),
    (
        'Anaal Nathrakh',
        '399',
        '1998',
        '238',
        'United Kingdom',
        '1998',
        'Black,Grindcore'
    ),
    (
        'Ghost Brigade',
        '398',
        '2005',
        '239',
        'Finland',
        NULL,
        'Post-metal,Alternative'
    ),
    (
        'Delain',
        '395',
        '2002',
        '240',
        'The Netherlands',
        '2002',
        'Symphonic'
    ),
    (
        'Watain',
        '391',
        '1998',
        '241',
        'Sweden',
        NULL,
        'Black'
    ),
    (
        'Saxon',
        '387',
        '1976',
        '242',
        'United Kingdom',
        '1976',
        'New wave of british heavy,Heavy'
    ),
    (
        'Vektor',
        '387',
        '2002',
        '243',
        'USA',
        NULL,
        'Technical thrash,Progressive thrash'
    ),
    (
        'Immolation',
        '386',
        '1986',
        '244',
        'USA',
        '1986',
        'Death'
    ),
    (
        'Firewind',
        '382',
        '1998',
        '245',
        'Greece',
        NULL,
        'Power,Heavy'
    ),
    (
        'Mors Principium Est',
        '381',
        '1999',
        '246',
        'Finland',
        '1999',
        'Gothenburg'
    ),
    (
        'Samael',
        '381',
        '1987',
        '247',
        'Switzerland',
        NULL,
        'Black,Electro industrial'
    ),
    (
        'Bullet For My Valentine',
        '379',
        '1998',
        '248',
        'United Kingdom',
        '1998',
        'Melodic metalcore'
    ),
    (
        'Entombed',
        '379',
        '1987',
        '249',
        'Sweden',
        NULL,
        'Death,Death \',N\',Roll'
    ),
    (
        'Steven Wilson',
        '375',
        '2003',
        '250',
        'United Kingdom',
        '2003',
        'Progressive rock'
    ),
    (
        'Xandria',
        '372',
        '1994',
        '251',
        'Germany',
        NULL,
        'Gothic,Symphonic'
    ),
    (
        'Drudkh',
        '369',
        '2002',
        '252',
        'Ukraine',
        '2002',
        'Atmospheric black,Pagan black'
    ),
    (
        'Animals As Leaders',
        '367',
        '2007',
        '253',
        'USA',
        NULL,
        'Progressive,Instrumental,Djent'
    ),
    (
        'Queensrÿche',
        '367',
        '1981',
        '254',
        'USA',
        '1981',
        'Heavy,Progressive heavy,Progressive rock'
    ),
    (
        'Powerwolf',
        '364',
        '2003',
        '255',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Belphegor',
        '363',
        '1991',
        '256',
        'Austria',
        '1991',
        'Black,Death'
    ),
    (
        'Alice Cooper',
        '362',
        '1964',
        '257',
        'USA',
        NULL,
        'Hard rock,Glam rock,New,Wave ,Heavy'
    ),
    (
        'Before The Dawn',
        '359',
        '1999',
        '258',
        'Finland',
        '1999',
        'Gothic,Melodic death'
    ),
    (
        'The Faceless',
        '358',
        '2004',
        '259',
        'USA',
        NULL,
        'Deathcore,Progressive death,Technical death'
    ),
    (
        'Deftones',
        '357',
        '1988',
        '260',
        'USA',
        '1988',
        'Nu,Alternative'
    ),
    (
        'Primal Fear',
        '354',
        '1997',
        '261',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Theatre Of Tragedy',
        '354',
        '1993',
        '262',
        'Norway',
        '1993',
        'Gothic,Gothic industrial'
    ),
    (
        'KISS',
        '352',
        '1972',
        '263',
        'USA',
        NULL,
        'Hard rock,Symphonic rock,Glam,Heavy'
    ),
    (
        'Down',
        '351',
        '1991',
        '264',
        'USA',
        '1991',
        'Heavy,Sludge,Stoner'
    ),
    (
        'Skeletonwitch',
        '349',
        '2003',
        '265',
        'USA',
        NULL,
        'Blackened thrash'
    ),
    (
        'Rage Against The Machine',
        '344',
        '1991',
        '266',
        'USA',
        '1991',
        'Alternative,Nu'
    ),
    (
        'Wolves In The Throne Room',
        '343',
        '2004',
        '267',
        'USA',
        NULL,
        'Atmospheric black'
    ),
    (
        'Five Finger Death Punch',
        '342',
        '2005',
        '268',
        'USA',
        '2005',
        'Groove metal'
    ),
    (
        'Electric Wizard',
        '341',
        '1993',
        '269',
        'United Kingdom',
        NULL,
        'Doom,Stoner'
    ),
    (
        'Nine Inch Nails',
        '341',
        '1988',
        '270',
        'USA',
        '1988',
        'Industrial rock,Industrial'
    ),
    (
        'Novembers Doom',
        '341',
        '1989',
        '271',
        'USA',
        NULL,
        'Death doom,Melodic death'
    ),
    (
        'Dethklok',
        '337',
        '2006',
        '272',
        'USA',
        '2006',
        'Melodic death'
    ),
    (
        'Faith No More',
        '337',
        '1981',
        '273',
        'USA',
        NULL,
        'Alternative'
    ),
    (
        'Cryptopsy',
        '334',
        '1988',
        '274',
        'Canada',
        '1988',
        'Brutal death,Technical death,Death'
    ),
    (
        'Falkenbach',
        '332',
        '1989',
        '275',
        'Germany',
        NULL,
        'Black,Viking folk,Folk'
    ),
    (
        'Graveworm',
        '331',
        '1992',
        '276',
        'Italy',
        '1992',
        'Gothic,Symphonic black'
    ),
    (
        'Taake',
        '331',
        '1993',
        '277',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Grave Digger',
        '328',
        '1980',
        '278',
        'Germany',
        '1980',
        'Heavy'
    ),
    (
        'Rob Zombie',
        '326',
        '1998',
        '279',
        'USA',
        NULL,
        'Alternative,Industrial'
    ),
    (
        'The Black Dahlia Murder',
        '326',
        '2001',
        '280',
        'USA',
        '2001',
        'Melodic death,Metalcore'
    ),
    (
        'Running Wild',
        '324',
        '1976',
        '281',
        'Germany',
        NULL,
        'Heavy,Speed'
    ),
    (
        'Neurosis',
        '322',
        '1985',
        '282',
        'USA',
        '1985',
        'Atmospheric sludge,Post-hardcore ,Post-metal'
    ),
    (
        'Carach Angren',
        '320',
        '2003',
        '283',
        'The Netherlands',
        NULL,
        'Symphonic black'
    ),
    (
        'Dark Moor',
        '320',
        '1994',
        '284',
        'Spain',
        '1994',
        'Symphonic power'
    ),
    (
        'Baroness',
        '319',
        '2003',
        '285',
        'USA',
        NULL,
        'Sludge,Stoner rock,Progressive rock'
    ),
    (
        'King Crimson',
        '319',
        '1969',
        '286',
        'United Kingdom',
        '1969',
        'Progressive rock'
    ),
    (
        'Shape Of Despair',
        '319',
        '1995',
        '287',
        'Finland',
        NULL,
        'Funeral doom'
    ),
    (
        'Bruce Dickinson',
        '315',
        '1989',
        '288',
        'United Kingdom',
        '1989',
        'Heavy'
    ),
    (
        'Demons And Wizards',
        '315',
        '1999',
        '289',
        'USA',
        NULL,
        'Heavy,Power'
    ),
    (
        'Deathspell Omega',
        '314',
        '1998',
        '290',
        'France',
        '1998',
        'Black,Avantgarde'
    ),
    (
        'Lacrimosa',
        '312',
        '1990',
        '291',
        'Germany',
        NULL,
        'Gothic,Symphonic'
    ),
    (
        'Coroner',
        '311',
        '1985',
        '292',
        'Switzerland',
        '1985',
        'Technical thrash'
    ),
    (
        'Masterplan',
        '311',
        '2001',
        '293',
        'Germany',
        NULL,
        'Progressive power'
    ),
    (
        'Tarja',
        '310',
        '2004',
        '294',
        'Finland',
        '2004',
        'Symphonic'
    ),
    (
        'Ahab',
        '309',
        '2004',
        '295',
        'Germany',
        NULL,
        'Funeral doom'
    ),
    (
        'Melechesh',
        '307',
        '1993',
        '296',
        'Israel, The Netherlands',
        '1993',
        'Melodic black,Folk'
    ),
    (
        'Rage',
        '306',
        '1986',
        '297',
        'Germany',
        NULL,
        'Heavy'
    ),
    (
        'Cult Of Luna',
        '305',
        '1998',
        '298',
        'Sweden',
        '1998',
        'Post-metal,Sludge'
    ),
    (
        'Suidakra',
        '305',
        '1994',
        '299',
        'Germany',
        NULL,
        'Melodic death,Folk'
    ),
    (
        'Yngwie Malmsteen',
        '304',
        '1978',
        '300',
        'Sweden',
        '1978',
        'Neoclassical power'
    ),
    (
        'Kyuss',
        '301',
        '1988',
        '301',
        'USA',
        '1995',
        'Stoner,Stoner rock'
    ),
    (
        'All That Remains',
        '298',
        '1998',
        '302',
        'USA',
        '1998',
        'Melodic metalcore'
    ),
    (
        'Marilyn Manson',
        '298',
        '1989',
        '303',
        'USA',
        NULL,
        'Industrial rock,Alternative,Industrial,Glam rock,Alternative rock'
    ),
    (
        'Sólstafir',
        '297',
        '1995',
        '304',
        'Iceland',
        '1995',
        'Atmospheric black,Post-rock'
    ),
    (
        'Woods Of Ypres',
        '297',
        '2002',
        '305',
        'Canada',
        '2011',
        'Melodic black,Doom,Gothic doom'
    ),
    (
        'Blut Aus Nord',
        '296',
        '1994',
        '306',
        'France',
        '1994',
        'Atmospheric black,Industrial'
    ),
    (
        'Godsmack',
        '296',
        '1995',
        '307',
        'USA',
        NULL,
        'Alternative,Hard rock'
    ),
    (
        'Haken',
        '293',
        '2007',
        '308',
        'United Kingdom',
        '2007',
        'Progressive'
    ),
    (
        'HIM',
        '293',
        '1995',
        '309',
        'Finland',
        NULL,
        'Suomi'
    ),
    (
        'Warbringer',
        '293',
        '2004',
        '310',
        'USA',
        '2004',
        'Thrash'
    ),
    (
        'Havok',
        '289',
        '2004',
        '311',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Novembre',
        '288',
        '1990',
        '312',
        'Italy',
        '1990',
        'Death doom,Extreme progressive'
    ),
    (
        'Evile',
        '285',
        '2004',
        '313',
        'United Kingdom',
        NULL,
        'Thrash'
    ),
    (
        'Six Feet Under',
        '283',
        '1993',
        '314',
        'USA',
        '1993',
        'Death'
    ),
    (
        'Leaves\' Eyes',
        '281',
        '2003',
        '315',
        'Germany',
        NULL,
        'Atmospheric symphonic'
    ),
    (
        'Old Man\'s Child',
        '281',
        '1989',
        '316',
        'Norway',
        '1989',
        'Thrash,Death,Symphonic black'
    ),
    (
        'Chimaira',
        '280',
        '1998',
        '317',
        'USA',
        '2014',
        'Groove thrash'
    ),
    (
        'Persefone',
        '279',
        '2001',
        '318',
        'Andorra',
        '2001',
        'Melodic death,Progressive'
    ),
    (
        'Heaven Shall Burn',
        '276',
        '1996',
        '319',
        'Germany',
        NULL,
        'Metalcore,Melodic death'
    ),
    (
        'Myrath',
        '275',
        '2001',
        '320',
        'Tunisia, France',
        '2001',
        'Progressive,Oriental folk'
    ),
    (
        'Freedom Call',
        '272',
        '1998',
        '321',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Green Carnation',
        '272',
        '1990',
        '322',
        'Norway',
        '1990',
        'Death,Gothic,Progressive'
    ),
    (
        'High On Fire',
        '272',
        '1998',
        '323',
        'USA',
        NULL,
        'Stoner,Sludge'
    ),
    (
        'Metal Church',
        '268',
        '1980',
        '324',
        'USA',
        '1980',
        'Heavy,Thrash'
    ),
    (
        'Sylosis',
        '267',
        '2000',
        '325',
        'United Kingdom',
        NULL,
        'Melodic death,Progressive thrash'
    ),
    (
        'Danzig',
        '266',
        '1988',
        '326',
        'USA',
        '1988',
        'Hard rock'
    ),
    (
        'Elvenking',
        '265',
        '1997',
        '327',
        'Italy',
        NULL,
        'Folk,Power'
    ),
    (
        'Triptykon',
        '265',
        '2008',
        '328',
        'Switzerland',
        '2008',
        'Blackened thrash,Death'
    ),
    (
        'Volbeat',
        '264',
        '2001',
        '329',
        'Denmark',
        NULL,
        'Heavy,Hard rock'
    ),
    (
        'The Haunted',
        '263',
        '1996',
        '330',
        'Sweden',
        '1996',
        'Alternative thrash,Thrash,Melodic death'
    ),
    (
        'Carpathian Forest',
        '262',
        '1990',
        '331',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Van Halen',
        '262',
        '1972',
        '332',
        'USA',
        '1972',
        'Hard rock,Heavy'
    ),
    (
        'Falconer',
        '261',
        '1999',
        '333',
        'Sweden',
        NULL,
        'Folk,Power'
    ),
    (
        'Pain',
        '261',
        '1996',
        '334',
        'Sweden',
        '1996',
        'Gothic industrial'
    ),
    (
        'Unleashed',
        '260',
        '1989',
        '335',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Protest The Hero',
        '258',
        '2001',
        '336',
        'Canada',
        '2001',
        'Metalcore,Progressive metalcore'
    ),
    (
        'Gorguts',
        '257',
        '1989',
        '337',
        'Canada',
        NULL,
        'Death,Technical death,Avantgarde'
    ),
    (
        'Circus Maximus',
        '256',
        '2000',
        '338',
        'Norway',
        '2000',
        'Progressive'
    ),
    (
        'Aborted',
        '255',
        '1995',
        '339',
        'Belgium',
        NULL,
        'Brutal death,Melodic death,Grindcore'
    ),
    (
        'Municipal Waste',
        '254',
        '2000',
        '340',
        'USA',
        '2000',
        'Crossover thrash'
    ),
    (
        'Virgin Black',
        '253',
        '1995',
        '341',
        'Australia',
        NULL,
        'Gothic,Doom'
    ),
    (
        'Dismember',
        '252',
        '1988',
        '342',
        'Sweden',
        '1988',
        'Death'
    ),
    (
        'Joe Satriani',
        '252',
        '1984',
        '343',
        'USA',
        NULL,
        'Hard rock,Rock,Instrumental'
    ),
    (
        'Barren Earth',
        '250',
        '2007',
        '344',
        'Finland',
        '2007',
        'Melodic death,Progressive'
    ),
    (
        'Dream Evil',
        '250',
        '1999',
        '345',
        'Sweden',
        NULL,
        'Heavy,Power'
    ),
    (
        'Krisiun',
        '249',
        '1990',
        '346',
        'Brazil',
        '1990',
        'Brutal death'
    ),
    (
        'Negur? Bunget',
        '249',
        '1995',
        '347',
        'Romania',
        NULL,
        'Black,Folk'
    ),
    (
        'Uaral',
        '248',
        '1996',
        '348',
        'Chile',
        '1996',
        'Doom,Neofolk'
    ),
    (
        'Amaranthe',
        '247',
        '2008',
        '349',
        'Sweden',
        NULL,
        'Power,Industrial'
    ),
    (
        'Whitesnake',
        '247',
        '1978',
        '350',
        'United Kingdom',
        '1978',
        'Hard rock'
    ),
    (
        'Quo Vadis',
        '246',
        '1992',
        '351',
        'Canada',
        NULL,
        'Technical death'
    ),
    (
        'Mercenary',
        '245',
        '1991',
        '352',
        'Denmark',
        '1991',
        'Melodic death,Thrash,Gothenburg,Heavy'
    ),
    (
        'Pestilence',
        '245',
        '1986',
        '353',
        'The Netherlands',
        NULL,
        'Death,Progressive death,Technical death'
    ),
    (
        'The Agonist',
        '244',
        '2004',
        '354',
        'Canada',
        '2004',
        'Metalcore,Melodic death'
    ),
    (
        'Cavalera Conspiracy',
        '243',
        '2007',
        '355',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Mudvayne',
        '243',
        '1996',
        '356',
        'USA',
        '1996',
        'Nu,Alternative'
    ),
    (
        'Origin',
        '243',
        '1997',
        '357',
        'USA',
        NULL,
        'Technical death'
    ),
    (
        'The Ocean',
        '243',
        '2000',
        '358',
        'Germany',
        '2000',
        'Post-metal,Sludge,Hardcore'
    ),
    (
        'Vintersorg',
        '243',
        '1994',
        '359',
        'Sweden',
        NULL,
        'Black,Progressive,Folk'
    ),
    (
        'Voivod',
        '243',
        '1982',
        '360',
        'Canada',
        '1982',
        'Thrash,Progressive'
    ),
    (
        'Fates Warning',
        '242',
        '1982',
        '361',
        'USA',
        NULL,
        'Us power,Progressive'
    ),
    (
        'Skid Row',
        '240',
        '1987',
        '362',
        'USA',
        '1987',
        'Heavy,Hard rock'
    ),
    (
        'Unexpect',
        '239',
        '1996',
        '363',
        'Canada',
        '2015',
        'Extreme avantgarde'
    ),
    (
        'Vital Remains',
        '239',
        '1989',
        '364',
        'USA',
        '1989',
        'Death'
    ),
    (
        'Kvelertak',
        '238',
        '2007',
        '365',
        'Norway',
        NULL,
        'Blackened hardcore,Punk'
    ),
    (
        '1349',
        '236',
        '1997',
        '366',
        'Norway',
        '1997',
        'Black'
    ),
    (
        'Mötley Crüe',
        '236',
        '1981',
        '367',
        'USA',
        '2015',
        'Glam rock,Glam'
    ),
    (
        'Tankard',
        '236',
        '1982',
        '368',
        'Germany',
        '1982',
        'Thrash'
    ),
    (
        'Dragonland',
        '235',
        '1999',
        '369',
        'Sweden',
        NULL,
        'Symphonic power'
    ),
    (
        'Cattle Decapitation',
        '234',
        '1996',
        '370',
        'USA',
        '1996',
        'Deathgrind,Goregrind'
    ),
    (
        'Revocation',
        '234',
        '2006',
        '371',
        'USA',
        NULL,
        'Technical death,Thrash'
    ),
    (
        'Pagan\'s Mind',
        '233',
        '2000',
        '372',
        'Norway',
        '2000',
        'Progressive,Power'
    ),
    (
        'Artillery',
        '232',
        '1982',
        '373',
        'Denmark',
        NULL,
        'Thrash'
    ),
    (
        'Shade Empire',
        '232',
        '1999',
        '374',
        'Finland',
        '1999',
        'Symphonic black'
    ),
    (
        'Arsis',
        '231',
        '2000',
        '375',
        'USA',
        NULL,
        'Melodic death,Technical death'
    ),
    (
        'Autopsy',
        '231',
        '1987',
        '376',
        'USA',
        '1987',
        'Death'
    ),
    (
        'Dark Fortress',
        '230',
        '1994',
        '377',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Lake Of Tears',
        '230',
        '1992',
        '378',
        'Sweden',
        '1992',
        'Gothic,Doom'
    ),
    (
        'Daylight Dies',
        '229',
        '1996',
        '379',
        'USA',
        NULL,
        'Melodic death,Doom'
    ),
    (
        'Lost Horizon',
        '229',
        '1990',
        '380',
        'Sweden',
        '1990',
        'Power'
    ),
    (
        'TesseracT',
        '226',
        '2003',
        '381',
        'United Kingdom',
        NULL,
        'Progressive math,Djent'
    ),
    (
        'Keep Of Kalessin',
        '222',
        '1994',
        '382',
        'Norway',
        '1994',
        'Black,Melodic black,Progressive black'
    ),
    (
        'Toxic Holocaust',
        '222',
        '1999',
        '383',
        'USA',
        NULL,
        'Blackened thrash,Crossover thrash'
    ),
    (
        'Possessed',
        '220',
        '1983',
        '384',
        'USA',
        '1983',
        'Death,Thrash'
    ),
    (
        '3 Inches Of Blood',
        '219',
        '1999',
        '385',
        'Canada',
        '2015',
        'Heavy,Power'
    ),
    (
        'Allegaeon',
        '218',
        '2005',
        '386',
        'USA',
        '2005',
        'Technical death,Melodic death'
    ),
    (
        'Beyond Creation',
        '217',
        '2005',
        '387',
        'Canada',
        NULL,
        'Technical death,Progressive death'
    ),
    (
        'Catamenia',
        '215',
        '1995',
        '388',
        'Finland',
        '1995',
        'Melodic black,Melodic death,Heavy'
    ),
    (
        'Def Leppard',
        '215',
        '1977',
        '389',
        'United Kingdom',
        NULL,
        'New wave of british heavy,Hard rock'
    ),
    (
        'Hatebreed',
        '215',
        '1994',
        '390',
        'USA',
        '1994',
        'Hardcore,Metalcore'
    ),
    (
        'Heavenly',
        '215',
        '1994',
        '391',
        'France',
        NULL,
        'Power'
    ),
    (
        'Heidevolk',
        '215',
        '2002',
        '392',
        'The Netherlands',
        '2002',
        'Folk'
    ),
    (
        'Soundgarden',
        '215',
        '1984',
        '393',
        'USA',
        NULL,
        'Grunge ,Stoner'
    ),
    (
        'Textures',
        '215',
        '2001',
        '394',
        'The Netherlands',
        '2001',
        'Progressive math'
    ),
    (
        'Sigh',
        '214',
        '1989',
        '395',
        'Japan',
        NULL,
        'Death,Black,Avantgarde,Thrash'
    ),
    (
        'Antimatter',
        '213',
        '1998',
        '396',
        'United Kingdom',
        '1998',
        'Atmospheric rock'
    ),
    (
        'Clutch',
        '213',
        '1990',
        '397',
        'USA',
        NULL,
        'Hard rock,Stoner rock'
    ),
    (
        'Crematory',
        '211',
        '1991',
        '398',
        'Germany',
        '1991',
        'Death,Gothic'
    ),
    (
        'Gorod',
        '211',
        '1997',
        '399',
        'France',
        NULL,
        'Technical death'
    ),
    (
        'Les Discrets',
        '211',
        '2003',
        '400',
        'France',
        '2003',
        'Black,Shoegaze'
    ),
    (
        'October Tide',
        '211',
        '1995',
        '401',
        'Sweden',
        NULL,
        'Death doom'
    ),
    (
        'Periphery',
        '211',
        '2005',
        '402',
        'USA',
        '2005',
        'Progressive math,Djent'
    ),
    (
        'Seventh Wonder',
        '211',
        '2000',
        '403',
        'Sweden',
        NULL,
        'Progressive'
    ),
    (
        'Stone Sour',
        '209',
        '1992',
        '404',
        'USA',
        '1992',
        'Hard rock,Alternative'
    ),
    (
        'Estatic Fear',
        '208',
        '1994',
        '405',
        'Austria',
        '1999',
        'Symphonic doom'
    ),
    (
        'Malevolent Creation',
        '208',
        '1987',
        '406',
        'USA',
        '1987',
        'Death'
    ),
    (
        'Esoteric',
        '207',
        '1992',
        '407',
        'United Kingdom',
        NULL,
        'Psychedelic doom,Funeral doom'
    ),
    (
        'Hate Eternal',
        '207',
        '1996',
        '408',
        'USA',
        '1996',
        'Brutal death'
    ),
    (
        'The Foreshadowing',
        '207',
        '1999',
        '409',
        'Italy',
        NULL,
        'Doom,Gothic'
    ),
    (
        'Atoma',
        '206',
        '2011',
        '410',
        'Sweden',
        '2011',
        'Post-metal,Post-rock'
    ),
    (
        'Deathstars',
        '206',
        '2000',
        '411',
        'Sweden',
        NULL,
        'Industrial gothic'
    ),
    (
        'Luca Turilli\'s Rhapsody',
        '206',
        '2011',
        '412',
        'Italy',
        '2011',
        'Symphonic power'
    ),
    (
        'Iron Savior',
        '205',
        '1996',
        '413',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Asphyx',
        '204',
        '1987',
        '414',
        'The Netherlands',
        '1987',
        'Death'
    ),
    (
        'Control Denied',
        '204',
        '1995',
        '415',
        'USA',
        '2001',
        'Progressive'
    ),
    (
        'Job For A Cowboy',
        '203',
        '2002',
        '416',
        'USA',
        '2002',
        'Deathcore,Death'
    ),
    (
        'Heaven And Hell',
        '201',
        '2006',
        '417',
        'USA',
        '2010',
        'Heavy'
    ),
    (
        'Thyrfing',
        '200',
        '1995',
        '418',
        'Sweden',
        '1995',
        'Viking black'
    ),
    (
        'Ministry',
        '199',
        '1981',
        '419',
        'USA',
        NULL,
        'Industrial,Synth pop'
    ),
    (
        'Queens Of The Stone Age',
        '199',
        '1997',
        '420',
        'USA',
        '1997',
        'Stoner,Stoner rock'
    ),
    (
        'Slumber',
        '199',
        '2002',
        '421',
        'Sweden',
        '2010',
        'Melodic doom'
    ),
    (
        'Threshold',
        '199',
        '1988',
        '422',
        'United Kingdom',
        '1988',
        'Progressive'
    ),
    (
        'Grave',
        '198',
        '1986',
        '423',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Naglfar',
        '198',
        '1992',
        '424',
        'Sweden',
        '1992',
        'Melodic black'
    ),
    (
        'Benighted',
        '197',
        '1998',
        '425',
        'France',
        NULL,
        'Brutal death,Blackened death,Grindcore'
    ),
    (
        'Lordi',
        '195',
        '1992',
        '426',
        'Finland',
        '1992',
        'Hard rock,Glam'
    ),
    (
        'Alter Bridge',
        '194',
        '2004',
        '427',
        'USA',
        NULL,
        'Hard rock,Rock'
    ),
    (
        'Doom:VS',
        '194',
        '2004',
        '428',
        'Sweden',
        '2004',
        'Funeral doom'
    ),
    (
        'Finsterforst',
        '194',
        '2004',
        '429',
        'Germany',
        NULL,
        'Pagan folk'
    ),
    (
        'Luca Turilli',
        '192',
        '1999',
        '430',
        'Italy',
        '1999',
        'Symphonic power'
    ),
    (
        'Shadows Fall',
        '192',
        '1996',
        '431',
        'USA',
        NULL,
        'Modern thrash,Melodic death'
    ),
    (
        'Steve Vai',
        '191',
        '1982',
        '432',
        'USA',
        '1982',
        'Progressive rock'
    ),
    (
        'Twisted Sister',
        '191',
        '1972',
        '433',
        'USA',
        NULL,
        'Hard rock,Glam'
    ),
    (
        'Suicidal Tendencies',
        '190',
        '1981',
        '434',
        'USA',
        '1981',
        'Crossover thrash,Hardcore,Punk'
    ),
    (
        'Whitechapel',
        '189',
        '2006',
        '435',
        'USA',
        NULL,
        'Deathcore'
    ),
    (
        'Jeff Loomis',
        '188',
        '2005',
        '436',
        'USA',
        '2005',
        'Progressive,Instrumental'
    ),
    (
        'Månegarm',
        '188',
        '1995',
        '437',
        'Sweden',
        NULL,
        'Black,Viking folk'
    ),
    (
        'Van Canto',
        '188',
        '2006',
        '438',
        'Germany',
        '2006',
        'Power,A,Cappella'
    ),
    (
        'Nuclear Assault',
        '187',
        '1984',
        '439',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'A Forest Of Stars',
        '186',
        '2007',
        '440',
        'United Kingdom',
        '2007',
        'Atmospheric black'
    ),
    (
        'All Shall Perish',
        '186',
        '2002',
        '441',
        'USA',
        NULL,
        'Deathcore'
    ),
    (
        'The Sword',
        '186',
        '2003',
        '442',
        'USA',
        '2003',
        'Doom,Stoner'
    ),
    (
        'Caladan Brood',
        '185',
        '2008',
        '443',
        'USA',
        NULL,
        'Atmospheric black,Folk'
    ),
    (
        'Galneryus',
        '185',
        '2001',
        '444',
        'Japan',
        '2001',
        'Power'
    ),
    (
        'Adagio',
        '184',
        '2000',
        '445',
        'France',
        NULL,
        'Progressive,Symphonic power'
    ),
    (
        'Akercocke',
        '184',
        '1996',
        '446',
        'United Kingdom',
        '1996',
        'Black,Death,Progressive death'
    ),
    (
        'Axel Rudi Pell',
        '184',
        '1989',
        '447',
        'Germany',
        NULL,
        'Heavy,Power'
    ),
    (
        'Edenbridge',
        '184',
        '1998',
        '448',
        'Austria',
        '1998',
        'Symphonic,Progressive,Power'
    ),
    (
        'Inquisition',
        '184',
        '1988',
        '449',
        'Colombia, USA',
        NULL,
        'Black,Thrash'
    ),
    (
        'Chthonic',
        '183',
        '1995',
        '450',
        'Taiwan',
        '1995',
        'Melodic black,Extreme power,Folk'
    ),
    (
        'Dark Angel',
        '183',
        '1981',
        '451',
        'USA',
        NULL,
        'Bay area thrash'
    ),
    (
        'Parkway Drive',
        '183',
        '2002',
        '452',
        'Australia',
        '2002',
        'Metalcore'
    ),
    (
        'Psycroptic',
        '183',
        '1999',
        '453',
        'Australia',
        NULL,
        'Technical death'
    ),
    (
        'Poisonblack',
        '182',
        '2000',
        '454',
        'Finland',
        '2000',
        'Suomi,Depressive heavy'
    ),
    (
        'The Dillinger Escape Plan',
        '182',
        '1997',
        '455',
        'USA',
        NULL,
        'Math,Metalcore'
    ),
    (
        'Deafheaven',
        '179',
        '2010',
        '456',
        'USA',
        '2010',
        'Atmospheric black,Post-metal,Shoegaze'
    ),
    (
        'Rapture',
        '179',
        '1998',
        '457',
        'Finland',
        NULL,
        'Melodic death,Doom'
    ),
    (
        'Kauan',
        '178',
        '2005',
        '458',
        'Russia',
        '2005',
        'Folk,Doom,Black'
    ),
    (
        'Into Eternity',
        '177',
        '1997',
        '459',
        'Canada',
        NULL,
        'Melodic death,Progressive'
    ),
    (
        'Thy Catafalque',
        '177',
        '1998',
        '460',
        'Hungary, United Kingdom',
        '1998',
        'Avantgarde black'
    ),
    (
        'Enshine',
        '175',
        '2009',
        '461',
        '',
        NULL,
        'Gothic doom'
    ),
    (
        'Kylesa',
        '173',
        '2001',
        '462',
        'USA',
        '2001',
        'Sludge'
    ),
    (
        'Cain\'s Offering',
        '172',
        '2005',
        '463',
        'Finland',
        NULL,
        'Power'
    ),
    (
        'Cathedral',
        '172',
        '1989',
        '464',
        'United Kingdom',
        '1989',
        'Doom,Stoner'
    ),
    (
        'Forbidden',
        '172',
        '1985',
        '465',
        'USA',
        NULL,
        'Bay area thrash'
    ),
    (
        'Spawn Of Possession',
        '172',
        '1997',
        '466',
        'Sweden',
        '1997',
        'Brutal death,Technical death'
    ),
    (
        'Soen',
        '171',
        '2004',
        '467',
        'Sweden',
        NULL,
        'Progressive,Alternative'
    ),
    (
        'Dalriada',
        '170',
        '2006',
        '468',
        'Hungary',
        '2006',
        'Folk'
    ),
    (
        'Evoken',
        '170',
        '1992',
        '469',
        'USA',
        NULL,
        'Death,Funeral doom'
    ),
    (
        'Misery Index',
        '170',
        '2001',
        '470',
        'USA',
        '2001',
        'Deathgrind'
    ),
    (
        'August Burns Red',
        '169',
        '2003',
        '471',
        'USA',
        NULL,
        'Technical metalcore'
    ),
    (
        'Disarmonia Mundi',
        '169',
        '2000',
        '472',
        'Italy',
        '2000',
        'Gothenburg'
    ),
    (
        'In Vain',
        '168',
        '2003',
        '473',
        'Norway',
        NULL,
        'Death,Progressive death'
    ),
    (
        'Jorn',
        '167',
        '2000',
        '474',
        'Norway',
        '2000',
        'Heavy'
    ),
    (
        'Absu',
        '166',
        '1989',
        '475',
        'USA',
        NULL,
        'Death,Blackened thrash'
    ),
    (
        'Anorexia Nervosa',
        '166',
        '1995',
        '476',
        'France',
        '1995',
        'Symphonic black,Industrial'
    ),
    (
        'Charon',
        '166',
        '1992',
        '477',
        'Finland',
        '2011',
        'Suomi,Death'
    ),
    (
        'Suicide Silence',
        '166',
        '2002',
        '478',
        'USA',
        '2002',
        'Deathcore'
    ),
    (
        'Vomitory',
        '166',
        '1989',
        '479',
        'Sweden',
        '2013',
        'Death'
    ),
    (
        'Born Of Osiris',
        '165',
        '2003',
        '480',
        'USA',
        '2003',
        'Progressive deathcore'
    ),
    (
        'Sleep',
        '165',
        '1990',
        '481',
        'USA',
        NULL,
        'Stoner'
    ),
    (
        'Unearth',
        '165',
        '1998',
        '482',
        'USA',
        '1998',
        'Metalcore'
    ),
    (
        'Forest Of Shadows',
        '164',
        '1997',
        '483',
        'Sweden',
        NULL,
        'Death doom,Atmospheric doom'
    ),
    (
        'Goatwhore',
        '164',
        '1997',
        '484',
        'USA',
        '1997',
        'Blackened thrash,Blackened death'
    ),
    (
        'Noumena',
        '164',
        '1998',
        '485',
        'Finland',
        NULL,
        'Melodic death'
    ),
    (
        'Stream Of Passion',
        '164',
        '2005',
        '486',
        'The Netherlands',
        '2005',
        'Symphonic progressive'
    ),
    (
        'White Zombie',
        '164',
        '1985',
        '487',
        'USA',
        '1998',
        'Noise rock,Alternative thrash,Industrial'
    ),
    (
        'Onslaught',
        '162',
        '1983',
        '488',
        'United Kingdom',
        '1983',
        'Thrash'
    ),
    (
        'Thin Lizzy',
        '162',
        '1969',
        '489',
        'Ireland',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Ulcerate',
        '162',
        '2000',
        '490',
        'New Zealand',
        '2000',
        'Technical death'
    ),
    (
        'Battlelore',
        '161',
        '1999',
        '491',
        'Finland',
        NULL,
        'Folk,Power'
    ),
    (
        'Black Sun Aeon',
        '161',
        '2008',
        '492',
        'Finland',
        '2008',
        'Melodic death,Doom'
    ),
    (
        'Lacrimas Profundere',
        '161',
        '1993',
        '493',
        'Germany',
        NULL,
        'Doom,Gothic'
    ),
    (
        'Nocturnal Rites',
        '161',
        '1990',
        '494',
        'Sweden',
        '1990',
        'Power'
    ),
    (
        'Heathen',
        '160',
        '1984',
        '495',
        'USA',
        NULL,
        'Bay area thrash'
    ),
    (
        'Pelican',
        '160',
        '2001',
        '496',
        'USA',
        '2001',
        'Instrumental post-metal'
    ),
    (
        'Acid Bath',
        '159',
        '1990',
        '497',
        'USA',
        '1997',
        'Doom,Sludge'
    ),
    (
        'Amberian Dawn',
        '158',
        '2006',
        '498',
        'Finland',
        '2006',
        'Symphonic power'
    ),
    (
        'Converge',
        '158',
        '1990',
        '499',
        'USA',
        NULL,
        'Metalcore,Hardcore,Post-hardcore,Punk'
    ),
    (
        'Serenity',
        '158',
        '2001',
        '500',
        'Austria',
        '2001',
        'Symphonic power'
    ),
    (
        'Star One',
        '158',
        '2002',
        '501',
        'The Netherlands',
        NULL,
        'Progressive'
    ),
    (
        'Mar De Grises',
        '157',
        '2000',
        '502',
        'Chile',
        '2000',
        'Doom'
    ),
    (
        'Wolfheart',
        '157',
        '2013',
        '503',
        'Finland',
        NULL,
        'Melodic death'
    ),
    (
        'Darkspace',
        '156',
        '1999',
        '504',
        'Switzerland',
        '1999',
        'Ambient black'
    ),
    (
        'Legion Of The Damned',
        '156',
        '2005',
        '505',
        'The Netherlands',
        NULL,
        'Thrash,Death'
    ),
    (
        'Liquid Tension Experiment',
        '155',
        '1998',
        '506',
        'USA',
        '1998',
        'Progressive,Instrumental'
    ),
    (
        'Tarot',
        '155',
        '1985',
        '507',
        'Finland',
        NULL,
        'Power'
    ),
    (
        'The Sins Of Thy Beloved',
        '154',
        '1996',
        '508',
        'Norway',
        '1996',
        'Symphonic gothic'
    ),
    (
        'The Vision Bleak',
        '154',
        '2000',
        '509',
        'Germany',
        NULL,
        'Gothic'
    ),
    (
        'Fallujah',
        '153',
        '2007',
        '510',
        'USA',
        '2007',
        'Progressive death,Technical deathcore'
    ),
    (
        'Witherscape',
        '153',
        '2013',
        '511',
        'Sweden',
        NULL,
        'Atmospheric death,Extreme progressive'
    ),
    (
        'Einherjer',
        '152',
        '1993',
        '512',
        'Norway',
        '1993',
        'Viking folk'
    ),
    (
        'Primus',
        '152',
        '1984',
        '513',
        'USA',
        NULL,
        'Alternative,Experimental rock'
    ),
    (
        'Sunn O)))',
        '152',
        '1998',
        '514',
        'USA',
        '1998',
        'Drone doom,Dark,Ambient'
    ),
    (
        'Airbourne',
        '151',
        '2001',
        '515',
        'Australia',
        NULL,
        'Hard rock'
    ),
    (
        'Decrepit Birth',
        '151',
        '2001',
        '516',
        'USA',
        '2001',
        'Brutal death,Technical death'
    ),
    (
        'Grand Magus',
        '151',
        '1996',
        '517',
        'Sweden',
        NULL,
        'Doom,Heavy'
    ),
    (
        'Uriah Heep',
        '151',
        '1969',
        '518',
        'United Kingdom',
        '1969',
        'Hard rock'
    ),
    (
        'Flotsam And Jetsam',
        '150',
        '1983',
        '519',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Blotted Science',
        '149',
        '2005',
        '520',
        'USA',
        '2005',
        'Progressive,Instrumental'
    ),
    (
        'Limbonic Art',
        '149',
        '1993',
        '521',
        'Norway',
        NULL,
        'Symphonic black,Black'
    ),
    (
        'Shadow Gallery',
        '149',
        '1985',
        '522',
        'USA',
        '1985',
        'Progressive'
    ),
    (
        'Fen',
        '148',
        '2006',
        '523',
        'United Kingdom',
        NULL,
        'Atmospheric black,Post-rock'
    ),
    (
        'Skyfire',
        '148',
        '1995',
        '524',
        'Sweden',
        '1995',
        'Extreme power'
    ),
    (
        'Corrosion Of Conformity',
        '146',
        '1982',
        '525',
        'USA',
        NULL,
        'Stoner'
    ),
    (
        'Vanden Plas',
        '146',
        '1990',
        '526',
        'Germany',
        '1990',
        'Power,Progressive'
    ),
    (
        'Halford',
        '145',
        '1999',
        '527',
        'United Kingdom',
        NULL,
        'Heavy'
    ),
    (
        'In Extremo',
        '145',
        '1995',
        '528',
        'Germany',
        '1995',
        'Medieval folk'
    ),
    (
        'Mg?a',
        '145',
        '2000',
        '529',
        'Poland',
        NULL,
        'Black'
    ),
    (
        'Solution .45',
        '145',
        '2007',
        '530',
        'Sweden',
        '2007',
        'Melodic death'
    ),
    (
        'Whispered',
        '145',
        '2001',
        '531',
        'Finland',
        NULL,
        'Extreme power'
    ),
    (
        'Diamond Head',
        '144',
        '1976',
        '532',
        'United Kingdom',
        '1976',
        'New wave of british heavy,Heavy'
    ),
    (
        'Hate',
        '144',
        '1990',
        '533',
        'Poland',
        NULL,
        'Death'
    ),
    (
        'God Dethroned',
        '143',
        '1990',
        '534',
        'The Netherlands',
        '1990',
        'Death,Thrash'
    ),
    (
        'Vreid',
        '143',
        '2004',
        '535',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'In The Silence',
        '142',
        '2009',
        '536',
        'USA',
        '2009',
        'Progressive'
    ),
    (
        'Static-X',
        '142',
        '1994',
        '537',
        'USA',
        '2013',
        'Nu,Industrial,Alternative'
    ),
    (
        'Nachtmystium',
        '141',
        '2000',
        '538',
        'USA',
        '2000',
        'Black,Psychedelic black'
    ),
    (
        'Royal Hunt',
        '141',
        '1989',
        '539',
        'Denmark',
        NULL,
        'Symphonic power'
    ),
    (
        'Xasthur',
        '141',
        '1995',
        '540',
        'USA',
        '1995',
        'Depressive black'
    ),
    (
        'Suicidal Angels',
        '140',
        '2001',
        '541',
        'Greece',
        NULL,
        'Thrash'
    ),
    (
        'Wolfchant',
        '140',
        '2003',
        '542',
        'Germany',
        '2003',
        'Pagan folk,Melodic death'
    ),
    (
        'ReVamp',
        '139',
        '2009',
        '543',
        'The Netherlands',
        '2016',
        'Symphonic,Progressive'
    ),
    (
        'Sadus',
        '139',
        '1984',
        '544',
        'USA',
        '1984',
        'Death,Technical thrash'
    ),
    (
        'Blackfield',
        '138',
        '2000',
        '545',
        'Israel',
        NULL,
        'Progressive rock,Avantgarde rock'
    ),
    (
        'Nightrage',
        '138',
        '2000',
        '546',
        'Greece, Sweden',
        '2000',
        'Melodic death'
    ),
    (
        'The 69 Eyes',
        '138',
        '1990',
        '547',
        'Finland',
        NULL,
        'Gothic,Glam rock,Gothic rock,Punk rock'
    ),
    (
        'Pyramaze',
        '137',
        '2001',
        '548',
        'Denmark',
        '2001',
        'Progressive power'
    ),
    (
        'Serj Tankian',
        '137',
        '2007',
        '549',
        'USA',
        NULL,
        'Alternative,Hard rock'
    ),
    (
        'Gloryhammer',
        '136',
        '2010',
        '550',
        'United Kingdom',
        '2010',
        'Power'
    ),
    (
        'Hour Of Penance',
        '136',
        '1999',
        '551',
        'Italy',
        NULL,
        'Brutal death'
    ),
    (
        'Kalisia',
        '136',
        '1994',
        '552',
        'France',
        '1994',
        'Progressive death'
    ),
    (
        'Nargaroth',
        '136',
        '1996',
        '553',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Trail Of Tears',
        '136',
        '1996',
        '554',
        'Norway',
        '1996',
        'Gothic'
    ),
    (
        'Sanctuary',
        '135',
        '1985',
        '555',
        'USA',
        NULL,
        'Us power'
    ),
    (
        'Woods Of Desolation',
        '135',
        '2005',
        '556',
        'Australia',
        '2005',
        'Atmospheric black'
    ),
    (
        'Agathodaimon',
        '134',
        '1995',
        '557',
        'Germany',
        '2014',
        'Symphonic black,Extreme gothic'
    ),
    (
        'Sinergy',
        '134',
        '1997',
        '558',
        'Sweden, Finland',
        '1997',
        'Heavy,Power'
    ),
    (
        'Sonic Syndicate',
        '134',
        '2002',
        '559',
        'Sweden',
        NULL,
        'Gothenburg,Metalcore'
    ),
    (
        'Wuthering Heights',
        '134',
        '1989',
        '560',
        'Denmark',
        '1989',
        'Progressive power,Folk'
    ),
    (
        'I',
        '133',
        '2006',
        '561',
        'Norway',
        NULL,
        'Blackened heavy'
    ),
    (
        'Heavenwood',
        '132',
        '1992',
        '562',
        'Portugal',
        '1992',
        'Death,Gothic,Gothic doom'
    ),
    (
        'Pig Destroyer',
        '132',
        '1997',
        '563',
        'USA',
        NULL,
        'Grindcore'
    ),
    (
        'Doro',
        '131',
        '1987',
        '564',
        'Germany',
        '1987',
        'Hard rock,Heavy'
    ),
    (
        'Incantation',
        '131',
        '1989',
        '565',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Virgin Steele',
        '131',
        '1981',
        '566',
        'USA',
        '1981',
        'Heavy,Symphonic'
    ),
    (
        'Anvil',
        '130',
        '1978',
        '567',
        'Canada',
        NULL,
        'Heavy'
    ),
    (
        'Bal-Sagoth',
        '130',
        '1989',
        '568',
        'United Kingdom',
        '1989',
        'Symphonic black,Power'
    ),
    (
        'Crowbar',
        '130',
        '1989',
        '569',
        'USA',
        NULL,
        'Sludge'
    ),
    (
        'Mourning Beloveth',
        '130',
        '1992',
        '570',
        'Ireland',
        '1992',
        'Death doom'
    ),
    (
        'Oranssi Pazuzu',
        '130',
        '2007',
        '571',
        'Finland',
        NULL,
        'Psychedelic black'
    ),
    (
        'Saor',
        '130',
        '2013',
        '572',
        'United Kingdom',
        '2013',
        'Atmospheric black,Folk'
    ),
    (
        'Ancient Bards',
        '129',
        '2006',
        '573',
        'Italy',
        NULL,
        'Symphonic power'
    ),
    (
        'Dark Lunacy',
        '129',
        '1997',
        '574',
        'Italy',
        '1997',
        'Melodic death,Symphonic'
    ),
    (
        'Fairyland',
        '129',
        '1998',
        '575',
        'France',
        NULL,
        'Symphonic power'
    ),
    (
        'Gama Bomb',
        '129',
        '2002',
        '576',
        'Ireland',
        '2002',
        'Thrash'
    ),
    (
        'In The Woods...',
        '129',
        '1991',
        '577',
        'Norway',
        NULL,
        'Black,Avantgarde,Progressive'
    ),
    (
        'Leviathan',
        '129',
        '1998',
        '578',
        'USA',
        '1998',
        'Ambient black'
    ),
    (
        'Sybreed',
        '129',
        '2003',
        '579',
        'Switzerland',
        '2013',
        'Groove thrash,Industrial'
    ),
    (
        'Spiritual Beggars',
        '127',
        '1992',
        '580',
        'Sweden',
        '1992',
        'Heavy,Stoner'
    ),
    (
        'In This Moment',
        '126',
        '2005',
        '581',
        'USA',
        NULL,
        'Melodic metalcore,Alternative'
    ),
    (
        'Saint Vitus',
        '126',
        '1979',
        '582',
        'USA',
        '1979',
        'Doom'
    ),
    (
        'U.D.O.',
        '126',
        '1987',
        '583',
        'Germany',
        NULL,
        'Heavy'
    ),
    (
        'Atreyu',
        '125',
        '1998',
        '584',
        'USA',
        '1998',
        'Melodic metalcore,Alternative'
    ),
    (
        'Communic',
        '125',
        '2003',
        '585',
        'Norway',
        NULL,
        'Progressive'
    ),
    (
        'Godflesh',
        '125',
        '1988',
        '586',
        'United Kingdom',
        '1988',
        'Industrial'
    ),
    (
        'Nightingale',
        '125',
        '1994',
        '587',
        'Sweden',
        NULL,
        'Gothic,Progressive'
    ),
    (
        'Anubis Gate',
        '124',
        '2001',
        '588',
        'Denmark',
        '2001',
        'Progressive,Power'
    ),
    (
        'Deströyer 666',
        '124',
        '1994',
        '589',
        'Australia, United Kingdom',
        NULL,
        'Blackened thrash'
    ),
    (
        'Europe',
        '124',
        '1979',
        '590',
        'Sweden',
        '1979',
        'Heavy,Hard rock'
    ),
    (
        'Pentagram',
        '124',
        '1971',
        '591',
        'USA',
        NULL,
        'Doom'
    ),
    (
        'Zyklon',
        '124',
        '1998',
        '592',
        'Norway',
        '1998',
        'Black,Death'
    ),
    (
        'Aeon',
        '122',
        '1999',
        '593',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Orden Ogan',
        '122',
        '1996',
        '594',
        'Germany',
        '1996',
        'Medieval folk,Power'
    ),
    (
        'Skyclad',
        '122',
        '1990',
        '595',
        'United Kingdom',
        NULL,
        'Folk'
    ),
    (
        'Stormlord',
        '122',
        '1991',
        '596',
        'Italy',
        '1991',
        'Symphonic black'
    ),
    (
        'X Japan',
        '122',
        '1982',
        '597',
        'Japan',
        NULL,
        'Power'
    ),
    (
        'Aquilus',
        '121',
        '2000',
        '598',
        'Australia',
        '2000',
        'Atmospheric black,Symphonic black,Ambient'
    ),
    (
        'Hail Spirit Noir',
        '121',
        '2010',
        '599',
        'Greece',
        NULL,
        'Blackened progressive,Psychedelic rock'
    ),
    (
        'Wine From Tears',
        '121',
        '2002',
        '600',
        'Russia',
        '2002',
        'Death doom'
    ),
    (
        'Amesoeurs',
        '120',
        '2004',
        '601',
        'France',
        '2009',
        'Black,Shoegaze'
    ),
    (
        'Kampfar',
        '120',
        '1994',
        '602',
        'Norway',
        '1994',
        'Black,Folk'
    ),
    (
        'Unisonic',
        '120',
        '2009',
        '603',
        'Germany',
        NULL,
        'Melodic power,Hard rock'
    ),
    (
        'Visions Of Atlantis',
        '120',
        '2000',
        '604',
        'Austria',
        '2000',
        'Symphonic'
    ),
    (
        'Karnivool',
        '119',
        '1996',
        '605',
        'Australia',
        NULL,
        'Alternative,Progressive'
    ),
    (
        'OSI',
        '119',
        '2003',
        '606',
        'USA',
        '2003',
        'Progressive'
    ),
    (
        'Ouroboros',
        '119',
        '2001',
        '607',
        'Australia',
        NULL,
        'Technical death,Thrash'
    ),
    (
        'Russian Circles',
        '119',
        '2004',
        '608',
        'USA',
        '2004',
        'Post-metal'
    ),
    (
        'Vulture Industries',
        '119',
        '1998',
        '609',
        'Norway',
        NULL,
        'Avantgarde,Progressive'
    ),
    (
        'Blue Öyster Cult',
        '118',
        '1967',
        '610',
        'USA',
        '1967',
        'Hard rock'
    ),
    (
        'Drowning Pool',
        '118',
        '1996',
        '611',
        'USA',
        NULL,
        'Alternative'
    ),
    (
        'Hellhammer',
        '118',
        '1982',
        '612',
        'Switzerland',
        '1982',
        'First wave of black'
    ),
    (
        'Benediction',
        '117',
        '1989',
        '613',
        'United Kingdom',
        NULL,
        'Death'
    ),
    (
        'Blood Red Throne',
        '117',
        '1998',
        '614',
        'Norway',
        '1998',
        'Death'
    ),
    (
        'Gwar',
        '117',
        '1985',
        '615',
        'USA',
        NULL,
        'Alternative,Thrash,Hardcore,Punk'
    ),
    (
        'Illnath',
        '117',
        '1997',
        '616',
        'Denmark',
        '1997',
        'Symphonic black'
    ),
    (
        'Crimson Glory',
        '116',
        '1982',
        '617',
        'USA',
        NULL,
        'Progressive heavy'
    ),
    (
        'James LaBrie',
        '116',
        '1998',
        '618',
        'Canada',
        '1998',
        'Progressive'
    ),
    (
        'Witchcraft',
        '116',
        '2000',
        '619',
        'Sweden',
        NULL,
        'Stoner'
    ),
    (
        'Darkest Hour',
        '115',
        '1995',
        '620',
        'USA',
        '1995',
        'Melodic death,Metalcore'
    ),
    (
        'Otep',
        '115',
        '2000',
        '621',
        'USA',
        NULL,
        'Nu,Alternative'
    ),
    (
        'Red Fang',
        '115',
        '2005',
        '622',
        'USA',
        '2005',
        'Stoner,Stoner rock'
    ),
    (
        'Sacred Reich',
        '115',
        '1985',
        '623',
        'USA',
        NULL,
        'Speed,Thrash'
    ),
    (
        'Solefald',
        '115',
        '1995',
        '624',
        'Norway',
        '1995',
        'Progressive black,Avantgarde'
    ),
    (
        'Solitude Aeturnus',
        '115',
        '1987',
        '625',
        'USA',
        NULL,
        'Doom'
    ),
    (
        'Cruachan',
        '114',
        '1992',
        '626',
        'Ireland',
        '1992',
        'Celtic folk'
    ),
    (
        'D.R.I.',
        '114',
        '1982',
        '627',
        'USA',
        NULL,
        'Crossover thrash,Hardcore,Punk'
    ),
    (
        'Exhumed',
        '114',
        '1991',
        '628',
        'USA',
        '1991',
        'Deathgrind'
    ),
    (
        'Forefather',
        '114',
        '1997',
        '629',
        'United Kingdom',
        NULL,
        'Folk,Black'
    ),
    (
        'The Ruins Of Beverast',
        '114',
        '2003',
        '630',
        'Germany',
        '2003',
        'Black,Doom'
    ),
    (
        'Vision Divine',
        '114',
        '1998',
        '631',
        'Italy',
        NULL,
        'Power'
    ),
    (
        'Dokken',
        '113',
        '1977',
        '632',
        'USA',
        '1977',
        'Heavy'
    ),
    (
        'Hollenthon',
        '113',
        '1994',
        '633',
        'Austria',
        NULL,
        'Symphonic,Melodic death'
    ),
    (
        'Mägo de Oz',
        '113',
        '1989',
        '634',
        'Spain',
        '1989',
        'Heavy,Folk'
    ),
    (
        'Tribulation',
        '113',
        '2001',
        '635',
        'Sweden',
        NULL,
        'Thrash,Death,Black'
    ),
    (
        'Battle Beast',
        '112',
        '2008',
        '636',
        'Finland',
        '2008',
        'Heavy'
    ),
    (
        'Bring Me The Horizon',
        '112',
        '2004',
        '637',
        'United Kingdom',
        NULL,
        'Metalcore,Deathcore,Post-hardcore'
    ),
    (
        'Ex Deo',
        '112',
        '2008',
        '638',
        'Canada',
        '2008',
        'Symphonic death'
    ),
    (
        'Metsatöll',
        '112',
        '1999',
        '639',
        'Estonia',
        NULL,
        'Heavy,Folk'
    ),
    (
        'Skepticism',
        '112',
        '1991',
        '640',
        'Finland',
        '1991',
        'Funeral doom'
    ),
    (
        'Dordeduh',
        '111',
        '2009',
        '641',
        'Romania',
        NULL,
        'Atmospheric black'
    ),
    (
        'Redemption',
        '111',
        '2000',
        '642',
        'USA',
        '2000',
        'Progressive'
    ),
    (
        'Scale The Summit',
        '111',
        '2004',
        '643',
        'USA',
        NULL,
        'Progressive,Instrumental'
    ),
    (
        'Vildhjarta',
        '111',
        '2005',
        '644',
        'Sweden',
        '2005',
        'Progressive math,Djent'
    ),
    (
        'Blood Stain Child',
        '110',
        '2000',
        '645',
        'Japan',
        NULL,
        'Extreme power,Trancecore,Melodic death'
    ),
    (
        'Gorefest',
        '110',
        '1989',
        '646',
        'The Netherlands',
        '1989',
        'Death,Hard rock'
    ),
    (
        'Intronaut',
        '110',
        '2004',
        '647',
        'USA',
        NULL,
        'Post-metal,Atmospheric sludge'
    ),
    (
        'Monster Magnet',
        '110',
        '1989',
        '648',
        'USA',
        '1989',
        'Stoner'
    ),
    (
        'Sinister',
        '110',
        '1989',
        '649',
        'The Netherlands',
        NULL,
        'Death'
    ),
    (
        'Impaled Nazarene',
        '109',
        '1990',
        '650',
        'Finland',
        '1990',
        'Black,Grindcore,Crust punk'
    ),
    (
        'Kiuas',
        '109',
        '2000',
        '651',
        'Finland',
        '2013',
        'Power'
    ),
    (
        'While Heaven Wept',
        '109',
        '1989',
        '652',
        'USA',
        '1989',
        'Doom,Progressive power'
    ),
    (
        'Brymir',
        '108',
        '2006',
        '653',
        'Finland',
        NULL,
        'Extreme folk'
    ),
    (
        'Celesty',
        '108',
        '1998',
        '654',
        'Finland',
        '1998',
        'Power'
    ),
    (
        'Darkseed',
        '108',
        '1992',
        '655',
        'Germany',
        NULL,
        'Gothic'
    ),
    (
        'Die Apokalyptischen Reiter',
        '108',
        '1995',
        '656',
        'Germany',
        '1995',
        'Death,Heavy'
    ),
    (
        'Gris',
        '108',
        '2006',
        '657',
        'Canada',
        NULL,
        'Depressive black'
    ),
    (
        'Orange Goblin',
        '108',
        '1995',
        '658',
        'United Kingdom',
        '1995',
        'Stoner'
    ),
    (
        'The Crown',
        '108',
        '1998',
        '659',
        'Sweden',
        NULL,
        'Death,Thrash'
    ),
    (
        'Theocracy',
        '108',
        '2002',
        '660',
        'USA',
        '2002',
        'Progressive power'
    ),
    (
        'Violator',
        '108',
        '2002',
        '661',
        'Brazil',
        NULL,
        'Thrash'
    ),
    (
        'Mechina',
        '107',
        '2004',
        '662',
        'USA',
        '2004',
        'Industrial death'
    ),
    (
        'Necrophobic',
        '107',
        '1989',
        '663',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Om',
        '107',
        '2003',
        '664',
        'USA',
        '2003',
        'Stoner,Drone doom'
    ),
    (
        'Vesania',
        '107',
        '1997',
        '665',
        'Poland',
        NULL,
        'Symphonic black'
    ),
    (
        'Lifelover',
        '106',
        '2005',
        '666',
        'Sweden',
        '2005',
        'Depressive black,Post-punk'
    ),
    (
        'The Kovenant',
        '106',
        '1998',
        '667',
        'Norway',
        NULL,
        'Industrial'
    ),
    (
        'Monstrosity',
        '105',
        '1990',
        '668',
        'USA',
        '1990',
        'Death'
    ),
    (
        'Persuader',
        '104',
        '1997',
        '669',
        'Sweden',
        NULL,
        'Power,Heavy'
    ),
    (
        'Razor',
        '104',
        '1984',
        '670',
        'Canada',
        '1984',
        'Thrash'
    ),
    (
        'Svartsot',
        '104',
        '2005',
        '671',
        'Denmark',
        NULL,
        'Folk'
    ),
    (
        'Avatarium',
        '103',
        '2013',
        '672',
        'Sweden',
        '2013',
        'Doom'
    ),
    (
        'Caliban',
        '103',
        '1997',
        '673',
        'Germany',
        NULL,
        'Metalcore'
    ),
    (
        'Graveyard',
        '103',
        '2006',
        '674',
        'Sweden',
        '2006',
        'Hard rock,Blues rock'
    ),
    (
        'Hail Of Bullets',
        '103',
        '2006',
        '675',
        'The Netherlands',
        NULL,
        'Death'
    ),
    (
        'Melvins',
        '103',
        '1984',
        '676',
        'USA',
        '1984',
        'Sludge,Doom'
    ),
    (
        'Oomph!',
        '103',
        '1989',
        '677',
        'Germany',
        NULL,
        'E,B,M ,Industrial,Industrial rock,Industrial'
    ),
    (
        'UnSun',
        '103',
        '2006',
        '678',
        'Poland',
        '2006',
        'Gothic'
    ),
    (
        'Vio-lence',
        '103',
        '1985',
        '679',
        'USA',
        '2005',
        'Thrash'
    ),
    (
        'Abbath',
        '102',
        '2015',
        '680',
        'Norway',
        '2015',
        'Black'
    ),
    (
        'Angelus Apatrida',
        '102',
        '2000',
        '681',
        'Spain',
        NULL,
        'Thrash'
    ),
    (
        'Blackmore\'s Night',
        '102',
        '1997',
        '682',
        'United Kingdom',
        '1997',
        'Folk rock'
    ),
    (
        'Labyrinth',
        '102',
        '1991',
        '683',
        'Italy',
        NULL,
        'Progressive power'
    ),
    (
        'Shining (NOR)',
        '102',
        '1999',
        '684',
        'Norway',
        '1999',
        'Jazz,Experimental,Jazz ,Avantgarde'
    ),
    (
        'Steel Panther',
        '102',
        '2000',
        '685',
        'USA',
        NULL,
        'Glam,Hard rock'
    ),
    (
        'Toxik',
        '102',
        '1985',
        '686',
        'USA',
        '1985',
        'Technical thrash'
    ),
    (
        'Tsjuder',
        '102',
        '1993',
        '687',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Bilocate',
        '101',
        '2003',
        '688',
        'Jordan',
        '2003',
        'Blackened death,Death doom,Extreme progressive'
    ),
    (
        'Brainstorm',
        '101',
        '1989',
        '689',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'ColdWorld',
        '101',
        '2005',
        '690',
        'Germany',
        '2005',
        'Ambient black'
    ),
    (
        'Forgotten Tomb',
        '101',
        '1999',
        '691',
        'Italy',
        NULL,
        'Doom,Black,Melodic black'
    ),
    (
        'Nasum',
        '101',
        '1993',
        '692',
        'Sweden',
        '1993',
        'Grindcore'
    ),
    (
        'Beherit',
        '100',
        '1989',
        '693',
        'Finland',
        NULL,
        'Black,Ambient'
    ),
    (
        'Lord Belial',
        '100',
        '1992',
        '694',
        'Sweden',
        '1992',
        'Black'
    ),
    (
        'Marillion',
        '100',
        '1979',
        '695',
        'United Kingdom',
        NULL,
        'Progressive rock'
    ),
    (
        'Deadlock',
        '99',
        '1997',
        '696',
        'Germany',
        '1997',
        'Alternative,Melodic metalcore,Melodic death'
    ),
    (
        'Dominia',
        '99',
        '1999',
        '697',
        'Russia',
        NULL,
        'Symphonic death,Melodic death,Gothic'
    ),
    (
        'Lazarus A.D.',
        '99',
        '2005',
        '698',
        'USA',
        '2005',
        'Thrash'
    ),
    (
        'Midnattsol',
        '99',
        '2002',
        '699',
        'Norway',
        NULL,
        'Folk,Gothic'
    ),
    (
        'Pathfinder',
        '99',
        '2006',
        '700',
        'Poland',
        '2006',
        'Symphonic power'
    ),
    (
        'Skyforger',
        '99',
        '1991',
        '701',
        'Latvia',
        NULL,
        'Black,Folk'
    ),
    (
        'Thurisaz',
        '99',
        '1997',
        '702',
        'Belgium',
        '1997',
        'Atmospheric black,Death doom'
    ),
    (
        'Altar Of Plagues',
        '98',
        '2006',
        '703',
        'Ireland',
        '2013',
        'Black,Post-metal'
    ),
    (
        'Angel Witch',
        '98',
        '1977',
        '704',
        'United Kingdom',
        '1977',
        'New wave of british heavy,Heavy'
    ),
    (
        'Cephalic Carnage',
        '98',
        '1992',
        '705',
        'USA',
        NULL,
        'Grindcore'
    ),
    (
        'Demon Hunter',
        '98',
        '2000',
        '706',
        'USA',
        '2000',
        'Metalcore'
    ),
    (
        'Neurotech',
        '98',
        '2007',
        '707',
        'Slovenia',
        NULL,
        'Industrial,Symphonic'
    ),
    (
        'Thy Light',
        '98',
        '2005',
        '708',
        'Brazil',
        '2005',
        'Depressive black'
    ),
    (
        'Abigail Williams',
        '97',
        '2005',
        '709',
        'USA',
        NULL,
        'Symphonic black,Metalcore,Atmospheric black'
    ),
    (
        'Aura Noir',
        '97',
        '1993',
        '710',
        'Norway',
        '1993',
        'Black,Thrash'
    ),
    (
        'Enforcer',
        '97',
        '2005',
        '711',
        'Sweden',
        NULL,
        'Heavy,Speed'
    ),
    (
        'Hell',
        '97',
        '1982',
        '712',
        'United Kingdom',
        '1982',
        'New wave of british heavy,Heavy'
    ),
    (
        'Jesu',
        '97',
        '2003',
        '713',
        'United Kingdom',
        NULL,
        'Drone,Shoegaze ,Post-metal'
    ),
    (
        'Obscure Sphinx',
        '97',
        '2008',
        '714',
        'Poland',
        '2008',
        'Post-metal,Doom,Sludge'
    ),
    (
        'Prong',
        '97',
        '1986',
        '715',
        'USA',
        NULL,
        'Thrash,Industrial'
    ),
    (
        'Earth',
        '96',
        '1990',
        '716',
        'USA',
        '1990',
        'Drone doom,Psychedelic rock'
    ),
    (
        'Killing Joke',
        '96',
        '1979',
        '717',
        'United Kingdom',
        NULL,
        'Industrial,Post-,Punk,Darkwave'
    ),
    (
        'Mr. Bungle',
        '96',
        '1985',
        '718',
        'USA',
        '1985',
        'Avantgarde'
    ),
    (
        'MyGrain',
        '96',
        '2004',
        '719',
        'Finland',
        '2015',
        'Gothenburg'
    ),
    (
        'October Falls',
        '96',
        '2001',
        '720',
        'Finland',
        '2001',
        'Doom,Folk,Ambient black'
    ),
    (
        'Trees Of Eternity',
        '96',
        '2008',
        '721',
        'Finland',
        NULL,
        'Gothic doom'
    ),
    (
        'Wilderun',
        '96',
        '2012',
        '722',
        'USA',
        '2012',
        'Symphonic folk'
    ),
    (
        'Disillusion',
        '95',
        '1994',
        '723',
        'Germany',
        NULL,
        'Extreme progressive,Progressive'
    ),
    (
        'Dreamtale',
        '95',
        '1998',
        '724',
        'Finland',
        '1998',
        'Power'
    ),
    (
        'Mushroomhead',
        '95',
        '1993',
        '725',
        'USA',
        NULL,
        'Alternative,Industrial,Nu'
    ),
    (
        'Officium Triste',
        '95',
        '1994',
        '726',
        'The Netherlands',
        '1994',
        'Death doom'
    ),
    (
        'Rosetta',
        '95',
        '2003',
        '727',
        'USA',
        NULL,
        'Post-metal,Sludge'
    ),
    (
        'Silencer',
        '95',
        '1995',
        '728',
        'Sweden',
        '1995',
        'Black'
    ),
    (
        'Trollfest',
        '95',
        '2004',
        '729',
        'Norway',
        NULL,
        'Folk'
    ),
    (
        'Varg',
        '95',
        '2005',
        '730',
        'Germany',
        '2005',
        'Melodic black,Pagan folk'
    ),
    (
        'Angtoria',
        '94',
        '2004',
        '731',
        'United Kingdom',
        '2011',
        'Symphonic'
    ),
    (
        'Blackguard',
        '94',
        '2001',
        '732',
        'Canada',
        '2001',
        'Gothic,Folk,Power'
    ),
    (
        'Dir En Grey',
        '94',
        '1997',
        '733',
        'Japan',
        NULL,
        'Alternative'
    ),
    (
        'Forest Stream',
        '94',
        '1995',
        '734',
        'Russia',
        '1995',
        'Doom'
    ),
    (
        'Morbid Saint',
        '94',
        '1986',
        '735',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Terrorizer',
        '94',
        '1986',
        '736',
        'USA',
        '1986',
        'Grindcore,Death'
    ),
    (
        'Threat Signal',
        '94',
        '2004',
        '737',
        'Canada',
        NULL,
        'Melodic death'
    ),
    (
        'Axxis',
        '93',
        '1988',
        '738',
        'Germany',
        '1988',
        'Heavy,Power'
    ),
    (
        'Carnifex',
        '93',
        '2005',
        '739',
        'USA',
        NULL,
        'Deathcore'
    ),
    (
        'Eyehategod',
        '93',
        '1988',
        '740',
        'USA',
        '1988',
        'Doom,Sludge'
    ),
    (
        'Riot V',
        '93',
        '1976',
        '741',
        'USA',
        NULL,
        'Heavy,Hard rock'
    ),
    (
        'Stormwarrior',
        '93',
        '1998',
        '742',
        'Germany',
        '1998',
        'Power'
    ),
    (
        'Terra Tenebrosa',
        '93',
        '2009',
        '743',
        'Sweden',
        NULL,
        'Avantgarde,Ambient'
    ),
    (
        'Theatres Des Vampires',
        '93',
        '1994',
        '744',
        'Italy',
        '1994',
        'Symphonic black,Gothic'
    ),
    (
        'Witchery',
        '93',
        '1997',
        '745',
        'Sweden',
        NULL,
        'Thrash'
    ),
    (
        'Darkane',
        '92',
        '1998',
        '746',
        'Sweden',
        '1998',
        'Death,Thrash'
    ),
    (
        'Diabolical Masquerade',
        '92',
        '1993',
        '747',
        'Sweden',
        '2004',
        'Avantgarde black'
    ),
    (
        'Gotthard',
        '92',
        '1992',
        '748',
        'Switzerland',
        '1992',
        'Hard rock'
    ),
    (
        'Isole',
        '92',
        '1990',
        '749',
        'Sweden',
        NULL,
        'Epic doom'
    ),
    (
        'Dan Swanö',
        '91',
        '1998',
        '750',
        'Sweden',
        '1998',
        'Extreme progressive'
    ),
    (
        'Deeds Of Flesh',
        '91',
        '1993',
        '751',
        'USA',
        NULL,
        'Brutal death'
    ),
    (
        'Thunderstone',
        '91',
        '2000',
        '752',
        'Finland',
        '2000',
        'Power,Heavy'
    ),
    (
        'Warning',
        '91',
        '1993',
        '753',
        'United Kingdom',
        '2009',
        'Epic doom'
    ),
    (
        'Xerath',
        '91',
        '2007',
        '754',
        'United Kingdom',
        '2007',
        'Symphonic math'
    ),
    (
        '40 Watt Sun',
        '90',
        '2009',
        '755',
        'United Kingdom',
        NULL,
        'Doom'
    ),
    (
        'Allen/Lande',
        '90',
        '2005',
        '756',
        'USA',
        '2005',
        'Heavy'
    ),
    (
        'KMFDM',
        '90',
        '1984',
        '757',
        'Germany',
        NULL,
        'Industrial,Dance'
    ),
    (
        'Savage Circus',
        '90',
        '2004',
        '758',
        'Germany',
        '2004',
        'Power'
    ),
    (
        'Beseech',
        '89',
        '1992',
        '759',
        'Sweden',
        NULL,
        'Gothic'
    ),
    (
        'King Of Asgard',
        '89',
        '2008',
        '760',
        'Sweden',
        '2008',
        'Viking black'
    ),
    (
        'Machinae Supremacy',
        '89',
        '2000',
        '761',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Pallbearer',
        '89',
        '2008',
        '762',
        'USA',
        '2008',
        'Doom'
    ),
    (
        'Ratt',
        '89',
        '1983',
        '763',
        'USA',
        NULL,
        'Glam,Hard rock'
    ),
    (
        'The Absence',
        '89',
        '2002',
        '764',
        'USA',
        '2002',
        'Melodic death'
    ),
    (
        'The Project Hate MCMXCIX',
        '89',
        '1998',
        '765',
        'Sweden',
        NULL,
        'Industrial death'
    ),
    (
        'Voyager',
        '89',
        '1999',
        '766',
        'Australia',
        '1999',
        'Symphonic progressive'
    ),
    (
        'Demolition Hammer',
        '88',
        '1986',
        '767',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Entwine',
        '88',
        '1999',
        '768',
        'Finland',
        '1999',
        'Suomi'
    ),
    (
        'Kivimetsän Druidi',
        '88',
        '2002',
        '769',
        'Finland',
        NULL,
        'Symphonic folk'
    ),
    (
        'Mordab',
        '88',
        '2001',
        '770',
        'Iran',
        '2001',
        'Progressive death'
    ),
    (
        'Skálmöld',
        '88',
        '2009',
        '771',
        'Iceland',
        NULL,
        'Viking folk'
    ),
    (
        'Warmen',
        '88',
        '2000',
        '772',
        'Finland',
        '2000',
        'Progressive power'
    ),
    (
        'Agent Steel',
        '87',
        '1984',
        '773',
        'USA',
        NULL,
        'Speed,Thrash'
    ),
    (
        'Anata',
        '87',
        '1993',
        '774',
        'Sweden',
        '1993',
        'Technical death'
    ),
    (
        'Andromeda',
        '87',
        '1999',
        '775',
        'Sweden',
        NULL,
        'Progressive'
    ),
    (
        'Brujeria',
        '87',
        '1989',
        '776',
        'Mexico',
        '1989',
        'Grindcore,Death'
    ),
    (
        'Enthroned',
        '87',
        '1993',
        '777',
        'Belgium',
        NULL,
        'Black'
    ),
    (
        'Lantlôs',
        '87',
        '2005',
        '778',
        'Germany',
        '2005',
        'Atmospheric black,Post-rock'
    ),
    (
        'Mnemic',
        '87',
        '1998',
        '779',
        'Denmark',
        NULL,
        'Industrial,Nu'
    ),
    (
        'Penumbra',
        '87',
        '1996',
        '780',
        'France',
        '1996',
        'Symphonic gothic'
    ),
    (
        'Veil Of Maya',
        '87',
        '2004',
        '781',
        'USA',
        NULL,
        'Deathcore'
    ),
    (
        'Augury',
        '86',
        '2001',
        '782',
        'Canada',
        '2001',
        'Technical death'
    ),
    (
        'Austere',
        '86',
        '2007',
        '783',
        'Australia',
        '2010',
        'Depressive black'
    ),
    (
        'Northern Kings',
        '86',
        '2007',
        '784',
        'Finland',
        '2007',
        'Symphonic'
    ),
    (
        'Portal',
        '86',
        '1994',
        '785',
        'Australia',
        NULL,
        'Experimental death'
    ),
    (
        'Rata Blanca',
        '86',
        '1985',
        '786',
        'Argentina',
        '1985',
        'Heavy,Hard rock,Power'
    ),
    (
        'To/Die/For',
        '86',
        '1993',
        '787',
        'Finland',
        '2016',
        'Suomi'
    ),
    (
        'UFO',
        '85',
        '1969',
        '788',
        'United Kingdom',
        '1969',
        'Hard rock,Heavy'
    ),
    (
        'Fields Of The Nephilim',
        '84',
        '1984',
        '789',
        'United Kingdom',
        NULL,
        'Gothic rock,Gothic,Death'
    ),
    (
        'Helevorn',
        '84',
        '1999',
        '790',
        'Spain',
        '1999',
        'Gothic doom'
    ),
    (
        'Lunatica',
        '84',
        '1998',
        '791',
        'Switzerland',
        NULL,
        'Symphonic power'
    ),
    (
        'Aenaon',
        '83',
        '2005',
        '792',
        'Greece',
        '2005',
        'Progressive black'
    ),
    (
        'At Vance',
        '83',
        '1998',
        '793',
        'Germany',
        NULL,
        'Heavy,Power'
    ),
    (
        'Behexen',
        '83',
        '1994',
        '794',
        'Finland',
        '1994',
        'Black'
    ),
    (
        'Holy Grail',
        '83',
        '2008',
        '795',
        'USA',
        NULL,
        'Heavy,Power'
    ),
    (
        'Zonaria',
        '83',
        '2001',
        '796',
        'Sweden',
        '2001',
        'Power,Melodic death'
    ),
    (
        'Dark The Suns',
        '82',
        '2005',
        '797',
        'Finland',
        '2013',
        'Gothic'
    ),
    (
        'Funeral',
        '82',
        '1991',
        '798',
        'Norway',
        '1991',
        'Funeral doom,Doom'
    ),
    (
        'Hellyeah',
        '82',
        '2006',
        '799',
        'USA',
        NULL,
        'Groove heavy'
    ),
    (
        'Jag Panzer',
        '82',
        '1981',
        '800',
        'USA',
        '1981',
        'Us power'
    ),
    (
        'Mournful Congregation',
        '82',
        '1993',
        '801',
        'Australia',
        NULL,
        'Funeral doom'
    ),
    (
        'Ragnarok',
        '82',
        '1994',
        '802',
        'Norway',
        '1994',
        'Black'
    ),
    (
        'Wodensthrone',
        '82',
        '2005',
        '803',
        'United Kingdom',
        '2016',
        'Atmospheric black'
    ),
    (
        'Yob',
        '82',
        '1996',
        '804',
        'USA',
        '1996',
        'Doom,Stoner'
    ),
    (
        'An Autumn For Crippled Children',
        '81',
        '2008',
        '805',
        'The Netherlands',
        NULL,
        'Atmospheric black,Post-rock,Shoegaze'
    ),
    (
        'Flowing Tears',
        '81',
        '1999',
        '806',
        'Germany',
        '1999',
        'Gothic'
    ),
    (
        'Helstar',
        '81',
        '1982',
        '807',
        'USA',
        NULL,
        'Power,Speed,Thrash'
    ),
    (
        'Mezarkabul',
        '81',
        '1987',
        '808',
        'Turkey',
        '1987',
        'Heavy,Thrash'
    ),
    (
        'The 3rd And The Mortal',
        '81',
        '1992',
        '809',
        'Norway',
        '2005',
        'Atmospheric doom,Experimental doom,Jazz rock'
    ),
    (
        'Abigor',
        '80',
        '1993',
        '810',
        'Austria',
        '1993',
        'Black'
    ),
    (
        'Bonded By Blood',
        '80',
        '2005',
        '811',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Sabbat',
        '80',
        '1985',
        '812',
        'United Kingdom',
        '1985',
        'Pagan thrash'
    ),
    (
        'Slash',
        '80',
        '2009',
        '813',
        'USA',
        NULL,
        'Hard rock,Blues rock'
    ),
    (
        'Turmion Kätilöt',
        '80',
        '2003',
        '814',
        'Finland',
        '2003',
        'Industrial'
    ),
    (
        'Almah',
        '79',
        '2006',
        '815',
        'Brazil',
        NULL,
        'Power,Heavy'
    ),
    (
        'Anciients',
        '79',
        '2010',
        '816',
        'Canada',
        '2010',
        'Progressive'
    ),
    (
        'Ark',
        '79',
        '1990',
        '817',
        'Norway',
        '2011',
        'Heavy,Progressive'
    ),
    (
        'Blindead',
        '79',
        '1999',
        '818',
        'Poland',
        '1999',
        'Progressive,Post-metal'
    ),
    (
        'Cobalt',
        '79',
        '2003',
        '819',
        'USA',
        NULL,
        'Black'
    ),
    (
        'Devourment',
        '79',
        '1995',
        '820',
        'USA',
        '1995',
        'Brutal death'
    ),
    (
        'Divine Heresy',
        '79',
        '2006',
        '821',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Gehenna',
        '79',
        '1993',
        '822',
        'Norway',
        '1993',
        'Black'
    ),
    (
        'Grim Reaper',
        '79',
        '1979',
        '823',
        'United Kingdom',
        '1988',
        'Heavy,New wave of british heavy'
    ),
    (
        'Iron Fire',
        '79',
        '1995',
        '824',
        'Denmark',
        '1995',
        'Speed,Power,Heavy'
    ),
    (
        'Nervecell',
        '79',
        '2000',
        '825',
        'UAE',
        NULL,
        'Hardcore,Death'
    ),
    (
        'Nortt',
        '79',
        '1995',
        '826',
        'Denmark',
        '1995',
        'Funeral doom,Black'
    ),
    (
        'Versailles',
        '79',
        '2007',
        '827',
        'Japan',
        NULL,
        'J rock,Power'
    ),
    (
        'Ancient Rites',
        '78',
        '1988',
        '828',
        'Belgium',
        '1988',
        'Viking black'
    ),
    (
        'Crimfall',
        '78',
        '2007',
        '829',
        'Finland',
        NULL,
        'Symphonic folk'
    ),
    (
        'Exumer',
        '78',
        '1985',
        '830',
        'Germany',
        '1985',
        'Thrash'
    ),
    (
        'Fractal Gates',
        '78',
        '2007',
        '831',
        'France',
        NULL,
        'Melodic death'
    ),
    (
        'Hirax',
        '78',
        '1984',
        '832',
        'USA',
        '1984',
        'Thrash'
    ),
    (
        'Lethian Dreams',
        '78',
        '2002',
        '833',
        'France',
        NULL,
        'Atmospheric doom'
    ),
    (
        'Mystic Prophecy',
        '78',
        '2000',
        '834',
        'Germany',
        '2000',
        'Power'
    ),
    (
        'Stam1na',
        '78',
        '1996',
        '835',
        'Finland',
        NULL,
        'Alternative thrash,Progressive'
    ),
    (
        'Winterfylleth',
        '78',
        '2007',
        '836',
        'United Kingdom',
        '2007',
        'Atmospheric black,Pagan black'
    ),
    (
        'Abysmal Dawn',
        '77',
        '2003',
        '837',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Arkan',
        '77',
        '2005',
        '838',
        'France',
        '2005',
        'Melodic death,Oriental folk'
    ),
    (
        'DGM',
        '77',
        '1994',
        '839',
        'Italy',
        NULL,
        'Progressive'
    ),
    (
        'Diabulus In Musica',
        '77',
        '2006',
        '840',
        'Spain',
        '2006',
        'Symphonic'
    ),
    (
        'Fair To Midland',
        '77',
        '1998',
        '841',
        'USA',
        NULL,
        'Progressive,Alternative'
    ),
    (
        'God Forbid',
        '77',
        '1996',
        '842',
        'USA',
        '1996',
        'Melodic thrash,Metalcore'
    ),
    (
        'In Solitude',
        '77',
        '2002',
        '843',
        'Sweden',
        '2015',
        'Heavy'
    ),
    (
        'Kittie',
        '77',
        '1996',
        '844',
        'Canada',
        '1996',
        'Nu,Alternative'
    ),
    (
        'Marty Friedman',
        '77',
        '1988',
        '845',
        'USA',
        NULL,
        'Neoclassical heavy,Progressive'
    ),
    (
        'Power Quest',
        '77',
        '2001',
        '846',
        'United Kingdom',
        '2001',
        'Power'
    ),
    (
        'Reverend Bizarre',
        '77',
        '1994',
        '847',
        'Finland',
        '2007',
        'Doom'
    ),
    (
        'SikTh',
        '77',
        '2001',
        '848',
        'United Kingdom',
        '2001',
        'Math,Progressive metalcore'
    ),
    (
        'Skinless',
        '77',
        '1992',
        '849',
        'USA',
        NULL,
        'Brutal death'
    ),
    (
        'Stormtroopers Of Death',
        '77',
        '1985',
        '850',
        'USA',
        '1985',
        'Crossover thrash,Hardcore,Punk'
    ),
    (
        'The Angelic Process',
        '77',
        '1999',
        '851',
        'USA',
        '2007',
        'Drone,Ambient,Shoegaze'
    ),
    (
        'Urgehal',
        '77',
        '1992',
        '852',
        'Norway',
        '1992',
        'Black'
    ),
    (
        'Armored Saint',
        '76',
        '1982',
        '853',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Brutal Truth',
        '76',
        '1990',
        '854',
        'USA',
        '1990',
        'Grindcore'
    ),
    (
        'For My Pain',
        '76',
        '1999',
        '855',
        'Finland',
        NULL,
        'Suomi'
    ),
    (
        'Madder Mortem',
        '76',
        '1993',
        '856',
        'Norway',
        '1993',
        'Avantgarde,Gothic'
    ),
    (
        'Mirrorthrone',
        '76',
        '2000',
        '857',
        'Switzerland',
        NULL,
        'Avantgarde'
    ),
    (
        'Neuraxis',
        '76',
        '1994',
        '858',
        'Canada',
        '1994',
        'Technical death'
    ),
    (
        'Thrawsunblat',
        '76',
        '2009',
        '859',
        'Canada',
        NULL,
        'Blackened folk'
    ),
    (
        'Thulcandra',
        '76',
        '2003',
        '860',
        'Germany',
        '2003',
        'Melodic black,Melodic death'
    ),
    (
        'Ajattara',
        '75',
        '1996',
        '861',
        'Finland',
        '2012',
        'Black'
    ),
    (
        'Aria',
        '75',
        '1985',
        '862',
        'Russia',
        '1985',
        'Heavy'
    ),
    (
        'Boris',
        '75',
        '1992',
        '863',
        'Japan',
        NULL,
        'Drone doom,Psychedelic stoner'
    ),
    (
        'Despised Icon',
        '75',
        '2002',
        '864',
        'Canada',
        '2002',
        'Deathcore'
    ),
    (
        'Hibria',
        '75',
        '1996',
        '865',
        'Brazil',
        NULL,
        'Heavy'
    ),
    (
        'Imperanon',
        '75',
        '1999',
        '866',
        'Finland',
        '1999',
        'Extreme power,Melodic death'
    ),
    (
        'Manilla Road',
        '75',
        '1976',
        '867',
        'USA',
        NULL,
        'Heavy,Power'
    ),
    (
        'Shaman',
        '75',
        '2000',
        '868',
        'Brazil',
        '2000',
        'Progressive power'
    ),
    (
        'Vallenfyre',
        '75',
        '2010',
        '869',
        'United Kingdom',
        NULL,
        'Death'
    ),
    (
        'Alkaloid',
        '74',
        '2014',
        '870',
        'Germany',
        '2014',
        'Extreme progressive'
    ),
    (
        'Bloodbound',
        '74',
        '2004',
        '871',
        'Sweden',
        NULL,
        'Heavy'
    ),
    (
        'Caligula\'s Horse',
        '74',
        '2011',
        '872',
        'Australia',
        '2011',
        'Alternative,Progressive'
    ),
    (
        'Damageplan',
        '74',
        '2003',
        '873',
        'USA',
        '2004',
        'Groove metal'
    ),
    (
        'Demonaz',
        '74',
        '2007',
        '874',
        'Norway',
        '2007',
        'Viking black'
    ),
    (
        'Ektomorf',
        '74',
        '1994',
        '875',
        'Hungary',
        NULL,
        'Groove thrash,Hardcore'
    ),
    (
        'Elis',
        '74',
        '2003',
        '876',
        'Liechtenstein',
        '2003',
        'Gothic'
    ),
    (
        'Nocturnus AD',
        '74',
        '1986',
        '877',
        'USA',
        NULL,
        'Atmospheric death,Technical death'
    ),
    (
        'Sarcófago',
        '74',
        '1985',
        '878',
        'Brazil',
        '1985',
        'Black,Thrash,Death'
    ),
    (
        'Warrel Dane',
        '74',
        '2007',
        '879',
        'USA',
        NULL,
        'Gothic,Gothic rock'
    ),
    (
        'Whiplash',
        '74',
        '1984',
        '880',
        'USA',
        '1984',
        'Thrash'
    ),
    (
        'Beneath The Massacre',
        '73',
        '2004',
        '881',
        'Canada',
        NULL,
        'Brutal death,Technical death'
    ),
    (
        'Blaze Bayley',
        '73',
        '2007',
        '882',
        'United Kingdom',
        '2007',
        'Heavy'
    ),
    (
        'Bloodshot Dawn',
        '73',
        '2003',
        '883',
        'United Kingdom',
        NULL,
        'Melodic death'
    ),
    (
        'Colosseum',
        '73',
        '2006',
        '884',
        'Finland',
        '2006',
        'Funeral doom'
    ),
    (
        'Derdian',
        '73',
        '1998',
        '885',
        'Italy',
        NULL,
        'Symphonic power'
    ),
    (
        'Godgory',
        '73',
        '1992',
        '886',
        'Sweden',
        '1992',
        'Melodic death'
    ),
    (
        'Halestorm',
        '73',
        '1998',
        '887',
        'USA',
        NULL,
        'Hard rock'
    ),
    (
        'Process Of Guilt',
        '73',
        '2002',
        '888',
        'Portugal',
        '2002',
        'Doom,Atmospheric sludge'
    ),
    (
        'Warlock',
        '73',
        '1983',
        '889',
        'Germany',
        '1988',
        'Heavy'
    ),
    (
        'Lumsk',
        '72',
        '2000',
        '890',
        'Norway',
        '2000',
        'Viking folk'
    ),
    (
        'MaYaN',
        '72',
        '2010',
        '891',
        'The Netherlands',
        NULL,
        'Melodic death'
    ),
    (
        'Morgoth',
        '72',
        '1987',
        '892',
        'Germany',
        '1987',
        'Death,Industrial'
    ),
    (
        'Paradox',
        '72',
        '1986',
        '893',
        'Germany',
        NULL,
        'Thrash'
    ),
    (
        'Rebellion',
        '72',
        '2001',
        '894',
        'Germany',
        '2001',
        'Heavy,Power'
    ),
    (
        'Ufomammut',
        '72',
        '1999',
        '895',
        'Italy',
        NULL,
        'Doom,Stoner'
    ),
    (
        'As Blood Runs Black',
        '71',
        '2003',
        '896',
        'USA',
        '2003',
        'Deathcore'
    ),
    (
        'Astral Doors',
        '71',
        '2002',
        '897',
        'Sweden',
        NULL,
        'Heavy'
    ),
    (
        'Babymetal',
        '71',
        '2010',
        '898',
        'Japan',
        '2010',
        'J-,Pop,Melodic death'
    ),
    (
        'Demilich',
        '71',
        '1990',
        '899',
        'Finland',
        NULL,
        'Progressive death'
    ),
    (
        'Exhorder',
        '71',
        '1985',
        '900',
        'USA',
        '1985',
        'Thrash,Groove thrash'
    ),
    (
        'Hatesphere',
        '71',
        '1993',
        '901',
        'Denmark',
        NULL,
        'Death,Thrash'
    ),
    (
        'Iron Mask',
        '71',
        '2002',
        '902',
        'Belgium',
        '2002',
        'Power'
    ),
    (
        'Martyr',
        '71',
        '1994',
        '903',
        'Canada',
        NULL,
        'Technical death'
    ),
    (
        'Mistur',
        '71',
        '2005',
        '904',
        'Norway',
        '2005',
        'Black,Viking folk'
    ),
    (
        'Raintime',
        '71',
        '1999',
        '905',
        'Italy',
        '2012',
        'Progressive,Extreme power'
    ),
    (
        'Sevendust',
        '71',
        '1994',
        '906',
        'USA',
        '1994',
        'Nu,Alternative'
    ),
    (
        'Amaseffer',
        '70',
        '2004',
        '907',
        'Israel',
        NULL,
        'Progressive,Oriental folk'
    ),
    (
        'Ancient',
        '70',
        '1992',
        '908',
        'Norway',
        '1992',
        'Melodic black'
    ),
    (
        'Darkwater',
        '70',
        '2003',
        '909',
        'Sweden',
        NULL,
        'Melodic progressive'
    ),
    (
        'Dornenreich',
        '70',
        '1996',
        '910',
        'Austria',
        '1996',
        'Melodic black,Acoustic rock,Ambient'
    ),
    (
        'Opera IX',
        '70',
        '1988',
        '911',
        'Italy',
        NULL,
        'Symphonic black,Black,Folk'
    ),
    (
        'Trouble',
        '70',
        '1979',
        '912',
        'USA',
        '1979',
        'Doom,Psychedelic doom'
    ),
    (
        'Andre Matos',
        '69',
        '2006',
        '913',
        'Brazil',
        NULL,
        'Power'
    ),
    (
        'Conception',
        '69',
        '1989',
        '914',
        'Norway',
        '1989',
        'Thrash,Progressive,Power'
    ),
    (
        'Diablo',
        '69',
        '1995',
        '915',
        'Finland',
        NULL,
        'Melodic death,Progressive,Groove thrash'
    ),
    (
        'Illdisposed',
        '69',
        '1991',
        '916',
        'Denmark',
        '1991',
        'Death'
    ),
    (
        'Rotten Sound',
        '69',
        '1993',
        '917',
        'Finland',
        NULL,
        'Grindcore'
    ),
    (
        'WarCry',
        '69',
        '2001',
        '918',
        'Spain',
        '2001',
        'Power'
    ),
    (
        'Winds Of Plague',
        '69',
        '2002',
        '919',
        'USA',
        NULL,
        'Deathcore,Symphonic'
    ),
    (
        'Bethlehem',
        '68',
        '1991',
        '920',
        'Germany',
        '1991',
        'Black,Gothic rock'
    ),
    (
        'Civil War',
        '68',
        '2012',
        '921',
        'Sweden',
        NULL,
        'Heavy,Power'
    ),
    (
        'Darzamat',
        '68',
        '1995',
        '922',
        'Poland',
        '1995',
        'Symphonic black,Gothic'
    ),
    (
        'Freak Kitchen',
        '68',
        '1992',
        '923',
        'Sweden',
        NULL,
        'Melodic hard rock,Progressive hard rock'
    ),
    (
        'Krypteria',
        '68',
        '2004',
        '924',
        'Germany',
        '2004',
        'Symphonic gothic'
    ),
    (
        'Nemesea',
        '68',
        '2002',
        '925',
        'The Netherlands',
        NULL,
        'Symphonic gothic,Gothic rock'
    ),
    (
        'Pretty Maids',
        '68',
        '1981',
        '926',
        'Denmark',
        '1981',
        'Heavy'
    ),
    (
        'Psychotic Waltz',
        '68',
        '1985',
        '927',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Satan',
        '68',
        '1979',
        '928',
        'United Kingdom',
        '1979',
        'New wave of british heavy,Thrash,Heavy'
    ),
    (
        'Astarte',
        '67',
        '1995',
        '929',
        'Greece',
        '2014',
        'Black'
    ),
    (
        'Beyond Twilight',
        '67',
        '1992',
        '930',
        'Denmark',
        '1992',
        'Progressive'
    ),
    (
        'Cinderella',
        '67',
        '1982',
        '931',
        'USA',
        NULL,
        'Glam'
    ),
    (
        'Coal Chamber',
        '67',
        '1994',
        '932',
        'USA',
        '1994',
        'Nu'
    ),
    (
        'Cor Scorpii',
        '67',
        '2004',
        '933',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Cormorant',
        '67',
        '2007',
        '934',
        'USA',
        '2007',
        'Melodic death,Progressive'
    ),
    (
        'Cult Of Fire',
        '67',
        '2010',
        '935',
        'Czech Republic',
        NULL,
        'Black'
    ),
    (
        'Dew-Scented',
        '67',
        '1992',
        '936',
        'Germany',
        '1992',
        'Death,Thrash'
    ),
    (
        'Nocturnal Depression',
        '67',
        '2004',
        '937',
        'France',
        NULL,
        'Depressive black'
    ),
    (
        'The Cult',
        '67',
        '1983',
        '938',
        'United Kingdom',
        '1983',
        'Heavy,Hard rock,Gothic rock'
    ),
    (
        'The Fall Of Every Season',
        '67',
        '2004',
        '939',
        'Norway',
        NULL,
        'Atmospheric doom'
    ),
    (
        'Tierra Santa',
        '67',
        '1997',
        '940',
        'Spain',
        '1997',
        'Heavy,Power'
    ),
    (
        'After The Burial',
        '66',
        '2004',
        '941',
        'USA',
        NULL,
        'Progressive deathcore,Metalcore'
    ),
    (
        'Secrets Of The Moon',
        '66',
        '1995',
        '942',
        'Germany',
        '1995',
        'Black'
    ),
    (
        'Thy Art Is Murder',
        '66',
        '2006',
        '943',
        'Australia',
        NULL,
        'Technical deathcore'
    ),
    (
        'Arckanum',
        '65',
        '1992',
        '944',
        'Sweden',
        '1992',
        'Black'
    ),
    (
        'Elysion',
        '65',
        '2006',
        '945',
        'Greece',
        NULL,
        'Symphonic gothic'
    ),
    (
        'Ereb Altor',
        '65',
        '2003',
        '946',
        'Sweden',
        '2003',
        'Doom,Pagan black'
    ),
    (
        'Jason Becker',
        '65',
        '1988',
        '947',
        'USA',
        NULL,
        'Neoclassical heavy,Progressive'
    ),
    (
        'Jungle Rot',
        '65',
        '1994',
        '948',
        'USA',
        '1994',
        'Death'
    ),
    (
        'Remembrance',
        '65',
        '2004',
        '949',
        'France',
        NULL,
        'Funeral doom,Death doom'
    ),
    (
        'To-Mera',
        '65',
        '2005',
        '950',
        'United Kingdom',
        '2005',
        'Symphonic progressive'
    ),
    (
        'Wolverine',
        '65',
        '1995',
        '951',
        'Sweden',
        NULL,
        'Melodic death,Progressive'
    ),
    (
        'Batushka',
        '64',
        '2015',
        '952',
        'Poland',
        '2015',
        'Black,Doom'
    ),
    (
        'Black Tide',
        '64',
        '2004',
        '953',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Bucovina',
        '64',
        '2000',
        '954',
        'Romania',
        '2000',
        'Folk'
    ),
    (
        'Gary Moore',
        '64',
        '1970',
        '955',
        'Ireland',
        '2011',
        'Hard rock,Blues rock,Heavy'
    ),
    (
        'Myrkgrav',
        '64',
        '2003',
        '956',
        'Norway, Finland',
        '2003',
        'Black,Folk'
    ),
    (
        'Newsted',
        '64',
        '2012',
        '957',
        'USA',
        '2013',
        'Heavy'
    ),
    (
        'Panopticon',
        '64',
        '2007',
        '958',
        'USA',
        '2007',
        'Atmospheric black'
    ),
    (
        'Savage Messiah',
        '64',
        '2007',
        '959',
        'United Kingdom',
        NULL,
        'Thrash'
    ),
    (
        'Sear Bliss',
        '64',
        '1993',
        '960',
        'Hungary',
        '1993',
        'Black'
    ),
    (
        'Wizard',
        '64',
        '1989',
        '961',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Amiensus',
        '63',
        '2010',
        '962',
        'USA',
        '2010',
        'Melodic black,Progressive'
    ),
    (
        'Brain Drill',
        '63',
        '2005',
        '963',
        'USA',
        NULL,
        'Technical death,Grindcore'
    ),
    (
        'Cacophony',
        '63',
        '1986',
        '964',
        'USA',
        '1986',
        'Neoclassical power,Progressive'
    ),
    (
        'Desire',
        '63',
        '1992',
        '965',
        'Portugal',
        '2015',
        'Doom'
    ),
    (
        'Hacride',
        '63',
        '2001',
        '966',
        'France',
        '2001',
        'Progressive death,Alternative,Progressive'
    ),
    (
        'Horna',
        '63',
        '1993',
        '967',
        'Finland',
        NULL,
        'Black'
    ),
    (
        'Ill Niño',
        '63',
        '1999',
        '968',
        'USA',
        '1999',
        'Nu'
    ),
    (
        'Killer Be Killed',
        '63',
        '2011',
        '969',
        'USA',
        NULL,
        'Groove metal'
    ),
    (
        'Massacre',
        '63',
        '1984',
        '970',
        'USA',
        '1984',
        'Death'
    ),
    (
        'Mekong Delta',
        '63',
        '1985',
        '971',
        'Germany',
        NULL,
        'Progressive thrash'
    ),
    (
        'Royal Thunder',
        '63',
        '2006',
        '972',
        'USA',
        '2006',
        'Heavy,Stoner'
    ),
    (
        'Symfonia',
        '63',
        '2010',
        '973',
        'Finland',
        '2011',
        'Power'
    ),
    (
        'The Monolith Deathcult',
        '63',
        '2002',
        '974',
        'The Netherlands',
        '2002',
        'Death,Atmospheric death,Brutal death'
    ),
    (
        'Throes Of Dawn',
        '63',
        '1994',
        '975',
        'Finland',
        NULL,
        'Extreme symphonic,Gothic'
    ),
    (
        'Adrenaline Mob',
        '62',
        '2011',
        '976',
        'USA',
        '2011',
        'Heavy'
    ),
    (
        'Black Crown Initiate',
        '62',
        '2013',
        '977',
        'USA',
        NULL,
        'Progressive death'
    ),
    (
        'Defeated Sanity',
        '62',
        '1994',
        '978',
        'Germany',
        '1994',
        'Brutal death'
    ),
    (
        'Desaster',
        '62',
        '1988',
        '979',
        'Germany',
        NULL,
        'Blackened thrash'
    ),
    (
        'Falloch',
        '62',
        '2010',
        '980',
        'United Kingdom',
        '2010',
        'Folk,Post-,Rock'
    ),
    (
        'Loudness',
        '62',
        '1981',
        '981',
        'Japan',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Subrosa',
        '62',
        '2005',
        '982',
        'USA',
        '2005',
        'Sludge'
    ),
    (
        'Swashbuckle',
        '62',
        '2005',
        '983',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'The Human Abstract',
        '62',
        '2004',
        '984',
        'USA',
        '2004',
        'Progressive metalcore'
    ),
    (
        'XIV Dark Centuries',
        '62',
        '1998',
        '985',
        'Germany',
        NULL,
        'Viking folk'
    ),
    (
        'Year Of No Light',
        '62',
        '2001',
        '986',
        'France',
        '2001',
        'Atmospheric sludge'
    ),
    (
        'Angel Dust',
        '61',
        '1984',
        '987',
        'Germany',
        '2011',
        'Thrash,Power'
    ),
    (
        'Battlecross',
        '61',
        '2003',
        '988',
        'USA',
        '2003',
        'Melodic death,Thrash'
    ),
    (
        'Cannabis Corpse',
        '61',
        '2006',
        '989',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Clouds',
        '61',
        '2013',
        '990',
        '',
        '2013',
        'Atmospheric doom'
    ),
    (
        'Dagoba',
        '61',
        '2000',
        '991',
        'France',
        NULL,
        'Industrial thrash,Groove thrash'
    ),
    (
        'God Seed',
        '61',
        '2009',
        '992',
        'Norway',
        '2009',
        'Black'
    ),
    (
        'Heathen Foray',
        '61',
        '2005',
        '993',
        'Austria',
        NULL,
        'Viking folk,Pagan folk'
    ),
    (
        'Midnight Odyssey',
        '61',
        '2007',
        '994',
        'Australia',
        '2007',
        'Atmospheric black,Ambient black'
    ),
    (
        'Powerglove',
        '61',
        '2005',
        '995',
        'USA',
        NULL,
        'Instrumental power'
    ),
    (
        'Racer X',
        '61',
        '1985',
        '996',
        'USA',
        '1985',
        'Heavy'
    ),
    (
        'Slough Feg',
        '61',
        '2005',
        '997',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Thorns',
        '61',
        '1989',
        '998',
        'Norway',
        '1989',
        'Industrial black'
    ),
    (
        'Tuatha De Danann',
        '61',
        '1995',
        '999',
        'Brazil',
        NULL,
        'Celtic folk'
    ),
    (
        'White Wizzard',
        '61',
        '2007',
        '1000',
        'USA',
        '2007',
        'Heavy'
    );

INSERT INTO
    `metal_bands` (
        `band_name`,
        `fans`,
        `formed`,
        `id`,
        `origin`,
        `split`,
        `style`
    )
VALUES (
        'Xanthochroid',
        '61',
        '2005',
        '1001',
        'USA',
        NULL,
        'Melodic black,Progressive black'
    ),
    (
        'Xentrix',
        '61',
        '1985',
        '1002',
        'United Kingdom',
        '1985',
        'Thrash'
    ),
    (
        'Avalanch',
        '60',
        '1989',
        '1003',
        'Spain',
        '2012',
        'Heavy,Power'
    ),
    (
        'Circle II Circle',
        '60',
        '2001',
        '1004',
        'USA',
        '2001',
        'Progressive power,Progressive heavy'
    ),
    (
        'Dawn Of Tears',
        '60',
        '1999',
        '1005',
        'Spain',
        NULL,
        'Melodic death'
    ),
    (
        'Exciter',
        '60',
        '1978',
        '1006',
        'Canada',
        '1978',
        'Speed,Thrash'
    ),
    (
        'Lich King',
        '60',
        '2004',
        '1007',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Nails',
        '60',
        '2007',
        '1008',
        'USA',
        '2007',
        'Grindcore,Hardcore,Punk'
    ),
    (
        'Stolen Babies',
        '60',
        '1997',
        '1009',
        'USA',
        NULL,
        'Extreme avantgarde,Dark cabaret'
    ),
    (
        'Stryper',
        '60',
        '1982',
        '1010',
        'USA',
        '1982',
        'Heavy,Glam'
    ),
    (
        'Susperia',
        '60',
        '1998',
        '1011',
        'Norway',
        NULL,
        'Blackened thrash,Melodic death,Thrash'
    ),
    (
        'Urfaust',
        '60',
        '2003',
        '1012',
        'The Netherlands',
        '2003',
        'Black'
    ),
    (
        'Blood Ceremony',
        '59',
        '2006',
        '1013',
        'Canada',
        NULL,
        'Psychedelic doom'
    ),
    (
        'Exivious',
        '59',
        '1997',
        '1014',
        'The Netherlands',
        '1997',
        'Progressive,Fusion,Instrumental'
    ),
    (
        'Forever Storm',
        '59',
        '2006',
        '1015',
        'Serbia',
        NULL,
        'Heavy,Power'
    ),
    (
        'Kroda',
        '59',
        '2003',
        '1016',
        'Ukraine',
        '2003',
        'Black,Pagan folk'
    ),
    (
        'Kypck',
        '59',
        '2007',
        '1017',
        'Finland',
        NULL,
        'Doom'
    ),
    (
        'Northland',
        '59',
        '2004',
        '1018',
        'Spain',
        '2004',
        'Extreme folk,Melodic death'
    ),
    (
        'Raven',
        '59',
        '1974',
        '1019',
        'United Kingdom, USA',
        NULL,
        'New wave of british heavy,Heavy'
    ),
    (
        'The Gentle Storm',
        '59',
        '2014',
        '1020',
        'The Netherlands',
        '2014',
        'Symphonic progressive,Acoustic,Folk'
    ),
    (
        'Void Of Silence',
        '59',
        '1999',
        '1021',
        'Italy',
        NULL,
        'Doom'
    ),
    (
        'Bölzer',
        '58',
        '2008',
        '1022',
        'Switzerland',
        '2008',
        'Black,Death'
    ),
    (
        'Bleeding Through',
        '58',
        '1999',
        '1023',
        'USA',
        '2014',
        'Metalcore'
    ),
    (
        'Dååth',
        '58',
        '2000',
        '1024',
        'USA',
        '2000',
        'Death,Industrial death,Thrash'
    ),
    (
        'Dødheimsgard',
        '58',
        '1994',
        '1025',
        'Norway',
        NULL,
        'Black,Avantgarde black,Industrial black'
    ),
    (
        'Funeral Mist',
        '58',
        '1993',
        '1026',
        'Sweden',
        '1993',
        'Black'
    ),
    (
        'Holy Moses',
        '58',
        '1980',
        '1027',
        'Germany',
        NULL,
        'Thrash'
    ),
    (
        'Lurker Of Chalice',
        '58',
        '2001',
        '1028',
        'USA',
        '2001',
        'Ambient black'
    ),
    (
        'Lustre',
        '58',
        '2008',
        '1029',
        'Sweden',
        NULL,
        'Atmospheric black'
    ),
    (
        'Neaera',
        '58',
        '2003',
        '1030',
        'Germany',
        '2003',
        'Melodic death,Metalcore'
    ),
    (
        'Nightfall',
        '58',
        '1991',
        '1031',
        'Greece',
        NULL,
        'Melodic death'
    ),
    (
        'Pantheist',
        '58',
        '2000',
        '1032',
        'Belgium, United Kingdom',
        '2000',
        'Funeral doom'
    ),
    (
        'Revolution Renaissance',
        '58',
        '2008',
        '1033',
        'Finland',
        '2010',
        'Heavy,Power'
    ),
    (
        'Rigor Mortis',
        '58',
        '1983',
        '1034',
        'USA',
        '1983',
        'Speed,Thrash'
    ),
    (
        'Scarab',
        '58',
        '2001',
        '1035',
        'Egypt',
        NULL,
        'Brutal death'
    ),
    (
        'Severe Torture',
        '58',
        '1997',
        '1036',
        'The Netherlands',
        '1997',
        'Brutal death,Death'
    ),
    (
        'The Great Old Ones',
        '58',
        '2009',
        '1037',
        'France',
        NULL,
        'Atmospheric black,Ambient'
    ),
    (
        'Tvangeste',
        '58',
        '1996',
        '1038',
        'Russia, Canada',
        '1996',
        'Symphonic black'
    ),
    (
        'Wisdom',
        '58',
        '2001',
        '1039',
        'Hungary',
        NULL,
        'Power'
    ),
    (
        'Witchfinder General',
        '58',
        '1979',
        '1040',
        'United Kingdom',
        '1979',
        'New wave of british heavy,Heavy,Doom'
    ),
    (
        'Words Of Farewell',
        '58',
        '2007',
        '1041',
        'Germany',
        NULL,
        'Melodic death'
    ),
    (
        'Aeternam',
        '57',
        '2007',
        '1042',
        'Canada',
        '2007',
        'Melodic death'
    ),
    (
        'Agrypnie',
        '57',
        '2004',
        '1043',
        'Germany',
        NULL,
        'Melodic black,Post-metal'
    ),
    (
        'Alchemist',
        '57',
        '1987',
        '1044',
        'Australia',
        '1987',
        'Progressive'
    ),
    (
        'Architects',
        '57',
        '2004',
        '1045',
        'United Kingdom',
        NULL,
        'Math,Hardcore,Metalcore'
    ),
    (
        'Avatar',
        '57',
        '2001',
        '1046',
        'Sweden',
        '2001',
        'Melodic death,Nu'
    ),
    (
        'Conquering Dystopia',
        '57',
        '2013',
        '1047',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Dark Age',
        '57',
        '1994',
        '1048',
        'Germany',
        '1994',
        'Gothenburg,Metalcore'
    ),
    (
        'Devil Doll',
        '57',
        '1987',
        '1049',
        'Slovenia',
        NULL,
        'Progressive rock,Symphonic rock'
    ),
    (
        'Guilt Machine',
        '57',
        '2009',
        '1050',
        'The Netherlands',
        '2009',
        'Progressive'
    ),
    (
        'ICS Vortex',
        '57',
        '2011',
        '1051',
        'Norway',
        NULL,
        'Progressive'
    ),
    (
        'Isengard',
        '57',
        '1989',
        '1052',
        'Norway',
        '1989',
        'Black,Folk'
    ),
    (
        'Mithotyn',
        '57',
        '1992',
        '1053',
        'Sweden',
        '1999',
        'Black,Folk'
    ),
    (
        'Saratoga',
        '57',
        '1992',
        '1054',
        'Spain',
        '1992',
        'Heavy,Power'
    ),
    (
        'Sargeist',
        '57',
        '1999',
        '1055',
        'Finland',
        NULL,
        'Black'
    ),
    (
        'Secret Sphere',
        '57',
        '1997',
        '1056',
        'Italy',
        '1997',
        'Power'
    ),
    (
        'Sieges Even',
        '57',
        '1986',
        '1057',
        'Germany',
        '2008',
        'Progressive'
    ),
    (
        'Silentium',
        '57',
        '1995',
        '1058',
        'Finland',
        '1995',
        'Gothic,Doom'
    ),
    (
        'Tesla',
        '57',
        '1984',
        '1059',
        'USA',
        NULL,
        'Hard rock'
    ),
    (
        'Twilightning',
        '57',
        '1998',
        '1060',
        'Finland',
        '1998',
        'Power,Heavy,Hard rock'
    ),
    (
        'Vanishing Point',
        '57',
        '1997',
        '1061',
        'Australia',
        NULL,
        'Progressive,Symphonic power'
    ),
    (
        'Watchtower',
        '57',
        '1982',
        '1062',
        'USA',
        '1982',
        'Progressive thrash'
    ),
    (
        'Wolf',
        '57',
        '1995',
        '1063',
        'Sweden',
        NULL,
        'Heavy'
    ),
    (
        'Asking Alexandria',
        '56',
        '2008',
        '1064',
        'United Kingdom',
        '2008',
        'Metalcore,Trancecore'
    ),
    (
        'Dawn Of Solace',
        '56',
        '2006',
        '1065',
        'Finland',
        '2013',
        'Doom,Gothic'
    ),
    (
        'Dimension Zero',
        '56',
        '1995',
        '1066',
        'Sweden',
        '1995',
        'Gothenburg'
    ),
    (
        'Hardcore Superstar',
        '56',
        '1997',
        '1067',
        'Sweden',
        NULL,
        'Glam rock,Glam'
    ),
    (
        'Krallice',
        '56',
        '2007',
        '1068',
        'USA',
        '2007',
        'Black'
    ),
    (
        'Mortemia',
        '56',
        '2009',
        '1069',
        'Norway',
        NULL,
        'Symphonic gothic'
    ),
    (
        'Siebenbürgen',
        '56',
        '1994',
        '1070',
        'Sweden',
        '1994',
        'Melodic black'
    ),
    (
        'Avulsed',
        '55',
        '1991',
        '1071',
        'Spain',
        NULL,
        'Brutal death'
    ),
    (
        'Debauchery',
        '55',
        '2000',
        '1072',
        'Germany',
        '2000',
        'Death'
    ),
    (
        'Kronos',
        '55',
        '1994',
        '1073',
        'France',
        NULL,
        'Heavy,Death,Thrash'
    ),
    (
        'Lost Soul',
        '55',
        '1990',
        '1074',
        'Poland',
        '1990',
        'Technical death'
    ),
    (
        'Lunar Aurora',
        '55',
        '1994',
        '1075',
        'Germany',
        '2012',
        'Black'
    ),
    (
        'Planet X',
        '55',
        '1999',
        '1076',
        'USA',
        '1999',
        'Progressive,Fusion'
    ),
    (
        'Silent Stream Of Godless Elegy',
        '55',
        '1995',
        '1077',
        'Czech Republic',
        NULL,
        'Doom,Folk'
    ),
    (
        'Soulfallen',
        '55',
        '2003',
        '1078',
        'Finland',
        '2003',
        'Symphonic,Melodic death'
    ),
    (
        'Twilight Force',
        '55',
        '2011',
        '1079',
        'Sweden',
        NULL,
        'Power,Symphonic'
    ),
    (
        'Winds',
        '55',
        '1998',
        '1080',
        'Norway',
        '1998',
        'Avantgarde,Progressive,Symphonic'
    ),
    (
        'Axenstar',
        '54',
        '1998',
        '1081',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Black Messiah',
        '54',
        '1994',
        '1082',
        'Germany',
        '1994',
        'Symphonic black,Pagan folk'
    ),
    (
        'Der Weg Einer Freiheit',
        '54',
        '2009',
        '1083',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Eisbrecher',
        '54',
        '2002',
        '1084',
        'Germany',
        '2002',
        'Industrial'
    ),
    (
        'Gnaw Their Tongues',
        '54',
        '2005',
        '1085',
        'The Netherlands',
        NULL,
        'Experimental black,Noise,Drone'
    ),
    (
        'Impellitteri',
        '54',
        '1987',
        '1086',
        'USA',
        '1987',
        'Heavy'
    ),
    (
        'Judas Iscariot',
        '54',
        '1992',
        '1087',
        'USA',
        '2002',
        'Black'
    ),
    (
        'Keldian',
        '54',
        '2005',
        '1088',
        'Norway',
        '2005',
        'Symphonic power,Adult,Oriented rock'
    ),
    (
        'Menhir',
        '54',
        '1995',
        '1089',
        'Germany',
        NULL,
        'Viking black'
    ),
    (
        'Myrkur',
        '54',
        '2013',
        '1090',
        'Denmark',
        '2013',
        'Black'
    ),
    (
        'Nifelheim',
        '54',
        '1990',
        '1091',
        'Sweden',
        NULL,
        'Black,Speed'
    ),
    (
        'Scars On Broadway',
        '54',
        '2005',
        '1092',
        'USA',
        '2005',
        'Alternative,Hard rock'
    ),
    (
        'Schammasch',
        '54',
        '2009',
        '1093',
        'Switzerland',
        NULL,
        'Black,Death'
    ),
    (
        'The Devil\'s Blood',
        '54',
        '2007',
        '1094',
        'The Netherlands',
        '2007',
        'Hard rock'
    ),
    (
        'Uneven Structure',
        '54',
        '2008',
        '1095',
        'France',
        NULL,
        'Djent,Ambient'
    ),
    (
        'Wyrd',
        '54',
        '1997',
        '1096',
        'Finland',
        '1997',
        'Black,Folk'
    ),
    (
        'Cerebral Bore',
        '53',
        '2006',
        '1097',
        'United Kingdom',
        NULL,
        'Brutal death'
    ),
    (
        'Dark Empire',
        '53',
        '2004',
        '1098',
        'USA',
        '2004',
        'Progressive power'
    ),
    (
        'Dragged Into Sunlight',
        '53',
        '2006',
        '1099',
        'United Kingdom',
        NULL,
        'Blackened sludge,Death'
    ),
    (
        'Hanging Garden',
        '53',
        '2004',
        '1100',
        'Finland',
        '2004',
        'Death doom'
    ),
    (
        'Hexen',
        '53',
        '2003',
        '1101',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Kingcrow',
        '53',
        '1996',
        '1102',
        'Italy',
        '1996',
        'Heavy,Progressive'
    ),
    (
        'Mob Rules',
        '53',
        '1994',
        '1103',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Quiet Riot',
        '53',
        '1973',
        '1104',
        'USA',
        '1973',
        'Glam,Hard rock,Heavy'
    ),
    (
        'Subway To Sally',
        '53',
        '1992',
        '1105',
        'Germany',
        NULL,
        'Industrial heavy,Medieval folk'
    ),
    (
        'Wolfmother',
        '53',
        '2004',
        '1106',
        'Australia',
        '2004',
        'Hard rock'
    ),
    (
        '!T.O.O.H.!',
        '52',
        '1990',
        '1107',
        'Czech Republic',
        '2013',
        'Technical death,Progressive grindcore'
    ),
    (
        'Agoraphobic Nosebleed',
        '52',
        '1994',
        '1108',
        'USA',
        '1994',
        'Grindcore'
    ),
    (
        'Akphaezya',
        '52',
        '2002',
        '1109',
        'France',
        NULL,
        'Avantgarde'
    ),
    (
        'Anacrusis',
        '52',
        '1986',
        '1110',
        'USA',
        '1986',
        'Progressive thrash'
    ),
    (
        'Cadaveria',
        '52',
        '2001',
        '1111',
        'Italy',
        NULL,
        'Avantgarde,Symphonic'
    ),
    (
        'Deadsoul Tribe',
        '52',
        '2000',
        '1112',
        'Austria',
        '2000',
        'Progressive'
    ),
    (
        'Dolorian',
        '52',
        '1997',
        '1113',
        'Finland',
        NULL,
        'Black,Doom'
    ),
    (
        'Glorior Belli',
        '52',
        '2002',
        '1114',
        'France',
        '2002',
        'Black,Sludge'
    ),
    (
        'Hypno5e',
        '52',
        '2003',
        '1115',
        'France',
        NULL,
        'Experimental progressive,Math,Metalcore'
    ),
    (
        'Silent Force',
        '52',
        '1999',
        '1116',
        'Germany',
        '1999',
        'Progressive power'
    ),
    (
        'Teräsbetoni',
        '52',
        '2003',
        '1117',
        'Finland',
        NULL,
        'Power,Hard rock'
    ),
    (
        'The Meads Of Asphodel',
        '52',
        '1998',
        '1118',
        'United Kingdom',
        '1998',
        'Experimental black'
    ),
    (
        'The Unguided',
        '52',
        '2010',
        '1119',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Todtgelichter',
        '52',
        '2002',
        '1120',
        'Germany',
        '2002',
        'Black,Avantgarde'
    ),
    (
        'Torture Killer',
        '52',
        '2002',
        '1121',
        'Finland',
        NULL,
        'Death'
    ),
    (
        'Unleash The Archers',
        '52',
        '2007',
        '1122',
        'Canada',
        '2007',
        'Heavy,Power'
    ),
    (
        'Vallendusk',
        '52',
        '2011',
        '1123',
        'Indonesia',
        NULL,
        'Atmospheric black'
    ),
    (
        'Acrassicauda',
        '51',
        '2001',
        '1124',
        'Iraq, USA',
        '2001',
        'Thrash'
    ),
    (
        'Aina',
        '51',
        '2003',
        '1125',
        'The Netherlands',
        NULL,
        'Progressive power'
    ),
    (
        'Klimt 1918',
        '51',
        '1999',
        '1126',
        'Italy',
        '1999',
        'Gothic,Atmospheric rock'
    ),
    (
        'Lyriel',
        '51',
        '2003',
        '1127',
        'Germany',
        NULL,
        'Folk'
    ),
    (
        'Monolithe',
        '51',
        '2001',
        '1128',
        'France',
        '2001',
        'Doom'
    ),
    (
        'Mortician',
        '51',
        '1989',
        '1129',
        'USA',
        NULL,
        'Deathgrind'
    ),
    (
        'SIG:AR:TYR',
        '51',
        '2003',
        '1130',
        'Canada',
        '2003',
        'Blackened folk'
    ),
    (
        'Skiltron',
        '51',
        '2004',
        '1131',
        'Argentina',
        NULL,
        'Folk'
    ),
    (
        'Azarath',
        '50',
        '1998',
        '1132',
        'Poland',
        '1998',
        'Blackened death'
    ),
    (
        'Chrome Division',
        '50',
        '2004',
        '1133',
        'Norway',
        NULL,
        'Heavy'
    ),
    (
        'DoomSword',
        '50',
        '1997',
        '1134',
        'Italy',
        '1997',
        'Doom'
    ),
    (
        'Folkearth',
        '50',
        '2004',
        '1135',
        'Lithuania',
        NULL,
        'Folk'
    ),
    (
        'Indukti',
        '50',
        '2001',
        '1136',
        'Poland',
        '2001',
        'Progressive,Progressive rock'
    ),
    (
        'Kontinuum',
        '50',
        '2001',
        '1137',
        'Iceland',
        NULL,
        'Death doom,Post-metal'
    ),
    (
        'Luca Turilli\'s Dreamquest',
        '50',
        '2005',
        '1138',
        'Italy',
        '2005',
        'Electronic symphonic'
    ),
    (
        'Nagelfar',
        '50',
        '1993',
        '1139',
        'Germany',
        '2002',
        'Black'
    ),
    (
        'Pagan Altar',
        '50',
        '1978',
        '1140',
        'United Kingdom',
        '1978',
        'Doom'
    ),
    (
        'ShamRain',
        '50',
        '2000',
        '1141',
        'Finland',
        NULL,
        'Gothic'
    ),
    (
        'Slugdge',
        '50',
        '2012',
        '1142',
        'United Kingdom',
        '2012',
        'Blackened death,Sludge'
    ),
    (
        'The Duskfall',
        '50',
        '1999',
        '1143',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Triosphere',
        '50',
        '2004',
        '1144',
        'Norway',
        '2004',
        'Progressive,Power'
    ),
    (
        'Acid Drinkers',
        '49',
        '1986',
        '1145',
        'Poland',
        NULL,
        'Crossover thrash,Groove thrash'
    ),
    (
        'Black Majesty',
        '49',
        '2002',
        '1146',
        'Australia',
        '2002',
        'Power'
    ),
    (
        'Cloudkicker',
        '49',
        '2005',
        '1147',
        'USA',
        NULL,
        'Progressive,Instrumental'
    ),
    (
        'Dead Congregation',
        '49',
        '2004',
        '1148',
        'Greece',
        '2004',
        'Death'
    ),
    (
        'Demonical',
        '49',
        '2006',
        '1149',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Manticora',
        '49',
        '1996',
        '1150',
        'Denmark',
        '1996',
        'Progressive power'
    ),
    (
        'Metalium',
        '49',
        '1999',
        '1151',
        'Germany',
        '2011',
        'Power'
    ),
    (
        'Ov Hell',
        '49',
        '2009',
        '1152',
        'Norway',
        '2009',
        'Black'
    ),
    (
        'Tank',
        '49',
        '1980',
        '1153',
        'United Kingdom',
        NULL,
        'New wave of british heavy,Heavy'
    ),
    (
        'Tengger Cavalry',
        '49',
        '2010',
        '1154',
        'China',
        '2010',
        'Melodic death,Folk'
    ),
    (
        'Abominable Putridity',
        '48',
        '2003',
        '1155',
        'Russia',
        NULL,
        'Brutal death'
    ),
    (
        'Alkonost',
        '48',
        '1995',
        '1156',
        'Russia',
        '1995',
        'Pagan folk'
    ),
    (
        'Arsames',
        '48',
        '2002',
        '1157',
        'Iran',
        NULL,
        'Death,Thrash'
    ),
    (
        'Autumn',
        '48',
        '1995',
        '1158',
        'The Netherlands',
        '1995',
        'Gothic,Symphonic rock,Symphonic'
    ),
    (
        'Disembowelment',
        '48',
        '1989',
        '1159',
        'Australia',
        '1993',
        'Death doom'
    ),
    (
        'Dragonlord',
        '48',
        '2000',
        '1160',
        'USA',
        '2000',
        'Symphonic black'
    ),
    (
        'Ephel Duath',
        '48',
        '1998',
        '1161',
        'Italy',
        '2014',
        'Progressive black,Avantgarde'
    ),
    (
        'Fantômas',
        '48',
        '1998',
        '1162',
        'USA',
        '1998',
        'Avantgarde'
    ),
    (
        'Jon Oliva\'s Pain',
        '48',
        '2003',
        '1163',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Kotipelto',
        '48',
        '2002',
        '1164',
        'Finland',
        '2002',
        'Power'
    ),
    (
        'Macbeth',
        '48',
        '1995',
        '1165',
        'Italy',
        NULL,
        'Gothic'
    ),
    (
        'Magica',
        '48',
        '2002',
        '1166',
        'Romania',
        '2002',
        'Symphonic power'
    ),
    (
        'Majesty',
        '48',
        '1997',
        '1167',
        'Germany',
        NULL,
        'Heavy,Power'
    ),
    (
        'Mortal Sin',
        '48',
        '1985',
        '1168',
        'Australia',
        '1985',
        'Thrash'
    ),
    (
        'Skyharbor',
        '48',
        '2009',
        '1169',
        'India',
        NULL,
        'Progressive math,Djent'
    ),
    (
        'Sleepytime Gorilla Museum',
        '48',
        '1999',
        '1170',
        'USA',
        '1999',
        'Avantgarde,Avantgarde rock'
    ),
    (
        'The Berzerker',
        '48',
        '1995',
        '1171',
        'Australia',
        '2010',
        'Industrial grindcore,Death'
    ),
    (
        'Becoming The Archetype',
        '47',
        '1999',
        '1172',
        'USA',
        '1999',
        'Progressive metalcore'
    ),
    (
        'Cancer',
        '47',
        '1987',
        '1173',
        'United Kingdom',
        NULL,
        'Death,Thrash'
    ),
    (
        'Chelsea Grin',
        '47',
        '2007',
        '1174',
        'USA',
        '2007',
        'Deathcore'
    ),
    (
        'Entrails',
        '47',
        '1990',
        '1175',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Lux Occulta',
        '47',
        '1994',
        '1176',
        'Poland',
        '1994',
        'Atmospheric black,Avantgarde black,Extreme avantgarde'
    ),
    (
        'Noctem',
        '47',
        '2001',
        '1177',
        'Spain',
        NULL,
        'Melodic black,Death'
    ),
    (
        'Ophis',
        '47',
        '2001',
        '1178',
        'Germany',
        '2001',
        'Death doom'
    ),
    (
        'Skull Fist',
        '47',
        '2006',
        '1179',
        'Canada',
        NULL,
        'Heavy,Speed'
    ),
    (
        'Tourniquet',
        '47',
        '1990',
        '1180',
        'USA',
        '1990',
        'Thrash'
    ),
    (
        'Tracedawn',
        '47',
        '2005',
        '1181',
        'Finland',
        NULL,
        'Melodic death'
    ),
    (
        'Aeternus',
        '46',
        '1993',
        '1182',
        'Norway',
        '1993',
        'Blackened death'
    ),
    (
        'Aghora',
        '46',
        '1995',
        '1183',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Alghazanth',
        '46',
        '1995',
        '1184',
        'Finland',
        '1995',
        'Symphonic black'
    ),
    (
        'Anterior',
        '46',
        '2003',
        '1185',
        'United Kingdom',
        '2012',
        'Metalcore'
    ),
    (
        'Arjen Anthony Lucassen',
        '46',
        '1980',
        '1186',
        'The Netherlands',
        '1980',
        'Progressive rock'
    ),
    (
        'Dark Suns',
        '46',
        '1997',
        '1187',
        'Germany',
        NULL,
        'Progressive death,Extreme progressive,Progressive,Progressive rock'
    ),
    (
        'Imperium Dekadenz',
        '46',
        '2004',
        '1188',
        'Germany',
        '2004',
        'Black'
    ),
    (
        'Lock Up',
        '46',
        '1998',
        '1189',
        'United Kingdom',
        NULL,
        'Death,Grindcore'
    ),
    (
        'Miseration',
        '46',
        '2006',
        '1190',
        'Sweden',
        '2006',
        'Death'
    ),
    (
        'Pensées Nocturnes',
        '46',
        '2009',
        '1191',
        'France',
        NULL,
        'Depressive black,Neoclassical'
    ),
    (
        'Raunchy',
        '46',
        '1994',
        '1192',
        'Denmark',
        '1994',
        'Alternative,Industrial,Melodic death'
    ),
    (
        'ReinXeed',
        '46',
        '2002',
        '1193',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Sulphur Aeon',
        '46',
        '2010',
        '1194',
        'Germany',
        '2010',
        'Death'
    ),
    (
        'The Man-Eating Tree',
        '46',
        '2009',
        '1195',
        'Finland',
        NULL,
        'Suomi'
    ),
    (
        'Thy Majestie',
        '46',
        '1998',
        '1196',
        'Italy',
        '1998',
        'Symphonic power'
    ),
    (
        'Transcending Bizarre?',
        '46',
        '2000',
        '1197',
        'Greece',
        NULL,
        'Avantgarde,Symphonic black'
    ),
    (
        'Ved Buens Ende',
        '46',
        '1994',
        '1198',
        'Norway',
        '1994',
        'Black,Avantgarde'
    ),
    (
        'Warlord',
        '46',
        '1980',
        '1199',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Ava Inferi',
        '45',
        '2005',
        '1200',
        'Portugal',
        '2005',
        'Gothic doom'
    ),
    (
        'Before The Rain',
        '45',
        '1997',
        '1201',
        'Portugal',
        NULL,
        'Death doom'
    ),
    (
        'ETHS',
        '45',
        '1999',
        '1202',
        'France',
        '1999',
        'Nu,Metalcore'
    ),
    (
        'Euphoreon',
        '45',
        '2009',
        '1203',
        'New Zealand',
        NULL,
        'Extreme power'
    ),
    (
        'Extol',
        '45',
        '1993',
        '1204',
        'Norway',
        '1993',
        'Progressive death,Extreme progressive'
    ),
    (
        'Feared',
        '45',
        '2007',
        '1205',
        'Sweden',
        NULL,
        'Progressive death'
    ),
    (
        'Harakiri For The Sky',
        '45',
        '2011',
        '1206',
        'Austria',
        '2011',
        'Black,Post-metal'
    ),
    (
        'Impending Doom',
        '45',
        '2005',
        '1207',
        'USA',
        NULL,
        'Deathcore'
    ),
    (
        'Lord Mantis',
        '45',
        '2008',
        '1208',
        'USA',
        '2008',
        'Blackened sludge'
    ),
    (
        'Macabre',
        '45',
        '1985',
        '1209',
        'USA',
        NULL,
        'Grindcore,Death'
    ),
    (
        'Mutiny Within',
        '45',
        '2002',
        '1210',
        'USA',
        '2002',
        'Progressive metalcore,Extreme power'
    ),
    (
        'Pink Cream 69',
        '45',
        '1987',
        '1211',
        'Germany',
        NULL,
        'Melodic hard rock,Heavy'
    ),
    (
        'Repulsion',
        '45',
        '1985',
        '1212',
        'USA',
        '1985',
        'Grindcore'
    ),
    (
        'Rishloo',
        '45',
        '2002',
        '1213',
        'USA',
        NULL,
        'Alternative,Progressive'
    ),
    (
        'Timeless Miracle',
        '45',
        '2001',
        '1214',
        'Sweden',
        '2001',
        'Power'
    ),
    (
        'Universum',
        '45',
        '2006',
        '1215',
        'Australia',
        NULL,
        'Gothenburg'
    ),
    (
        'Archgoat',
        '44',
        '1989',
        '1216',
        'Finland',
        '1989',
        'Black,Death'
    ),
    (
        'Archspire',
        '44',
        '2007',
        '1217',
        'Canada',
        NULL,
        'Technical death'
    ),
    (
        'Disgorge',
        '44',
        '1992',
        '1218',
        'USA',
        '1992',
        'Brutal death'
    ),
    (
        'Engel',
        '44',
        '2004',
        '1219',
        'Sweden',
        NULL,
        'Modern gothenburg'
    ),
    (
        'Entombed A.D.',
        '44',
        '2014',
        '1220',
        'Sweden',
        '2014',
        'Death'
    ),
    (
        'Hannes Grossmann',
        '44',
        '2013',
        '1221',
        'Germany',
        NULL,
        'Progressive death,Technical death'
    ),
    (
        'Impaled',
        '44',
        '1997',
        '1222',
        'USA',
        '1997',
        'Deathgrind,Goregrind ,Death'
    ),
    (
        'Lindemann',
        '44',
        '2015',
        '1223',
        'Germany',
        NULL,
        'Industrial'
    ),
    (
        'Shylmagoghnar',
        '44',
        '2004',
        '1224',
        'The Netherlands',
        '2004',
        'Atmospheric black,Progressive black,Melodic death'
    ),
    (
        'The Old Dead Tree',
        '44',
        '1997',
        '1225',
        'France',
        NULL,
        'Gothic'
    ),
    (
        'Waylander',
        '44',
        '1993',
        '1226',
        'United Kingdom',
        '1993',
        'Celtic folk'
    ),
    (
        'Zero Hour',
        '44',
        '1993',
        '1227',
        'USA',
        '2008',
        'Progressive'
    ),
    (
        'Abyssal',
        '43',
        '2011',
        '1228',
        'United Kingdom',
        '2011',
        'Blackened death'
    ),
    (
        'Amenra',
        '43',
        '2003',
        '1229',
        'Belgium',
        NULL,
        'Doom,Sludge,Hardcore'
    ),
    (
        'Antestor',
        '43',
        '1990',
        '1230',
        'Norway',
        '1990',
        'Death doom,Black,Symphonic black'
    ),
    (
        'Ataraxie',
        '43',
        '2000',
        '1231',
        'France',
        NULL,
        'Death,Funeral doom'
    ),
    (
        'Black Tusk',
        '43',
        '2005',
        '1232',
        'USA',
        '2005',
        'Sludge,Hardcore,Punk'
    ),
    (
        'Deceased',
        '43',
        '1985',
        '1233',
        'USA',
        NULL,
        'Death,Thrash,Heavy'
    ),
    (
        'Dionysus',
        '43',
        '1999',
        '1234',
        'Sweden',
        '1999',
        'Melodic power'
    ),
    (
        'Elysian Blaze',
        '43',
        '2003',
        '1235',
        'Australia',
        NULL,
        'Atmospheric black,Funeral doom'
    ),
    (
        'Enthrope',
        '43',
        '2006',
        '1236',
        'Finland',
        '2006',
        'Melodic death'
    ),
    (
        'Horrendous',
        '43',
        '2009',
        '1237',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Imperia',
        '43',
        '2003',
        '1238',
        'Norway',
        '2003',
        'Symphonic,Gothic'
    ),
    (
        'Infestus',
        '43',
        '2003',
        '1239',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Jolly',
        '43',
        '2008',
        '1240',
        'USA',
        '2008',
        'Progressive'
    ),
    (
        'Kromlek',
        '43',
        '2004',
        '1241',
        'Germany',
        '2012',
        'Pagan folk'
    ),
    (
        'Lost Society',
        '43',
        '2010',
        '1242',
        'Finland',
        '2010',
        'Thrash'
    ),
    (
        'Master',
        '43',
        '1983',
        '1243',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Morgana Lefay',
        '43',
        '1986',
        '1244',
        'Sweden',
        '1986',
        'Power'
    ),
    (
        'Sacramentum',
        '43',
        '1990',
        '1245',
        'Sweden',
        '2001',
        'Black,Death'
    ),
    (
        'Skindred',
        '43',
        '1999',
        '1246',
        'United Kingdom',
        '1999',
        'Nu,Alternative,Ragga'
    ),
    (
        'Starkill',
        '43',
        '2012',
        '1247',
        'USA',
        NULL,
        'Melodic death'
    ),
    (
        'Virus',
        '43',
        '2000',
        '1248',
        'Norway',
        '2000',
        'Avantgarde'
    ),
    (
        'Atrocity',
        '42',
        '1985',
        '1249',
        'Germany',
        NULL,
        'Death,Gothic industrial'
    ),
    (
        'Borealis',
        '42',
        '2005',
        '1250',
        'Canada',
        '2005',
        'Power'
    ),
    (
        'Cancer Bats',
        '42',
        '2004',
        '1251',
        'Canada',
        NULL,
        'Hardcore,Metalcore,Punk'
    ),
    (
        'Charred Walls Of The Damned',
        '42',
        '2009',
        '1252',
        'USA',
        '2009',
        'Us power,Thrash'
    ),
    (
        'Clawfinger',
        '42',
        '1990',
        '1253',
        'Sweden',
        NULL,
        'Alternative,Nu'
    ),
    (
        'Crimson Shadows',
        '42',
        '2006',
        '1254',
        'Canada',
        '2006',
        'Extreme power'
    ),
    (
        'Degradead',
        '42',
        '2006',
        '1255',
        'Sweden',
        NULL,
        'Gothenburg'
    ),
    (
        'Demonic Resurrection',
        '42',
        '2000',
        '1256',
        'India',
        '2000',
        'Death,Symphonic,Blackened death'
    ),
    (
        'Echoes Of Eternity',
        '42',
        '2005',
        '1257',
        'USA',
        NULL,
        'Symphonic progressive'
    ),
    (
        'Evocation',
        '42',
        '1991',
        '1258',
        'Sweden',
        '1991',
        'Death'
    ),
    (
        'Galadriel',
        '42',
        '1995',
        '1259',
        'Slovak Republic',
        NULL,
        'Symphonic doom'
    ),
    (
        'Helrunar',
        '42',
        '2001',
        '1260',
        'Germany',
        '2001',
        'Black'
    ),
    (
        'Hooded Menace',
        '42',
        '2007',
        '1261',
        'Finland',
        NULL,
        'Death doom'
    ),
    (
        'Ikuinen Kaamos',
        '42',
        '1997',
        '1262',
        'Finland',
        '1997',
        'Black,Death doom,Progressive death'
    ),
    (
        'Kat',
        '42',
        '1979',
        '1263',
        'Poland',
        NULL,
        'Heavy,Speed,Thrash'
    ),
    (
        'Klone',
        '42',
        '1999',
        '1264',
        'France',
        '1999',
        'Alternative,Progressive'
    ),
    (
        'Magic Kingdom',
        '42',
        '1998',
        '1265',
        'Belgium',
        NULL,
        'Power'
    ),
    (
        'Maximum The Hormone',
        '42',
        '1998',
        '1266',
        'Japan',
        '1998',
        'Alternative,Hardcore,Punk'
    ),
    (
        'Mouth Of The Architect',
        '42',
        '2003',
        '1267',
        'USA',
        NULL,
        'Atmospheric sludge,Post-metal'
    ),
    (
        'Nadja',
        '42',
        '2002',
        '1268',
        'Canada',
        '2002',
        'Ambient,Drone ,Doom'
    ),
    (
        'Nocte Obducta',
        '42',
        '1995',
        '1269',
        'Germany',
        NULL,
        'Black,Progressive black,Avantgarde black'
    ),
    (
        'Otyg',
        '42',
        '1995',
        '1270',
        'Sweden',
        '1995',
        'Folk'
    ),
    (
        'Setherial',
        '42',
        '1993',
        '1271',
        'Sweden',
        NULL,
        'Black'
    ),
    (
        'Skogen',
        '42',
        '2009',
        '1272',
        'Sweden',
        '2009',
        'Black'
    ),
    (
        'SOiL',
        '42',
        '1997',
        '1273',
        'USA',
        NULL,
        'Hard rock,Grunge'
    ),
    (
        'Timo Tolkki\'s Avalon',
        '42',
        '2012',
        '1274',
        'Finland',
        '2012',
        'Power,Symphonic'
    ),
    (
        'Unanimated',
        '42',
        '1988',
        '1275',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Vicious Rumors',
        '42',
        '1980',
        '1276',
        'USA',
        '1980',
        'Us power'
    ),
    (
        '36 Crazyfists',
        '41',
        '1994',
        '1277',
        'USA',
        NULL,
        'Alternative,Metalcore,Melodic metalcore'
    ),
    (
        'Acid Witch',
        '41',
        '2007',
        '1278',
        'USA',
        '2007',
        'Death doom'
    ),
    (
        'Carnivore',
        '41',
        '1982',
        '1279',
        'USA',
        '2010',
        'Crossover thrash,Hardcore,Punk'
    ),
    (
        'Craft',
        '41',
        '1994',
        '1280',
        'Sweden',
        '1994',
        'Black'
    ),
    (
        'Dark Forest',
        '41',
        '2003',
        '1281',
        'Canada',
        NULL,
        'Viking black'
    ),
    (
        'Darkestrah',
        '41',
        '1999',
        '1282',
        'Kyrgyzstan, Germany',
        '1999',
        'Pagan black'
    ),
    (
        'Excalion',
        '41',
        '2000',
        '1283',
        'Finland',
        NULL,
        'Power'
    ),
    (
        'Fleshcrawl',
        '41',
        '1987',
        '1284',
        'Germany',
        '1987',
        'Death'
    ),
    (
        'Heljareyga',
        '41',
        '2009',
        '1285',
        'Faroe Islands',
        NULL,
        'Progressive'
    ),
    (
        'Mithras',
        '41',
        '1998',
        '1286',
        'United Kingdom',
        '1998',
        'Atmospheric death,Brutal death'
    ),
    (
        'Necrophagia',
        '41',
        '1983',
        '1287',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Pathology',
        '41',
        '2006',
        '1288',
        'USA',
        '2006',
        'Brutal death'
    ),
    (
        'Peccatum',
        '41',
        '1998',
        '1289',
        'Norway',
        '2006',
        'Avantgarde'
    ),
    (
        'Saint Deamon',
        '41',
        '2006',
        '1290',
        'Sweden',
        '2006',
        'Heavy,Power'
    ),
    (
        'Saltatio Mortis',
        '41',
        '2000',
        '1291',
        'Germany',
        NULL,
        'Medieval folk'
    ),
    (
        'Suspyre',
        '41',
        '2001',
        '1292',
        'USA',
        '2001',
        'Progressive'
    ),
    (
        'Taranis',
        '41',
        '1999',
        '1293',
        'Hungary',
        '2013',
        'Symphonic black,Progressive'
    ),
    (
        'Trepalium',
        '41',
        '2000',
        '1294',
        'France',
        '2000',
        'Death'
    ),
    (
        'A Pale Horse Named Death',
        '40',
        '2011',
        '1295',
        'USA',
        NULL,
        'Doom,Gothic'
    ),
    (
        'Ablaze In Hatred',
        '40',
        '2004',
        '1296',
        'Finland',
        '2004',
        'Melodic death,Doom'
    ),
    (
        'Aetherian',
        '40',
        '2013',
        '1297',
        'Greece',
        NULL,
        'Melodic death'
    ),
    (
        'Almora',
        '40',
        '2001',
        '1298',
        'Turkey',
        '2001',
        'Power,Folk'
    ),
    (
        'Dreamshade',
        '40',
        '2006',
        '1299',
        'Switzerland',
        NULL,
        'Melodic death'
    ),
    (
        'Dredg',
        '40',
        '1993',
        '1300',
        'USA',
        '1993',
        'Alternative,Progressive rock'
    ),
    (
        'Gwydion',
        '40',
        '1995',
        '1301',
        'Portugal',
        NULL,
        'Viking folk'
    ),
    (
        'Huntress',
        '40',
        '2009',
        '1302',
        'USA',
        '2009',
        'Heavy'
    ),
    (
        'Inborn Suffering',
        '40',
        '2002',
        '1303',
        'France',
        NULL,
        'Death,Doom'
    ),
    (
        'Leverage',
        '40',
        '2004',
        '1304',
        'Finland',
        '2004',
        'Symphonic power,Progressive heavy'
    ),
    (
        'Man Must Die',
        '40',
        '2002',
        '1305',
        'United Kingdom',
        NULL,
        'Technical death'
    ),
    (
        'Mandragora Scream',
        '40',
        '1997',
        '1306',
        'Italy',
        '1997',
        'Gothic'
    ),
    (
        'Mokoma',
        '40',
        '1996',
        '1307',
        'Finland',
        NULL,
        'Grunge rock,Thrash'
    ),
    (
        'Mortal Love',
        '40',
        '2000',
        '1308',
        'Norway',
        '2000',
        'Gothic'
    ),
    (
        'Mortiis',
        '40',
        '1993',
        '1309',
        'Norway',
        NULL,
        'Ambient,Darkwave,Gothic industrial'
    ),
    (
        'Sunset In The 12th House',
        '40',
        '2011',
        '1310',
        'Romania',
        '2011',
        'Post-metal,Post-rock,Psychedelic rock'
    ),
    (
        'Warrant',
        '40',
        '1984',
        '1311',
        'USA',
        NULL,
        'Hard rock'
    ),
    (
        'Assassin',
        '39',
        '1982',
        '1312',
        'Germany',
        '1982',
        'Thrash'
    ),
    (
        'Azaghal',
        '39',
        '1995',
        '1313',
        'Finland',
        NULL,
        'Black'
    ),
    (
        'Brutality',
        '39',
        '1986',
        '1314',
        'USA',
        '1986',
        'Death'
    ),
    (
        'Budgie',
        '39',
        '1967',
        '1315',
        'United Kingdom',
        NULL,
        'Hard rock,Heavy,Progressive rock'
    ),
    (
        'Cauldron',
        '39',
        '2006',
        '1316',
        'Canada',
        '2006',
        'Heavy'
    ),
    (
        'Demigod',
        '39',
        '1990',
        '1317',
        'Finland',
        '2008',
        'Death'
    ),
    (
        'Dissona',
        '39',
        '2005',
        '1318',
        'USA',
        '2005',
        'Progressive,Avantgarde'
    ),
    (
        'Ixion',
        '39',
        '2004',
        '1319',
        'France',
        NULL,
        'Atmospheric doom'
    ),
    (
        'Katra',
        '39',
        '2006',
        '1320',
        'Finland',
        '2006',
        'Symphonic'
    ),
    (
        'Nomans Land',
        '39',
        '1996',
        '1321',
        'Russia',
        NULL,
        'Doom,Viking folk,Viking black'
    ),
    (
        'Ondskapt',
        '39',
        '2000',
        '1322',
        'Sweden',
        '2000',
        'Black'
    ),
    (
        'Rudra',
        '39',
        '1992',
        '1323',
        'Singapore',
        NULL,
        'Death,Thrash'
    ),
    (
        'Shattered Hope',
        '39',
        '2002',
        '1324',
        'Greece',
        '2002',
        'Death doom'
    ),
    (
        'Spastic Ink',
        '39',
        '1993',
        '1325',
        'USA',
        NULL,
        'Progressive,Instrumental'
    ),
    (
        'Wormed',
        '39',
        '1998',
        '1326',
        'Spain',
        '1998',
        'Brutal death,Grindcore'
    ),
    (
        'Aborym',
        '38',
        '1991',
        '1327',
        'Italy',
        NULL,
        'Industrial black'
    ),
    (
        'Belenos',
        '38',
        '1995',
        '1328',
        'France',
        '1995',
        'Pagan black'
    ),
    (
        'Church Of Misery',
        '38',
        '1995',
        '1329',
        'Japan',
        NULL,
        'Doom,Stoner'
    ),
    (
        'Cirith Ungol',
        '38',
        '1972',
        '1330',
        'USA',
        '1972',
        'Heavy,Doom'
    ),
    (
        'Crystal Viper',
        '38',
        '2003',
        '1331',
        'Poland',
        NULL,
        'Heavy'
    ),
    (
        'Darkwell',
        '38',
        '1999',
        '1332',
        'Austria',
        '1999',
        'Gothic'
    ),
    (
        'Destinity',
        '38',
        '1996',
        '1333',
        'France',
        NULL,
        'Symphonic black,Melodic death'
    ),
    (
        'Dismal Euphony',
        '38',
        '1992',
        '1334',
        'Norway',
        '1992',
        'Death,Melodic black'
    ),
    (
        'Divinefire',
        '38',
        '2004',
        '1335',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Domine',
        '38',
        '1983',
        '1336',
        'Italy',
        '1983',
        'Power'
    ),
    (
        'Falls Of Rauros',
        '38',
        '2005',
        '1337',
        'USA',
        NULL,
        'Atmospheric black,Neofolk'
    ),
    (
        'Gates Of Ishtar',
        '38',
        '1992',
        '1338',
        'Sweden',
        '1992',
        'Melodic death'
    ),
    (
        'Girlschool',
        '38',
        '1975',
        '1339',
        'United Kingdom',
        NULL,
        'New wave of british heavy,Heavy'
    ),
    (
        'Gorgasm',
        '38',
        '1996',
        '1340',
        'USA',
        '1996',
        'Brutal death'
    ),
    (
        'Hecate Enthroned',
        '38',
        '1993',
        '1341',
        'United Kingdom',
        NULL,
        'Symphonic black,Blackened death,Melodic black'
    ),
    (
        'Intervals',
        '38',
        '2011',
        '1342',
        'Canada',
        '2011',
        'Progressive'
    ),
    (
        'Lita Ford',
        '38',
        '1979',
        '1343',
        'USA',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Luna Mortis',
        '38',
        '2008',
        '1344',
        'USA',
        '2008',
        'Melodic death'
    ),
    (
        'Morgul',
        '38',
        '1991',
        '1345',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Outworld',
        '38',
        '1997',
        '1346',
        'USA',
        '1997',
        'Progressive power'
    ),
    (
        'Pomegranate Tiger',
        '38',
        '2008',
        '1347',
        'Canada',
        NULL,
        'Progressive,Instrumental'
    ),
    (
        'Seven Kingdoms',
        '38',
        '2006',
        '1348',
        'USA',
        '2006',
        'Power'
    ),
    (
        'Striker',
        '38',
        '2007',
        '1349',
        'Canada',
        NULL,
        'Thrash,Speed'
    ),
    (
        'Uncle Acid & The Deadbeats',
        '38',
        '2009',
        '1350',
        'United Kingdom',
        '2009',
        'Doom,Psychedelic rock'
    ),
    (
        'Varathron',
        '38',
        '1988',
        '1351',
        'Greece',
        NULL,
        'Black'
    ),
    (
        'Wormrot',
        '38',
        '2007',
        '1352',
        'Singapore',
        '2007',
        'Grindcore'
    ),
    (
        'Yearning',
        '38',
        '1994',
        '1353',
        'Finland',
        '2010',
        'Symphonic gothic,Atmospheric doom'
    ),
    (
        'Adorned Brood',
        '37',
        '1993',
        '1354',
        'Germany',
        '1993',
        'Folk,Black'
    ),
    (
        'Ancient Wisdom',
        '37',
        '1992',
        '1355',
        'Sweden',
        NULL,
        'Atmospheric black'
    ),
    (
        'Burst',
        '37',
        '1993',
        '1356',
        'Sweden',
        '1993',
        'Progressive metalcore,Hardcore,Post-hardcore ,Post-metal,Progressive sludge'
    ),
    (
        'Demonoid',
        '37',
        '2002',
        '1357',
        'Sweden',
        NULL,
        'Death,Thrash'
    ),
    (
        'Detonation',
        '37',
        '1997',
        '1358',
        'The Netherlands',
        '1997',
        'Melodic death,Thrash'
    ),
    (
        'Downfall Of Nur',
        '37',
        '2013',
        '1359',
        'Argentina',
        NULL,
        'Atmospheric black,Folk'
    ),
    (
        'Grip Inc.',
        '37',
        '1993',
        '1360',
        'USA',
        '1993',
        'Thrash'
    ),
    (
        'Katalepsy',
        '37',
        '2003',
        '1361',
        'Russia',
        NULL,
        'Brutal death'
    ),
    (
        'Khors',
        '37',
        '2004',
        '1362',
        'Ukraine',
        '2004',
        'Black'
    ),
    (
        'Mael Mórdha',
        '37',
        '1998',
        '1363',
        'Ireland',
        NULL,
        'Celtic doom'
    ),
    (
        'Omen',
        '37',
        '1983',
        '1364',
        'USA',
        '1983',
        'Heavy,Us power'
    ),
    (
        'On Thorns I Lay',
        '37',
        '1992',
        '1365',
        'Greece',
        NULL,
        'Gothic,Death doom,Doom'
    ),
    (
        'Progenie Terrestre Pura',
        '37',
        '2009',
        '1366',
        'Italy',
        '2009',
        'Atmospheric black,Industrial black'
    ),
    (
        'Pungent Stench',
        '37',
        '1988',
        '1367',
        'Austria',
        '2007',
        'Death'
    ),
    (
        'Steel Attack',
        '37',
        '1995',
        '1368',
        'Sweden',
        '1995',
        'Heavy,Power'
    ),
    (
        'Superjoint Ritual',
        '37',
        '1993',
        '1369',
        'USA',
        '2004',
        'Sludge'
    ),
    (
        'Torchbearer',
        '37',
        '2003',
        '1370',
        'Sweden',
        '2003',
        'Blackened death,Thrash'
    ),
    (
        'Viikate',
        '37',
        '1996',
        '1371',
        'Finland',
        NULL,
        'Melodic heavy'
    ),
    (
        'Waltari',
        '37',
        '1986',
        '1372',
        'Finland',
        '1986',
        'Progressive thrash,Avantgarde,Alternative,Symphonic death,Industrial'
    ),
    (
        '...And Oceans',
        '36',
        '1995',
        '1373',
        'Finland',
        '1995',
        'Symphonic black,Industrial'
    ),
    (
        'Agruss',
        '36',
        '2009',
        '1374',
        'Ukraine',
        NULL,
        'Atmospheric black,Death'
    ),
    (
        'Anal Cunt',
        '36',
        '1988',
        '1375',
        'USA',
        '1988',
        'Grindcore,Noisecore'
    ),
    (
        'Aquaria',
        '36',
        '1999',
        '1376',
        'Brazil',
        NULL,
        'Symphonic power'
    ),
    (
        'Arena',
        '36',
        '1995',
        '1377',
        'United Kingdom',
        '1995',
        'Progressive'
    ),
    (
        'Broken Hope',
        '36',
        '1988',
        '1378',
        'USA',
        NULL,
        'Death,Goregrind'
    ),
    (
        'Chimp Spanner',
        '36',
        '2004',
        '1379',
        'United Kingdom',
        '2004',
        'Progressive,Djent,Instrumental'
    ),
    (
        'Crisix',
        '36',
        '2008',
        '1380',
        'Spain',
        NULL,
        'Thrash'
    ),
    (
        'Draugnim',
        '36',
        '1999',
        '1381',
        'Finland',
        '1999',
        'Pagan black'
    ),
    (
        'Fueled By Fire',
        '36',
        '2002',
        '1382',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Hammers Of Misfortune',
        '36',
        '1998',
        '1383',
        'USA',
        '1998',
        'Progressive'
    ),
    (
        'Khold',
        '36',
        '2000',
        '1384',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Krampus',
        '36',
        '2009',
        '1385',
        'Italy',
        '2009',
        'Folk,Melodic death'
    ),
    (
        'Krux',
        '36',
        '2002',
        '1386',
        'Sweden',
        NULL,
        'Doom'
    ),
    (
        'Lunarsea',
        '36',
        '2003',
        '1387',
        'Italy',
        '2003',
        'Melodic death'
    ),
    (
        'Mitochondrion',
        '36',
        '2003',
        '1388',
        'Canada',
        NULL,
        'Progressive death,Blackened death'
    ),
    (
        'Monuments',
        '36',
        '2006',
        '1389',
        'United Kingdom',
        '2006',
        'Progressive math,Djent'
    ),
    (
        'Mortification',
        '36',
        '1990',
        '1390',
        'Australia',
        NULL,
        'Death'
    ),
    (
        'Nader Sadek',
        '36',
        '2011',
        '1391',
        'USA',
        '2011',
        'Death'
    ),
    (
        'Nightmare',
        '36',
        '1979',
        '1392',
        'France',
        NULL,
        'Heavy,Symphonic power'
    ),
    (
        'Paul Wardingham',
        '36',
        '2010',
        '1393',
        'Australia',
        '2010',
        'Progressive math'
    ),
    (
        'Protector',
        '36',
        '1986',
        '1394',
        'Germany',
        NULL,
        'Death,Thrash'
    ),
    (
        'Putrid Pile',
        '36',
        '2000',
        '1395',
        'USA',
        '2000',
        'Brutal death'
    ),
    (
        'Times Of Grace',
        '36',
        '2007',
        '1396',
        'USA',
        NULL,
        'Melodic metalcore'
    ),
    (
        'Tombs',
        '36',
        '2007',
        '1397',
        'USA',
        '2007',
        'Black,Sludge'
    ),
    (
        'Trick Or Treat',
        '36',
        '2002',
        '1398',
        'Italy',
        NULL,
        'Power'
    ),
    (
        'Tyranny',
        '36',
        '2001',
        '1399',
        'Finland',
        '2001',
        'Funeral doom'
    ),
    (
        'Vehemence',
        '36',
        '1997',
        '1400',
        'USA',
        NULL,
        'Technical death'
    ),
    (
        'Aesma Daeva',
        '35',
        '1998',
        '1401',
        'USA',
        '1998',
        'Symphonic'
    ),
    (
        'Altaria',
        '35',
        '1999',
        '1402',
        'Finland',
        '2016',
        'Power'
    ),
    (
        'Chevelle',
        '35',
        '1995',
        '1403',
        'USA',
        '1995',
        'Alternative,Hard rock'
    ),
    (
        'Dirge',
        '35',
        '1994',
        '1404',
        'France',
        NULL,
        'Sludge,Industrial,Atmospheric sludge,Doom'
    ),
    (
        'Estradasphere',
        '35',
        '1998',
        '1405',
        'USA',
        '1998',
        'Avantgarde,Fusion'
    ),
    (
        'Evereve',
        '35',
        '1993',
        '1406',
        'Germany',
        NULL,
        'Atmospheric gothic'
    ),
    (
        'Fferyllt',
        '35',
        '2003',
        '1407',
        'Russia',
        '2003',
        'Folk'
    ),
    (
        'Inferi',
        '35',
        '2006',
        '1408',
        'USA',
        NULL,
        'Melodic death,Technical death'
    ),
    (
        'Kahtmayan',
        '35',
        '1998',
        '1409',
        'Iran',
        '1998',
        'Progressive,Thrash,Instrumental'
    ),
    (
        'Kimaera',
        '35',
        '2000',
        '1410',
        'Lebanon',
        NULL,
        'Death doom'
    ),
    (
        'Korzus',
        '35',
        '1983',
        '1411',
        'Brazil',
        '1983',
        'Thrash'
    ),
    (
        'Minsk',
        '35',
        '2002',
        '1412',
        'USA',
        NULL,
        'Post-metal'
    ),
    (
        'Noekk',
        '35',
        '2004',
        '1413',
        'Germany',
        '2004',
        'Progressive doom'
    ),
    (
        'Nyktalgia',
        '35',
        '2001',
        '1414',
        'Germany',
        '2008',
        'Depressive black'
    ),
    (
        'Odious Mortem',
        '35',
        '1998',
        '1415',
        'USA',
        '1998',
        'Technical death'
    ),
    (
        'Orchid',
        '35',
        '2007',
        '1416',
        'USA',
        NULL,
        'Doom'
    ),
    (
        'Pan.thy.monium',
        '35',
        '1990',
        '1417',
        'Sweden',
        '1990',
        'Avantgarde,Progressive death'
    ),
    (
        'Pro-Pain',
        '35',
        '1992',
        '1418',
        'USA',
        NULL,
        'Crossover thrash,Hardcore'
    ),
    (
        'Spectral Lore',
        '35',
        '2005',
        '1419',
        'Greece',
        '2005',
        'Atmospheric black,Dark ambient'
    ),
    (
        'Steelwing',
        '35',
        '2009',
        '1420',
        'Sweden',
        NULL,
        'Heavy'
    ),
    (
        'Subsignal',
        '35',
        '2007',
        '1421',
        'Germany',
        '2007',
        'Progressive'
    ),
    (
        'Subterranean Masquerade',
        '35',
        '1997',
        '1422',
        '',
        NULL,
        'Progressive,Psychedelic rock'
    ),
    (
        'Walls Of Jericho',
        '35',
        '1998',
        '1423',
        'USA',
        '1998',
        'Metalcore'
    ),
    (
        'Abnormality',
        '34',
        '2005',
        '1424',
        'USA',
        NULL,
        'Brutal death,Technical death'
    ),
    (
        'Ambeon',
        '34',
        '2001',
        '1425',
        'The Netherlands',
        '2001',
        'Progressive,Ambient'
    ),
    (
        'Arafel',
        '34',
        '1997',
        '1426',
        'Israel',
        NULL,
        'Melodic black'
    ),
    (
        'Ashes Of Ares',
        '34',
        '2012',
        '1427',
        'USA',
        '2012',
        'Heavy'
    ),
    (
        'Ashes You Leave',
        '34',
        '1995',
        '1428',
        'Croatia',
        NULL,
        'Doom,Gothic doom'
    ),
    (
        'Atrophy',
        '34',
        '1986',
        '1429',
        'USA',
        '1986',
        'Thrash'
    ),
    (
        'Dawn Of Demise',
        '34',
        '2003',
        '1430',
        'Denmark',
        NULL,
        'Death'
    ),
    (
        'Emptiness',
        '34',
        '1998',
        '1431',
        'Belgium',
        '1998',
        'Blackened death'
    ),
    (
        'Ghost Bath',
        '34',
        '2012',
        '1432',
        'USA',
        NULL,
        'Depressive black,Post-metal'
    ),
    (
        'Menace Ruine',
        '34',
        '2006',
        '1433',
        'Canada',
        '2006',
        'Atmospheric black,Drone doom,Neofolk,Noise'
    ),
    (
        'Prostitute Disfigurement',
        '34',
        '2000',
        '1434',
        'The Netherlands',
        NULL,
        'Brutal death'
    ),
    (
        'Pythia',
        '34',
        '2007',
        '1435',
        'United Kingdom',
        '2007',
        'Symphonic power'
    ),
    (
        'Sadist',
        '34',
        '1991',
        '1436',
        'Italy',
        NULL,
        'Progressive death'
    ),
    (
        'Shaolin Death Squad',
        '34',
        '2001',
        '1437',
        'USA',
        '2001',
        'Progressive,Avantgarde'
    ),
    (
        'Storm',
        '34',
        '1993',
        '1438',
        'Norway',
        '1995',
        'Blackened folk'
    ),
    (
        'Tad Morose',
        '34',
        '1991',
        '1439',
        'Sweden',
        '1991',
        'Progressive power'
    ),
    (
        'Torture Squad',
        '34',
        '1990',
        '1440',
        'Brazil',
        NULL,
        'Death,Thrash'
    ),
    (
        'Tygers Of Pan Tang',
        '34',
        '1978',
        '1441',
        'United Kingdom',
        '1978',
        'New wave of british heavy,Heavy'
    ),
    (
        'White Skull',
        '34',
        '1988',
        '1442',
        'Italy',
        NULL,
        'Power'
    ),
    (
        'Acid King',
        '33',
        '1993',
        '1443',
        'USA',
        '1993',
        'Stoner'
    ),
    (
        'Age Of Silence',
        '33',
        '2004',
        '1444',
        'Norway',
        NULL,
        'Avantgarde'
    ),
    (
        'Antaeus',
        '33',
        '1994',
        '1445',
        'France',
        '1994',
        'Black'
    ),
    (
        'Aosoth',
        '33',
        '2002',
        '1446',
        'France',
        NULL,
        'Black'
    ),
    (
        'Artrosis',
        '33',
        '1995',
        '1447',
        'Poland',
        '1995',
        'Gothic'
    ),
    (
        'Beyond The Black',
        '33',
        '2014',
        '1448',
        'Germany',
        NULL,
        'Symphonic'
    ),
    (
        'Butterfly Temple',
        '33',
        '1995',
        '1449',
        'Russia',
        '1995',
        'Pagan folk'
    ),
    (
        'Callisto',
        '33',
        '2001',
        '1450',
        'Finland',
        NULL,
        'Post-metal'
    ),
    (
        'Eye Of Solitude',
        '33',
        '2010',
        '1451',
        'United Kingdom',
        '2010',
        'Death doom'
    ),
    (
        'Falchion',
        '33',
        '2002',
        '1452',
        'Finland',
        '2009',
        'Melodic death,Folk'
    ),
    (
        'Fjoergyn',
        '33',
        '2003',
        '1453',
        'Germany',
        '2003',
        'Folk,Symphonic'
    ),
    (
        'Funeralium',
        '33',
        '2003',
        '1454',
        'France',
        NULL,
        'Funeral doom'
    ),
    (
        'InnerWish',
        '33',
        '1995',
        '1455',
        'Greece',
        '1995',
        'Power'
    ),
    (
        'Kalevala',
        '33',
        '2007',
        '1456',
        'Russia',
        NULL,
        'Folk'
    ),
    (
        'Life Of Agony',
        '33',
        '1989',
        '1457',
        'USA',
        '1989',
        'Hardcore,Alternative,Grunge'
    ),
    (
        'Loits',
        '33',
        '1996',
        '1458',
        'Estonia',
        NULL,
        'Black'
    ),
    (
        'Manes',
        '33',
        '1993',
        '1459',
        'Norway',
        '1993',
        'Black,Electro avantgarde'
    ),
    (
        'Misþyrming',
        '33',
        '2013',
        '1460',
        'Iceland',
        NULL,
        'Black'
    ),
    (
        'Morgion',
        '33',
        '1990',
        '1461',
        'USA',
        '1990',
        'Death,Doom'
    ),
    (
        'Obsidian Kingdom',
        '33',
        '2005',
        '1462',
        'Spain',
        NULL,
        'Extreme progressive'
    ),
    (
        'Olympos Mons',
        '33',
        '2002',
        '1463',
        'Finland',
        '2002',
        'Power'
    ),
    (
        'Slaughter',
        '33',
        '1984',
        '1464',
        'Canada',
        '1990',
        'Death,Thrash'
    ),
    (
        'Spineshank',
        '33',
        '1996',
        '1465',
        'USA',
        '1996',
        'Industrial,Nu'
    ),
    (
        'Sunburst',
        '33',
        '2010',
        '1466',
        'Greece',
        NULL,
        'Progressive,Power'
    ),
    (
        'The 11th Hour',
        '33',
        '2008',
        '1467',
        'The Netherlands',
        '2008',
        'Doom'
    ),
    (
        'The Exploited',
        '33',
        '1979',
        '1468',
        'United Kingdom',
        NULL,
        'Hardcore,Crossover thrash,Punk'
    ),
    (
        'Thergothon',
        '33',
        '1990',
        '1469',
        'Finland',
        '1990',
        'Funeral doom'
    ),
    (
        'Torche',
        '33',
        '2004',
        '1470',
        'USA',
        NULL,
        'Stoner,Sludge'
    ),
    (
        'Viathyn',
        '33',
        '2006',
        '1471',
        'Canada',
        '2006',
        'Progressive power'
    ),
    (
        'Weeping Silence',
        '33',
        '1998',
        '1472',
        'Malta',
        NULL,
        'Gothic,Doom'
    ),
    (
        'Whyzdom',
        '33',
        '2007',
        '1473',
        'France',
        '2007',
        'Symphonic'
    ),
    (
        'Ásmegin',
        '32',
        '1998',
        '1474',
        'Norway',
        NULL,
        'Viking folk'
    ),
    (
        'Arthemesia',
        '32',
        '1994',
        '1475',
        'Finland',
        '1994',
        'Melodic black'
    ),
    (
        'Botanist',
        '32',
        '2009',
        '1476',
        'USA',
        NULL,
        'Experimental black'
    ),
    (
        'Coffins',
        '32',
        '1996',
        '1477',
        'Japan',
        '1996',
        'Death'
    ),
    (
        'Crashdïet',
        '32',
        '2000',
        '1478',
        'Sweden',
        NULL,
        'Glam'
    ),
    (
        'Cryptic Wintermoon',
        '32',
        '1993',
        '1479',
        'Germany',
        '1993',
        'Symphonic black,Thrash'
    ),
    (
        'Dawn Of Destiny',
        '32',
        '2005',
        '1480',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Deals Death',
        '32',
        '2008',
        '1481',
        'Sweden',
        '2008',
        'Gothenburg'
    ),
    (
        'Elder',
        '32',
        '2006',
        '1482',
        'USA',
        NULL,
        'Psychedelic rock,Stoner'
    ),
    (
        'Enslavement Of Beauty',
        '32',
        '1995',
        '1483',
        'Norway',
        '1995',
        'Melodic black,Gothic'
    ),
    (
        'Ghoul',
        '32',
        '2001',
        '1484',
        'USA',
        NULL,
        'Death,Thrash'
    ),
    (
        'Hamferð',
        '32',
        '2008',
        '1485',
        'Faroe Islands',
        '2008',
        'Doom'
    ),
    (
        'Heavens Gate',
        '32',
        '1987',
        '1486',
        'Germany',
        '1999',
        'Heavy'
    ),
    (
        'Megaherz',
        '32',
        '1993',
        '1487',
        'Germany',
        '1993',
        'Industrial,Alternative'
    ),
    (
        'Michael Angelo Batio',
        '32',
        '1993',
        '1488',
        'USA',
        NULL,
        'Neoclassical heavy,Instrumental hard rock'
    ),
    (
        'Nanowar Of Steel',
        '32',
        '2003',
        '1489',
        'Italy',
        '2003',
        'Heavy,Power'
    ),
    (
        'Narnia',
        '32',
        '1996',
        '1490',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Native Construct',
        '32',
        '2011',
        '1491',
        'USA',
        '2011',
        'Progressive'
    ),
    (
        'Nox Aurea',
        '32',
        '2005',
        '1492',
        'Sweden',
        NULL,
        'Melodic death,Doom'
    ),
    (
        'Raventale',
        '32',
        '2005',
        '1493',
        'Ukraine',
        '2005',
        'Atmospheric black,Doom'
    ),
    (
        'Sinner',
        '32',
        '1980',
        '1494',
        'Germany',
        NULL,
        'Heavy'
    ),
    (
        'SpellBlast',
        '32',
        '1999',
        '1495',
        'Italy',
        '1999',
        'Folk,Power'
    ),
    (
        'Spiral Architect',
        '32',
        '1993',
        '1496',
        'Norway',
        NULL,
        'Technical progressive'
    ),
    (
        'Three',
        '32',
        '1994',
        '1497',
        'USA',
        '1994',
        'Progressive rock'
    ),
    (
        'Windhand',
        '32',
        '2008',
        '1498',
        'USA',
        NULL,
        'Doom,Stoner'
    ),
    (
        'Amoral',
        '31',
        '1997',
        '1499',
        'Finland',
        '1997',
        'Technical death,Power,Death,Thrash'
    ),
    (
        'Blind Stare',
        '31',
        '1999',
        '1500',
        'Finland',
        NULL,
        'Melodic death,Extreme power'
    ),
    (
        'Coffinworm',
        '31',
        '2007',
        '1501',
        'USA',
        '2007',
        'Blackened sludge,Doom'
    ),
    (
        'Crucified Barbara',
        '31',
        '1998',
        '1502',
        'Sweden',
        '2016',
        'Hard rock,Heavy'
    ),
    (
        'Desultory',
        '31',
        '1989',
        '1503',
        'Sweden',
        '1989',
        'Death'
    ),
    (
        'Devian',
        '31',
        '2006',
        '1504',
        'Sweden',
        '2011',
        'Black,Death'
    ),
    (
        'Dreadnought',
        '31',
        '2012',
        '1505',
        'USA',
        '2012',
        'Black,Folk,Progressive'
    ),
    (
        'Endstille',
        '31',
        '2000',
        '1506',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Faithful Darkness',
        '31',
        '2004',
        '1507',
        'Sweden',
        '2004',
        'Gothenburg'
    ),
    (
        'Forest Silence',
        '31',
        '1997',
        '1508',
        'Hungary',
        NULL,
        'Dark,Ambient,Atmospheric black'
    ),
    (
        'Helheim',
        '31',
        '1992',
        '1509',
        'Norway',
        '1992',
        'Viking black'
    ),
    (
        'Human Fortress',
        '31',
        '1997',
        '1510',
        'Germany',
        NULL,
        'Hard rock,Power'
    ),
    (
        'Lascaille\'s Shroud',
        '31',
        '2008',
        '1511',
        'USA',
        '2008',
        'Progressive death'
    ),
    (
        'Le Grand Guignol',
        '31',
        '1996',
        '1512',
        'Luxembourg',
        NULL,
        'Symphonic black,Avantgarde black'
    ),
    (
        'Lingua Mortis Orchestra',
        '31',
        '2013',
        '1513',
        'Germany',
        '2013',
        'Symphonic'
    ),
    (
        'Longing For Dawn',
        '31',
        '2002',
        '1514',
        'Canada',
        NULL,
        'Death doom,Funeral doom'
    ),
    (
        'Murmuüre',
        '31',
        '2006',
        '1515',
        'France',
        '2006',
        'Ambient black'
    ),
    (
        'Nailbomb',
        '31',
        '1994',
        '1516',
        'Brazil',
        '1995',
        'Industrial thrash'
    ),
    (
        'Negative',
        '31',
        '1997',
        '1517',
        'Finland',
        '1997',
        'Suomi,Glam'
    ),
    (
        'Panzerchrist',
        '31',
        '1994',
        '1518',
        'Denmark',
        NULL,
        'Death,Blackened death'
    ),
    (
        'Rivers Of Nihil',
        '31',
        '2009',
        '1519',
        'USA',
        '2009',
        'Technical death'
    ),
    (
        'Root',
        '31',
        '1987',
        '1520',
        'Czech Republic',
        NULL,
        'Black'
    ),
    (
        'Skuggsjá',
        '31',
        '2014',
        '1521',
        'Norway',
        '2014',
        'Pagan folk'
    ),
    (
        'System Divide',
        '31',
        '2008',
        '1522',
        'USA',
        '2014',
        'Melodic death'
    ),
    (
        'Teitanblood',
        '31',
        '2003',
        '1523',
        'Spain',
        '2003',
        'Black,Death'
    ),
    (
        'The Chasm',
        '31',
        '1993',
        '1524',
        'Mexico',
        NULL,
        'Death'
    ),
    (
        'The Red Chord',
        '31',
        '1999',
        '1525',
        'USA',
        '1999',
        'Deathcore,Grindcore,Technical deathcore'
    ),
    (
        'Verdunkeln',
        '31',
        '1998',
        '1526',
        'Germany',
        NULL,
        'Psychedelic black'
    ),
    (
        'Abruptum',
        '30',
        '1990',
        '1527',
        'Sweden',
        '1990',
        'Black,Ambient,Noise'
    ),
    (
        'Cadacross',
        '30',
        '1997',
        '1528',
        'Finland',
        '2005',
        'Death,Melodic death,Folk,Power'
    ),
    (
        'Carpe Noctem',
        '30',
        '2005',
        '1529',
        'Iceland',
        '2005',
        'Black'
    ),
    (
        'Cloak Of Altering',
        '30',
        '2011',
        '1530',
        'The Netherlands',
        NULL,
        'Avantgarde black'
    ),
    (
        'Code',
        '30',
        '1998',
        '1531',
        'United Kingdom',
        '1998',
        'Black,Doom,Post-rock,Progressive rock'
    ),
    (
        'Criminal',
        '30',
        '1991',
        '1532',
        'Chile',
        NULL,
        'Death,Thrash'
    ),
    (
        'Cryonic Temple',
        '30',
        '1996',
        '1533',
        'Sweden',
        '1996',
        'Power'
    ),
    (
        'Extreme Noise Terror',
        '30',
        '1985',
        '1534',
        'United Kingdom',
        NULL,
        'Crust,Punk ,Death,Grindcore'
    ),
    (
        'Faal',
        '30',
        '2005',
        '1535',
        'The Netherlands',
        '2005',
        'Black,Doom'
    ),
    (
        'Gormathon',
        '30',
        '2009',
        '1536',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Heretoir',
        '30',
        '2006',
        '1537',
        'Germany',
        '2006',
        'Depressive black'
    ),
    (
        'Hermética',
        '30',
        '1987',
        '1538',
        'Argentina',
        '1994',
        'Thrash'
    ),
    (
        'Highland Glory',
        '30',
        '2001',
        '1539',
        'Norway',
        '2001',
        'Power'
    ),
    (
        'Iskald',
        '30',
        '2005',
        '1540',
        'Norway',
        NULL,
        'Melodic black'
    ),
    (
        'Katharsis',
        '30',
        '1994',
        '1541',
        'Germany',
        '1994',
        'Black'
    ),
    (
        'Kawir',
        '30',
        '1993',
        '1542',
        'Greece',
        NULL,
        'Pagan black'
    ),
    (
        'Kuolemanlaakso',
        '30',
        '2010',
        '1543',
        'Finland',
        '2010',
        'Death doom'
    ),
    (
        'Light This City',
        '30',
        '2002',
        '1544',
        'USA',
        '2008',
        'Melodic death,Metalcore'
    ),
    (
        'Lizzy Borden',
        '30',
        '1983',
        '1545',
        'USA',
        '1983',
        'Heavy'
    ),
    (
        'Lullacry',
        '30',
        '1999',
        '1546',
        'Finland',
        '2014',
        'Suomi'
    ),
    (
        'Merciless',
        '30',
        '1986',
        '1547',
        'Sweden',
        '1986',
        'Thrash'
    ),
    (
        'Mourning Lenore',
        '30',
        '2008',
        '1548',
        'Portugal',
        '2012',
        'Death doom'
    ),
    (
        'Netherion',
        '30',
        '2010',
        '1549',
        'Syria',
        '2010',
        'Death'
    ),
    (
        'Phideaux',
        '30',
        '1996',
        '1550',
        'USA',
        NULL,
        'Progressive rock'
    ),
    (
        'Runic',
        '30',
        '2001',
        '1551',
        'Spain',
        '2001',
        'Viking folk,Extreme power'
    ),
    (
        'Saurom',
        '30',
        '1996',
        '1552',
        'Spain',
        NULL,
        'Folk,Power'
    ),
    (
        'ScoX',
        '30',
        '2010',
        '1553',
        'Iran',
        '2010',
        'Brutal death'
    ),
    (
        'Solstice',
        '30',
        '1990',
        '1554',
        'United Kingdom',
        NULL,
        'Epic doom'
    ),
    (
        'Todesbonden',
        '30',
        '2003',
        '1555',
        'USA',
        '2003',
        'Atmospheric doom,Atmospheric gothic'
    ),
    (
        'Troll',
        '30',
        '1992',
        '1556',
        'Norway',
        NULL,
        'Industrial black'
    ),
    (
        'Valkyrja',
        '30',
        '2004',
        '1557',
        'Sweden',
        '2004',
        'Black'
    ),
    (
        'Wulfgar',
        '30',
        '2005',
        '1558',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Ævangelist',
        '29',
        '2010',
        '1559',
        'USA',
        '2010',
        'Blackened death'
    ),
    (
        'Almafuerte',
        '29',
        '1995',
        '1560',
        'Argentina',
        NULL,
        'Heavy,Thrash,Folk'
    ),
    (
        'American Head Charge',
        '29',
        '1996',
        '1561',
        'USA',
        '1996',
        'Industrial,Nu'
    ),
    (
        'Autumnblaze',
        '29',
        '1996',
        '1562',
        'Germany',
        NULL,
        'Black,Gothic rock,Doom,Gothic'
    ),
    (
        'Beheaded',
        '29',
        '1991',
        '1563',
        'Malta',
        '1991',
        'Brutal death,Technical death'
    ),
    (
        'Christian Mistress',
        '29',
        '2008',
        '1564',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Daemonarch',
        '29',
        '1998',
        '1565',
        'Portugal',
        '1998',
        'Melodic black'
    ),
    (
        'Destrage',
        '29',
        '2005',
        '1566',
        'Italy',
        NULL,
        'Melodic death,Metalcore'
    ),
    (
        'Hammerforce',
        '29',
        '2006',
        '1567',
        'Russia',
        '2006',
        'Symphonic,Power,Progressive'
    ),
    (
        'King\'s X',
        '29',
        '1980',
        '1568',
        'USA',
        NULL,
        'Progressive rock,Progressive'
    ),
    (
        'Mare Cognitum',
        '29',
        '2011',
        '1569',
        'USA',
        '2011',
        'Atmospheric black'
    ),
    (
        'Nahemah',
        '29',
        '1997',
        '1570',
        'Spain',
        '2012',
        'Symphonic black,Progressive death,Post-metal'
    ),
    (
        'Necrodeath',
        '29',
        '1984',
        '1571',
        'Italy',
        '1984',
        'Blackened thrash'
    ),
    (
        'Nothgard',
        '29',
        '2008',
        '1572',
        'Germany',
        NULL,
        'Pagan black'
    ),
    (
        'Onmyo-Za',
        '29',
        '1999',
        '1573',
        'Japan',
        '1999',
        'Heavy,Folk'
    ),
    (
        'Pharaoh',
        '29',
        '1997',
        '1574',
        'USA',
        NULL,
        'Heavy,Us power'
    ),
    (
        'Procession',
        '29',
        '2006',
        '1575',
        'Chile',
        '2006',
        'Doom'
    ),
    (
        'Scar The Martyr',
        '29',
        '2013',
        '1576',
        'USA',
        NULL,
        'Alternative,Industrial'
    ),
    (
        'Stravaganzza',
        '29',
        '2003',
        '1577',
        'Spain',
        '2003',
        'Symphonic'
    ),
    (
        'Sunless Rise',
        '29',
        '2006',
        '1578',
        'Russia',
        NULL,
        'Melodic death,Extreme power'
    ),
    (
        'Theory In Practice',
        '29',
        '1995',
        '1579',
        'Sweden',
        '1995',
        'Melodic death,Technical death'
    ),
    (
        'Thrudvangar',
        '29',
        '1998',
        '1580',
        'Germany',
        NULL,
        'Viking black'
    ),
    (
        'Trauma',
        '29',
        '1988',
        '1581',
        'Poland',
        '1988',
        'Death'
    ),
    (
        'Vale Of Pnath',
        '29',
        '2006',
        '1582',
        'USA',
        NULL,
        'Technical death'
    ),
    (
        'Zimmers Hole',
        '29',
        '1991',
        '1583',
        'Canada',
        '1991',
        'Speed,Thrash'
    ),
    (
        'Acheron',
        '28',
        '1988',
        '1584',
        'USA',
        NULL,
        'Blackened death'
    ),
    (
        'Barathrum',
        '28',
        '1990',
        '1585',
        'Finland',
        '1990',
        'Black'
    ),
    (
        'Bell Witch',
        '28',
        '2010',
        '1586',
        'USA',
        NULL,
        'Funeral doom'
    ),
    (
        'Bifröst',
        '28',
        '2005',
        '1587',
        'Austria',
        '2005',
        'Pagan black,Folk'
    ),
    (
        'Biomechanical',
        '28',
        '2001',
        '1588',
        'United Kingdom',
        NULL,
        'Progressive,Thrash'
    ),
    (
        'Black Flag',
        '28',
        '1976',
        '1589',
        'USA',
        '1976',
        'Sludge,Hardcore,Punk'
    ),
    (
        'Dies Irae',
        '28',
        '1992',
        '1590',
        'Poland',
        '2005',
        'Death'
    ),
    (
        'Dreams Of Sanity',
        '28',
        '1991',
        '1591',
        'Austria',
        '1991',
        'Symphonic'
    ),
    (
        'Ekove Efrits',
        '28',
        '2001',
        '1592',
        'Iran',
        NULL,
        'Black'
    ),
    (
        'Folkstone',
        '28',
        '2004',
        '1593',
        'Italy',
        '2004',
        'Folk'
    ),
    (
        'Gloria Morti',
        '28',
        '1999',
        '1594',
        'Finland',
        NULL,
        'Thrash,Melodic black,Melodic death'
    ),
    (
        'Kälter',
        '28',
        '2006',
        '1595',
        'Canada',
        '2006',
        'Melodic death,Progressive'
    ),
    (
        'Kobra And The Lotus',
        '28',
        '2008',
        '1596',
        'Canada',
        NULL,
        'Heavy'
    ),
    (
        'Kongh',
        '28',
        '2004',
        '1597',
        'Sweden',
        '2004',
        'Sludge,Doom'
    ),
    (
        'Negator',
        '28',
        '2003',
        '1598',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Nervosa',
        '28',
        '2010',
        '1599',
        'Brazil',
        '2010',
        'Thrash'
    ),
    (
        'Nightbringer',
        '28',
        '1999',
        '1600',
        'USA',
        NULL,
        'Black'
    ),
    (
        'Obliteration',
        '28',
        '2001',
        '1601',
        'Norway',
        '2001',
        'Death'
    ),
    (
        'Odious',
        '28',
        '1998',
        '1602',
        'Egypt',
        NULL,
        'Black,Oriental folk'
    ),
    (
        'Omega Lithium',
        '28',
        '2007',
        '1603',
        'Croatia',
        '2007',
        'Gothic industrial'
    ),
    (
        'Poema Arcanus',
        '28',
        '1992',
        '1604',
        'Chile',
        NULL,
        'Progressive doom'
    ),
    (
        'Scarve',
        '28',
        '1994',
        '1605',
        'France',
        '1994',
        'Technical death'
    ),
    (
        'Sceptic',
        '28',
        '1994',
        '1606',
        'Poland',
        NULL,
        'Technical death'
    ),
    (
        'Schandmaul',
        '28',
        '1998',
        '1607',
        'Germany',
        '1998',
        'Medieval folk,Medieval,Folk rock'
    ),
    (
        'Skagos',
        '28',
        '2007',
        '1608',
        'Canada',
        NULL,
        'Atmospheric black'
    ),
    (
        'SpiRitual',
        '28',
        '2005',
        '1609',
        'Germany',
        '2005',
        'Gothic'
    ),
    (
        'Svartby',
        '28',
        '2004',
        '1610',
        'Russia',
        NULL,
        'Folk'
    ),
    (
        'The Amenta',
        '28',
        '2002',
        '1611',
        'Australia',
        '2002',
        'Industrial death'
    ),
    (
        'The Axis Of Perdition',
        '28',
        '2002',
        '1612',
        'United Kingdom',
        '2013',
        'Industrial black,Dark,Ambient'
    ),
    (
        'Weakling',
        '28',
        '1998',
        '1613',
        'USA',
        '1998',
        'Black'
    ),
    (
        'Welicoruss',
        '28',
        '2005',
        '1614',
        'Russia',
        NULL,
        'Symphonic black'
    ),
    (
        'When Nothing Remains',
        '28',
        '2010',
        '1615',
        'Sweden',
        '2010',
        'Funeral doom'
    ),
    (
        'Winger',
        '28',
        '1987',
        '1616',
        'USA',
        NULL,
        'Glam,Hard rock'
    ),
    (
        'Wretched',
        '28',
        '2005',
        '1617',
        'USA',
        '2005',
        'Melodic deathcore,Technical death'
    ),
    (
        'Zeal And Ardor',
        '28',
        '2014',
        '1618',
        'USA',
        NULL,
        'Avantgarde black'
    ),
    (
        'Armageddon',
        '27',
        '1997',
        '1619',
        'Sweden',
        '1997',
        'Melodic death,Heavy,Power'
    ),
    (
        'Atlantean Kodex',
        '27',
        '2005',
        '1620',
        'Germany',
        NULL,
        'Heavy,Doom'
    ),
    (
        'Beautiful Sin',
        '27',
        '2005',
        '1621',
        'Germany',
        '2005',
        'Heavy'
    ),
    (
        'Callenish Circle',
        '27',
        '1992',
        '1622',
        'The Netherlands',
        '2007',
        'Gothenburg'
    ),
    (
        'Chaos Divine',
        '27',
        '2005',
        '1623',
        'Australia',
        '2005',
        'Melodic death,Progressive'
    ),
    (
        'Crionics',
        '27',
        '1997',
        '1624',
        'Poland',
        '2011',
        'Black,Death'
    ),
    (
        'Crom',
        '27',
        '1997',
        '1625',
        'Germany',
        '1997',
        'Viking folk,Power'
    ),
    (
        'Decadence',
        '27',
        '2003',
        '1626',
        'Sweden',
        NULL,
        'Thrash,Melodic death'
    ),
    (
        'Dekadent',
        '27',
        '2005',
        '1627',
        'Slovenia',
        '2005',
        'Symphonic black'
    ),
    (
        'Dråpsnatt',
        '27',
        '2005',
        '1628',
        'Sweden',
        NULL,
        'Atmospheric black,Pagan black'
    ),
    (
        'Emigrate',
        '27',
        '2005',
        '1629',
        'Germany',
        '2005',
        'Industrial'
    ),
    (
        'Eucharist',
        '27',
        '1989',
        '1630',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Frosttide',
        '27',
        '2009',
        '1631',
        'Finland',
        '2009',
        'Extreme power'
    ),
    (
        'Hammer Horde',
        '27',
        '2007',
        '1632',
        'USA',
        NULL,
        'Pagan black'
    ),
    (
        'Immortal Souls',
        '27',
        '1991',
        '1633',
        'Finland',
        '1991',
        'Melodic death,Heavy,Doom'
    ),
    (
        'Ingested',
        '27',
        '2004',
        '1634',
        'United Kingdom',
        NULL,
        'Brutal death'
    ),
    (
        'Insania',
        '27',
        '1992',
        '1635',
        'Sweden',
        '1992',
        'Power'
    ),
    (
        'Kekal',
        '27',
        '1995',
        '1636',
        'Indonesia',
        NULL,
        'Black,Avantgarde'
    ),
    (
        'Khanate',
        '27',
        '2000',
        '1637',
        'USA',
        '2000',
        'Extreme sludge,Doom'
    ),
    (
        'Leah',
        '27',
        '2010',
        '1638',
        'Canada',
        NULL,
        'Symphonic'
    ),
    (
        'Oceans Of Sadness',
        '27',
        '1995',
        '1639',
        'Belgium',
        '1995',
        'Extreme avantgarde,Extreme progressive'
    ),
    (
        'Paragon',
        '27',
        '1990',
        '1640',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Parasite Inc.',
        '27',
        '2007',
        '1641',
        'Germany',
        '2007',
        'Melodic death'
    ),
    (
        'Planet Of Zeus',
        '27',
        '2000',
        '1642',
        'Greece',
        NULL,
        'Stoner'
    ),
    (
        'Sister Sin',
        '27',
        '2002',
        '1643',
        'Sweden',
        '2002',
        'Heavy'
    ),
    (
        'Slechtvalk',
        '27',
        '1999',
        '1644',
        'The Netherlands',
        NULL,
        'Black'
    ),
    (
        'Sons Of Seasons',
        '27',
        '2007',
        '1645',
        'Germany',
        '2007',
        'Symphonic progressive'
    ),
    (
        'Sun Of The Blind',
        '27',
        '2006',
        '1646',
        'Switzerland',
        NULL,
        'Avantgarde black'
    ),
    (
        'Svart Crown',
        '27',
        '2004',
        '1647',
        'France',
        '2004',
        'Black,Death'
    ),
    (
        'The Few Against Many',
        '27',
        '2008',
        '1648',
        'Sweden',
        NULL,
        'Melodic death,Symphonic'
    ),
    (
        'The Haarp Machine',
        '27',
        '2007',
        '1649',
        'United Kingdom',
        '2007',
        'Technical death,Progressive'
    ),
    (
        'Therapy?',
        '27',
        '1989',
        '1650',
        'United Kingdom',
        NULL,
        'Alternative,Hard rock'
    ),
    (
        'Thou',
        '27',
        '2005',
        '1651',
        'USA',
        '2005',
        'Sludge,Doom'
    ),
    (
        'Timo Tolkki',
        '27',
        '1994',
        '1652',
        'Finland',
        NULL,
        'Neoclassical power,Progressive'
    ),
    (
        'Worship',
        '27',
        '1998',
        '1653',
        'Germany',
        '1998',
        'Funeral doom'
    ),
    (
        'Al-Namrood',
        '26',
        '2008',
        '1654',
        'Saudi Arabia',
        NULL,
        'Black'
    ),
    (
        'An Abstract Illusion',
        '26',
        '2007',
        '1655',
        'Sweden',
        '2007',
        'Melodic death,Progressive death'
    ),
    (
        'Arakain',
        '26',
        '1982',
        '1656',
        'Czech Republic',
        NULL,
        'Thrash'
    ),
    (
        'Arcana Coelestia',
        '26',
        '2005',
        '1657',
        'Italy',
        '2005',
        'Funeral doom,Atmospheric black'
    ),
    (
        'Bornholm',
        '26',
        '2000',
        '1658',
        'Hungary',
        NULL,
        'Pagan black'
    ),
    (
        'Bulldozer',
        '26',
        '1980',
        '1659',
        'Italy',
        '1980',
        'Thrash'
    ),
    (
        'Cage',
        '26',
        '1992',
        '1660',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Cold Body Radiation',
        '26',
        '2009',
        '1661',
        'The Netherlands',
        '2009',
        'Atmospheric black,Shoegaze,Post-rock'
    ),
    (
        'Crystal Eyes',
        '26',
        '1992',
        '1662',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Deathchain',
        '26',
        '2001',
        '1663',
        'Finland',
        '2001',
        'Thrash,Death'
    ),
    (
        'Derek Sherinian',
        '26',
        '1996',
        '1664',
        'USA',
        NULL,
        'Progressive,Progressive rock'
    ),
    (
        'Desolate Shrine',
        '26',
        '2010',
        '1665',
        'Finland',
        '2010',
        'Death'
    ),
    (
        'Destroy Destroy Destroy',
        '26',
        '2003',
        '1666',
        'USA',
        NULL,
        'Extreme power'
    ),
    (
        'Drowning The Light',
        '26',
        '2003',
        '1667',
        'Australia',
        '2003',
        'Black'
    ),
    (
        'Elegy',
        '26',
        '1992',
        '1668',
        'The Netherlands',
        NULL,
        'Progressive power'
    ),
    (
        'Elf',
        '26',
        '1967',
        '1669',
        'USA',
        '1967',
        'Blues rock,Hard rock'
    ),
    (
        'Fozzy',
        '26',
        '1999',
        '1670',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Gardenian',
        '26',
        '1996',
        '1671',
        'Sweden',
        '1996',
        'Melodic death'
    ),
    (
        'Hades Almighty',
        '26',
        '1998',
        '1672',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Holy Terror',
        '26',
        '1985',
        '1673',
        'USA',
        '1985',
        'Thrash'
    ),
    (
        'HolyHell',
        '26',
        '2005',
        '1674',
        'USA',
        NULL,
        'Symphonic power'
    ),
    (
        'Illidiance',
        '26',
        '2004',
        '1675',
        'Russia',
        '2004',
        'Symphonic black,Industrial'
    ),
    (
        'Lord',
        '26',
        '2003',
        '1676',
        'Australia',
        NULL,
        'Power,Heavy'
    ),
    (
        'Manslaughter',
        '26',
        '2007',
        '1677',
        'Poland',
        '2007',
        'Death,Black'
    ),
    (
        'Obtest',
        '26',
        '1992',
        '1678',
        'Lithuania',
        NULL,
        'Brutal death,Pagan black,Pagan folk'
    ),
    (
        'Oceans Of Slumber',
        '26',
        '2011',
        '1679',
        'USA',
        '2011',
        'Extreme progressive'
    ),
    (
        'Ram-Zet',
        '26',
        '1998',
        '1680',
        'Norway',
        NULL,
        'Extreme avantgarde'
    ),
    (
        'Sacrifice',
        '26',
        '1983',
        '1681',
        'Canada',
        '1983',
        'Thrash'
    ),
    (
        'Salem',
        '26',
        '1985',
        '1682',
        'Israel',
        NULL,
        'Black,Doom,Death'
    ),
    (
        'Satariel',
        '26',
        '1993',
        '1683',
        'Sweden',
        '1993',
        'Black,Melodic death'
    ),
    (
        'Shakra',
        '26',
        '1997',
        '1684',
        'Switzerland',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Tharaphita',
        '26',
        '1995',
        '1685',
        'Estonia',
        '1995',
        'Pagan black'
    ),
    (
        'The Black Mages',
        '26',
        '2003',
        '1686',
        'Japan',
        '2010',
        'Progressive'
    ),
    (
        'Thy Serpent',
        '26',
        '1992',
        '1687',
        'Finland',
        '1992',
        'Melodic black'
    ),
    (
        'To Cast A Shadow',
        '26',
        '2005',
        '1688',
        'Norway',
        NULL,
        'Doom,Gothic'
    ),
    (
        'Yggdrasil',
        '26',
        '2001',
        '1689',
        'Sweden',
        '2001',
        'Folk'
    ),
    (
        '1000 Funerals',
        '25',
        '2005',
        '1690',
        'Iran',
        '2011',
        'Funeral doom'
    ),
    (
        'Aaskereia',
        '25',
        '1997',
        '1691',
        'Germany',
        '1997',
        'Pagan black'
    ),
    (
        'Amaran',
        '25',
        '2000',
        '1692',
        'Sweden',
        '2005',
        'Gothenburg'
    ),
    (
        'Angelcorpse',
        '25',
        '1995',
        '1693',
        'USA',
        '1995',
        'Blackened death'
    ),
    (
        'ASP',
        '25',
        '1999',
        '1694',
        'Germany',
        NULL,
        'Industrial gothic,Gothic rock'
    ),
    (
        'Beyond Fear',
        '25',
        '2005',
        '1695',
        'USA',
        '2005',
        'Heavy'
    ),
    (
        'Blackthorn',
        '25',
        '2004',
        '1696',
        'Russia',
        NULL,
        'Symphonic gothic'
    ),
    (
        'Blitzkrieg',
        '25',
        '1980',
        '1697',
        'United Kingdom',
        '1980',
        'New wave of british heavy,Heavy'
    ),
    (
        'Christian Muenzner',
        '25',
        '2011',
        '1698',
        'Germany',
        NULL,
        'Progressive,Instrumental'
    ),
    (
        'Christopher Lee',
        '25',
        '2009',
        '1699',
        'United Kingdom',
        '2009',
        'Heavy,Power'
    ),
    (
        'Concerto Moon',
        '25',
        '1996',
        '1700',
        'Japan',
        NULL,
        'Power'
    ),
    (
        'Coronatus',
        '25',
        '2002',
        '1701',
        'Germany',
        '2002',
        'Gothic'
    ),
    (
        'Death Breath',
        '25',
        '2005',
        '1702',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Depressed Mode',
        '25',
        '2005',
        '1703',
        'Finland',
        '2005',
        'Funeral doom,Melodic death'
    ),
    (
        'Fall Of The Leafe',
        '25',
        '1996',
        '1704',
        'Finland',
        '2007',
        'Melodic death,Gothic,Heavy'
    ),
    (
        'Forever Slave',
        '25',
        '2000',
        '1705',
        'Spain',
        '2000',
        'Gothic'
    ),
    (
        'Gallhammer',
        '25',
        '2003',
        '1706',
        'Japan',
        NULL,
        'Black,Crust,Punk'
    ),
    (
        'Germ',
        '25',
        '2003',
        '1707',
        'Australia',
        '2003',
        'Depressive black,Electronica,Shoegaze'
    ),
    (
        'Glittertind',
        '25',
        '2001',
        '1708',
        'Norway',
        NULL,
        'Viking folk,Punk rock'
    ),
    (
        'Irminsul',
        '25',
        '2005',
        '1709',
        'Sweden',
        '2005',
        'Viking folk'
    ),
    (
        'Izegrim',
        '25',
        '1996',
        '1710',
        'The Netherlands',
        NULL,
        'Death,Melodic death,Thrash'
    ),
    (
        'Lȧȧz Rockit',
        '25',
        '1982',
        '1711',
        'USA',
        '1982',
        'Bay area thrash'
    ),
    (
        'Make Them Suffer',
        '25',
        '2008',
        '1712',
        'Australia',
        NULL,
        'Symphonic deathcore'
    ),
    (
        'Michael Schenker\'s Temple Of Rock',
        '25',
        '1979',
        '1713',
        'Germany',
        '1979',
        'Hard rock'
    ),
    (
        'Moi Dix Mois',
        '25',
        '2002',
        '1714',
        'Japan',
        NULL,
        'Symphonic gothic'
    ),
    (
        'Mustasch',
        '25',
        '1998',
        '1715',
        'Sweden',
        '1998',
        'Heavy'
    ),
    (
        'Odroerir',
        '25',
        '1998',
        '1716',
        'Germany',
        NULL,
        'Pagan folk'
    ),
    (
        'Pillorian',
        '25',
        '2016',
        '1717',
        'USA',
        '2016',
        'Atmospheric black'
    ),
    (
        'Sanctity',
        '25',
        '2000',
        '1718',
        'USA',
        '2008',
        'Melodic thrash'
    ),
    (
        'Saviour Machine',
        '25',
        '1989',
        '1719',
        'USA',
        '1989',
        'Gothic'
    ),
    (
        'Sinamore',
        '25',
        '1998',
        '1720',
        'Finland',
        NULL,
        'Gothic,Gothic rock'
    ),
    (
        'Sons Of Aeon',
        '25',
        '2009',
        '1721',
        'Finland',
        '2009',
        'Melodic death'
    ),
    (
        'Steelheart',
        '25',
        '1990',
        '1722',
        'USA',
        NULL,
        'Glam,Gothic'
    ),
    (
        'Stone',
        '25',
        '1985',
        '1723',
        'Finland',
        '1985',
        'Speed,Thrash'
    ),
    (
        'The Howling Void',
        '25',
        '2007',
        '1724',
        'USA',
        NULL,
        'Funeral doom,Symphonic doom'
    ),
    (
        'The Prophecy',
        '25',
        '2001',
        '1725',
        'United Kingdom',
        '2001',
        'Death doom'
    ),
    (
        'Thronar',
        '25',
        '1998',
        '1726',
        'The Netherlands',
        '2009',
        'Atmospheric black,Folk'
    ),
    (
        'Toundra',
        '25',
        '2007',
        '1727',
        'Spain',
        '2007',
        'Instrumental post-metal'
    ),
    (
        'Tremonti',
        '25',
        '2011',
        '1728',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Visceral Bleeding',
        '25',
        '1999',
        '1729',
        'Sweden',
        '1999',
        'Brutal death'
    ),
    (
        'Winter',
        '25',
        '1988',
        '1730',
        'USA',
        NULL,
        'Death doom'
    ),
    (
        'Alarum',
        '24',
        '1992',
        '1731',
        'Australia',
        '1992',
        'Progressive,Fusion'
    ),
    (
        'Barón Rojo',
        '24',
        '1980',
        '1732',
        'Spain',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Battle Of Mice',
        '24',
        '2005',
        '1733',
        'USA',
        '2005',
        'Post-metal'
    ),
    (
        'Benedictum',
        '24',
        '2005',
        '1734',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Bison B.C.',
        '24',
        '2006',
        '1735',
        'Canada',
        '2006',
        'Sludge'
    ),
    (
        'Black Country Communion',
        '24',
        '2009',
        '1736',
        'USA',
        '2013',
        'Hard rock,Blues rock'
    ),
    (
        'Carnal Forge',
        '24',
        '1997',
        '1737',
        'Sweden',
        '1997',
        'Death,Thrash'
    ),
    (
        'Cemetary',
        '24',
        '1989',
        '1738',
        'Sweden',
        '2005',
        'Death,Gothic'
    ),
    (
        'Demon',
        '24',
        '1979',
        '1739',
        'United Kingdom',
        '1979',
        'New wave of british heavy,Hard rock,Heavy'
    ),
    (
        'Diamond Plate',
        '24',
        '2004',
        '1740',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Disincarnate',
        '24',
        '1992',
        '1741',
        'USA',
        '1992',
        'Death'
    ),
    (
        'End Of You',
        '24',
        '2003',
        '1742',
        'Finland',
        NULL,
        'Suomi'
    ),
    (
        'Eulen',
        '24',
        '2009',
        '1743',
        'Syria',
        '2009',
        'Doom,Black'
    ),
    (
        'Forsaken',
        '24',
        '1990',
        '1744',
        'Malta',
        NULL,
        'Doom,Heavy'
    ),
    (
        'Galloglass',
        '24',
        '1999',
        '1745',
        'Germany',
        '1999',
        'Power'
    ),
    (
        'Grave Miasma',
        '24',
        '2006',
        '1746',
        'United Kingdom',
        NULL,
        'Death'
    ),
    (
        'Harmony',
        '24',
        '2000',
        '1747',
        'Sweden',
        '2000',
        'Progressive power'
    ),
    (
        'Hatriot',
        '24',
        '2010',
        '1748',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Headspace',
        '24',
        '2006',
        '1749',
        'United Kingdom',
        '2006',
        'Progressive,Progressive rock'
    ),
    (
        'Horseback',
        '24',
        '2006',
        '1750',
        'USA',
        NULL,
        'Ambient,Drone,Post-,Rock'
    ),
    (
        'Hoth',
        '24',
        '2011',
        '1751',
        'USA',
        '2011',
        'Melodic black,Melodic death'
    ),
    (
        'Hunter',
        '24',
        '1986',
        '1752',
        'Poland',
        NULL,
        'Thrash,Alternative'
    ),
    (
        'Indian',
        '24',
        '2003',
        '1753',
        'USA',
        '2003',
        'Blackened sludge,Doom'
    ),
    (
        'Living Sacrifice',
        '24',
        '1989',
        '1754',
        'USA',
        NULL,
        'Death,Metalcore,Thrash'
    ),
    (
        'Naildown',
        '24',
        '2003',
        '1755',
        'Finland',
        '2003',
        'Melodic death'
    ),
    (
        'One Man Army And The Undead Quartet',
        '24',
        '2004',
        '1756',
        'Sweden',
        '2012',
        'Death,Thrash'
    ),
    (
        'Prototype',
        '24',
        '1994',
        '1757',
        'USA',
        '1994',
        'Progressive'
    ),
    (
        'Regurgitate',
        '24',
        '1990',
        '1758',
        'Sweden',
        NULL,
        'Goregrind'
    ),
    (
        'Sahg',
        '24',
        '2004',
        '1759',
        'Norway',
        '2004',
        'Stoner'
    ),
    (
        'Severed Savior',
        '24',
        '1999',
        '1760',
        'USA',
        NULL,
        'Brutal death,Technical death'
    ),
    (
        'Spheric Universe Experience',
        '24',
        '1999',
        '1761',
        'France',
        '1999',
        'Progressive'
    ),
    (
        'Tokyo Blade',
        '24',
        '1982',
        '1762',
        'United Kingdom',
        NULL,
        'New wave of british heavy,Heavy'
    ),
    (
        'Votum',
        '24',
        '2003',
        '1763',
        'Poland',
        '2003',
        'Heavy,Progressive'
    ),
    (
        'Ade',
        '23',
        '2007',
        '1764',
        'Italy',
        NULL,
        'Death'
    ),
    (
        'Anti',
        '23',
        '2004',
        '1765',
        'Germany',
        '2004',
        'Depressive black'
    ),
    (
        'Arch/Matheos',
        '23',
        '2010',
        '1766',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Believer',
        '23',
        '1986',
        '1767',
        'USA',
        '1986',
        'Technical thrash'
    ),
    (
        'Blaze Of Perdition',
        '23',
        '2004',
        '1768',
        'Poland',
        NULL,
        'Black'
    ),
    (
        'Byfrost',
        '23',
        '2007',
        '1769',
        'Norway',
        '2007',
        'Black,Thrash'
    ),
    (
        'Catacombs',
        '23',
        '2000',
        '1770',
        'USA',
        NULL,
        'Funeral doom'
    ),
    (
        'Conan',
        '23',
        '2006',
        '1771',
        'United Kingdom',
        '2006',
        'Doom,Stoner'
    ),
    (
        'Count Raven',
        '23',
        '1989',
        '1772',
        'Sweden',
        NULL,
        'Doom'
    ),
    (
        'Cripper',
        '23',
        '2005',
        '1773',
        'Germany',
        '2005',
        'Thrash'
    ),
    (
        'Darkest Era',
        '23',
        '2005',
        '1774',
        'United Kingdom',
        NULL,
        'Folk,Doom,Heavy'
    ),
    (
        'Defiance',
        '23',
        '1985',
        '1775',
        'USA',
        '1985',
        'Thrash'
    ),
    (
        'Demonica',
        '23',
        '2008',
        '1776',
        'Denmark',
        NULL,
        'Thrash'
    ),
    (
        'Downfall Of Gaia',
        '23',
        '2008',
        '1777',
        'Germany',
        '2008',
        'Atmospheric sludge,Post-metal'
    ),
    (
        'Fifth Angel',
        '23',
        '1983',
        '1778',
        'USA',
        NULL,
        'Us power'
    ),
    (
        'Galar',
        '23',
        '2004',
        '1779',
        'Norway',
        '2004',
        'Viking black,Folk,Neofolk'
    ),
    (
        'Helltrain',
        '23',
        '2002',
        '1780',
        'Sweden',
        NULL,
        'Death \',N\',Roll'
    ),
    (
        'Hypomanie',
        '23',
        '2007',
        '1781',
        'The Netherlands',
        '2007',
        'Shoegaze ,Black'
    ),
    (
        'Inter Arma',
        '23',
        '2006',
        '1782',
        'USA',
        NULL,
        'Blackened sludge'
    ),
    (
        'Iommi',
        '23',
        '2000',
        '1783',
        'United Kingdom',
        '2000',
        'Heavy,Hard rock'
    ),
    (
        'Kipelov',
        '23',
        '1997',
        '1784',
        'Russia',
        NULL,
        'Heavy'
    ),
    (
        'Mantic Ritual',
        '23',
        '2005',
        '1785',
        'USA',
        '2005',
        'Thrash'
    ),
    (
        'Massacra',
        '23',
        '1986',
        '1786',
        'France',
        '1997',
        'Death,Groove thrash,Heavy,Thrash'
    ),
    (
        'Mechanical Poet',
        '23',
        '2002',
        '1787',
        'Russia',
        '2002',
        'Symphonic progressive'
    ),
    (
        'Mindplotter',
        '23',
        '2008',
        '1788',
        'Ukraine',
        NULL,
        'Math'
    ),
    (
        'Misery Signals',
        '23',
        '2002',
        '1789',
        'USA',
        '2002',
        'Metalcore'
    ),
    (
        'Nasheim',
        '23',
        '2001',
        '1790',
        'Sweden',
        NULL,
        'Black'
    ),
    (
        'Nazxul',
        '23',
        '1993',
        '1791',
        'Australia',
        '1993',
        'Black'
    ),
    (
        'Obscurity',
        '23',
        '1997',
        '1792',
        'Germany',
        NULL,
        'Pagan folk,Viking black'
    ),
    (
        'Ramp',
        '23',
        '1989',
        '1793',
        'Portugal',
        '1989',
        'Heavy,Industrial thrash,Thrash'
    ),
    (
        'Regarde Les Hommes Tomber',
        '23',
        '2011',
        '1794',
        'France',
        NULL,
        'Black,Post-metal,Sludge'
    ),
    (
        'Runemagick',
        '23',
        '1990',
        '1795',
        'Sweden',
        '1990',
        'Death,Death doom'
    ),
    (
        'Shrinebuilder',
        '23',
        '2008',
        '1796',
        'USA',
        NULL,
        'Doom,Sludge,Stoner'
    ),
    (
        'Stormwitch',
        '23',
        '1979',
        '1797',
        'Germany',
        '1979',
        'Heavy'
    ),
    (
        'Thanatos',
        '23',
        '1984',
        '1798',
        'The Netherlands',
        NULL,
        'Death,Thrash'
    ),
    (
        'The Hourglass',
        '23',
        '2002',
        '1799',
        'Syria',
        '2002',
        'Heavy'
    ),
    (
        'The Provenance',
        '23',
        '1995',
        '1800',
        'Sweden',
        '2008',
        'Experimental gothic,Progressive death,Doom'
    ),
    (
        'The Rotted',
        '23',
        '1997',
        '1801',
        'United Kingdom',
        '1997',
        'Grindcore,Brutal death,Death,Punk'
    ),
    (
        'Today Is The Day',
        '23',
        '1992',
        '1802',
        'USA',
        NULL,
        'Hardcore,Noise rock'
    ),
    (
        'Vampiria',
        '23',
        '1997',
        '1803',
        'Argentina',
        '1997',
        'Blackened gothic'
    ),
    (
        'Wormlust',
        '23',
        '2003',
        '1804',
        'Iceland',
        NULL,
        'Black'
    ),
    (
        'Yyrkoon',
        '23',
        '1995',
        '1805',
        'France',
        '1995',
        'Death'
    ),
    (
        'Zonata',
        '23',
        '1998',
        '1806',
        'Sweden',
        '2003',
        'Power'
    ),
    (
        'Ørkenkjøtt',
        '22',
        '2005',
        '1807',
        'Norway',
        '2005',
        'Extreme progressive'
    ),
    (
        'Acherontas',
        '22',
        '2007',
        '1808',
        'Greece',
        NULL,
        'Black'
    ),
    (
        'Alabama Thunderpussy',
        '22',
        '1996',
        '1809',
        'USA',
        '1996',
        'Stoner,Heavy'
    ),
    (
        'Antediluvian',
        '22',
        '2006',
        '1810',
        'Canada',
        NULL,
        'Blackened death'
    ),
    (
        'Argus',
        '22',
        '2005',
        '1811',
        'USA',
        '2005',
        'Doom,Heavy'
    ),
    (
        'Black Fast',
        '22',
        '2010',
        '1812',
        'USA',
        NULL,
        'Thrash,Progressive black'
    ),
    (
        'Breakdown Of Sanity',
        '22',
        '2007',
        '1813',
        'Switzerland',
        '2007',
        'Metalcore,Deathcore'
    ),
    (
        'Celeste',
        '22',
        '2005',
        '1814',
        'France',
        NULL,
        'Black,Sludge,Hardcore'
    ),
    (
        'Chaos Moon',
        '22',
        '2004',
        '1815',
        'USA',
        '2004',
        'Atmospheric black'
    ),
    (
        'Christ Agony',
        '22',
        '1990',
        '1816',
        'Poland',
        NULL,
        'Black'
    ),
    (
        'Comatose Vigil',
        '22',
        '2003',
        '1817',
        'Russia',
        '2003',
        'Funeral doom'
    ),
    (
        'Crimson Moonlight',
        '22',
        '1997',
        '1818',
        'Sweden',
        NULL,
        'Black'
    ),
    (
        'De Profundis',
        '22',
        '2005',
        '1819',
        'United Kingdom',
        '2005',
        'Death doom,Extreme progressive,Technical death'
    ),
    (
        'Demians',
        '22',
        '2007',
        '1820',
        'France',
        NULL,
        'Alternative rock,Progressive'
    ),
    (
        'Descending',
        '22',
        '2007',
        '1821',
        'Greece',
        '2007',
        'Gothenburg,Metalcore'
    ),
    (
        'Dreamscape',
        '22',
        '1986',
        '1822',
        'Germany',
        NULL,
        'Progressive'
    ),
    (
        'For Today',
        '22',
        '2005',
        '1823',
        'USA',
        '2005',
        'Metalcore'
    ),
    (
        'Frailty',
        '22',
        '2003',
        '1824',
        'Latvia',
        NULL,
        'Death doom'
    ),
    (
        'Genghis Tron',
        '22',
        '2004',
        '1825',
        'USA',
        '2004',
        'Cyber grindcore'
    ),
    (
        'Gernotshagen',
        '22',
        '1999',
        '1826',
        'Germany',
        NULL,
        'Pagan black,Folk'
    ),
    (
        'Happy Days',
        '22',
        '2004',
        '1827',
        'USA',
        '2004',
        'Depressive black'
    ),
    (
        'Hatchet',
        '22',
        '2006',
        '1828',
        'USA',
        NULL,
        'Bay area thrash'
    ),
    (
        'How Like A Winter',
        '22',
        '1999',
        '1829',
        'Italy',
        '1999',
        'Gothic doom'
    ),
    (
        'Liege Lord',
        '22',
        '1982',
        '1830',
        'USA',
        NULL,
        'Us power,Thrash'
    ),
    (
        'Loudblast',
        '22',
        '1985',
        '1831',
        'France',
        '1985',
        'Death,Thrash'
    ),
    (
        'Lychgate',
        '22',
        '2001',
        '1832',
        'United Kingdom',
        NULL,
        'Progressive black,Atmospheric black'
    ),
    (
        'Mütiilation',
        '22',
        '1991',
        '1833',
        'France',
        '1991',
        'Black'
    ),
    (
        'Magrudergrind',
        '22',
        '2002',
        '1834',
        'USA',
        NULL,
        'Grindcore'
    ),
    (
        'Michael Kiske',
        '22',
        '1996',
        '1835',
        'Germany',
        '1996',
        'Hard rock'
    ),
    (
        'Misanthrope',
        '22',
        '1988',
        '1836',
        'France',
        NULL,
        'Melodic death'
    ),
    (
        'Nirvana 2002',
        '22',
        '1988',
        '1837',
        'Sweden',
        '1988',
        'Death'
    ),
    (
        'Orphanage',
        '22',
        '1993',
        '1838',
        'The Netherlands',
        '2005',
        'Melodic death,Gothic'
    ),
    (
        'Ovid\'s Withering',
        '22',
        '2010',
        '1839',
        'USA',
        '2010',
        'Blackened deathcore,Symphonic deathcore,Progressive deathcore'
    ),
    (
        'Realm',
        '22',
        '1985',
        '1840',
        'USA',
        '1992',
        'Progressive thrash'
    ),
    (
        'Repugnant',
        '22',
        '1998',
        '1841',
        'Sweden',
        '1998',
        'Death,Thrash'
    ),
    (
        'Rob Rock',
        '22',
        '2000',
        '1842',
        'USA',
        NULL,
        'Us power'
    ),
    (
        'RoutaSielu',
        '22',
        '2010',
        '1843',
        'Finland',
        '2010',
        'Melodic death'
    ),
    (
        'Shadowside',
        '22',
        '2001',
        '1844',
        'Brazil',
        NULL,
        'Power'
    ),
    (
        'Signum Regis',
        '22',
        '2007',
        '1845',
        'Slovak Republic',
        '2007',
        'Progressive,Power'
    ),
    (
        'Sombres Forêts',
        '22',
        '2005',
        '1846',
        'Canada',
        NULL,
        'Black'
    ),
    (
        'Sunpocrisy',
        '22',
        '2007',
        '1847',
        'Italy',
        '2007',
        'Progressive death,Atmospheric sludge,Post-metal'
    ),
    (
        'Symphorce',
        '22',
        '1998',
        '1848',
        'Germany',
        '2011',
        'Power'
    ),
    (
        'The Arcane Order',
        '22',
        '2000',
        '1849',
        'Denmark',
        '2000',
        'Melodic death,Thrash'
    ),
    (
        'The Browning',
        '22',
        '2005',
        '1850',
        'USA',
        NULL,
        'Metalcore,Trancecore'
    ),
    (
        'The Flight Of Sleipnir',
        '22',
        '2007',
        '1851',
        'USA',
        '2007',
        'Doom,Folk,Stoner'
    ),
    (
        'Turbo',
        '22',
        '1980',
        '1852',
        'Poland',
        NULL,
        'Hard rock,Heavy,Thrash,Speed'
    ),
    (
        'Until Death Overtakes Me',
        '22',
        '1999',
        '1853',
        'Belgium',
        '1999',
        'Funeral doom,Ambient'
    ),
    (
        'Vinnie Moore',
        '22',
        '1986',
        '1854',
        'USA',
        NULL,
        'Hard rock,Neoclassical,Instrumental'
    ),
    (
        'Viraemia',
        '22',
        '2008',
        '1855',
        'USA',
        '2008',
        'Brutal death,Technical death'
    ),
    (
        'Voices',
        '22',
        '2011',
        '1856',
        'United Kingdom',
        NULL,
        'Black'
    ),
    (
        'Wormphlegm',
        '22',
        '2000',
        '1857',
        'Finland',
        '2000',
        'Funeral doom,Drone'
    ),
    (
        'Act Of Defiance',
        '21',
        '2014',
        '1858',
        'USA',
        NULL,
        'Heavy,Thrash'
    ),
    (
        'Aes Dana',
        '21',
        '1994',
        '1859',
        'France',
        '1994',
        'Atmospheric black,Celtic black'
    ),
    (
        'Aeveron',
        '21',
        '2002',
        '1860',
        'Germany',
        NULL,
        'Melodic death,Black'
    ),
    (
        'Aluk Todolo',
        '21',
        '2004',
        '1861',
        'France',
        '2004',
        'Black,Krautrock'
    ),
    (
        'Armory',
        '21',
        '2001',
        '1862',
        'USA',
        NULL,
        'Power'
    ),
    (
        'Autumnia',
        '21',
        '2003',
        '1863',
        'Ukraine',
        '2003',
        'Melodic death,Doom'
    ),
    (
        'Avrigus',
        '21',
        '1995',
        '1864',
        'Australia',
        NULL,
        'Gothic doom,Neoclassical darkwave'
    ),
    (
        'Blazing Eternity',
        '21',
        '1993',
        '1865',
        'Denmark',
        '1993',
        'Atmospheric doom'
    ),
    (
        'Catafalque',
        '21',
        '1997',
        '1866',
        'Turkey',
        NULL,
        'Gothic'
    ),
    (
        'Chalice Of Doom',
        '21',
        '2010',
        '1867',
        'Jordan',
        '2010',
        'Melodic death,Doom'
    ),
    (
        'Chthe\'ilist',
        '21',
        '2010',
        '1868',
        'Canada',
        NULL,
        'Death'
    ),
    (
        'Cruciamentum',
        '21',
        '2005',
        '1869',
        'United Kingdom',
        '2005',
        'Death'
    ),
    (
        'Divinity',
        '21',
        '1999',
        '1870',
        'Canada',
        NULL,
        'Progressive death,Thrash'
    ),
    (
        'Dol Ammad',
        '21',
        '2000',
        '1871',
        'Greece',
        '2000',
        'Electronic symphonic'
    ),
    (
        'Dreamland',
        '21',
        '2003',
        '1872',
        'Sweden',
        NULL,
        'Heavy,Power'
    ),
    (
        'Eisregen',
        '21',
        '1995',
        '1873',
        'Germany',
        '1995',
        'Gothic black'
    ),
    (
        'Eyefear',
        '21',
        '1994',
        '1874',
        'Australia',
        NULL,
        'Progressive,Power'
    ),
    (
        'Fear Of Domination',
        '21',
        '2006',
        '1875',
        'Finland',
        '2006',
        'Melodic death,Industrial'
    ),
    (
        'First Fragment',
        '21',
        '2007',
        '1876',
        'Canada',
        NULL,
        'Technical death'
    ),
    (
        'Frequency Of Butterfly Wings',
        '21',
        '2009',
        '1877',
        'Iran',
        '2009',
        'Melodic death,Doom'
    ),
    (
        'Fuck The Facts',
        '21',
        '1999',
        '1878',
        'Canada',
        NULL,
        'Grindcore,Noise'
    ),
    (
        'Grey Heaven Fall',
        '21',
        '2006',
        '1879',
        'Russia',
        '2006',
        'Black,Death'
    ),
    (
        'Gruesome',
        '21',
        '2014',
        '1880',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Illogicist',
        '21',
        '1997',
        '1881',
        'Italy',
        '1997',
        'Technical death'
    ),
    (
        'Insect Warfare',
        '21',
        '2004',
        '1882',
        'USA',
        '2008',
        'Grindcore'
    ),
    (
        'Ion Dissonance',
        '21',
        '2002',
        '1883',
        'Canada',
        '2002',
        'Deathcore,Math,Metalcore'
    ),
    (
        'Istapp',
        '21',
        '2005',
        '1884',
        'Sweden',
        NULL,
        'Melodic black'
    ),
    (
        'Kriegsmaschine',
        '21',
        '2002',
        '1885',
        'Poland',
        '2002',
        'Black'
    ),
    (
        'Mörk Gryning',
        '21',
        '1993',
        '1886',
        'Sweden',
        '2005',
        'Black'
    ),
    (
        'Mar?olea',
        '21',
        '2008',
        '1887',
        'Romania',
        '2008',
        'Pagan black'
    ),
    (
        'Nevid',
        '21',
        '2004',
        '1888',
        'Russia',
        NULL,
        'Pagan folk'
    ),
    (
        'Nostradameus',
        '21',
        '1998',
        '1889',
        'Sweden',
        '1998',
        'Power,Thrash'
    ),
    (
        'Phantasma (NED)',
        '21',
        '2015',
        '1890',
        'The Netherlands',
        NULL,
        'Symphonic'
    ),
    (
        'Psyopus',
        '21',
        '2002',
        '1891',
        'USA',
        '2002',
        'Metalcore,Technical grindcore'
    ),
    (
        'Rise Of Avernus',
        '21',
        '2010',
        '1892',
        'Australia',
        NULL,
        'Progressive gothic,Progressive doom'
    ),
    (
        'Sarke',
        '21',
        '2008',
        '1893',
        'Norway',
        '2008',
        'Black,Black \'n,Roll'
    ),
    (
        'Serious Black',
        '21',
        '2013',
        '1894',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Seth',
        '21',
        '1995',
        '1895',
        'France',
        '1995',
        'Black'
    ),
    (
        'Supreme Majesty',
        '21',
        '1999',
        '1896',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Symphonity',
        '21',
        '1994',
        '1897',
        'Czech Republic',
        '1994',
        'Symphonic power'
    ),
    (
        'The Wretched End',
        '21',
        '2008',
        '1898',
        'Norway',
        NULL,
        'Death,Thrash'
    ),
    (
        'Unholy',
        '21',
        '1988',
        '1899',
        'Finland',
        '1988',
        'Death doom'
    ),
    (
        'Valtari',
        '21',
        '2010',
        '1900',
        'Australia',
        NULL,
        'Melodic death'
    ),
    (
        'Volumes',
        '21',
        '2009',
        '1901',
        'USA',
        '2009',
        'Math,Djent'
    ),
    (
        'Advent Sorrow',
        '20',
        '2010',
        '1902',
        'Australia',
        '2010',
        'Symphonic black,Death'
    ),
    (
        'Amogh Symphony',
        '20',
        '2003',
        '1903',
        'India',
        NULL,
        'Progressive death,Avantgarde'
    ),
    (
        'Ancient Ascendant',
        '20',
        '2005',
        '1904',
        'United Kingdom',
        '2005',
        'Death'
    ),
    (
        'Annotations Of An Autopsy',
        '20',
        '2006',
        '1905',
        'United Kingdom',
        '2013',
        'Deathcore,Brutal death'
    ),
    (
        'Attacker',
        '20',
        '1983',
        '1906',
        'USA',
        '1983',
        'Us power'
    ),
    (
        'Canaan',
        '20',
        '1996',
        '1907',
        'Italy',
        NULL,
        'Doom'
    ),
    (
        'Carcariass',
        '20',
        '1991',
        '1908',
        'France',
        '1991',
        'Technical death'
    ),
    (
        'Centinex',
        '20',
        '1990',
        '1909',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Ceremonial Oath',
        '20',
        '1988',
        '1910',
        'Sweden',
        '1988',
        'Melodic death,Gothenburg'
    ),
    (
        'Circle Of Dead Children',
        '20',
        '1998',
        '1911',
        'USA',
        '2013',
        'Grindcore'
    ),
    (
        'Convulse',
        '20',
        '1988',
        '1912',
        'Finland',
        '1988',
        'Death,Speed'
    ),
    (
        'Crystalic',
        '20',
        '1998',
        '1913',
        'Finland',
        NULL,
        'Progressive,Melodic death'
    ),
    (
        'Doom',
        '20',
        '1987',
        '1914',
        'United Kingdom',
        '1987',
        'Crust,Punk'
    ),
    (
        'Enter Shikari',
        '20',
        '1999',
        '1915',
        'United Kingdom',
        NULL,
        'Metalcore,Trancecore'
    ),
    (
        'Flourishing',
        '20',
        '2009',
        '1916',
        'USA',
        '2009',
        'Technical death,Grindcore,Sludge'
    ),
    (
        'Forgotten Tales',
        '20',
        '1999',
        '1917',
        'Canada',
        NULL,
        'Power'
    ),
    (
        'Garden Of Shadows',
        '20',
        '1995',
        '1918',
        'USA',
        '1995',
        'Melodic death'
    ),
    (
        'Grayceon',
        '20',
        '2005',
        '1919',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Hackneyed',
        '20',
        '2006',
        '1920',
        'Germany',
        '2006',
        'Death'
    ),
    (
        'I Killed The Prom Queen',
        '20',
        '2000',
        '1921',
        'Australia',
        NULL,
        'Metalcore'
    ),
    (
        'Infinite Tales',
        '20',
        '2007',
        '1922',
        'Ukraine',
        '2007',
        'Gothenburg'
    ),
    (
        'Insision',
        '20',
        '1997',
        '1923',
        'Sweden',
        NULL,
        'Brutal death'
    ),
    (
        'iwrestledabearonce',
        '20',
        '2007',
        '1924',
        'USA',
        '2007',
        'Avantgarde metalcore,Avantgarde math'
    ),
    (
        'Karlahan',
        '20',
        '2006',
        '1925',
        'Spain',
        NULL,
        'Melodic death,Symphonic death'
    ),
    (
        'Karma To Burn',
        '20',
        '1994',
        '1926',
        'USA',
        '1994',
        'Stoner'
    ),
    (
        'Krieg',
        '20',
        '1995',
        '1927',
        'USA',
        NULL,
        'Black'
    ),
    (
        'Lamented Souls',
        '20',
        '1991',
        '1928',
        'Norway',
        '1991',
        'Doom'
    ),
    (
        'Landmine Marathon',
        '20',
        '2004',
        '1929',
        'USA',
        NULL,
        'Death'
    ),
    (
        'Malignancy',
        '20',
        '1992',
        '1930',
        'USA',
        '1992',
        'Brutal death'
    ),
    (
        'Myrkskog',
        '20',
        '1993',
        '1931',
        'Norway',
        NULL,
        'Black,Brutal death'
    ),
    (
        'Necros Christos',
        '20',
        '2001',
        '1932',
        'Germany',
        '2001',
        'Black,Death'
    ),
    (
        'Netherbird',
        '20',
        '2004',
        '1933',
        'Sweden',
        NULL,
        'Melodic black'
    ),
    (
        '7-Nov',
        '20',
        '2005',
        '1934',
        'Switzerland',
        '2005',
        'Symphonic,Heavy,Industrial'
    ),
    (
        'Octavia Sperati',
        '20',
        '2000',
        '1935',
        'Norway',
        NULL,
        'Gothic'
    ),
    (
        'Old Man Gloom',
        '20',
        '1999',
        '1936',
        'USA',
        '1999',
        'Post-metal,Sludge'
    ),
    (
        'Pressure Points',
        '20',
        '2004',
        '1937',
        'Finland',
        '2004',
        'Progressive,Death'
    ),
    (
        'Profetus',
        '20',
        '2006',
        '1938',
        'Finland',
        NULL,
        'Funeral doom'
    ),
    (
        'Psychonaut 4',
        '20',
        '2010',
        '1939',
        'Georgia',
        '2010',
        'Depressive black'
    ),
    (
        'Raubtier',
        '20',
        '2008',
        '1940',
        'Sweden',
        NULL,
        'Industrial'
    ),
    (
        'Ride The Sky',
        '20',
        '2006',
        '1941',
        'Sweden',
        '2006',
        'Progressive power'
    ),
    (
        'Ripping Corpse',
        '20',
        '1987',
        '1942',
        'USA',
        '1993',
        'Death,Thrash'
    ),
    (
        'Steve Harris',
        '20',
        '2012',
        '1943',
        'United Kingdom',
        '2012',
        'Heavy'
    ),
    (
        'Sunrise',
        '20',
        '2003',
        '1944',
        'Ukraine',
        NULL,
        'Power'
    ),
    (
        'Thank You Scientist',
        '20',
        '2009',
        '1945',
        'USA',
        '2009',
        'Progressive rock'
    ),
    (
        'The Gates Of Slumber',
        '20',
        '1998',
        '1946',
        'USA',
        '2013',
        'Doom'
    ),
    (
        'Vordven',
        '20',
        '1996',
        '1947',
        'Finland',
        '1996',
        'Atmospheric black'
    ),
    (
        'Abyssic Hate',
        '19',
        '1993',
        '1948',
        'Australia',
        NULL,
        'Black,Depressive black'
    ),
    (
        'Ador Dorath',
        '19',
        '1997',
        '1949',
        'Czech Republic',
        '1997',
        'Gothic black'
    ),
    (
        'Agora',
        '19',
        '1995',
        '1950',
        'Mexico',
        NULL,
        'Progressive'
    ),
    (
        'Alkerdeel',
        '19',
        '2005',
        '1951',
        'Belgium',
        '2005',
        'Black,Sludge'
    ),
    (
        'Arion',
        '19',
        '2011',
        '1952',
        'Finland',
        NULL,
        'Symphonic,Power'
    ),
    (
        'Arizmenda',
        '19',
        '2007',
        '1953',
        'USA',
        '2007',
        'Psychedelic black'
    ),
    (
        'Arrayan Path',
        '19',
        '2011',
        '1954',
        'USA, Cyprus',
        NULL,
        'Power,Heavy'
    ),
    (
        'Ash Borer',
        '19',
        '2008',
        '1955',
        'USA',
        '2008',
        'Black'
    ),
    (
        'Atargatis',
        '19',
        '1997',
        '1956',
        'Germany',
        NULL,
        'Symphonic gothic'
    ),
    (
        'Battleroar',
        '19',
        '2000',
        '1957',
        'Greece',
        '2000',
        'Heavy'
    ),
    (
        'Besatt',
        '19',
        '1991',
        '1958',
        'Poland',
        NULL,
        'Black'
    ),
    (
        'Blood Tsunami',
        '19',
        '2004',
        '1959',
        'Norway',
        '2004',
        'Thrash,Death'
    ),
    (
        'Bullet',
        '19',
        '2001',
        '1960',
        'Sweden',
        NULL,
        'Heavy,Hard rock'
    ),
    (
        'Cirith Gorgor',
        '19',
        '1993',
        '1961',
        'The Netherlands',
        '1993',
        'Black'
    ),
    (
        'Coprofago',
        '19',
        '1993',
        '1962',
        'Chile',
        NULL,
        'Technical thrash,Progressive thrash,Math'
    ),
    (
        'Darksun',
        '19',
        '2002',
        '1963',
        'Spain',
        '2002',
        'Symphonic power'
    ),
    (
        'Dawnbringer',
        '19',
        '1995',
        '1964',
        'USA',
        NULL,
        'Blackened heavy,Heavy'
    ),
    (
        'Den Saakaldte',
        '19',
        '2006',
        '1965',
        'Norway',
        '2006',
        'Black'
    ),
    (
        'Device',
        '19',
        '2012',
        '1966',
        'USA',
        NULL,
        'Alternative,Industrial'
    ),
    (
        'Dezperadoz',
        '19',
        '1999',
        '1967',
        'Germany',
        '1999',
        'Heavy'
    ),
    (
        'Empyrios',
        '19',
        '2001',
        '1968',
        'Italy',
        NULL,
        'Progressive thrash'
    ),
    (
        'FEJD',
        '19',
        '2001',
        '1969',
        'Sweden',
        '2001',
        'Folk'
    ),
    (
        'Filter',
        '19',
        '1993',
        '1970',
        'USA',
        NULL,
        'Industrial rock,Alternative rock'
    ),
    (
        'Guardians Of Time',
        '19',
        '1997',
        '1971',
        'Norway',
        NULL,
        'Power'
    ),
    (
        'Hangar',
        '19',
        '1997',
        '1972',
        'Brazil',
        '1997',
        'Power'
    ),
    (
        'Heol Telwen',
        '19',
        '1999',
        '1973',
        'France',
        NULL,
        'Celtic black,Celtic folk'
    ),
    (
        'Krypt',
        '19',
        '2006',
        '1974',
        'Norway',
        '2006',
        'Black'
    ),
    (
        'Machine Men',
        '19',
        '1998',
        '1975',
        'Finland',
        '2011',
        'Heavy'
    ),
    (
        'Marionette',
        '19',
        '2005',
        '1976',
        'Sweden',
        '2005',
        'Melodic death,Metalcore'
    ),
    (
        'Meliah Rage',
        '19',
        '1987',
        '1977',
        'USA',
        NULL,
        'Power,Thrash'
    ),
    (
        'Minas Morgul',
        '19',
        '1997',
        '1978',
        'Germany',
        '1997',
        'Pagan black'
    ),
    (
        'Mystic Circle',
        '19',
        '1992',
        '1979',
        'Germany',
        NULL,
        'Melodic black'
    ),
    (
        'Narjahanam',
        '19',
        '2004',
        '1980',
        'Bahrain',
        '2004',
        'Death'
    ),
    (
        'Norma Jean',
        '19',
        '1997',
        '1981',
        'USA',
        NULL,
        'Metalcore'
    ),
    (
        'Pryapisme',
        '19',
        '2000',
        '1982',
        'France',
        '2000',
        'Avantgarde'
    ),
    (
        'Revenge',
        '19',
        '2000',
        '1983',
        'Canada',
        NULL,
        'Black,Death'
    ),
    (
        'Scanner',
        '19',
        '1986',
        '1984',
        'Germany',
        '1986',
        'Power'
    ),
    (
        'Seeds Of Iblis',
        '19',
        '2011',
        '1985',
        'Iraq',
        NULL,
        'Black'
    ),
    (
        'Seraphim',
        '19',
        '2001',
        '1986',
        'Taiwan',
        '2001',
        'Power'
    ),
    (
        'Sex Machineguns',
        '19',
        '1989',
        '1987',
        'Japan',
        NULL,
        'Power,Speed'
    ),
    (
        'Skylark',
        '19',
        '1994',
        '1988',
        'Italy',
        '1994',
        'Power'
    ),
    (
        'Striborg',
        '19',
        '1994',
        '1989',
        'Australia',
        NULL,
        'Ambient black'
    ),
    (
        'Sun Caged',
        '19',
        '1999',
        '1990',
        'The Netherlands',
        '1999',
        'Progressive'
    ),
    (
        'Sun Devoured Earth',
        '19',
        '2009',
        '1991',
        'Latvia',
        NULL,
        'Atmospheric black,Post-,Rock,Shoegaze'
    ),
    (
        'Teramaze',
        '19',
        '1993',
        '1992',
        'Australia',
        '1993',
        'Progressive'
    ),
    (
        'The Bishop Of Hexen',
        '19',
        '1994',
        '1993',
        'Israel',
        NULL,
        'Symphonic black'
    ),
    (
        'The Blinded',
        '19',
        '2000',
        '1994',
        'Sweden',
        '2000',
        'Gothenburg,Melodic metalcore'
    ),
    (
        'The Murder Of My Sweet',
        '19',
        '2007',
        '1995',
        'Sweden',
        NULL,
        'Symphonic'
    ),
    (
        'Trist',
        '19',
        '2000',
        '1996',
        'Germany',
        '2000',
        'Ambient black'
    ),
    (
        'Usurper',
        '19',
        '1993',
        '1997',
        'USA',
        NULL,
        'Black,Death,Thrash'
    ),
    (
        'What Mad Universe',
        '19',
        '2008',
        '1998',
        'France',
        '2008',
        'Post-,Rock,Atmospheric sludge'
    ),
    (
        'Akelei',
        '18',
        '2006',
        '1999',
        'The Netherlands',
        '2006',
        'Atmospheric doom'
    ),
    (
        'Alda',
        '18',
        '2007',
        '2000',
        'USA',
        NULL,
        'Atmospheric black,Neofolk'
    );

INSERT INTO
    `metal_bands` (
        `band_name`,
        `fans`,
        `formed`,
        `id`,
        `origin`,
        `split`,
        `style`
    )
VALUES (
        'Appearance Of Nothing',
        '18',
        '2004',
        '2001',
        'Switzerland',
        '2004',
        'Progressive,Symphonic power'
    ),
    (
        'Arven',
        '18',
        '2006',
        '2002',
        'Germany',
        '2015',
        'Melodic power'
    ),
    (
        'Battlesoul',
        '18',
        '2007',
        '2003',
        'Canada',
        '2007',
        'Folk,Thrash'
    ),
    (
        'Betraying The Martyrs',
        '18',
        '2008',
        '2004',
        'France',
        '2008',
        'Progressive deathcore,Symphonic death'
    ),
    (
        'Borgne',
        '18',
        '1998',
        '2005',
        'Switzerland',
        NULL,
        'Atmospheric black'
    ),
    (
        'Bran Barr',
        '18',
        '1995',
        '2006',
        'France',
        '1995',
        'Celtic folk'
    ),
    (
        'Cloudscape',
        '18',
        '2001',
        '2007',
        'Sweden',
        NULL,
        'Progressive'
    ),
    (
        'Cryptic Slaughter',
        '18',
        '1984',
        '2008',
        'USA',
        '1984',
        'Crossover thrash'
    ),
    (
        'Crystallion',
        '18',
        '2003',
        '2009',
        'Germany',
        NULL,
        'Power'
    ),
    (
        'Dark Flood',
        '18',
        '1996',
        '2010',
        'Finland',
        '1996',
        'Melodic death'
    ),
    (
        'Darkened Nocturn Slaughtercult',
        '18',
        '1997',
        '2011',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Deathhammer',
        '18',
        '2005',
        '2012',
        'Norway',
        '2005',
        'Thrash'
    ),
    (
        'Eden\'s Curse',
        '18',
        '2006',
        '2013',
        'United Kingdom',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Evil Masquerade',
        '18',
        '2003',
        '2014',
        'Denmark',
        '2003',
        'Power,Progressive'
    ),
    (
        'Farshid Arabi',
        '18',
        '2003',
        '2015',
        'Iran',
        NULL,
        'Heavy'
    ),
    (
        'Funeral Mourning',
        '18',
        '2005',
        '2016',
        'Australia',
        '2005',
        'Black,Funeral doom'
    ),
    (
        'George Kollias',
        '18',
        '2008',
        '2017',
        'Greece',
        NULL,
        'Death'
    ),
    (
        'Ghost Ship Octavius',
        '18',
        '2012',
        '2018',
        'USA',
        '2012',
        'Progressive'
    ),
    (
        'Hands Of Despair',
        '18',
        '2008',
        '2019',
        'Canada',
        NULL,
        'Progressive black'
    ),
    (
        'Hanoi Rocks',
        '18',
        '1979',
        '2020',
        'Finland',
        '1979',
        'Glam rock'
    ),
    (
        'Holocaust',
        '18',
        '1977',
        '2021',
        'United Kingdom',
        NULL,
        'New wave of british heavy,Heavy,Progressive'
    ),
    (
        'Inactive Messiah',
        '18',
        '2001',
        '2022',
        'Greece',
        '2001',
        'Industrial death,Melodic death'
    ),
    (
        'Khemmis',
        '18',
        '2012',
        '2023',
        'USA',
        '2012',
        'Doom'
    ),
    (
        'Lonewolf',
        '18',
        '1992',
        '2024',
        'France',
        NULL,
        'Heavy,Power'
    ),
    (
        'Mind\'s Eye',
        '18',
        '1992',
        '2025',
        'Sweden',
        '1992',
        'Progressive'
    ),
    (
        'Mortad',
        '18',
        '2010',
        '2026',
        'United Kingdom',
        NULL,
        'Death,Thrash'
    ),
    (
        'My Shameful',
        '18',
        '1999',
        '2027',
        'Finland',
        '1999',
        'Death doom'
    ),
    (
        'My Sleeping Karma',
        '18',
        '2005',
        '2028',
        'Germany',
        NULL,
        'Psychedelic rock,Stoner rock'
    ),
    (
        'Nazgul',
        '18',
        '1996',
        '2029',
        'Italy',
        '1996',
        'Black,Folk'
    ),
    (
        'Nero Di Marte',
        '18',
        '2007',
        '2030',
        'Italy',
        NULL,
        'Extreme progressive,Progressive death,Alternative'
    ),
    (
        'New Keepers Of The Water Towers',
        '18',
        '2009',
        '2031',
        'Sweden',
        '2009',
        'Doom,Stoner,Progressive rock'
    ),
    (
        'Okera',
        '18',
        '2006',
        '2032',
        'Australia',
        NULL,
        'Melodic death,Doom'
    ),
    (
        'Priestess',
        '18',
        '2003',
        '2033',
        'Canada',
        '2003',
        'Hard rock,Stoner rock'
    ),
    (
        'Profane Omen',
        '18',
        '1999',
        '2034',
        'Finland',
        NULL,
        'Groove thrash,Alternative'
    ),
    (
        'Red Harvest',
        '18',
        '1989',
        '2035',
        'Norway',
        '1989',
        'Thrash,Industrial'
    ),
    (
        'Reflexion',
        '18',
        '1996',
        '2036',
        'Finland',
        NULL,
        'Suomi'
    ),
    (
        'Resurrection',
        '18',
        '1990',
        '2037',
        'USA',
        '1990',
        'Death'
    ),
    (
        'Semargl',
        '18',
        '1997',
        '2038',
        'Ukraine',
        NULL,
        'Melodic black,Blackened death,Industrial,Electronic'
    ),
    (
        'Skitliv',
        '18',
        '2005',
        '2039',
        'Norway',
        '2005',
        'Black,Doom'
    ),
    (
        'Son Of Aurelius',
        '18',
        '2009',
        '2040',
        'USA',
        NULL,
        'Technical death,Progressive'
    ),
    (
        'Sworn',
        '18',
        '2005',
        '2041',
        'Norway',
        '2005',
        'Melodic black'
    ),
    (
        'The Atlas Moth',
        '18',
        '2007',
        '2042',
        'USA',
        NULL,
        'Stoner,Sludge'
    ),
    (
        'The Forsaken',
        '18',
        '1997',
        '2043',
        'Sweden',
        '1997',
        'Melodic death'
    ),
    (
        'Ultra Vomit',
        '18',
        '1999',
        '2044',
        'France',
        NULL,
        'Grindcore,Hard rock,Heavy,Gothenburg'
    ),
    (
        'Verjnuarmu',
        '18',
        '2001',
        '2045',
        'Finland',
        '2001',
        'Melodic death'
    ),
    (
        'Vertigo Steps',
        '18',
        '2007',
        '2046',
        'Portugal',
        NULL,
        'Progressive'
    ),
    (
        'Vomit The Soul',
        '18',
        '1999',
        '2047',
        'Italy',
        '1999',
        'Brutal death'
    ),
    (
        'Wayfarer',
        '18',
        '2012',
        '2048',
        'USA',
        NULL,
        'Atmospheric black'
    ),
    (
        'Wovenwar',
        '18',
        '2013',
        '2049',
        'USA',
        '2013',
        'Alternative'
    ),
    (
        'Almanac',
        '17',
        '2015',
        '2050',
        'Germany',
        '2015',
        'Symphonic power'
    ),
    (
        'Anthem',
        '17',
        '1981',
        '2051',
        'Japan',
        NULL,
        'Heavy'
    ),
    (
        'Apocynthion',
        '17',
        '2010',
        '2052',
        'Spain',
        '2010',
        'Black,Post-metal'
    ),
    (
        'Brocas Helm',
        '17',
        '1982',
        '2053',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Burden Of Grief',
        '17',
        '1994',
        '2054',
        'Germany',
        '1994',
        'Melodic death'
    ),
    (
        'Burning Point',
        '17',
        '1999',
        '2055',
        'Finland',
        NULL,
        'Melodic power'
    ),
    (
        'Bury Tomorrow',
        '17',
        '2006',
        '2056',
        'United Kingdom',
        '2006',
        'Melodic metalcore'
    ),
    (
        'Cadaver',
        '17',
        '1988',
        '2057',
        'Norway',
        NULL,
        'Death'
    ),
    (
        'Cave In',
        '17',
        '1991',
        '2058',
        'USA',
        '1991',
        'Alternative rock,Hardcore'
    ),
    (
        'Channel Zero',
        '17',
        '1990',
        '2059',
        'Belgium',
        NULL,
        'Thrash'
    ),
    (
        'Chaos Ech?s',
        '17',
        '2011',
        '2060',
        'France',
        '2011',
        'Death,Doom'
    ),
    (
        'Corpsessed',
        '17',
        '2007',
        '2061',
        'Finland',
        NULL,
        'Death'
    ),
    (
        'Corpus Christii',
        '17',
        '1998',
        '2062',
        'Portugal',
        '1998',
        'Black'
    ),
    (
        'Darkest Horizon',
        '17',
        '2010',
        '2063',
        'Germany',
        NULL,
        'Melodic death'
    ),
    (
        'Dawn Of Ashes',
        '17',
        '2001',
        '2064',
        'USA',
        '2001',
        'Aggrotech,Melodic black,Industrial'
    ),
    (
        'Deinonychus',
        '17',
        '1992',
        '2065',
        'The Netherlands',
        NULL,
        'Black,Doom'
    ),
    (
        'Demiurg',
        '17',
        '2006',
        '2066',
        'Sweden',
        '2006',
        'Death'
    ),
    (
        'Disbelief',
        '17',
        '1991',
        '2067',
        'Germany',
        NULL,
        'Death,Sludge'
    ),
    (
        'Disfiguring The Goddess',
        '17',
        '2006',
        '2068',
        'USA',
        '2006',
        'Brutal death,Grindcore'
    ),
    (
        'Dominici',
        '17',
        '2004',
        '2069',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Doomed',
        '17',
        '2011',
        '2070',
        'Germany',
        '2011',
        'Death doom'
    ),
    (
        'Eldritch',
        '17',
        '1991',
        '2071',
        'Italy',
        NULL,
        'Power,Thrash'
    ),
    (
        'Elexorien',
        '17',
        '2004',
        '2072',
        'The Netherlands',
        '2004',
        'Symphonic power,Black'
    ),
    (
        'Enchant',
        '17',
        '1989',
        '2073',
        'USA',
        NULL,
        'Progressive,Progressive rock'
    ),
    (
        'Enthring',
        '17',
        '2006',
        '2074',
        'Finland',
        '2006',
        'Melodic death,Symphonic'
    ),
    (
        'Faanefjell',
        '17',
        '2009',
        '2075',
        'Norway',
        NULL,
        'Symphonic black,Folk'
    ),
    (
        'Facebreaker',
        '17',
        '1999',
        '2076',
        'Sweden',
        '1999',
        'Death,Thrash'
    ),
    (
        'Fragments Of Unbecoming',
        '17',
        '2000',
        '2077',
        'Germany',
        NULL,
        'Melodic death'
    ),
    (
        'General Surgery',
        '17',
        '1988',
        '2078',
        'Sweden',
        '1988',
        'Grindcore'
    ),
    (
        'Haemorrhage',
        '17',
        '1990',
        '2079',
        'Spain',
        NULL,
        'Goregrind'
    ),
    (
        'Hearse',
        '17',
        '2001',
        '2080',
        'Sweden',
        '2001',
        'Melodic death'
    ),
    (
        'Horn Of The Rhino',
        '17',
        '2005',
        '2081',
        'Spain',
        '2016',
        'Doom,Sludge'
    ),
    (
        'Icewind',
        '17',
        '2001',
        '2082',
        'Canada',
        '2001',
        'Power'
    ),
    (
        'Impetigo',
        '17',
        '1987',
        '2083',
        'USA',
        '1993',
        'Grindcore,Death'
    ),
    (
        'Impiety',
        '17',
        '1990',
        '2084',
        'Singapore',
        '1990',
        'Death,Blackened thrash'
    ),
    (
        'Inanimate Existence',
        '17',
        '2010',
        '2085',
        'USA',
        NULL,
        'Brutal death,Technical death'
    ),
    (
        'Indesinence',
        '17',
        '2001',
        '2086',
        'United Kingdom',
        '2001',
        'Death doom'
    ),
    (
        'Jambinai',
        '17',
        '2009',
        '2087',
        'Korea, South',
        NULL,
        'Folk,Post-metal'
    ),
    (
        'Kaledon',
        '17',
        '1998',
        '2088',
        'Italy',
        '1998',
        'Power'
    ),
    (
        'Kill Devil Hill',
        '17',
        '2011',
        '2089',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Legenda Aurea',
        '17',
        '2005',
        '2090',
        'Switzerland',
        '2005',
        'Symphonic power,Symphonic progressive'
    ),
    (
        'Leng Tch\'e',
        '17',
        '2001',
        '2091',
        'Belgium',
        NULL,
        'Grindcore'
    ),
    (
        'Lion\'s Share',
        '17',
        '1987',
        '2092',
        'Sweden',
        '1987',
        'Power,Thrash'
    ),
    (
        'Loch Vostok',
        '17',
        '2001',
        '2093',
        'Sweden',
        NULL,
        'Extreme progressive,Melodic death'
    ),
    (
        'Lost In Thought',
        '17',
        '2007',
        '2094',
        'United Kingdom',
        '2007',
        'Progressive'
    ),
    (
        'Malefice',
        '17',
        '2003',
        '2095',
        'United Kingdom',
        NULL,
        'Metalcore'
    ),
    (
        'Manigance',
        '17',
        '1995',
        '2096',
        'France',
        '1995',
        'Heavy'
    ),
    (
        'Metal Allegiance',
        '17',
        '2014',
        '2097',
        'USA',
        NULL,
        'Heavy,Thrash'
    ),
    (
        'Monumental Torment',
        '17',
        '2009',
        '2098',
        'Russia',
        '2009',
        'Technical death'
    ),
    (
        'Moonlyght',
        '17',
        '1995',
        '2099',
        'Canada',
        NULL,
        'Progressive'
    ),
    (
        'Mumakil',
        '17',
        '2004',
        '2100',
        'Switzerland',
        '2004',
        'Grindcore'
    ),
    (
        'Mysticum',
        '17',
        '1992',
        '2101',
        'Norway',
        NULL,
        'Industrial black'
    ),
    (
        'Necronomicon',
        '17',
        '1983',
        '2102',
        'Germany',
        '1983',
        'Thrash'
    ),
    (
        'Nothingface',
        '17',
        '1994',
        '2103',
        'USA',
        '2009',
        'Nu,Alternative'
    ),
    (
        'Primitive Man',
        '17',
        '2012',
        '2104',
        'USA',
        '2012',
        'Blackened sludge,Noise'
    ),
    (
        'Rose Tattoo',
        '17',
        '1976',
        '2105',
        'Australia',
        NULL,
        'Heavy,Hard rock'
    ),
    (
        'Ruins',
        '17',
        '2002',
        '2106',
        'Australia',
        '2002',
        'Black'
    ),
    (
        'Saattue',
        '17',
        '2001',
        '2107',
        'Finland',
        NULL,
        'Melodic doom,Melodic death'
    ),
    (
        'Satan\'s Host',
        '17',
        '1977',
        '2108',
        'USA',
        '1977',
        'Us power,Blackened death,Blackened heavy'
    ),
    (
        'Seance',
        '17',
        '1990',
        '2109',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Souldrainer',
        '17',
        '1998',
        '2110',
        'Sweden',
        '1998',
        'Melodic death'
    ),
    (
        'SSS',
        '17',
        '2005',
        '2111',
        'United Kingdom',
        NULL,
        'Crossover thrash'
    ),
    (
        'The Obsessed',
        '17',
        '1976',
        '2112',
        'USA',
        '1976',
        'Doom'
    ),
    (
        'Thy Disease',
        '17',
        '1999',
        '2113',
        'Poland',
        NULL,
        'Industrial death'
    ),
    (
        'Tribuzy',
        '17',
        '2005',
        '2114',
        'Brazil',
        '2005',
        'Power'
    ),
    (
        'Tystnaden',
        '17',
        '1998',
        '2115',
        'Italy',
        NULL,
        'Gothic,Gothenburg'
    ),
    (
        'VON',
        '17',
        '1987',
        '2116',
        'USA',
        '1987',
        'Black'
    ),
    (
        'Vorna',
        '17',
        '2008',
        '2117',
        'Finland',
        NULL,
        'Pagan folk,Melodic black'
    ),
    (
        'Winterstorm',
        '17',
        '2009',
        '2118',
        'Germany',
        '2009',
        'Power,Folk'
    ),
    (
        'Witch Mountain',
        '17',
        '1997',
        '2119',
        'USA',
        NULL,
        'Doom'
    ),
    (
        'Zierler',
        '17',
        '2012',
        '2120',
        'Denmark',
        '2012',
        'Progressive'
    ),
    (
        'A Storm Of Light',
        '16',
        '2007',
        '2121',
        'USA',
        NULL,
        'Post-metal'
    ),
    (
        'Aeon Zen',
        '16',
        '2008',
        '2122',
        'United Kingdom',
        '2008',
        'Progressive'
    ),
    (
        'Alogia',
        '16',
        '2000',
        '2123',
        'Serbia',
        NULL,
        'Power,Progressive'
    ),
    (
        'Amon',
        '16',
        '1987',
        '2124',
        'USA',
        '1987',
        'Death'
    ),
    (
        'Anonymus',
        '16',
        '1989',
        '2125',
        'Canada',
        NULL,
        'Thrash'
    ),
    (
        'Appalachian Winter',
        '16',
        '2008',
        '2126',
        'USA',
        '2008',
        'Symphonic black'
    ),
    (
        'Armagedda',
        '16',
        '2000',
        '2127',
        'Sweden',
        '2004',
        'Black'
    ),
    (
        'Asrai',
        '16',
        '1988',
        '2128',
        'The Netherlands',
        '1988',
        'Gothic'
    ),
    (
        'Atrox',
        '16',
        '1990',
        '2129',
        'Norway',
        NULL,
        'Progressive gothic'
    ),
    (
        'Bend The Sky',
        '16',
        '2010',
        '2130',
        'Australia',
        '2010',
        'Progressive,Djent,Instrumental'
    ),
    (
        'Bong',
        '16',
        '2005',
        '2131',
        'United Kingdom',
        NULL,
        'Drone doom,Psychedelic doom'
    ),
    (
        'Bongzilla',
        '16',
        '1995',
        '2132',
        'USA',
        '1995',
        'Sludge,Stoner'
    ),
    (
        'Bossk',
        '16',
        '2005',
        '2133',
        'United Kingdom',
        NULL,
        'Atmospheric sludge'
    ),
    (
        'Capharnaum',
        '16',
        '1993',
        '2134',
        'USA',
        '1993',
        'Technical death'
    ),
    (
        'Cianide',
        '16',
        '1988',
        '2135',
        'USA',
        NULL,
        'Death doom'
    ),
    (
        'Conquest',
        '16',
        '1996',
        '2136',
        'Ukraine',
        '1996',
        'Power'
    ),
    (
        'David Maxim Micic',
        '16',
        '2010',
        '2137',
        'Serbia',
        NULL,
        'Progressive rock,Progressive'
    ),
    (
        'Death SS',
        '16',
        '1977',
        '2138',
        'Italy',
        '1977',
        'Heavy,Industrial,Doom'
    ),
    (
        'Devil You Know',
        '16',
        '2012',
        '2139',
        'USA',
        NULL,
        'Metalcore'
    ),
    (
        'Disavowed',
        '16',
        '1994',
        '2140',
        'The Netherlands',
        '1994',
        'Death,Brutal death'
    ),
    (
        'Dissimulation',
        '16',
        '1993',
        '2141',
        'Lithuania',
        NULL,
        'Black,Thrash'
    ),
    (
        'Dreamtone & Iris Mavraki\'s Neverland',
        '16',
        '2004',
        '2142',
        'Turkey',
        '2004',
        'Progressive,Power'
    ),
    (
        'Dust Bolt',
        '16',
        '2006',
        '2143',
        'Germany',
        NULL,
        'Thrash'
    ),
    (
        'Eibon',
        '16',
        '2005',
        '2144',
        'France',
        '2005',
        'Black,Doom,Sludge'
    ),
    (
        'Eldamar',
        '16',
        '2015',
        '2145',
        'Norway',
        NULL,
        'Atmospheric black,Ambient black'
    ),
    (
        'Enochian Theory',
        '16',
        '2004',
        '2146',
        'United Kingdom',
        '2004',
        'Progressive'
    ),
    (
        'Eternal Deformity',
        '16',
        '1993',
        '2147',
        'Poland',
        NULL,
        'Progressive,Doom'
    ),
    (
        'Evenoire',
        '16',
        '2006',
        '2148',
        'Italy',
        '2006',
        'Symphonic,Folk'
    ),
    (
        'Eventide',
        '16',
        '1998',
        '2149',
        'Sweden',
        NULL,
        'Gothenburg,Progressive'
    ),
    (
        'Evig Natt',
        '16',
        '2003',
        '2150',
        'Norway',
        '2003',
        'Death doom,Gothic'
    ),
    (
        'Golden Resurrection',
        '16',
        '2008',
        '2151',
        'Sweden',
        NULL,
        'Neoclassical power'
    ),
    (
        'Grift',
        '16',
        '2011',
        '2152',
        'Sweden',
        '2011',
        'Black'
    ),
    (
        'Hallows Eve',
        '16',
        '1983',
        '2153',
        'USA',
        NULL,
        'Thrash,Speed'
    ),
    (
        'Hayagriva',
        '16',
        '1993',
        '2154',
        'Malaysia',
        '1993',
        'Melodic black'
    ),
    (
        'Heed',
        '16',
        '2004',
        '2155',
        'Sweden',
        '2008',
        'Power'
    ),
    (
        'Hellveto',
        '16',
        '1995',
        '2156',
        'Poland',
        '1995',
        'Atmospheric black'
    ),
    (
        'Hevein',
        '16',
        '1992',
        '2157',
        'Finland',
        NULL,
        'Melodic thrash'
    ),
    (
        'Holy Martyr',
        '16',
        '1994',
        '2158',
        'Italy',
        '1994',
        'Heavy'
    ),
    (
        'Iron Reagan',
        '16',
        '2012',
        '2159',
        'USA',
        NULL,
        'Hardcore,Punk'
    ),
    (
        'Jupiter',
        '16',
        '2013',
        '2160',
        'Japan',
        '2013',
        'Symphonic power'
    ),
    (
        'Khonsu',
        '16',
        '2012',
        '2161',
        'Norway',
        NULL,
        'Black,Industrial,Progressive'
    ),
    (
        'Koldbrann',
        '16',
        '2001',
        '2162',
        'Norway',
        '2001',
        'Black'
    ),
    (
        'Kryptos',
        '16',
        '1998',
        '2163',
        'India',
        NULL,
        'Heavy,Thrash'
    ),
    (
        'Lanfear',
        '16',
        '1993',
        '2164',
        'Germany',
        '1993',
        'Progressive,Power'
    ),
    (
        'Leatherwolf',
        '16',
        '1981',
        '2165',
        'USA',
        NULL,
        'Heavy,Us power'
    ),
    (
        'Lord Symphony',
        '16',
        '2005',
        '2166',
        'Indonesia',
        '2005',
        'Power'
    ),
    (
        'Mastifal',
        '16',
        '1995',
        '2167',
        'Argentina',
        NULL,
        'Thrash,Death'
    ),
    (
        'Merrow',
        '16',
        '2009',
        '2168',
        'USA',
        '2009',
        'Progressive,Instrumental'
    ),
    (
        'Metalforce',
        '16',
        '2008',
        '2169',
        'Germany',
        '2011',
        'Heavy,Power'
    ),
    (
        'Nachtblut',
        '16',
        '2005',
        '2170',
        'Germany',
        '2005',
        'Melodic black'
    ),
    (
        'Noble Beast',
        '16',
        '2007',
        '2171',
        'USA',
        NULL,
        'Power'
    ),
    (
        'Obsequiae',
        '16',
        '1998',
        '2172',
        'USA',
        '1998',
        'Black,Death,Melodic black,Folk'
    ),
    (
        'Obtained Enslavement',
        '16',
        '1989',
        '2173',
        'Norway',
        '2000',
        'Symphonic black,Death,Black'
    ),
    (
        'Omit',
        '16',
        '2009',
        '2174',
        'Norway',
        '2009',
        'Doom,Symphonic'
    ),
    (
        'P.H.O.B.O.S.',
        '16',
        '2000',
        '2175',
        'France',
        NULL,
        'Industrial doom'
    ),
    (
        'Phlebotomized',
        '16',
        '1989',
        '2176',
        'The Netherlands',
        '1989',
        'Progressive death'
    ),
    (
        'Pitbulls In The Nursery',
        '16',
        '1996',
        '2177',
        'France',
        NULL,
        'Technical death,Progressive'
    ),
    (
        'Pyrithion',
        '16',
        '2012',
        '2178',
        'USA',
        '2012',
        'Death'
    ),
    (
        'Ravenscry',
        '16',
        '2008',
        '2179',
        'Italy',
        NULL,
        'Alternative,Gothic'
    ),
    (
        'Revolting',
        '16',
        '2008',
        '2180',
        'Sweden',
        '2008',
        'Death'
    ),
    (
        'Saille',
        '16',
        '2008',
        '2181',
        'Belgium',
        NULL,
        'Symphonic black'
    ),
    (
        'Sebastien',
        '16',
        '1999',
        '2182',
        'Czech Republic',
        '1999',
        'Melodic power'
    ),
    (
        'Svart',
        '16',
        '2007',
        '2183',
        'Sweden',
        NULL,
        'Depressive black,Funeral doom'
    ),
    (
        'The Answer',
        '16',
        '2000',
        '2184',
        'United Kingdom',
        '2000',
        'Hard rock'
    ),
    (
        'The Elysian Fields',
        '16',
        '1993',
        '2185',
        'Greece',
        NULL,
        'Black,Melodic death'
    ),
    (
        'The Stone',
        '16',
        '2001',
        '2186',
        'Serbia',
        '2001',
        'Black'
    ),
    (
        'Trigger The Bloodshed',
        '16',
        '2006',
        '2187',
        'United Kingdom',
        NULL,
        'Death'
    ),
    (
        'Tyrant Of Death',
        '16',
        '2010',
        '2188',
        'Canada',
        '2010',
        'Extreme industrial'
    ),
    (
        'Unmoored',
        '16',
        '1993',
        '2189',
        'Sweden',
        NULL,
        'Progressive death,Death'
    ),
    (
        'Urna',
        '16',
        '2004',
        '2190',
        'Italy',
        '2004',
        'Black,Funeral doom'
    ),
    (
        'Vangough',
        '16',
        '2008',
        '2191',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Vattnet Viskar',
        '16',
        '2010',
        '2192',
        'USA',
        '2010',
        'Atmospheric black,Doom'
    ),
    (
        'Vendetta',
        '16',
        '2006',
        '2193',
        'United Kingdom',
        NULL,
        'Heavy'
    ),
    (
        'Wildernessking',
        '16',
        '2011',
        '2194',
        'South Africa',
        '2011',
        'Progressive black'
    ),
    (
        'Withered',
        '16',
        '2003',
        '2195',
        'USA',
        NULL,
        'Blackened death'
    ),
    (
        'Wormfood',
        '16',
        '2001',
        '2196',
        'France',
        '2001',
        'Gothic,Avantgarde,Industrial thrash'
    ),
    (
        'Zao',
        '16',
        '1993',
        '2197',
        'USA',
        NULL,
        'Metalcore'
    ),
    (
        'Agressor',
        '15',
        '1986',
        '2198',
        'France',
        '1986',
        'Death,Thrash'
    ),
    (
        'Arcane',
        '15',
        '2006',
        '2199',
        'Australia',
        '2015',
        'Progressive'
    ),
    (
        'Au-Dessus',
        '15',
        '2014',
        '2200',
        'Lithuania',
        '2014',
        'Black,Post-metal'
    ),
    (
        'Behold The Arctopus',
        '15',
        '2001',
        '2201',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Black Anvil',
        '15',
        '2007',
        '2202',
        'USA',
        '2007',
        'Black,Thrash'
    ),
    (
        'Black Cobra',
        '15',
        '2002',
        '2203',
        'USA',
        NULL,
        'Sludge'
    ),
    (
        'Blaze',
        '15',
        '1999',
        '2204',
        'United Kingdom',
        '1999',
        'Heavy'
    ),
    (
        'Blinded By Faith',
        '15',
        '1996',
        '2205',
        'Canada',
        NULL,
        'Melodic black,Death,Thrash'
    ),
    (
        'Blodsrit',
        '15',
        '1998',
        '2206',
        'Sweden',
        '1998',
        'Black'
    ),
    (
        'Butcher Babies',
        '15',
        '2010',
        '2207',
        'USA',
        NULL,
        'Metalcore,Nu'
    ),
    (
        'Castevet',
        '15',
        '2006',
        '2208',
        'USA',
        '2006',
        'Progressive black,Post-metal,Hardcore'
    ),
    (
        'Ceremonial Castings',
        '15',
        '1996',
        '2209',
        'USA',
        NULL,
        'Black'
    ),
    (
        'Cloven Hoof',
        '15',
        '1979',
        '2210',
        'United Kingdom',
        '1979',
        'New wave of british heavy,Heavy'
    ),
    (
        'Consummatum Est',
        '15',
        '2003',
        '2211',
        'Italy',
        NULL,
        'Black,Funeral doom'
    ),
    (
        'Daysend',
        '15',
        '2003',
        '2212',
        'Australia',
        '2003',
        'Thrash'
    ),
    (
        'De Magia Veterum',
        '15',
        '2003',
        '2213',
        'The Netherlands',
        '2014',
        'Avantgarde black'
    ),
    (
        'Devilish Impressions',
        '15',
        '2000',
        '2214',
        'Poland',
        '2000',
        'Avantgarde,Black'
    ),
    (
        'Devilment',
        '15',
        '2011',
        '2215',
        'United Kingdom',
        NULL,
        'Gothic,Symphonic'
    ),
    (
        'Enochian Crescent',
        '15',
        '1995',
        '2216',
        'Finland',
        '1995',
        'Black'
    ),
    (
        'Eyes Of Noctum',
        '15',
        '2005',
        '2217',
        'USA',
        '2012',
        'Symphonic black'
    ),
    (
        'HDK',
        '15',
        '2006',
        '2218',
        'The Netherlands',
        '2006',
        'Thrash,Symphonic'
    ),
    (
        'Head Control System',
        '15',
        '2003',
        '2219',
        'Portugal',
        NULL,
        'Alternative'
    ),
    (
        'Heavy Load',
        '15',
        '1976',
        '2220',
        'Sweden',
        '1976',
        'Heavy'
    ),
    (
        'Highlord',
        '15',
        '1996',
        '2221',
        'Italy',
        NULL,
        'Power'
    ),
    (
        'Holocausto Canibal',
        '15',
        '1997',
        '2222',
        'Portugal',
        '1997',
        'Brutal death,Goregrind'
    ),
    (
        'Howls Of Ebb',
        '15',
        '2012',
        '2223',
        'USA',
        NULL,
        'Black,Death'
    ),
    (
        'Insidious Decrepancy',
        '15',
        '2000',
        '2224',
        'USA',
        '2000',
        'Brutal death,Technical death'
    ),
    (
        'Intestine Baalism',
        '15',
        '1991',
        '2225',
        'Japan',
        NULL,
        'Thrash,Death'
    ),
    (
        'Judicator',
        '15',
        '2012',
        '2226',
        'USA',
        '2012',
        'Power'
    ),
    (
        'Kells',
        '15',
        '2001',
        '2227',
        'France',
        '2015',
        'Symphonic gothic,Alternative'
    ),
    (
        'Ketzer',
        '15',
        '2003',
        '2228',
        'Germany',
        '2003',
        'Black,Thrash'
    ),
    (
        'King Parrot',
        '15',
        '2010',
        '2229',
        'Australia',
        NULL,
        'Thrash,Grindcore'
    ),
    (
        'Klabautamann',
        '15',
        '1998',
        '2230',
        'Germany',
        '1998',
        'Atmospheric black,Folk'
    ),
    (
        'Kowai',
        '15',
        '2006',
        '2231',
        'The Netherlands',
        NULL,
        'Gothic,Gothic rock'
    ),
    (
        'Lair Of The Minotaur',
        '15',
        '2003',
        '2232',
        'USA',
        '2003',
        'Sludge'
    ),
    (
        'Liberteer',
        '15',
        '2011',
        '2233',
        'USA',
        NULL,
        'Grindcore'
    ),
    (
        'Milking The Goatmachine',
        '15',
        '2008',
        '2234',
        'Germany',
        '2008',
        'Death,Grindcore'
    ),
    (
        'Mortifera',
        '15',
        '2001',
        '2235',
        'France',
        NULL,
        'Black'
    ),
    (
        'Nasty Savage',
        '15',
        '1983',
        '2236',
        'USA',
        '1983',
        'Thrash,Us power'
    ),
    (
        'Obscenity',
        '15',
        '1989',
        '2237',
        'Germany',
        NULL,
        'Death'
    ),
    (
        'Operation: Mindcrime',
        '15',
        '2014',
        '2238',
        'USA',
        '2014',
        'Progressive'
    ),
    (
        'Orkrist',
        '15',
        '2000',
        '2239',
        'Slovak Republic',
        '2003',
        'Melodic black,Doom'
    ),
    (
        'Riger',
        '15',
        '1996',
        '2240',
        'Germany',
        '1996',
        'Pagan black'
    ),
    (
        'Saturnian',
        '15',
        '2007',
        '2241',
        'United Kingdom',
        NULL,
        'Extreme symphonic,Symphonic black'
    ),
    (
        'Scarpoint',
        '15',
        '1999',
        '2242',
        'Sweden',
        '1999',
        'Melodic death'
    ),
    (
        'Seth.ECT',
        '15',
        '2008',
        '2243',
        'Turkey',
        NULL,
        'Industrial'
    ),
    (
        'Six Magics',
        '15',
        '1996',
        '2244',
        'Chile',
        '1996',
        'Power'
    ),
    (
        'So Hideous',
        '15',
        '2013',
        '2245',
        'USA',
        NULL,
        'Black,Post-metal'
    ),
    (
        'Solar Fragment',
        '15',
        '2004',
        '2246',
        'Germany',
        '2004',
        'Power,Heavy'
    ),
    (
        'Space Odyssey',
        '15',
        '2003',
        '2247',
        'Sweden',
        NULL,
        'Progressive,Neoclassical'
    ),
    (
        'Tenet',
        '15',
        '1996',
        '2248',
        'Canada',
        '1996',
        'Death,Thrash'
    ),
    (
        'The Body',
        '15',
        '1999',
        '2249',
        'USA',
        NULL,
        'Sludge,Industrial,Avantgarde'
    ),
    (
        'Trials',
        '15',
        '2008',
        '2250',
        'USA',
        '2008',
        'Thrash'
    ),
    (
        'Vredehammer',
        '15',
        '2009',
        '2251',
        'Norway',
        NULL,
        'Black,Death'
    ),
    (
        'Vulcano',
        '15',
        '1981',
        '2252',
        'Brazil',
        '1981',
        'Death,Thrash'
    ),
    (
        'Wastefall',
        '15',
        '2003',
        '2253',
        'Greece',
        NULL,
        'Progressive'
    ),
    (
        'Wedard',
        '15',
        '2002',
        '2254',
        'Germany',
        '2002',
        'Depressive black'
    ),
    (
        'Weedpecker',
        '15',
        '2012',
        '2255',
        'Poland',
        NULL,
        'Psychedelic stoner,Grunge'
    ),
    (
        'Winterborn',
        '15',
        '2004',
        '2256',
        'Finland',
        '2004',
        'Power'
    ),
    (
        'Wolven Ancestry',
        '15',
        '2005',
        '2257',
        'Canada',
        NULL,
        'Melodic black'
    ),
    (
        'Xystus',
        '15',
        '1998',
        '2258',
        'The Netherlands',
        '1998',
        'Progressive power'
    ),
    (
        '4th Dimension',
        '14',
        '2005',
        '2259',
        'Italy',
        NULL,
        'Symphonic power'
    ),
    (
        'A Sound Of Thunder',
        '14',
        '2008',
        '2260',
        'USA',
        '2008',
        'Heavy,Power,Progressive'
    ),
    (
        'Ablaze My Sorrow',
        '14',
        '1993',
        '2261',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Ace Frehley',
        '14',
        '1984',
        '2262',
        'USA',
        '1984',
        'Hard rock,Glam'
    ),
    (
        'Acyl',
        '14',
        '2006',
        '2263',
        'France',
        NULL,
        'Progressive,Oriental folk'
    ),
    (
        'Agent Fresco',
        '14',
        '2008',
        '2264',
        'Iceland',
        '2008',
        'Progressive,Alternative'
    ),
    (
        'Anthelion',
        '14',
        '2001',
        '2265',
        'Taiwan',
        NULL,
        'Symphonic black'
    ),
    (
        'Arise',
        '14',
        '1996',
        '2266',
        'Sweden',
        '1996',
        'Death,Thrash'
    ),
    (
        'Aurora Borealis',
        '14',
        '1995',
        '2267',
        'USA',
        NULL,
        'Blackened death'
    ),
    (
        'Black Obelisk',
        '14',
        '1986',
        '2268',
        'Russia',
        '1986',
        'Heavy,Thrash'
    ),
    (
        'Bloodsoaked',
        '14',
        '2006',
        '2269',
        'USA',
        '2015',
        'Brutal death'
    ),
    (
        'Cargo',
        '14',
        '1985',
        '2270',
        'Romania',
        '1985',
        'Hard rock,Heavy'
    ),
    (
        'Cemetery Of Scream',
        '14',
        '1992',
        '2271',
        'Poland',
        NULL,
        'Gothic doom'
    ),
    (
        'Cock And Ball Torture',
        '14',
        '1997',
        '2272',
        'Germany',
        '1997',
        'Goregrind,Deathgrind'
    ),
    (
        'Crysalys',
        '14',
        '2004',
        '2273',
        'Italy',
        NULL,
        'Melodic death,Symphonic,Gothic'
    ),
    (
        'Dark Buddha Rising',
        '14',
        '2007',
        '2274',
        'Finland',
        '2007',
        'Drone doom,Dark,Ambient'
    ),
    (
        'Darkology',
        '14',
        '2004',
        '2275',
        'USA',
        NULL,
        'Us power,Progressive'
    ),
    (
        'Darkwoods My Betrothed',
        '14',
        '1993',
        '2276',
        'Finland',
        '1993',
        'Black'
    ),
    (
        'Delight',
        '14',
        '1997',
        '2277',
        'Poland',
        NULL,
        'Gothic'
    ),
    (
        'Diabolical',
        '14',
        '1996',
        '2278',
        'Sweden',
        '1996',
        'Blackened death'
    ),
    (
        'Division By Zero',
        '14',
        '2003',
        '2279',
        'Poland',
        NULL,
        'Progressive'
    ),
    (
        'Dopethrone',
        '14',
        '2009',
        '2280',
        'Canada',
        '2009',
        'Stoner'
    ),
    (
        'Dread Sovereign',
        '14',
        '2013',
        '2281',
        'Ireland',
        NULL,
        'Doom'
    ),
    (
        'Dungeon',
        '14',
        '1989',
        '2282',
        'Australia',
        '1989',
        'Power'
    ),
    (
        'Earthside',
        '14',
        '2014',
        '2283',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Engraved Disillusion',
        '14',
        '2008',
        '2284',
        'United Kingdom',
        '2008',
        'Melodic death'
    ),
    (
        'Epidemia',
        '14',
        '1993',
        '2285',
        'Russia',
        NULL,
        'Power'
    ),
    (
        'Eternal Oath',
        '14',
        '1991',
        '2286',
        'Sweden',
        '1991',
        'Death,Gothic'
    ),
    (
        'Ex Libris',
        '14',
        '2004',
        '2287',
        'The Netherlands',
        NULL,
        'Symphonic,Gothic'
    ),
    (
        'Falling Leaves',
        '14',
        '2009',
        '2288',
        'Jordan',
        '2009',
        'Death doom'
    ),
    (
        'Funeral Tears',
        '14',
        '2007',
        '2289',
        'Russia',
        NULL,
        'Funeral doom'
    ),
    (
        'God Macabre',
        '14',
        '1989',
        '2290',
        'Sweden',
        '1989',
        'Death'
    ),
    (
        'Grand Supreme Blood Court',
        '14',
        '2009',
        '2291',
        'The Netherlands',
        NULL,
        'Death,Doom'
    ),
    (
        'He Came From The Sun',
        '14',
        '1993',
        '2292',
        'Belgium',
        '1993',
        'Technical death,Progressive death,Blackened death,Death doom,Death,Symphonic death'
    ),
    (
        'Hellsaw',
        '14',
        '2002',
        '2293',
        'Austria',
        '2015',
        'Black'
    ),
    (
        'Hieronymus Bosch',
        '14',
        '1993',
        '2294',
        'Russia',
        '1993',
        'Progressive death'
    ),
    (
        'Hourglass',
        '14',
        '1999',
        '2295',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Hyubris',
        '14',
        '1998',
        '2296',
        'Portugal',
        '1998',
        'Folk,Heavy,Hard rock'
    ),
    (
        'Konkhra',
        '14',
        '1989',
        '2297',
        'Denmark',
        NULL,
        'Death'
    ),
    (
        'Krohm',
        '14',
        '1995',
        '2298',
        'USA',
        '1995',
        'Black,Atmospheric black,Depressive black'
    ),
    (
        'Lord Vicar',
        '14',
        '2007',
        '2299',
        'Finland',
        NULL,
        'Doom'
    ),
    (
        'Lucifer',
        '14',
        '2014',
        '2300',
        'Germany',
        '2014',
        'Doom,Stoner'
    ),
    (
        'Mandrake',
        '14',
        '1997',
        '2301',
        'Germany',
        NULL,
        'Gothic'
    ),
    (
        'Monarque',
        '14',
        '2003',
        '2302',
        'Canada',
        '2003',
        'Black'
    ),
    (
        'My Silent Wake',
        '14',
        '2005',
        '2303',
        'United Kingdom',
        NULL,
        'Death doom,Gothic'
    ),
    (
        'Nechochwen',
        '14',
        '2005',
        '2304',
        'USA',
        '2005',
        'Neofolk ,Black'
    ),
    (
        'Necrowretch',
        '14',
        '2008',
        '2305',
        'France',
        NULL,
        'Death'
    ),
    (
        'Noctiferia',
        '14',
        '1992',
        '2306',
        'Slovenia',
        '1992',
        'Black,Industrial,Death'
    ),
    (
        'Nordjevel',
        '14',
        '2015',
        '2307',
        'Norway',
        NULL,
        'Black'
    ),
    (
        'Nu.Clear.Dawn',
        '14',
        '1997',
        '2308',
        'Syria',
        '1997',
        'Progressive'
    ),
    (
        'Oakenshield',
        '14',
        '2004',
        '2309',
        'United Kingdom',
        NULL,
        'Viking folk'
    ),
    (
        'Oddland',
        '14',
        '2002',
        '2310',
        'Finland',
        '2002',
        'Progressive rock,Progressive'
    ),
    (
        'Once Human',
        '14',
        '2015',
        '2311',
        'USA',
        NULL,
        'Melodic death'
    ),
    (
        'Ophthalamia',
        '14',
        '1989',
        '2312',
        'Sweden',
        '1989',
        'Black'
    ),
    (
        'Ossian',
        '14',
        '1986',
        '2313',
        'Hungary',
        NULL,
        'Heavy'
    ),
    (
        'Outre',
        '14',
        '2012',
        '2314',
        'Poland',
        '2012',
        'Black'
    ),
    (
        'Panzerballett',
        '14',
        '2004',
        '2315',
        'Germany',
        NULL,
        'Progressive,Jazz'
    ),
    (
        'Pestifer',
        '14',
        '2004',
        '2316',
        'Belgium',
        '2004',
        'Technical death'
    ),
    (
        'Postmortem',
        '14',
        '2004',
        '2317',
        'Iran',
        NULL,
        'Death,Doom'
    ),
    (
        'Psilocybe Larvae',
        '14',
        '1996',
        '2318',
        'Russia',
        '1996',
        'Progressive black,Death doom'
    ),
    (
        'Qutin',
        '14',
        '2002',
        '2319',
        'Iran',
        NULL,
        'Progressive death,Technical thrash'
    ),
    (
        'Rain Delay',
        '14',
        '2003',
        '2320',
        'Serbia',
        '2003',
        'Avantgarde'
    ),
    (
        'Ramesses',
        '14',
        '2003',
        '2321',
        'United Kingdom',
        NULL,
        'Doom,Stoner'
    ),
    (
        'Svarttjern',
        '14',
        '2003',
        '2322',
        'Norway',
        '2003',
        'Black'
    ),
    (
        'Synarchy',
        '14',
        '2004',
        '2323',
        'Faroe Islands',
        NULL,
        'Melodic death,Thrash'
    ),
    (
        'The Eternal',
        '14',
        '2003',
        '2324',
        'Australia',
        '2003',
        'Gothic doom,Gothic,Gothic rock'
    ),
    (
        'The Wounded',
        '14',
        '1998',
        '2325',
        'The Netherlands',
        NULL,
        'Gothic,Atmospheric rock'
    ),
    (
        'Undersmile',
        '14',
        '2009',
        '2326',
        'United Kingdom',
        '2009',
        'Sludge,Doom'
    ),
    (
        'Unshine',
        '14',
        '2001',
        '2327',
        'Finland',
        NULL,
        'Symphonic'
    ),
    (
        'Voodoo Circle',
        '14',
        '2008',
        '2328',
        'Germany',
        '2008',
        'Heavy,Power,Hard rock'
    ),
    (
        'Voodoocult',
        '14',
        '1994',
        '2329',
        'Germany',
        '1996',
        'Thrash'
    ),
    (
        'Waking The Cadaver',
        '14',
        '2004',
        '2330',
        'USA',
        '2004',
        'Brutal deathcore,Death'
    ),
    (
        'Wayd',
        '14',
        '1994',
        '2331',
        'Slovak Republic',
        NULL,
        'Progressive death'
    ),
    (
        'Wo Fat',
        '14',
        '2003',
        '2332',
        'USA',
        '2003',
        'Psychedelic doom,Stoner rock'
    ),
    (
        '(EchO)',
        '13',
        '2007',
        '2333',
        'Italy',
        NULL,
        'Psychedelic doom'
    ),
    (
        'Absentation',
        '13',
        '2001',
        '2334',
        'Syria',
        '2001',
        'Death'
    ),
    (
        'Ahoora',
        '13',
        '2001',
        '2335',
        'Iran',
        NULL,
        'Progressive'
    ),
    (
        'All Pigs Must Die',
        '13',
        '2010',
        '2336',
        'USA',
        '2010',
        'Grindcore,Hardcore'
    ),
    (
        'Amederia',
        '13',
        '2006',
        '2337',
        'Russia',
        NULL,
        'Doom,Gothic'
    ),
    (
        'Anagnorisis',
        '13',
        '2003',
        '2338',
        'USA',
        '2003',
        'Death,Black'
    ),
    (
        'Anthriel',
        '13',
        '2004',
        '2339',
        'Finland',
        NULL,
        'Progressive,Neoclassical power'
    ),
    (
        'Antigama',
        '13',
        '2000',
        '2340',
        'Poland',
        '2000',
        'Experimental grindcore'
    ),
    (
        'Avec Tristesse',
        '13',
        '2000',
        '2341',
        'Brazil',
        NULL,
        'Extreme progressive'
    ),
    (
        'Beastwars',
        '13',
        '2007',
        '2342',
        'New Zealand',
        '2007',
        'Sludge,Stoner'
    ),
    (
        'Candiria',
        '13',
        '1992',
        '2343',
        'USA',
        NULL,
        'Jazz,Avantgarde math,Grindcore,Fusion'
    ),
    (
        'Celtic Legacy',
        '13',
        '1997',
        '2344',
        'Ireland',
        '1997',
        'Heavy'
    ),
    (
        'Chalice',
        '13',
        '1997',
        '2345',
        'Australia',
        '2007',
        'Gothic doom'
    ),
    (
        'Claymore',
        '13',
        '1999',
        '2346',
        'Bulgaria',
        '1999',
        'Melodic death,Melodic black'
    ),
    (
        'Cornerstone',
        '13',
        '1999',
        '2347',
        'Denmark',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Crow Black Sky',
        '13',
        '2009',
        '2348',
        'South Africa',
        '2009',
        'Melodic death,Black'
    ),
    (
        'Décembre Noir',
        '13',
        '2008',
        '2349',
        'Germany',
        NULL,
        'Death doom'
    ),
    (
        'Dark Castle',
        '13',
        '2005',
        '2350',
        'USA',
        '2005',
        'Doom,Sludge'
    ),
    (
        'Deranged',
        '13',
        '1991',
        '2351',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Dirty Shirt',
        '13',
        '1995',
        '2352',
        'Romania',
        '1995',
        'Alternative,Crossover folk,Progressive'
    ),
    (
        'Distorted Harmony',
        '13',
        '2009',
        '2353',
        'Israel',
        NULL,
        'Progressive'
    ),
    (
        'Djevel',
        '13',
        '2009',
        '2354',
        'Norway',
        '2009',
        'Black'
    ),
    (
        'Dragony',
        '13',
        '2007',
        '2355',
        'Austria',
        NULL,
        'Power'
    ),
    (
        'Earth And Pillars',
        '13',
        '2014',
        '2356',
        'Italy',
        '2014',
        'Atmospheric black'
    ),
    (
        'Elysian',
        '13',
        '2006',
        '2357',
        'Australia',
        NULL,
        'Progressive death'
    ),
    (
        'Enfold Darkness',
        '13',
        '2006',
        '2358',
        'USA',
        '2006',
        'Black,Death'
    ),
    (
        'Farmakon',
        '13',
        '2001',
        '2359',
        'Finland',
        '2001',
        'Extreme progressive'
    ),
    (
        'Fleurety',
        '13',
        '1991',
        '2360',
        'Norway',
        NULL,
        'Black,Avantgarde'
    ),
    (
        'Frontside',
        '13',
        '1993',
        '2361',
        'Poland',
        '1993',
        'Metalcore'
    ),
    (
        'Fyrnask',
        '13',
        '2008',
        '2362',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'Grailknights',
        '13',
        '2002',
        '2363',
        'Germany',
        '2002',
        'Gothenburg,Power'
    ),
    (
        'Hortus Animae',
        '13',
        '1997',
        '2364',
        'Italy',
        NULL,
        'Symphonic black'
    ),
    (
        'Human Rejection',
        '13',
        '2005',
        '2365',
        'Greece, USA',
        '2005',
        'Brutal death'
    ),
    (
        'In Malice\'s Wake',
        '13',
        '2001',
        '2366',
        'Australia',
        NULL,
        'Thrash'
    ),
    (
        'In Slumber',
        '13',
        '2002',
        '2367',
        'Austria',
        '2002',
        'Melodic death'
    ),
    (
        'Interment',
        '13',
        '1988',
        '2368',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Intruder',
        '13',
        '1984',
        '2369',
        'USA',
        '1984',
        'Technical thrash'
    ),
    (
        'Jordan Rudess',
        '13',
        '1988',
        '2370',
        'USA',
        NULL,
        'Progressive,New age'
    ),
    (
        'Kaamos',
        '13',
        '1998',
        '2371',
        'Sweden',
        '1998',
        'Death'
    ),
    (
        'Kadenzza',
        '13',
        '1993',
        '2372',
        'Japan',
        NULL,
        'Avantgarde black'
    ),
    (
        'Karelia',
        '13',
        '1999',
        '2373',
        'France',
        '1999',
        'Symphonic power,Gothic,Industrial'
    ),
    (
        'Kult Ov Azazel',
        '13',
        '2000',
        '2374',
        'USA',
        NULL,
        'Black'
    ),
    (
        'Liv Moon',
        '13',
        '2009',
        '2375',
        'Japan',
        '2009',
        'Symphonic'
    ),
    (
        'Lord Vampyr',
        '13',
        '2004',
        '2376',
        'Italy',
        NULL,
        'Black,Gothic'
    ),
    (
        'Lunatic Gods',
        '13',
        '1993',
        '2377',
        'Slovak Republic',
        '1993',
        'Atmospheric black,Death doom'
    ),
    (
        'Lycus',
        '13',
        '2008',
        '2378',
        'USA',
        NULL,
        'Funeral doom'
    ),
    (
        'Mantar',
        '13',
        '2012',
        '2379',
        'Germany',
        '2012',
        'Sludge'
    ),
    (
        'Modern Day Babylon',
        '13',
        '2010',
        '2380',
        'Czech Republic',
        NULL,
        'Progressive,Djent'
    ),
    (
        'Murder Construct',
        '13',
        '2001',
        '2381',
        'USA',
        '2001',
        'Deathgrind'
    ),
    (
        'Obsession',
        '13',
        '1982',
        '2382',
        'USA',
        NULL,
        'Us power'
    ),
    (
        'Panzer (GER)',
        '13',
        '2014',
        '2383',
        'Germany',
        '2014',
        'Heavy'
    ),
    (
        'Pathosray',
        '13',
        '2000',
        '2384',
        'Italy',
        NULL,
        'Progressive'
    ),
    (
        'Plebeian Grandstand',
        '13',
        '2005',
        '2385',
        'France',
        '2005',
        'Black,Hardcore'
    ),
    (
        'Probot',
        '13',
        '2001',
        '2386',
        'USA',
        '2004',
        'Heavy,Stoner'
    ),
    (
        'Psygnosis',
        '13',
        '2009',
        '2387',
        'France',
        '2009',
        'Extreme progressive'
    ),
    (
        'Purtenance',
        '13',
        '1989',
        '2388',
        'Finland',
        NULL,
        'Death'
    ),
    (
        'Quorthon',
        '13',
        '1993',
        '2389',
        'Sweden',
        '1993',
        'Alternative,Alternative rock'
    ),
    (
        'Redwood Hill',
        '13',
        '2010',
        '2390',
        'Denmark',
        NULL,
        'Post-metal,Black'
    ),
    (
        'Reverence',
        '13',
        '1998',
        '2391',
        'France',
        '1998',
        'Black,Industrial'
    ),
    (
        'Saga',
        '13',
        '1977',
        '2392',
        'Canada',
        NULL,
        'Progressive rock'
    ),
    (
        'Selvans',
        '13',
        '2014',
        '2393',
        'Italy',
        '2014',
        'Atmospheric black,Folk'
    ),
    (
        'Septycal Gorge',
        '13',
        '2004',
        '2394',
        'Italy',
        NULL,
        'Brutal death,Technical death'
    ),
    (
        'Sir Lord Baltimore',
        '13',
        '1968',
        '2395',
        'USA',
        '1968',
        'Heavy,Hard rock'
    ),
    (
        'Sleestak',
        '13',
        '2003',
        '2396',
        'USA',
        '2003',
        'Stoner,Psychedelic rock'
    ),
    (
        'Sotajumala',
        '13',
        '1998',
        '2397',
        'Finland',
        '2016',
        'Death'
    ),
    (
        'Soul Secret',
        '13',
        '2004',
        '2398',
        'Italy',
        '2004',
        'Progressive'
    ),
    (
        'Sound Storm',
        '13',
        '2002',
        '2399',
        'Italy',
        NULL,
        'Symphonic power'
    ),
    (
        'Soziedad Alkoholika',
        '13',
        '1988',
        '2400',
        'Spain',
        '1988',
        'Crossover thrash'
    ),
    (
        'Spitfire',
        '13',
        '1984',
        '2401',
        'Greece',
        NULL,
        'Power'
    ),
    (
        'Switchtense',
        '13',
        '2002',
        '2402',
        'Portugal',
        '2002',
        'Groove thrash'
    ),
    (
        'Synestesia',
        '13',
        '2001',
        '2403',
        'Finland',
        '2012',
        'Gothenburg'
    ),
    (
        'Talanas',
        '13',
        '2008',
        '2404',
        'United Kingdom',
        '2008',
        'Progressive death'
    ),
    (
        'The Legion',
        '13',
        '1999',
        '2405',
        'Sweden',
        '2010',
        'Black'
    ),
    (
        'The SLoT',
        '13',
        '2002',
        '2406',
        'Russia',
        '2002',
        'Alternative,Nu'
    ),
    (
        'The Slow Death',
        '13',
        '2007',
        '2407',
        'Australia',
        NULL,
        'Death doom'
    ),
    (
        'The Spektrum',
        '13',
        '2005',
        '2408',
        'Portugal',
        '2005',
        'Death,Gothic'
    ),
    (
        'Thine Eyes Bleed',
        '13',
        '2002',
        '2409',
        'Canada',
        NULL,
        'Death,Thrash'
    ),
    (
        'This Ending',
        '13',
        '2005',
        '2410',
        'Sweden',
        '2005',
        'Melodic death'
    ),
    (
        'Thy Darkened Shade',
        '13',
        '1999',
        '2411',
        'Greece',
        NULL,
        'Black'
    ),
    (
        'Tim \"Ripper\" Owens',
        '13',
        '2008',
        '2412',
        'USA',
        '2008',
        'Heavy'
    ),
    (
        'Tomorrow\'s Eve',
        '13',
        '1998',
        '2413',
        'Germany',
        NULL,
        'Progressive'
    ),
    (
        'Trollech',
        '13',
        '1999',
        '2414',
        'Czech Republic',
        '1999',
        'Pagan black'
    ),
    (
        'Trooper',
        '13',
        '1995',
        '2415',
        'Romania',
        NULL,
        'Heavy'
    ),
    (
        'Vanhelgd',
        '13',
        '2007',
        '2416',
        'Sweden',
        '2007',
        'Death'
    ),
    (
        'Vanir',
        '13',
        '2009',
        '2417',
        'Denmark',
        NULL,
        'Viking folk,Melodic death'
    ),
    (
        'Vastum',
        '13',
        '2009',
        '2418',
        'USA',
        '2009',
        'Death'
    ),
    (
        'Vendetta (GER)',
        '13',
        '1984',
        '2419',
        'Germany',
        NULL,
        'Thrash'
    ),
    (
        'Visceral Disgorge',
        '13',
        '2007',
        '2420',
        'USA',
        NULL,
        'Brutal death'
    ),
    (
        'Voices Of Destiny',
        '13',
        '2004',
        '2421',
        'Germany',
        '2004',
        'Symphonic,Heavy'
    ),
    (
        'Wargasm',
        '13',
        '1982',
        '2422',
        'USA',
        '1995',
        'Thrash,Heavy'
    ),
    (
        'World Under Blood',
        '13',
        '2006',
        '2423',
        'USA',
        '2006',
        'Melodic death'
    ),
    (
        'Aarni',
        '12',
        '1998',
        '2424',
        'Finland',
        NULL,
        'Avantgarde'
    ),
    (
        'Addaura',
        '12',
        '2008',
        '2425',
        'USA',
        '2008',
        'Experimental black'
    ),
    (
        'Anarchadia',
        '12',
        '2012',
        '2426',
        'Syria',
        NULL,
        'Thrash'
    ),
    (
        'Apathy Noir',
        '12',
        '2003',
        '2427',
        'Sweden',
        '2003',
        'Death doom,Progressive'
    ),
    (
        'Aras',
        '12',
        '2001',
        '2428',
        'Iran',
        NULL,
        'Atmospheric black'
    ),
    (
        'Atriarch',
        '12',
        '2009',
        '2429',
        'USA',
        '2009',
        'Blackened doom'
    ),
    (
        'Backyard Babies',
        '12',
        '1987',
        '2430',
        'Sweden',
        NULL,
        'Hard rock,Glam'
    ),
    (
        'Black River',
        '12',
        '2008',
        '2431',
        'Poland',
        '2008',
        'Heavy,Stoner'
    ),
    (
        'Black Wreath',
        '12',
        '2002',
        '2432',
        'Denmark',
        NULL,
        'Funeral doom,Death doom'
    ),
    (
        'Bloody Panda',
        '12',
        '2003',
        '2433',
        'USA',
        '2003',
        'Drone doom,Sludge'
    ),
    (
        'Botch',
        '12',
        '1993',
        '2434',
        'USA',
        '2002',
        'Math,Metalcore'
    ),
    (
        'Burnt By The Sun',
        '12',
        '1999',
        '2435',
        'USA',
        '1999',
        'Metalcore'
    ),
    (
        'Castle',
        '12',
        '2009',
        '2436',
        'USA',
        '2009',
        'Doom,Heavy'
    ),
    (
        'Cripple Bastards',
        '12',
        '1988',
        '2437',
        'Italy',
        NULL,
        'Grindcore'
    ),
    (
        'Damned Spirits\' Dance',
        '12',
        '2002',
        '2438',
        'Hungary',
        '2002',
        'Black,Avantgarde,Melodic black'
    ),
    (
        'Devolved',
        '12',
        '1996',
        '2439',
        'Australia',
        NULL,
        'Death,Industrial,Technical death'
    ),
    (
        'Domain',
        '12',
        '1988',
        '2440',
        'Germany',
        '1988',
        'Power'
    ),
    (
        'Dream Death',
        '12',
        '1985',
        '2441',
        'USA',
        NULL,
        'Doom,Death,Thrash'
    ),
    (
        'Eidolon',
        '12',
        '1993',
        '2442',
        'Canada',
        NULL,
        'Power,Speed'
    ),
    (
        'Elegeion',
        '12',
        '1995',
        '2443',
        'Australia',
        '1995',
        'Doom'
    ),
    (
        'Emyn Muil',
        '12',
        '2012',
        '2444',
        'Italy',
        NULL,
        'Atmospheric black'
    ),
    (
        'Entropia (POL)',
        '12',
        '2007',
        '2445',
        'Poland',
        '2007',
        'Black,Post-metal'
    ),
    (
        'Explode',
        '12',
        '1999',
        '2446',
        'Iran',
        NULL,
        'Progressive'
    ),
    (
        'Foscor',
        '12',
        '1997',
        '2447',
        'Spain',
        '1997',
        'Black'
    ),
    (
        'Gospel Of The Horns',
        '12',
        '1993',
        '2448',
        'Australia',
        NULL,
        'Black'
    ),
    (
        'Grimner',
        '12',
        '2008',
        '2449',
        'Sweden',
        '2008',
        'Folk'
    ),
    (
        'Hammercult',
        '12',
        '2010',
        '2450',
        'Israel, Germany',
        '2010',
        'Death,Thrash'
    ),
    (
        'Hermh',
        '12',
        '1993',
        '2451',
        'Poland',
        NULL,
        'Black,Symphonic black,Gothic'
    ),
    (
        'Holy Blood',
        '12',
        '1999',
        '2452',
        'Ukraine',
        '1999',
        'Hardcore,Melodic death,Black,Folk,Brutal death'
    ),
    (
        'Holy Knights',
        '12',
        '1998',
        '2453',
        'Italy',
        NULL,
        'Power,Symphonic'
    ),
    (
        'Impious',
        '12',
        '1994',
        '2454',
        'Sweden',
        '1994',
        'Death,Thrash'
    ),
    (
        'In-Quest',
        '12',
        '1994',
        '2455',
        'Belgium',
        '2014',
        'Technical death'
    ),
    (
        'Izah',
        '12',
        '2006',
        '2456',
        'The Netherlands',
        '2006',
        'Sludge'
    ),
    (
        'Kistvaen',
        '12',
        '2008',
        '2457',
        'Romania',
        NULL,
        'Black'
    ),
    (
        'Kraanium',
        '12',
        '2001',
        '2458',
        'Norway',
        '2001',
        'Brutal death'
    ),
    (
        'Letzte Instanz',
        '12',
        '1996',
        '2459',
        'Germany',
        NULL,
        'Folk,Industrial,Gothic'
    ),
    (
        'Lords Of Black',
        '12',
        '2014',
        '2460',
        'Spain',
        '2014',
        'Heavy'
    ),
    (
        'Luna Ad Noctum',
        '12',
        '1998',
        '2461',
        'Poland',
        NULL,
        'Symphonic black'
    ),
    (
        'Macabre Omen',
        '12',
        '1994',
        '2462',
        'Greece',
        '1994',
        'Pagan black'
    ),
    (
        'Majestic',
        '12',
        '1997',
        '2463',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Mencea',
        '12',
        '2004',
        '2464',
        'Greece',
        '2004',
        'Progressive death'
    ),
    (
        'Minority Sound',
        '12',
        '2007',
        '2465',
        'Czech Republic',
        NULL,
        'Electronic industrial'
    ),
    (
        'Miserere Luminis',
        '12',
        '2008',
        '2466',
        'Canada',
        '2008',
        'Black'
    ),
    (
        'Nebelhorn',
        '12',
        '2004',
        '2467',
        'Germany',
        NULL,
        'Viking black'
    ),
    (
        'Neonfly',
        '12',
        '2008',
        '2468',
        'United Kingdom',
        '2008',
        'Power'
    ),
    (
        'No Return',
        '12',
        '1989',
        '2469',
        'France',
        NULL,
        'Death,Thrash'
    ),
    (
        'Oathbreaker',
        '12',
        '2008',
        '2470',
        'Belgium',
        '2008',
        'Black,Post-metal,Hardcore'
    ),
    (
        'Obsidian',
        '12',
        '1997',
        '2471',
        'The Netherlands',
        '2012',
        'Progressive death'
    ),
    (
        'Otargos',
        '12',
        '2001',
        '2472',
        'France',
        '2001',
        'Black'
    ),
    (
        'Pegazus',
        '12',
        '1993',
        '2473',
        'Australia',
        NULL,
        'Heavy'
    ),
    (
        'Philip H. Anselmo & The Illegals',
        '12',
        '2011',
        '2474',
        'USA',
        '2011',
        'Sludge'
    ),
    (
        'Porta Nigra',
        '12',
        '2010',
        '2475',
        'Germany',
        NULL,
        'Avantgarde black,Doom'
    ),
    (
        'Portrait',
        '12',
        '2006',
        '2476',
        'Sweden',
        '2006',
        'Heavy'
    ),
    (
        'Psychostick',
        '12',
        '2000',
        '2477',
        'USA',
        NULL,
        'Groove thrash,Comedy'
    ),
    (
        'Razorwyre',
        '12',
        '2008',
        '2478',
        'New Zealand',
        '2008',
        'Thrash'
    ),
    (
        'Salamandra',
        '12',
        '1998',
        '2479',
        'Czech Republic',
        NULL,
        'Power,Speed'
    ),
    (
        'Sanctification',
        '12',
        '2001',
        '2480',
        'Sweden',
        '2001',
        'Death'
    ),
    (
        'Sarpanitum',
        '12',
        '2003',
        '2481',
        'United Kingdom',
        NULL,
        'Brutal death'
    ),
    (
        'Scorpion Child',
        '12',
        '2006',
        '2482',
        'USA',
        '2006',
        'Hard rock'
    ),
    (
        'Seven Witches',
        '12',
        '1998',
        '2483',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Sivyj Yar',
        '12',
        '2006',
        '2484',
        'Russia',
        '2006',
        'Pagan black'
    ),
    (
        'Soulgrind',
        '12',
        '1992',
        '2485',
        'Finland',
        NULL,
        'Black,Gothic'
    ),
    (
        'Spires',
        '12',
        '2008',
        '2486',
        'United Kingdom',
        '2008',
        'Extreme progressive'
    ),
    (
        'Spiritus Mortis',
        '12',
        '1987',
        '2487',
        'Finland',
        NULL,
        'Doom'
    ),
    (
        'Survivor',
        '12',
        '1976',
        '2488',
        'USA',
        '1976',
        'Heavy'
    ),
    (
        'Survivors Zero',
        '12',
        '2006',
        '2489',
        'Finland',
        NULL,
        'Melodic death'
    ),
    (
        'Symbyosis',
        '12',
        '1998',
        '2490',
        'France',
        '1998',
        'Progressive death'
    ),
    (
        'Tarantula',
        '12',
        '1981',
        '2491',
        'Portugal',
        NULL,
        'Power,Heavy'
    ),
    (
        'Temple Of Baal',
        '12',
        '1998',
        '2492',
        'France',
        '1998',
        'Black'
    ),
    (
        'The Fading',
        '12',
        '2006',
        '2493',
        'Israel',
        NULL,
        'Melodic death'
    ),
    (
        'The Safety Fire',
        '12',
        '2006',
        '2494',
        'United Kingdom',
        '2006',
        'Progressive'
    ),
    (
        'Theudho',
        '12',
        '2003',
        '2495',
        'Belgium',
        NULL,
        'Pagan black'
    ),
    (
        'Thrown To The Sun',
        '12',
        '2010',
        '2496',
        'Turkey',
        '2010',
        'Progressive death'
    ),
    (
        'Torture Division',
        '12',
        '2007',
        '2497',
        'Sweden',
        '2014',
        'Death'
    ),
    (
        'Unearthly Trance',
        '12',
        '2000',
        '2498',
        'USA',
        '2000',
        'Doom,Sludge'
    ),
    (
        'V8',
        '12',
        '1979',
        '2499',
        'Argentina',
        '1987',
        'Heavy'
    ),
    (
        'White Walls',
        '12',
        '2009',
        '2500',
        'Romania',
        '2009',
        'Progressive'
    ),
    (
        'Wilds Forlorn',
        '12',
        '2008',
        '2501',
        'The Netherlands',
        NULL,
        'Atmospheric black,Depressive black'
    ),
    (
        'Winter In Eden',
        '12',
        '2007',
        '2502',
        'United Kingdom',
        '2007',
        'Symphonic gothic'
    ),
    (
        'Woe',
        '12',
        '2007',
        '2503',
        'USA',
        NULL,
        'Black'
    ),
    (
        '5ive',
        '11',
        '2000',
        '2504',
        'USA',
        '2000',
        'Sludge,Post-metal'
    ),
    (
        'Abgott',
        '11',
        '1997',
        '2505',
        'United Kingdom',
        NULL,
        'Black'
    ),
    (
        'Abiotic',
        '11',
        '2010',
        '2506',
        'USA',
        '2010',
        'Progressive deathcore,Technical death'
    ),
    (
        'Abske Fides',
        '11',
        '2003',
        '2507',
        'Brazil',
        NULL,
        'Funeral doom,Death doom'
    ),
    (
        'Across The Sun',
        '11',
        '2004',
        '2508',
        'USA',
        '2004',
        'Metalcore'
    ),
    (
        'Aeba',
        '11',
        '1992',
        '2509',
        'Germany',
        '2013',
        'Black'
    ),
    (
        'Aeon Of Horus',
        '11',
        '2006',
        '2510',
        'Australia',
        '2006',
        'Progressive death,Technical death'
    ),
    (
        'Agonizer',
        '11',
        '1998',
        '2511',
        'Finland',
        NULL,
        'Heavy'
    ),
    (
        'Akrea',
        '11',
        '2005',
        '2512',
        'Germany',
        '2005',
        'Melodic death'
    ),
    (
        'Alterbeast',
        '11',
        '2013',
        '2513',
        'USA',
        NULL,
        'Technical death'
    ),
    (
        'Ancestral Legacy',
        '11',
        '1995',
        '2514',
        'Norway',
        '1995',
        'Symphonic black,Gothic'
    ),
    (
        'Animations',
        '11',
        '2007',
        '2515',
        'Poland',
        NULL,
        'Progressive,Progressive death,Metalcore'
    ),
    (
        'Antropomorphia',
        '11',
        '1989',
        '2516',
        'The Netherlands',
        '1989',
        'Death'
    ),
    (
        'Argus Megere',
        '11',
        '2005',
        '2517',
        'Romania',
        NULL,
        'Black'
    ),
    (
        'Arwen',
        '11',
        '1996',
        '2518',
        'Spain',
        '1996',
        'Power,Progressive'
    ),
    (
        'Astra (USA)',
        '11',
        '2006',
        '2519',
        'USA',
        NULL,
        'Progressive rock,Psychedelic rock'
    ),
    (
        'Audrey Horne',
        '11',
        '2002',
        '2520',
        'Norway',
        '2002',
        'Hard rock,Alternative rock'
    ),
    (
        'Black Tongue',
        '11',
        '2013',
        '2521',
        'United Kingdom',
        NULL,
        'Deathcore'
    ),
    (
        'Black Witchery',
        '11',
        '1991',
        '2522',
        'USA',
        '1991',
        'Black,Death'
    ),
    (
        'Blood Feast',
        '11',
        '1986',
        '2523',
        'USA',
        NULL,
        'Death,Thrash'
    ),
    (
        'Blood Of Kingu',
        '11',
        '2005',
        '2524',
        'Ukraine',
        '2005',
        'Black'
    ),
    (
        'Bonfire',
        '11',
        '1985',
        '2525',
        'Germany',
        NULL,
        'Hard rock,Heavy'
    ),
    (
        'Canopy',
        '11',
        '2002',
        '2526',
        'Sweden',
        '2002',
        'Melodic death'
    ),
    (
        'Creation\'s End',
        '11',
        '2003',
        '2527',
        'USA',
        NULL,
        'Progressive'
    ),
    (
        'Cronian',
        '11',
        '2005',
        '2528',
        'Norway',
        '2005',
        'Progressive'
    ),
    (
        'Crystal Ball',
        '11',
        '1995',
        '2529',
        'Switzerland',
        NULL,
        'Power'
    ),
    (
        'Dark Quarterer',
        '11',
        '1974',
        '2530',
        'Italy',
        '1974',
        'Heavy,Progressive,Hard rock'
    ),
    (
        'Dead To A Dying World',
        '11',
        '2010',
        '2531',
        'USA',
        NULL,
        'Blackened doom,Sludge,Crust,Punk'
    ),
    (
        'Desecravity',
        '11',
        '2007',
        '2532',
        'Japan',
        '2007',
        'Technical death,Brutal death'
    ),
    (
        'Duskmourn',
        '11',
        '2012',
        '2533',
        'USA',
        NULL,
        'Folk,Melodic death'
    ),
    (
        'Dylath-Leen',
        '11',
        '1999',
        '2534',
        'France',
        '1999',
        'Melodic death'
    ),
    (
        'Enforsaken',
        '11',
        '1998',
        '2535',
        'USA',
        '1998',
        'Gothenburg'
    ),
    (
        'Eschatos',
        '11',
        '2012',
        '2536',
        'Latvia',
        NULL,
        'Progressive black'
    ),
    (
        'Ethereal Shroud',
        '11',
        '2013',
        '2537',
        'United Kingdom',
        '2013',
        'Black,Funeral doom'
    ),
    (
        'Evertale',
        '11',
        '2007',
        '2538',
        'Germany',
        NULL,
        'Power,Heavy'
    ),
    (
        'Farsot',
        '11',
        '1999',
        '2539',
        'Germany',
        '1999',
        'Black'
    ),
    (
        'Faustcoven',
        '11',
        '2002',
        '2540',
        'Norway',
        NULL,
        'Black,Doom'
    ),
    (
        'Fear Of Eternity',
        '11',
        '2000',
        '2541',
        'Italy',
        '2000',
        'Atmospheric black'
    ),
    (
        'Fleshgrind',
        '11',
        '1993',
        '2542',
        'USA',
        '2005',
        'Death'
    ),
    (
        'Frantic Amber',
        '11',
        '2008',
        '2543',
        'Sweden',
        '2008',
        'Melodic death'
    ),
    (
        'Fukpig',
        '11',
        '2001',
        '2544',
        'United Kingdom',
        NULL,
        'Black,Crust,Punk'
    ),
    (
        'Fungoid Stream',
        '11',
        '2003',
        '2545',
        'Argentina',
        '2003',
        'Funeral doom'
    ),
    (
        'Gaia Epicus',
        '11',
        '1992',
        '2546',
        'Norway',
        NULL,
        'Power'
    ),
    (
        'Golem',
        '11',
        '2000',
        '2547',
        'Italy',
        '2000',
        'Melodic death'
    ),
    (
        'Gyze',
        '11',
        '2009',
        '2548',
        'Japan',
        NULL,
        'Extreme power'
    ),
    (
        'Headhunter',
        '11',
        '1989',
        '2549',
        'Germany',
        '1989',
        'Power,Thrash'
    ),
    (
        'Hexx',
        '11',
        '1983',
        '2550',
        'USA',
        NULL,
        'Us power,Speed,Thrash'
    ),
    (
        'Himinbjorg',
        '11',
        '1996',
        '2551',
        'France',
        '1996',
        'Pagan black'
    ),
    (
        'Horn',
        '11',
        '2003',
        '2552',
        'Germany',
        NULL,
        'Black'
    ),
    (
        'House Of Lords',
        '11',
        '1988',
        '2553',
        'USA',
        '1988',
        'Hard rock'
    ),
    (
        'In Lingua Mortua',
        '11',
        '1999',
        '2554',
        'Norway',
        NULL,
        'Melodic black'
    ),
    (
        'Iniquity',
        '11',
        '1989',
        '2555',
        'Denmark',
        '1989',
        'Technical death'
    ),
    (
        'Iron Angel',
        '11',
        '1980',
        '2556',
        'Germany',
        NULL,
        'Power,Speed,Thrash,Heavy'
    ),
    (
        'Ironsword',
        '11',
        '1995',
        '2557',
        'Portugal',
        '1995',
        'Heavy'
    ),
    (
        'Irreversible',
        '11',
        '2005',
        '2558',
        'USA',
        '2015',
        'Atmospheric sludge'
    ),
    (
        'IXXI',
        '11',
        '2006',
        '2559',
        'Sweden',
        '2006',
        'Black'
    ),
    (
        'Liturgy (US-NY)',
        '11',
        '2005',
        '2560',
        'USA',
        NULL,
        'Experimental black'
    ),
    (
        'Lycanthia',
        '11',
        '1996',
        '2561',
        'Australia',
        '1996',
        'Death doom,Gothic doom'
    ),
    (
        'Malpractice',
        '11',
        '1994',
        '2562',
        'Finland',
        NULL,
        'Thrash,Progressive'
    ),
    (
        'Memoira',
        '11',
        '2007',
        '2563',
        'Finland',
        '2007',
        'Gothic'
    ),
    (
        'Messenger',
        '11',
        '1990',
        '2564',
        'Germany',
        NULL,
        'Heavy'
    ),
    (
        'Mindflow',
        '11',
        '2003',
        '2565',
        'Brazil',
        '2003',
        'Progressive'
    ),
    (
        'Morifade',
        '11',
        '1992',
        '2566',
        'Sweden',
        NULL,
        'Power'
    ),
    (
        'Mortem',
        '11',
        '1986',
        '2567',
        'Peru',
        '1986',
        'Death'
    ),
    (
        'Mournful Gust',
        '11',
        '1999',
        '2568',
        'Ukraine',
        NULL,
        'Death doom,Gothic'
    ),
    (
        'Nidingr',
        '11',
        '1992',
        '2569',
        'Norway',
        '1992',
        'Black'
    ),
    (
        'Nominon',
        '11',
        '1993',
        '2570',
        'Sweden',
        NULL,
        'Blackened death,Death'
    ),
    (
        'Nylithia',
        '11',
        '2008',
        '2571',
        'Canada',
        '2008',
        'Thrash'
    ),
    (
        'Omb',
        '11',
        '2009',
        '2572',
        'Israel',
        NULL,
        'Progressive,Avantgarde'
    ),
    (
        'Omega Massif',
        '11',
        '2005',
        '2573',
        'Germany',
        '2005',
        'Sludge'
    ),
    (
        'Pain Confessor',
        '11',
        '2002',
        '2574',
        'Finland',
        NULL,
        'Melodic death'
    ),
    (
        'Phobia',
        '11',
        '1990',
        '2575',
        'USA',
        '1990',
        'Grindcore'
    ),
    (
        'Pitchshifter',
        '11',
        '1989',
        '2576',
        'United Kingdom',
        NULL,
        'Industrial,Alternative'
    ),
    (
        'Power Symphony',
        '11',
        '1994',
        '2577',
        'Italy',
        '1994',
        'Power'
    ),
    (
        'Puteraeon',
        '11',
        '2008',
        '2578',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Radiance (FIN)',
        '11',
        '2007',
        '2579',
        'Finland',
        '2007',
        'Progressive,Math'
    ),
    (
        'Radogost',
        '11',
        '2006',
        '2580',
        'Poland',
        NULL,
        'Folk'
    ),
    (
        'Rwake',
        '11',
        '1996',
        '2581',
        'USA',
        '1996',
        'Doom,Sludge'
    ),
    (
        'Sacred Steel',
        '11',
        '1997',
        '2582',
        'Germany',
        NULL,
        'Heavy,Power'
    ),
    (
        'Samhain',
        '11',
        '1983',
        '2583',
        'USA',
        '1983',
        'Death rock,Hard rock,Horror,Punk'
    ),
    (
        'Sanatorium',
        '11',
        '1987',
        '2584',
        'Macedonia',
        NULL,
        'Speed,Thrash'
    ),
    (
        'Serenity In Murder',
        '11',
        '2009',
        '2585',
        'Japan',
        '2009',
        'Symphonic black,Symphonic death'
    ),
    (
        'Shadow',
        '11',
        '1993',
        '2586',
        'Japan',
        NULL,
        'Melodic death'
    ),
    (
        'Shadowsphere',
        '11',
        '2000',
        '2587',
        'Portugal',
        '2000',
        'Gothenburg'
    ),
    (
        'Shattered Skies',
        '11',
        '2011',
        '2588',
        'Ireland',
        NULL,
        'Progressive,Djent'
    ),
    (
        'Shear',
        '11',
        '2008',
        '2589',
        'Finland',
        '2008',
        'Power'
    ),
    (
        'Soilent Green',
        '11',
        '1988',
        '2590',
        'USA',
        NULL,
        'Sludge,Grindcore'
    ),
    (
        'Steel Prophet',
        '11',
        '1983',
        '2591',
        'USA',
        '1983',
        'Us power'
    ),
    (
        'Sumac',
        '11',
        '2014',
        '2592',
        'USA',
        NULL,
        'Post-metal,Sludge'
    ),
    (
        'Sworn Enemy',
        '11',
        '1997',
        '2593',
        'USA',
        '1997',
        'Metalcore,Hardcore'
    ),
    (
        'Sylvaine',
        '11',
        '2013',
        '2594',
        'Norway',
        NULL,
        'Atmospheric black,Shoegaze'
    ),
    (
        'Tears Of Martyr',
        '11',
        '1996',
        '2595',
        'Spain',
        '1996',
        'Gothic'
    ),
    (
        'Tempel',
        '11',
        '2003',
        '2596',
        'USA',
        NULL,
        'Extreme progressive,Instrumental'
    ),
    (
        'The Great Kat',
        '11',
        '1986',
        '2597',
        'USA',
        '1986',
        'Neoclassical heavy,Speed,Thrash'
    ),
    (
        'Thunder',
        '11',
        '1989',
        '2598',
        'United Kingdom',
        NULL,
        'Hard rock'
    ),
    (
        'Twilight Guardians',
        '11',
        '1996',
        '2599',
        'Finland',
        '1996',
        'Power'
    ),
    (
        'Twilight Of The Gods',
        '11',
        '2010',
        '2600',
        '',
        NULL,
        'Heavy'
    ),
    (
        'Vanguard',
        '11',
        '1999',
        '2601',
        'Finland',
        '1999',
        'Gothic'
    ),
    (
        'Viking',
        '11',
        '1985',
        '2602',
        'USA',
        NULL,
        'Thrash'
    ),
    (
        'Virgin Snatch',
        '11',
        '2001',
        '2603',
        'Poland',
        '2001',
        'Thrash,Groove thrash'
    ),
    (
        'Weeping Birth',
        '11',
        '1999',
        '2604',
        'Switzerland',
        NULL,
        'Brutal death,Black'
    ),
    (
        'With The Dead',
        '11',
        '2014',
        '2605',
        'United Kingdom',
        '2014',
        'Doom,Stoner'
    ),
    (
        'Wolvhammer',
        '11',
        '2008',
        '2606',
        'USA',
        NULL,
        'Blackened sludge'
    ),
    (
        'Zhrine',
        '11',
        '2015',
        '2607',
        'Iceland',
        '2015',
        'Death'
    ),
    (
        'Zyklon-B',
        '11',
        '1995',
        '2608',
        'Norway',
        '1999',
        'Black'
    ),
    (
        '6:33',
        '10',
        '2010',
        '2609',
        'France',
        NULL,
        'Alternative,Avantgarde'
    ),
    (
        'A Dream Of Poe',
        '10',
        '2005',
        '2610',
        'Portugal, United Kingdom',
        '2005',
        'Doom,Gothic'
    ),
    (
        'A Million Dead Birds Laughing',
        '10',
        '2008',
        '2611',
        'Australia',
        NULL,
        'Technical death,Grindcore'
    ),
    (
        'Abattoir',
        '10',
        '1982',
        '2612',
        'USA',
        '1982',
        'Speed'
    ),
    (
        'Abstract Spirit',
        '10',
        '2006',
        '2613',
        'Russia',
        NULL,
        'Funeral doom'
    ),
    (
        'Adimiron',
        '10',
        '1999',
        '2614',
        'Italy',
        '1999',
        'Melodic death,Melodic black,Progressive death,Thrash'
    ),
    (
        'After Oblivion',
        '10',
        '2007',
        '2615',
        'Bosnia and Herzegovina',
        NULL,
        'Technical thrash'
    ),
    (
        'Against The Plagues',
        '10',
        '2005',
        '2616',
        'USA',
        '2005',
        'Symphonic black,Melodic death'
    ),
    (
        'Alaskan',
        '10',
        '2008',
        '2617',
        'Canada',
        NULL,
        'Sludge'
    ),
    (
        'Alpine Fault',
        '10',
        '2005',
        '2618',
        'Australia',
        '2005',
        'Melodic progressive'
    ),
    (
        'Alunah',
        '10',
        '2006',
        '2619',
        'United Kingdom',
        NULL,
        'Doom,Stoner'
    ),
    (
        'Andras',
        '10',
        '1994',
        '2620',
        'Germany',
        '1994',
        'Black,Pagan black'
    ),
    (
        'Anomalie',
        '10',
        '2011',
        '2621',
        'Austria',
        NULL,
        'Black,Post-metal'
    ),
    (
        'Atrocious Abnormality',
        '10',
        '2006',
        '2622',
        'USA',
        '2006',
        'Brutal death'
    ),
    (
        'Autumn\'s Dawn',
        '10',
        '2013',
        '2623',
        'Australia',
        NULL,
        'Depressive black'
    ),
    (
        'Betzefer',
        '10',
        '1997',
        '2624',
        'Israel',
        '1997',
        'Death,Sludge'
    ),
    (
        'Blaakyum',
        '10',
        '1995',
        '2625',
        'Lebanon',
        NULL,
        'Doom,Thrash,Heavy,Progressive'
    ),
    (
        'Brimstone Coven',
        '10',
        '2011',
        '2626',
        'USA',
        '2011',
        'Doom,Stoner rock'
    ),
    (
        'Casketgarden',
        '10',
        '1998',
        '2627',
        'Hungary',
        '2012',
        'Thrash'
    ),
    (
        'Catalepsia',
        '10',
        '2005',
        '2628',
        'Latvia',
        '2005',
        'Gothic doom'
    ),
    (
        'Cautiva',
        '10',
        '2007',
        '2629',
        'Spain',
        NULL,
        'Thrash,Progressive'
    ),
    (
        'Celestial Crown',
        '10',
        '1999',
        '2630',
        'Estonia',
        '1999',
        'Black,Gothic doom'
    ),
    (
        'Cnoc An Tursa',
        '10',
        '2006',
        '2631',
        'United Kingdom',
        NULL,
        'Folk,Black'
    ),
    (
        'Cult Of Herodias',
        '10',
        '2012',
        '2632',
        'USA',
        '2012',
        'Doom'
    ),
    (
        'D\'espairsRay',
        '10',
        '1999',
        '2633',
        'Japan',
        '2011',
        'Industrial,J rock'
    ),
    (
        'Dark At Dawn',
        '10',
        '1993',
        '2634',
        'Germany',
        '1993',
        'Power'
    ),
    (
        'Dawn Of Azazel',
        '10',
        '1997',
        '2635',
        'New Zealand',
        NULL,
        'Death'
    ),
    (
        'Dawn Of Disease',
        '10',
        '2003',
        '2636',
        'Germany',
        '2003',
        'Death'
    ),
    (
        'Dawnless',
        '10',
        '2003',
        '2637',
        'Switzerland',
        NULL,
        'Heavy,Power'
    ),
    (
        'Death Fetishist',
        '10',
        '2015',
        '2638',
        'USA',
        '2015',
        'Psychedelic black'
    ),
    (
        'Dee Snider',
        '10',
        '1997',
        '2639',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Defiled',
        '10',
        '1992',
        '2640',
        'Japan',
        '1992',
        'Brutal death'
    ),
    (
        'Defleshed',
        '10',
        '1991',
        '2641',
        'Sweden',
        '2005',
        'Death,Thrash'
    ),
    (
        'Demisery',
        '10',
        '2011',
        '2642',
        'USA',
        '2011',
        'Death'
    ),
    (
        'Diathra',
        '10',
        '1995',
        '2643',
        'Belarus',
        NULL,
        'Doom,Gothic'
    ),
    (
        'Diocletian',
        '10',
        '2004',
        '2644',
        'New Zealand',
        '2004',
        'Black,Death'
    ),
    (
        'Disentomb',
        '10',
        '2009',
        '2645',
        'Australia',
        NULL,
        'Brutal death'
    ),
    (
        'Disforia',
        '10',
        '2007',
        '2646',
        'USA',
        '2007',
        'Power,Progressive'
    ),
    (
        'Disharmonic Orchestra',
        '10',
        '1987',
        '2647',
        'Austria',
        NULL,
        'Death,Grindcore,Avantgarde,Progressive'
    ),
    (
        'Dissenter',
        '10',
        '1989',
        '2648',
        'Poland',
        '1989',
        'Brutal death'
    ),
    (
        'Divine Empire',
        '10',
        '1997',
        '2649',
        'USA',
        NULL,
        'Death,Thrash'
    ),
    (
        'Dreamaker',
        '10',
        '2003',
        '2650',
        'Spain',
        '2003',
        'Power,Thrash'
    ),
    (
        'Dreaming Dead',
        '10',
        '2006',
        '2651',
        'USA',
        NULL,
        'Death,Thrash'
    ),
    (
        'Dyrathor',
        '10',
        '2006',
        '2652',
        'Germany',
        '2006',
        'Pagan folk'
    ),
    (
        'Dyscordia',
        '10',
        '2010',
        '2653',
        'Belgium',
        NULL,
        'Progressive'
    ),
    (
        'Dysrhythmia',
        '10',
        '1998',
        '2654',
        'USA',
        '1998',
        'Technical progressive'
    ),
    (
        'Ebonylake',
        '10',
        '1997',
        '2655',
        'United Kingdom',
        NULL,
        'Avantgarde,Black'
    ),
    (
        'Embryonic Devourment',
        '10',
        '2002',
        '2656',
        'USA',
        '2002',
        'Brutal death,Grindcore'
    ),
    (
        'Emeth',
        '10',
        '1997',
        '2657',
        'Belgium',
        NULL,
        'Death,Brutal death,Technical death'
    ),
    (
        'Eternal Gray',
        '10',
        '2001',
        '2658',
        'Israel',
        '2001',
        'Technical death,Melodic death'
    ),
    (
        'Fall Of Serenity',
        '10',
        '1998',
        '2659',
        'Germany',
        NULL,
        'Gothenburg,Death'
    ),
    (
        'Faster Pussycat',
        '10',
        '1986',
        '2660',
        'USA',
        '1986',
        'Hard rock,Glam'
    ),
    (
        'Fjorsvartnir',
        '10',
        '2007',
        '2661',
        'Denmark',
        NULL,
        'Melodic black'
    ),
    (
        'Gadget',
        '10',
        '1999',
        '2662',
        'Sweden',
        '1999',
        'Grindcore'
    ),
    (
        'Gates Of Winter',
        '10',
        '2003',
        '2663',
        'Canada',
        NULL,
        'Symphonic progressive'
    ),
    (
        'Geezer',
        '10',
        '1985',
        '2664',
        'USA',
        '1985',
        'Heavy,Industrial heavy'
    ),
    (
        'Ghost Machinery',
        '10',
        '2002',
        '2665',
        'Finland',
        NULL,
        'Power'
    ),
    (
        'Godkiller',
        '10',
        '1994',
        '2666',
        'Monaco',
        NULL,
        'Death,Black,Industrial black,Electronic,Metal'
    ),
    (
        'Grave Flowers',
        '10',
        '1993',
        '2667',
        'Sweden',
        '1993',
        'Doom'
    ),
    (
        'Guillotine',
        '10',
        '1995',
        '2668',
        'Sweden',
        NULL,
        'Thrash'
    ),
    (
        'Halloween',
        '10',
        '1981',
        '2669',
        'USA',
        '1981',
        'Heavy'
    ),
    (
        'Heidra',
        '10',
        '2006',
        '2670',
        'Denmark',
        NULL,
        'Viking folk'
    ),
    (
        'Hollow Haze',
        '10',
        '2003',
        '2671',
        'Italy',
        '2003',
        'Progressive heavy'
    ),
    (
        'Irreversible Mechanism',
        '10',
        '2012',
        '2672',
        'Belarus',
        NULL,
        'Technical death,Symphonic death'
    ),
    (
        'Ivory Tower',
        '10',
        '1996',
        '2673',
        'Germany',
        '1996',
        'Progressive,Power'
    ),
    (
        'Lana Lane',
        '10',
        '1995',
        '2674',
        'USA',
        '1995',
        'Progressive'
    ),
    (
        'Lay Down Rotten',
        '10',
        '1999',
        '2675',
        'Germany',
        '2015',
        'Death'
    ),
    (
        'Light Bearer',
        '10',
        '2010',
        '2676',
        'United Kingdom',
        '2010',
        'Post-metal,Sludge'
    ),
    (
        'Livsnekad',
        '10',
        '2007',
        '2677',
        'Sweden',
        '2012',
        'Black,Doom'
    ),
    (
        'Lord Dying',
        '10',
        '2010',
        '2678',
        'USA',
        '2010',
        'Sludge'
    ),
    (
        'Luciferian Light Orchestra',
        '10',
        '2014',
        '2679',
        'Sweden',
        NULL,
        'Psychedelic rock'
    ),
    (
        'Ludicra',
        '10',
        '1998',
        '2680',
        'USA',
        '1998',
        'Black'
    ),
    (
        'Lunaris',
        '10',
        '1998',
        '2681',
        'Norway',
        NULL,
        'Progressive black'
    ),
    (
        'McAuley Schenker Group',
        '10',
        '1986',
        '2682',
        'Germany',
        '1986',
        'Hard rock,Glam'
    ),
    (
        'Miasmal',
        '10',
        '2007',
        '2683',
        'Sweden',
        NULL,
        'Death'
    ),
    (
        'Misery Loves Co.',
        '10',
        '1993',
        '2684',
        'Sweden',
        '1993',
        'Industrial,Alternative'
    ),
    (
        'Monolord',
        '10',
        '2013',
        '2685',
        'Sweden',
        NULL,
        'Stoner,Doom'
    ),
    (
        'Mortillery',
        '10',
        '2008',
        '2686',
        'Canada',
        '2008',
        'Thrash'
    ),
    (
        'Morton',
        '10',
        '2009',
        '2687',
        'Ukraine',
        NULL,
        'Heavy,Power'
    ),
    (
        'Mythological Cold Towers',
        '10',
        '1994',
        '2688',
        'Brazil',
        '1994',
        'Doom'
    ),
    (
        'Neuromist',
        '10',
        '2004',
        '2689',
        'Moldova',
        NULL,
        'Progressive death'
    ),
    (
        'Night Of Suicide',
        '10',
        '2005',
        '2690',
        'The Netherlands',
        '2005',
        'Funeral doom'
    ),
    (
        'Nine Treasures',
        '10',
        '2011',
        '2691',
        'China',
        NULL,
        'Folk'
    ),
    (
        'Noisem',
        '10',
        '2013',
        '2692',
        'USA',
        '2013',
        'Death,Thrash'
    ),
    (
        'Nordheim',
        '10',
        '2006',
        '2693',
        'Canada',
        NULL,
        'Blackened folk,Melodic death'
    ),
    (
        'Northlane',
        '10',
        '2009',
        '2694',
        'Australia',
        '2009',
        'Progressive metalcore'
    ),
    (
        'Opprobrium',
        '10',
        '1999',
        '2695',
        'USA',
        NULL,
        'Death,Thrash'
    ),
    (
        'Orakle',
        '10',
        '1994',
        '2696',
        'France',
        '1994',
        'Atmospheric black,Avantgarde'
    ),
    (
        'Ortega',
        '10',
        '2007',
        '2697',
        'The Netherlands',
        NULL,
        'Doom,Sludge'
    ),
    (
        'Outcast',
        '10',
        '1998',
        '2698',
        'France',
        '1998',
        'Progressive thrash,Progressive death'
    ),
    (
        'Potentiam',
        '10',
        '1997',
        '2699',
        'Iceland',
        NULL,
        'Avantgarde black,Blackened death,Suomi'
    ),
    (
        'Prey For Nothing',
        '10',
        '2005',
        '2700',
        'Israel',
        '2005',
        'Melodic death'
    ),
    (
        'Razor Of Occam',
        '10',
        '1998',
        '2701',
        'Australia',
        NULL,
        'Black,Thrash'
    ),
    (
        'Satura',
        '10',
        '2008',
        '2702',
        'Iran',
        '2008',
        'Metalcore,Groove thrash'
    ),
    (
        'Scream Silence',
        '10',
        '1998',
        '2703',
        'Germany',
        NULL,
        'Gothic'
    ),
    (
        'Secrets Of The Sky',
        '10',
        '2010',
        '2704',
        'USA',
        '2010',
        'Black,Doom'
    ),
    (
        'Sight Of Emptiness',
        '10',
        '2005',
        '2705',
        'Costa Rica',
        NULL,
        'Gothenburg'
    ),
    (
        'Syn Ze ?ase Tri',
        '10',
        '2007',
        '2706',
        'Romania',
        '2007',
        'Symphonic black'
    ),
    (
        'Tales Of Dark...',
        '10',
        '2001',
        '2707',
        'Serbia',
        NULL,
        'Death doom,Gothic'
    ),
    (
        'The Interbeing',
        '10',
        '2006',
        '2708',
        'Denmark',
        '2006',
        'Industrial'
    ),
    (
        'The Poodles',
        '10',
        '2005',
        '2709',
        'Sweden',
        NULL,
        'Glam,Melodic heavy,Hard rock'
    ),
    (
        'The Resistance',
        '10',
        '2011',
        '2710',
        'Sweden',
        '2011',
        'Death'
    ),
    (
        'Twilight',
        '10',
        '2004',
        '2711',
        'USA',
        '2004',
        'Black'
    ),
    (
        'Valient Thorr',
        '10',
        '2000',
        '2712',
        'USA',
        NULL,
        'Heavy'
    ),
    (
        'Waldgefl�ster',
        '10',
        '2005',
        '2713',
        'Germany',
        '2005',
        'Black'
    ),
    (
        'Waning',
        '10',
        '2007',
        '2714',
        'Sweden',
        '2016',
        'Progressive black'
    ),
    (
        'Wind Rose',
        '10',
        '2009',
        '2715',
        'Italy',
        '2009',
        'Progressive,Power'
    ),
    (
        'Within Y',
        '10',
        '2002',
        '2716',
        'Sweden',
        NULL,
        'Melodic death'
    ),
    (
        'Abandoned',
        '9',
        '1999',
        '2717',
        'Germany',
        '1999',
        'Thrash'
    ),
    (
        'Abidetherein',
        '9',
        '2010',
        '2718',
        'Syria',
        NULL,
        'Black,Folk'
    ),
    (
        'Abscess',
        '9',
        '1994',
        '2719',
        'USA',
        '1994',
        'Death'
    ),
    (
        'Acid Reign',
        '9',
        '1985',
        '2720',
        'United Kingdom',
        NULL,
        'Thrash'
    ),
    (
        'Afgrund',
        '9',
        '2006',
        '2721',
        'Sweden',
        '2006',
        'Grindcore,Crust punk'
    ),
    (
        'Alpha Tiger',
        '9',
        '2007',
        '2722',
        'Germany',
        NULL,
        'Thrash,Power'
    ),
    (
        'Anup Sastry',
        '9',
        '2012',
        '2723',
        'USA',
        '2012',
        'Progressive,Djent,Instrumental'
    ),
    (
        'Arbor',
        '9',
        '2011',
        '2724',
        'USA',
        NULL,
        'Doom,Folk,Progressive'
    ),