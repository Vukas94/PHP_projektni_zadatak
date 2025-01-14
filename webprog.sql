-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2025
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: webprog
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE countries (
  id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  country_code VARCHAR(2) NOT NULL DEFAULT '',
  country_name VARCHAR(100) NOT NULL DEFAULT '',
  UNIQUE KEY country_code (country_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table countries
--

INSERT INTO countries (country_code, country_name) VALUES
('AF', 'Afghanistan'),
('AL', 'Albania'),
('DZ', 'Algeria'),
('DS', 'American Samoa'),
('AD', 'Andorra'),
('AO', 'Angola'),
('AI', 'Anguilla'),
('AQ', 'Antarctica'),
('AG', 'Antigua and Barbuda'),
('AR', 'Argentina'),
('AM', 'Armenia'),
('AW', 'Aruba'),
('AU', 'Australia'),
('AT', 'Austria'),
('AZ', 'Azerbaijan'),
('BS', 'Bahamas'),
('BH', 'Bahrain'),
('BD', 'Bangladesh'),
('BB', 'Barbados'),
('BY', 'Belarus'),
('BE', 'Belgium'),
('BZ', 'Belize'),
('BJ', 'Benin'),
('BM', 'Bermuda'),
('BT', 'Bhutan'),
('BO', 'Bolivia'),
('BA', 'Bosnia and Herzegovina'),
('BW', 'Botswana'),
('BV', 'Bouvet Island'),
('BR', 'Brazil'),
('IO', 'British Indian Ocean Territory'),
('BN', 'Brunei Darussalam'),
('BG', 'Bulgaria'),
('BF', 'Burkina Faso'),
('BI', 'Burundi'),
('KH', 'Cambodia'),
('CM', 'Cameroon'),
('CA', 'Canada'),
('CV', 'Cape Verde'),
('KY', 'Cayman Islands'),
('CF', 'Central African Republic'),
('TD', 'Chad'),
('CL', 'Chile'),
('CN', 'China'),
('CX', 'Christmas Island'),
('CC', 'Cocos (Keeling) Islands'),
('CO', 'Colombia'),
('KM', 'Comoros'),
('CG', 'Congo'),
('CK', 'Cook Islands'),
('CR', 'Costa Rica'),
('HR', 'Croatia (Hrvatska)'),
('CU', 'Cuba'),
('CY', 'Cyprus'),
('CZ', 'Czech Republic'),
('DK', 'Denmark'),
('DJ', 'Djibouti'),
('DM', 'Dominica'),
('DO', 'Dominican Republic'),
('TP', 'East Timor'),
('EC', 'Ecuador'),
('EG', 'Egypt'),
('SV', 'El Salvador'),
('GQ', 'Equatorial Guinea'),
('ER', 'Eritrea'),
('EE', 'Estonia'),
('ET', 'Ethiopia'),
('FK', 'Falkland Islands (Malvinas)'),
('FO', 'Faroe Islands'),
('FJ', 'Fiji'),
('FI', 'Finland'),
('FR', 'France'),
('FX', 'France, Metropolitan'),
('GF', 'French Guiana'),
('PF', 'French Polynesia'),
('TF', 'French Southern Territories'),
('GA', 'Gabon'),
('GM', 'Gambia'),
('GE', 'Georgia'),
('DE', 'Germany'),
('GH', 'Ghana'),
('GI', 'Gibraltar'),
('GK', 'Guernsey'),
('GR', 'Greece'),
('GL', 'Greenland'),
('GD', 'Grenada'),
('GP', 'Guadeloupe'),
('GU', 'Guam'),
('GT', 'Guatemala'),
('GN', 'Guinea'),
('GW', 'Guinea-Bissau'),
('GY', 'Guyana'),
('HT', 'Haiti'),
('HM', 'Heard and McDonald Islands'),
('HN', 'Honduras'),
('HK', 'Hong Kong'),
('HU', 'Hungary'),
('IS', 'Iceland'),
('IN', 'India'),
('IM', 'Isle of Man'),
('ID', 'Indonesia'),
('IR', 'Iran (Islamic Republic of)'),
('IQ', 'Iraq'),
('IE', 'Ireland'),
('IL', 'Israel'),
('IT', 'Italy'),
('CI', 'Ivory Coast'),
('JE', 'Jersey'),
('JM', 'Jamaica'),
('JP', 'Japan'),
('JO', 'Jordan'),
('KZ', 'Kazakhstan'),
('KE', 'Kenya'),
('KI', 'Kiribati'),
('KP', 'Korea, Democratic People''s Republic of'),
('KR', 'Korea, Republic of'),
('XK', 'Kosovo'),
('KW', 'Kuwait'),
('KG', 'Kyrgyzstan'),
('LA', 'Lao People''s Democratic Republic'),
('LV', 'Latvia'),
('LB', 'Lebanon'),
('LS', 'Lesotho'),
('LR', 'Liberia'),
('LY', 'Libyan Arab Jamahiriya'),
('LI', 'Liechtenstein'),
('LT', 'Lithuania'),
('LU', 'Luxembourg'),
('MO', 'Macau'),
('MK', 'Macedonia'),
('MG', 'Madagascar'),
('MW', 'Malawi'),
('MY', 'Malaysia'),
('MV', 'Maldives'),
('ML', 'Mali'),
('MT', 'Malta'),
('MH', 'Marshall Islands'),
('MQ', 'Martinique'),
('MR', 'Mauritania'),
('MU', 'Mauritius'),
('TY', 'Mayotte'),
('MX', 'Mexico'),
('FM', 'Micronesia, Federated States of'),
('MD', 'Moldova, Republic of'),
('MC', 'Monaco'),
('MN', 'Mongolia'),
('ME', 'Montenegro'),
('MS', 'Montserrat'),
('MA', 'Morocco'),
('MZ', 'Mozambique'),
('MM', 'Myanmar'),
('NA', 'Namibia'),
('NR', 'Nauru'),
('NP', 'Nepal'),
('NL', 'Netherlands'),
('AN', 'Netherlands Antilles'),
('NC', 'New Caledonia'),
('NZ', 'New Zealand'),
('NI', 'Nicaragua'),
('NE', 'Niger'),
('NG', 'Nigeria'),
('NU', 'Niue'),
('NF', 'Norfolk Island'),
('MP', 'Northern Mariana Islands'),
('NO', 'Norway'),
('OM', 'Oman'),
('PK', 'Pakistan'),
('PW', 'Palau'),
('PS', 'Palestine'),
('PA', 'Panama'),
('PG', 'Papua New Guinea'),
('PY', 'Paraguay'),
('PE', 'Peru'),
('PH', 'Philippines'),
('PN', 'Pitcairn'),
('PL', 'Poland'),
('PT', 'Portugal'),
('PR', 'Puerto Rico'),
('QA', 'Qatar'),
('RE', 'Reunion'),
('RO', 'Romania'),
('RU', 'Russian Federation'),
('RW', 'Rwanda'),
('KN', 'Saint Kitts and Nevis'),
('LC', 'Saint Lucia'),
('VC', 'Saint Vincent and the Grenadines'),
('WS', 'Samoa'),
('SM', 'San Marino'),
('ST', 'Sao Tome and Principe'),
('SA', 'Saudi Arabia'),
('SN', 'Senegal'),
('RS', 'Serbia'),
('SC', 'Seychelles'),
('SL', 'Sierra Leone'),
('SG', 'Singapore'),
('SK', 'Slovakia'),
('SI', 'Slovenia'),
('SB', 'Solomon Islands'),
('SO', 'Somalia'),
('ZA', 'South Africa'),
('GS', 'South Georgia South Sandwich Islands'),
('ES', 'Spain'),
('LK', 'Sri Lanka'),
('SH', 'St. Helena'),
('PM', 'St. Pierre and Miquelon'),
('SD', 'Sudan'),
('SR', 'Suriname'),
('SJ', 'Svalbard and Jan Mayen Islands'),
('SZ', 'Swaziland'),
('SE', 'Sweden'),
('CH', 'Switzerland'),
('SY', 'Syrian Arab Republic'),
('TW', 'Taiwan'),
('TJ', 'Tajikistan'),
('TZ', 'Tanzania, United Republic of'),
('TH', 'Thailand'),
('TG', 'Togo'),
('TK', 'Tokelau'),
('TO', 'Tonga'),
('TT', 'Trinidad and Tobago'),
('TN', 'Tunisia'),
('TR', 'Turkey'),
('TM', 'Turkmenistan'),
('TC', 'Turks and Caicos Islands'),
('TV', 'Tuvalu'),
('UG', 'Uganda'),
('UA', 'Ukraine'),
('AE', 'United Arab Emirates'),
('GB', 'United Kingdom'),
('US', 'United States'),
('UM', 'United States Minor Outlying Islands'),
('UY', 'Uruguay'),
('UZ', 'Uzbekistan'),
('VU', 'Vanuatu'),
('VE', 'Venezuela'),
('VN', 'Viet Nam'),
('VG', 'Virgin Islands, British'),
('VI', 'Virgin Islands, U.S.'),
('WF', 'Wallis and Futuna'),
('EH', 'Western Sahara'),
('YE', 'Yemen'),
('ZM', 'Zambia'),
('ZW', 'Zimbabwe');

--
-- Table structure for table `news`
--

CREATE TABLE news (
  id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title TEXT NOT NULL,
  description TEXT NOT NULL,
  date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  picture varchar(255) NOT NULL,
  archive ENUM('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `users`
--

CREATE TABLE users (
  id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  firstname VARCHAR(255) NOT NULL,
  lastname VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  country CHAR(2) NOT NULL,
  date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  archive ENUM('Y','N') NOT NULL DEFAULT 'Y',
  role int(1) DEFAULT(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Finished structure for table `users`
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `username`, `password`, `country`, `date`, `archive`) VALUES
(1, 'Josip', 'Vukašinec', 'jvukas1', 'MirkoNoracKukavicaNije91!', 'jvukas1@vvg.hr', 'HR', '2014-12-13 08:27:43', 'Y');

INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(1, 'Rimac Automobili dovršili testove C_Two u zračnom tunelu', 'Tijekom proteklih godina Rimac Automobili su kroz zračne tunele testirali tri različita prototipa svojeg novog električnog superautomobila. Finalni validacijski prototip nedavno je zadnji koji je prošao kroz ovu fazu. S ciljem osiguravanja da finalni automobil bude optimiziran s aspekta izvedbe, dosega, efikasnosti i utjecaja strujanja zraka, tijekom protekle dvije godine Rimac Automobili su u zračnom tunelu testirali već tri različita prototipa novog električnog superautomobila C_Two. Inženjerski su timovi tvrtke iz Svete Nedelje obavili tisuće sati računalnih simulacija. Svaka od njih sastojala se od 120 do 180 milijuna elemenata u digitalnim modelima koji su simulirali stvarne uvjete, a testovi u zračnom tunelu poslužili su kao validacija dobivenih rezultata.Tijekom ovih testiranja inženjeri iz Rimac Automobila imali su zadatak ispitati tri glavne karakteristike vozila – efikasnost, hlađenje i aktivne sustave aerodinamike – koji su kod električnih automobila važniji nego kod onih s pogonom na fosilna goriva. Iz kompanije zaključuju kako su testovi prošli iznimno dobro te da su u visokoj korelaciji s računalnim simulacijama. Posljednji, treći, model C_Two koji je prošao ove testove bio je validacijski prototip, najbliži produkcijskom modelu. Rimac Automobili poručuju da je aerodinamička efikasnost automobila, kao rezultat ovih testova, podignuta za čak 34%.', 'Novosti1.png', '2014-12-14 13:51:20', 'N');
INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(2, 'Rimac C_Two – posljednji testovi prije službene premijere', 'Rimac Automobili ovih su dana u akciji. Dok se u medijima provlače razne prepirke oko njihovog najavljenog projekta autonomnih taksija, oni se ne obaziru na to i pripremaju C_Two za premijeru produkcijske verzije. Rimac Automobili glavna su tema mnogih medija posljednjih dana, nakon što se u javnosti pojavilo ponešto detalja o njihovom “posrednom” projektu autonomnih taksija u Zagrebu. O tome, ali i općenito o planovima Rimac Automobila za nadolazećih nekoliko godina komentare ostavljaju svi pozvani i nepozvani, upućeni i neupućeni, no Mate Rimac se ne obazire previše. Na Facebooku je umjesto toga objavio video zapis s testiranja u kojem neki od najpoznatijih svjetskih novinara testiraju produkcijski model njegovog novog hiperautomobila C_Two. C_Two bi u narednim tjednima trebao doživjeti pravu svjetsku premijeru, na kojoj će biti predstavljen u finalnom produkcijskom obliku, ali i s novim, komercijalnim imenom. C_Two, naziv koji dolazi od “Concept Two” tako će ostati samo u fazi koncepta, dok će se prvi hrvatski serijski proizvedeni i homologirani električni hiperautomobil prodavati pod nekim novim imenom.', 'Novosti2.jpg', '2014-12-14 13:51:20', 'N' );
INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(3, 'Okršaj dva prototipa C_Two na Grobniku', 'Protekloga tjedna Rimac Automobili objavili su video snimljen na trkaćoj stazi u Grobniku, gdje su njihova dva prototipa s različitim konfiguracijama odrađivala testove. U sklopu testiranja prototipa koje je započelo krajem prošle godine Rimac Automobili izradit će i na različite načine testirati čak 17 komada svojeg novog superautomobila, C_Two, kako bi ga pripremili za dostavu kupcima krajem godine.          Komercijalni automobil bit će ponešto drugačiji od modela C_Two viđenih u protekle dvije godine, a nosit će i novo ime koje će tako označiti izlazak iz faze “koncepta”. U testiranjima je Rimčeva tvrtka odlučila iskoristiti i najpoznatiju domaću trkaću stazu, automotodrom Grobnik kod Rijeke. Ovoga tjedna objavili su video testnih krugova koje su njihova dva C_Two koncepta tamo obavila. Kako je rekao pokusni vozač Miroslav Zrnčević, na jednom vozilu fokus je bio na ovjesu a kod drugoga na aerodinamici. Usporedbom različitih konfiguracija inženjeri ispituju koliko koja promjena donosi poboljšanja. Podešavanja se također čine kako bi iskustvo vozača pri svim brzinama bilo što bolje.', 'Novosti3.jpg','2014-12-14 13:51:20', 'N');
INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(4, 'Svjetski rekord Rimac Nevere na 402 metra', 'Rimčevi ljudi su s nekoliko primjeraka Nevere na američkoj turneji, a tamo su među ostalim ponudili vlasnicima YouTube kanala DragTimes da je testiraju na utrci ubrzanja na četvrt milje. Rimac Nevera predstavljena je u lipnju ove godine kao “najbrže ubrzavajući serijski automobil ikada”, a sada su ta najava i tvornički podaci dobili i koliko-toliko službenu potvrdu iz prakse. Youtuberi s kanala DragTimes dobili su priliku isprobati Neveru pa su s njome učinili ono za što su specijalizirani – mjerili joj vrijeme na posebno pripremljenoj drag stazi, opremljenoj svim mogućim mjernim instrumentima. Prije ubrzanja na 402 metra, odnosno četvrt milje, Neveru su detaljno pregledali, isprobali, testirali i recenzirali, a potom su krenuli “na posao”. U nekoliko vrlo egzaktno izmjerenih pokušaja Nevera je postigla vrijeme od 8,58 sekundi, koje je proglašeno je i (neslužbenim) svjetskim rekordom za cestovna vozila. Nakon ovoga, na istom će kanalu uslijediti još jedan video – izravna borba protiv još jednog automobila čiji tvorac tvrdi da je riječ o “najbržem serijskom automobilu na svijetu”.', 'Novosti4.png', '2014-12-14 13:51:20', 'N');
INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(5, 'Rimac Nevera na naslovnici Top Geara', 'Jedan od najpoznatijih automobilističkih časopisa na svijetu, Top Gear, na naslovnici svojeg novog broja istaknuo je hrvatski električni hiperautomobil i opisao ga biranim riječima. Novinari Top Geara bili su, naime, početkom mjeseca u Hrvatskoj, i među malobrojnima su imali priliku isprobati prve produkcijske modele Nevere. Već na naslovnici kažu kako je riječ o najbržem automobilu na svijetu, “a to nije Tesla”. Svoj tekst naslovili su “Rimac to the Future”, aludirajući na film “Povratak u budućnost”. I u samoj recenziji pišu da Nevera možda ne proizvodi 1,21 gigavat energije potreban da se Doc Brown sa svojim DeLoreanom vrati kroz vrijeme, ali posjeduje dovoljno snage da već sada uđe u povijesne knjige. Ovim se uspjehom pohvalio i Mate Rimac, napisavši na Facebooku da je ovime ostvaren još jedan njihov cilj.', 'Novosti5.jpg', '2014-12-14 13:51:20', 'N');
--
-- Table structure for table `users`
-


--
-- Dumping data for table `users`
--



--
-- Indexes for dumped tables