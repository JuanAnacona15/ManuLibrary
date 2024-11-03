-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2024 at 08:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manulibrary`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `ID_BOOK` bigint(20) NOT NULL,
  `TITLE` text NOT NULL,
  `AUTHOR` text NOT NULL,
  `CATEGORY` text NOT NULL,
  `BLOCK` int(11) NOT NULL,
  `LEVEL` int(11) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `URL_IMAGE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`ID_BOOK`, `TITLE`, `AUTHOR`, `CATEGORY`, `BLOCK`, `LEVEL`, `DESCRIPTION`, `URL_IMAGE`) VALUES
(1, 'Patient Twelve', 'by Mason FitzGibbon', 'terror', 6, 6, 'EPILOGUE WILL BE FREE STARTING JUNE 29TH, 2023!\nDiana wakes up in pain, tied to a bed and unable to escape. She\'s been trapped by a group of surgeons with a twisted pass...', 'https://img.wattpad.com/cover/133651455-512-k905756.jpg'),
(2, 'CAN I ESCAPE?', 'by A.K.', 'terror', 62, 2, '\"I want a divorce. I don\'t want to live here. I know everything now\", she said with pain and anger.\nHis eyes turned red and he clenched his fists. He approache...', 'https://img.wattpad.com/cover/338323298-512-k970627.jpg'),
(3, 'Sin and Obsession', 'by Lustvibing', 'terror', 95, 4, '\"Why do you provoke me Rose,\" he said  \n\"Do I need to bury myself deep in your cunt to remind you who you belong to\" His voice laced with lust his ha...', 'https://img.wattpad.com/cover/290406440-512-k805276.jpg'),
(4, 'Yandere \"family\" x reader ', 'by pic', 'terror', 63, 5, 'Y/n lives a hard life, she\'s a 15 year old girl, completely normal right? Wrong. At home she takes constant abuse, all the while working three jobs to support her \"...', 'https://img.wattpad.com/cover/252037986-512-k938617.jpg'),
(5, 'Hunting Season', 'by DoctorRockhard', 'terror', 40, 1, '#1 in Wendigo 05/28\n#1 in Darkromance 05/16\n#1 in Monsterromance 05/18\n#2 in Horror 05/27\n#2 in Dark 05/21\n#9 in Romance 05/13\n*COMPLETED*\nA cursed forest.\nA string of m...', 'https://img.wattpad.com/cover/268700167-512-k382659.jpg'),
(6, 'Operation: Dard and Devotion', 'by sprinkleofhayat', 'terror', 90, 1, 'As if being kidnapped from a poverty-stricken town in the Middle East was not horrifying enough, Hayat Ishfaq, a 21 year-old American Muslim, is forced to watch the slow...', 'https://img.wattpad.com/cover/33079294-512-k589547.jpg'),
(7, 'CODE OCEAN', 'by LuciferLovesYou', 'terror', 84, 6, 'Raven is an experienced security officer. She is assigned to body guard Billie Eilish after an increase in terror incidents. This will be one of the hardest details she...', 'https://img.wattpad.com/cover/263846129-512-k10456.jpg'),
(8, '| Intended | Ghost x Reader ', 'by A.S', 'terror', 27, 2, 'The second book following the events of unintentional.\nYou wake up to find yourself in an underground facility. Alongside other people who were teleported to other games...', 'https://img.wattpad.com/cover/334848115-512-k723906.jpg'),
(9, 'SCP 1471 [A one of a kind friend.]', 'by ‎Inu', 'terror', 78, 5, 'A boy downloads a weird application.\nHelped by his new friend he will have to deal with the foundation.\n[Note: This is a translated fanfiction, so there\'s bound to be so...', 'https://img.wattpad.com/cover/238123281-512-k230798.jpg'),
(10, 'Togetherness? - Little Nightmares...', 'by AL', 'terror', 2, 2, 'Trapped in a vicious cycle, time and time again Mono has only known failure. Bound by an incomprehensible force and queer visions of deja vu, all of this has happened be...', 'https://img.wattpad.com/cover/265683258-512-k138667.jpg'),
(11, 'Alone Until I Met You (Completed)', 'by Kay', 'terror', 8, 1, 'She has survived. For twenty years she has been running through the woods with the sole purpose of finding a pack that will take her in. Only problem is that no pack in...', 'https://img.wattpad.com/cover/2120068-512-k47233.jpg'),
(12, 'The Ballads of The Skeleton Crew', 'by Troubadour🅥🅘ʟɛʋɛʀ', 'terror', 86, 4, 'The boy had never been scourged by dread, not really, untouched still of startling agony to become his reality.  \nHe spotted the imposing cliffside meaning to change tha...', 'https://img.wattpad.com/cover/312656694-512-k489660.jpg'),
(13, 'His Last Hope ⇰ Newt x Reader', 'by d &lt;3', 'terror', 24, 2, 'Y/N was the first girl sent into the maze right before Teresa, the only catch was that she was sent up the Box along with Thomas. Neither of them had a single clue as to...', 'https://img.wattpad.com/cover/319491155-512-k77218.jpg'),
(14, 'Dollhouse | scream series ²', 'by 🕸️𝕹𝖞𝖝🕸️', 'terror', 97, 6, 'Katherine Prescott is back to show everyone she\'s not just a victim or a girl who went crazy, but what happens when ghosts of the past come back to haunt her and Sidney...', 'https://img.wattpad.com/cover/208615397-512-k620365.jpg'),
(15, 'AnOther Alice: A Novel', 'by K.C. Welsh', 'terror', 66, 2, 'Something dark and strange has come to Greenwald.\nOn the biggest night of his young life, Gabriel Brennan is all set to propose to his girlfriend, Adelaide \"Alice&q...', 'https://img.wattpad.com/cover/328290309-512-k44786.jpg'),
(16, 'Scary Stories & Creepy Facts', 'by 𝐉', 'terror', 87, 3, 'The title speaks.\nRead at your own risk.\nAdvisable to read before sleeping.\nAre you brave enough?\n#17 in Horror: 010518\n#12 in Horror: 020818\n#3 in Horror: 021018\n#2 in...', 'https://img.wattpad.com/cover/88531436-512-k8033.jpg'),
(17, 'SCP 1471 [An anomalous life]', 'by ‎Inu', 'terror', 85, 6, 'Helped by his anomalous friend, Quentin will try to go back to his boring old life.\nThough, the foundation won\'t make it easy for him.', 'https://img.wattpad.com/cover/268607183-512-k152379.jpg'),
(18, 'A Tall and Small Collection | Soren', 'by Narrans', 'terror', 97, 6, 'Soren, a borrower, just migrated with his two half brothers and his step-father into a new apartment complex. Though his step-father leads the family, it is his blunder...', 'https://img.wattpad.com/cover/254651771-512-k678212.jpg'),
(19, 'Sidneet SS : Deadly silence (compl...', 'by ashpat3', 'terror', 28, 6, 'The story revolves around college students who are terrorized by certain events happening. One of the few students are trapped in web of mystery, terror,  love and cold...', 'https://img.wattpad.com/cover/207183511-512-k811223.jpg'),
(20, 'Truth or Dare (BTS horror fanficti...', 'by BABYMOCHI101', 'terror', 10, 5, '\"Let\'s play a game of truth or dare\" said Min Yoongi.\n\"If you win, you get the reward but if you lose, there will be dangerous consequences\" \n\"I...', 'https://img.wattpad.com/cover/210016142-512-k848967.jpg'),
(21, 'El Viaje De Fierim ', 'by AaronRoblesArenas274', 'fantasía', 15, 5, 'Hace mucho tiempo una entidad misteriosa de gran poder creo lo que llamamos \"realidad\" y creo varios reinos mágicos como: el reino del magma, el reino de los b...', 'https://img.wattpad.com/cover/283969037-512-k704739.jpg'),
(22, 'Reincarnate into DouluoDalu with a...', 'by LeaderTang', 'fantasía', 82, 1, 'Jia Hao, a normal high school student, one day while sleeping late while watching anime, did not think that he would be reincarnated in another world, one without techno...', 'https://img.wattpad.com/cover/361662554-512-k803049.jpg'),
(23, '~EL REY Y LA ESCLAVA~(EN MARCHA DE...', 'by UCHU-MIZU :v', 'fantasía', 98, 1, '-tengo algo que pedirte...- se arrodilla y saca una caja pequeña, la mira y luego admira sus bellos ojos cristalinos llenos de confusión y sorpresa\n-####....te....te gus...', 'https://img.wattpad.com/cover/373592382-512-k639752.jpg'),
(24, 'RELATOS CORTOS FANTASÍA', 'by KATHERINE WHITEMOON', 'fantasía', 23, 2, 'En este libro voy a hacer una recopilación de microrrelatos y relatos cortos que tengo, algunos de los cuales escribiré como novelas en el futuro. Son relatos cortos de...', 'https://img.wattpad.com/cover/349642819-512-k895167.jpg'),
(25, 'Pétalos - Hyunho [Adaptación]', 'by Byul', 'fantasía', 67, 5, '¿Qué pasaría si un día te despiertas y tu cuerpo ya no es tu cuerpo? O al menos no en la forma y complexión a la que estás acostumbrado. \nEso solo quiere decir que tiene...', 'https://img.wattpad.com/cover/344914014-512-k534550.jpg'),
(26, 'El Despertar Obscuro: El Ascenso.', 'by Nate Rochezz', 'fantasía', 21, 5, 'En un mundo donde la magia es tanto un don como una maldición, Ethan, un joven de campo marcado por la dualidad de su herencia, descubre que su vida ordinaria en la tran...', 'https://img.wattpad.com/cover/367853531-512-k411294.jpg'),
(27, 'Escapare de mi final tragico', 'by Becker-wulff', 'fantasía', 83, 1, 'Me amaba demasiado.\nEso nos daño a ambos.\nAhora es mi turno de decirle \'te amo\' dejándolo con un final feliz.\nAunque eso me saque mi propósito en la vida.\nSolo me queda...', 'https://img.wattpad.com/cover/282079418-512-k415455.jpg'),
(28, '×•Anti-héroes Literarios•×', 'by Jacqueline Colfer', 'fantasía', 27, 2, 'Después de pasar la noche en vela realizando un trabajo para su clase de literatura, un joven John Watson del siglo XXI despierta rodeado por tres personajes clásicos de...', 'https://img.wattpad.com/cover/232491908-512-k351126.jpg'),
(29, 'QHPS Alex.M caia en NNT', 'by Ohbrye', 'fantasía', 58, 2, 'los personajes no me pertenecen, cada uno pertenece a sus respectivos creadores\nya había hecho un fanfic así, pero con la segunda temporada de Nanatsu no Taizai, esta es...', 'https://img.wattpad.com/cover/205801141-512-k509703.jpg'),
(30, 'Una vez en Noviembre (Peter Pan y...', 'by valmag15', 'fantasía', 53, 1, '______(tn): chica ordinaria que vive en California, Estados Unidos.\n  Peter: Villano de Nunca Jamás.\n  ______(tn) tiene la vida de cualquier adolescente: con problemas y...', 'https://img.wattpad.com/cover/40323852-512-k859336.jpg'),
(31, 'Pluma Gris', 'by Fausto Mephis', 'fantasía', 41, 2, 'Demos a nuestros impulsos el mejor uso, ya que aquello que genera una acción solo es bueno o malo dependiendo de la visión del momento.\nVeamos que somos capaces mientras...', 'https://img.wattpad.com/cover/139460911-512-k218125.jpg'),
(32, 'Souls in Purge (English Version)', 'by HenryJekyll54', 'fantasía', 16, 3, 'This is a translation and adaptation of a fantasy story originally written in Spanish by @JoseMarquez1420 (Souls in purge). The original Spanish version was previously p...', 'https://img.wattpad.com/cover/376398591-512-k67394.jpg'),
(33, 'Sophie y el Reino de los Demonios', 'by CherryCream_Soda', 'fantasía', 86, 5, '(me baso en los libros, no en la película de hayao miyasaki)\n  Esto ocurre después el castillo ambulante y antes de el castillo en el cielo\n  Sophie vive una alegre vida...', 'https://img.wattpad.com/cover/223743856-512-k148624.jpg'),
(34, 'Lágrimas de cielo azul', 'by Priscila Benavidez', 'fantasía', 89, 2, '-Siempre te amaré, Minato, espero que seas muy feliz.\nEl blondo observó el cuerpo zambullirse por completo y perderse lo más lejos de su vista. Cuando logró reaccionar y...', 'https://img.wattpad.com/cover/218394467-512-k353179.jpg'),
(35, 'Hechizos y Dragones || ChenMin  [P...', 'by Jewel_HyukJae', 'fantasía', 5, 4, '¿Quién dice que el mundo mágico no existe?\nChen, es un chico despistado al cual le han ocurrido muchas cosas que a una persona normal nunca le hubiesen ocurrido. Pero...', 'https://img.wattpad.com/cover/92542649-512-k868557.jpg'),
(36, 'Neuraway- El Bestiario de Viktor', 'by ⛧VikZerØ𒉭', 'fantasía', 78, 1, 'Viktor Saddatan, un joven amante de las leyendas de héroes y criaturas, pone por fin rumbo a su propia aventura a través de las tierras de Neuraway, una región conformad...', 'https://img.wattpad.com/cover/367149027-512-k692487.jpg'),
(37, 'Serena (Susurros del pasado)', 'by Dnyly TP', 'fantasía', 99, 5, 'En lo profundo del océano, oculto entre corales vibrantes y jardines de algas que danzan al ritmo de las corrientes, se encontraba el reino de las sirenas, un lugar de b...', 'https://img.wattpad.com/cover/378112373-512-k207870.jpg'),
(38, 'El Vagón', 'by Rodrigo Salinas', 'fantasía', 9, 5, 'Un trabajo de la universidad. Me gusto mucho, es fantasía pero le doy toques de ciencia ficción.', 'https://img.wattpad.com/cover/378758612-512-k775853.jpg'),
(39, 'Mi amada espada', 'by Priscila Benavidez', 'fantasía', 4, 4, 'Existe una leyenda. Una fantástica historia que no supo contarse con sus verdaderos hechos. Un príncipe que halló una espada en el profundo bosque de su reino, y del cua...', 'https://img.wattpad.com/cover/212699015-512-k162867.jpg'),
(40, 'el legado', 'by Alexia Tolalba', 'fantasía', 6, 6, 'Titán, Guillermo y Micaela salen en una aventura en 1971, hacia una tierra desconocida, donde muchos creen que alguna vez existio vida. pero este lugar tendrá grandes so...', 'https://img.wattpad.com/cover/209437407-512-k501728.jpg'),
(41, 'An Inherited Power |Teen Wolf | [R...', 'by Mᴀʀɪɪ_Lɪɢʜᴛᴡᴏᴏᴅ', 'hombreslobo', 48, 1, 'En un mundo donde la realidad se desvanece, una revelación transforma por completo la vida de una joven. Su madre le revela que posee un poder asombroso y ahora debe dec...', 'https://img.wattpad.com/cover/326624258-512-k208602.jpg'),
(42, 'Full Moon', 'by Sunn (⁠*⁠´⁠ω⁠｀⁠*⁠)', 'hombreslobo', 34, 4, 'Después de el asesinato de una Luna, Alphas se unen en contra de los vampiros, los causantes de este desastre\nAmérica Alessandra es la hija de la reina de los  vampiros...', 'https://img.wattpad.com/cover/166746415-512-k972715.jpg'),
(43, 'Last reflection | Remus Lupin', 'by WiteVenus', 'hombreslobo', 71, 5, 'En el mundo de magia y sombras de Hogwarts, todos han olvidado el nombre de Raven Potter, la hermana gemela de James Potter, quien desapareció misteriosamente en su sext...', 'https://img.wattpad.com/cover/377915258-512-k127686.jpg'),
(44, 'Paradox ↯ Teen Wolf', 'by emi', 'hombreslobo', 13, 4, 'PARADOX | \n❝Derek... Right now, all I\'m sure of is that I love you.❞ \n[ teen wolf ]  [ au ] [ derek hale x oc ] [ only book ] 2k17 | ©AmericanFanboy\nTHE STORY IS IN SPAN...', 'https://img.wattpad.com/cover/116074268-512-k666820.jpg'),
(45, 'Corazón De Lobo', 'by Jorge Hurtado', 'hombreslobo', 53, 1, 'la vida de Francisco Torres puede parecer buena,miembro de una de las familias más Ricas e influyentes de República Antillana,prodigio en el baseball y en el arte,enamor...', 'https://img.wattpad.com/cover/379267444-512-k14726.jpg'),
(46, 'Hoshiba no sekai', 'by Hoshiba no Sekai', 'hombreslobo', 24, 3, 'En un mundo devastado por la ambición de una inteligencia artificial alienígena, seis niños Hoshibas luchan por sobrevivir en las ruinas de su hogar. Hiroshi, el alfa de...', 'https://img.wattpad.com/cover/379272547-512-k61386.jpg'),
(47, 'La hora del terror', 'by La Resistencia Escrita', 'hombreslobo', 51, 1, 'Antología de relatos de terror escritos por algunos de los miembros de la comunidad La resistencia escrita.', 'https://img.wattpad.com/cover/377940110-512-k121178.jpg'),
(48, '↱ENTREVISTAS GANADORES SUBMARINO I...', 'by Editorial Submarino', 'hombreslobo', 79, 3, 'Sean bienvenidos al área de entrevistas a nuestros ganadores en cada concurso. ¿Quieres conocerlos? \n¡Este es el momento de poder descubrir mucho talento!', 'https://img.wattpad.com/cover/377146877-512-k271603.jpg'),
(49, 'MY BELOVED DEMON', 'by Demon', 'hombreslobo', 83, 5, 'Esme Lefay una de los hijos adoptivos de Alma Lefay una excluida reconocida, era conocida por el rumor de ser la hija de un demonio, en solo 15 años ya había cambiado de...', 'https://img.wattpad.com/cover/329860637-512-k655984.jpg'),
(50, 'Derek\'s Daughter | Teen Wolf |', 'by Camila.', 'hombreslobo', 28, 5, 'Cuando la bóveda fue abierta, Derek Hale solo esperaba encontrar a los betas que por tanto tiempo había estado buscando, no esperaba que en medio de aquella oscuridad, u...', 'https://img.wattpad.com/cover/118486502-512-k982149.jpg'),
(51, 'A una luna de ti', 'by Cat🔥', 'hombreslobo', 4, 5, 'Después de que su hermano le revelara la mentira de su mejor amiga Lena desaparece por meses y cuando vuelve no es la misma.\nFic corto de 3 o 4 capitulos', 'https://img.wattpad.com/cover/203314380-512-k82899.jpg'),
(52, 'Forever Soulmates- Sterek- parte 2', 'by Ojo De Tigre', 'hombreslobo', 16, 1, 'Secuela de Soulmates.\n Aquí es donde se cierran algunos cabos de como avanzo la relación de Stiles y Derek después de los sucesos con la bestia aulladora y Monroe.\ntendr...', 'https://img.wattpad.com/cover/197292070-512-k714208.jpg'),
(53, '𝕺𝖓𝖊𝖘𝖍𝖔𝖙𝖘 || Rusmex', 'by 𝕳𝖔𝖑𝖆 𝕯𝖎𝖆𝖓𝖆', 'hombreslobo', 22, 6, 'Cosas que hacen de México impredecible. \n𝙻𝚒𝚋𝚛𝚘 𝚙𝚞𝚋𝚕𝚒𝚌𝚊𝚍𝚘 𝚘𝚛𝚒𝚐𝚒𝚗𝚊𝚕𝚖𝚎𝚗𝚝𝚎 𝚙𝚘𝚛: @_D_I_E_G_O_\n𝑪𝒓é𝒅𝒊𝒕𝒐𝒔 𝒑𝒐𝒓 𝒍𝒂 𝒑𝒐𝒓𝒕𝒂𝒅𝒂 𝒂 𝒍𝒂...', 'https://img.wattpad.com/cover/265115505-512-k137853.jpg'),
(54, 'Territorio de lobos', 'by Entre Historias Lejanas', 'hombreslobo', 46, 6, 'Katherine Argent, una joven chica regresa al pueblo en el que vivió hace muchos años para asistir al funeral de su padre. Durante su estancia intuye que ese lugar escond...', 'https://img.wattpad.com/cover/269012701-512-k459644.jpg'),
(55, 'Secretos.', 'by susagarkat', 'hombreslobo', 68, 6, 'Esta historia se trata sobre  Amaya, una chica de 17 años y es lobo, en este mundo también existen los hombres lobo pero aqui veran diferentes especies ejemplo bruj@s y...', 'https://img.wattpad.com/cover/183523002-512-k391271.jpg'),
(56, 'El Descendiente (The Loud House)', 'by NexusDarck', 'hombreslobo', 89, 6, 'Desde la epoca de la Edad media, se cuentan la leyenda de la familia Corvinus, en especial de los dos hermano gemelos, que tuvieron un accidente, uno fue mordido por un...', 'https://img.wattpad.com/cover/207714755-512-k401335.jpg'),
(57, 'ERES MI LUNA', 'by Soraka', 'hombreslobo', 94, 4, 'Vanessa, una chica canadiense de 17 años se muda a Rusia empezara una nueva vida junto a su madre y su nuevo padrastro en la preparatoria de ese pequeño pueblo muchos in...', 'https://img.wattpad.com/cover/170807445-512-k70822.jpg'),
(58, 'moon talk; kookgi', 'by k♡', 'hombreslobo', 31, 6, '月の話; ❝Hace diez años, Min Yoongi encontró un lobo herido en el bosque.❞\nㅤㅤㅤㅤㅤㅤ☞fluff, fluff, fluff.\nㅤㅤㅤㅤㅤㅤ☞jungkook!hombrelobo.\nㅤㅤㅤㅤㅤㅤ☞one shot.', 'https://img.wattpad.com/cover/127468186-512-k882951.jpg'),
(59, 'V: Hechizos antiguos', 'by Neflim138', 'hombreslobo', 18, 4, 'Próximamente', 'https://img.wattpad.com/cover/213215024-512-k332707.jpg'),
(60, 'Deseo', 'by Nyx', 'hombreslobo', 53, 6, 'en un mundo lleno de todo tipo de criaturas donde los humanos son la especie inferior, Lucas, un joven huérfano de 16 años  que va a ser vendido a un hombre lobo ¿no lo...', 'https://img.wattpad.com/cover/375400323-512-k244629.jpg'),
(61, 'Learn Spanish', 'by .', 'noficción', 40, 6, 'Hi there! Yes , I\'m taking to you person at the other side of the screen.  Thanks for clicking on my book. That means you are eager to learn a new language, aren\'t you...', 'https://img.wattpad.com/cover/59879053-512-k680795.jpg'),
(62, 'Modas del pasado', 'by Ficción Histórica | Ambassado...', 'noficción', 57, 5, 'Uno de los elementos más importantes a la hora de escribir ficción histórica es la representación de las modas de cada sitio  particular en el momento que corresponda y...', 'https://img.wattpad.com/cover/205306166-512-k31884.jpg'),
(63, 'LA CARTA', 'by Sebarck', 'noficción', 79, 1, 'una historia que espera hacerte llorar', 'https://img.wattpad.com/cover/202071724-512-k882678.jpg'),
(64, 'INVOCACIONES CREEPYPASTA Y JUEGOS...', 'by MegaBrownie', 'noficción', 54, 1, 'Invocaciones jamás escritas, alguna que otra experiencia, invocaciones antiguas, nuevas y juegos paranormales... ¿Ready for play?\n-No me hago responsable de lo que pueda...', 'https://img.wattpad.com/cover/148781492-512-k637360.jpg'),
(65, 'Princesa', 'by 🫀Dazzy 🫀', 'noficción', 77, 5, 'Una princesa en el cuento equivocado.\nCansada de ser lo que es.\nCambiando.\nConociéndose.\nValorándose.\nSiendo ella.\nSiendo feliz.', 'https://img.wattpad.com/cover/131750116-512-k185505.jpg'),
(66, 'August 29, 2027 \"Logbook of Chaos\".', 'by  ', 'noficción', 88, 6, 'In a world where mysteries and intrigues hide unsuspected truths, there is a man whose life intersects with the fate of humanity. His name is Yuno, an expert in propheci...', 'https://img.wattpad.com/cover/359618090-512-k268675.jpg'),
(67, 'El baile de TERESA', 'by Leomarys-Akira', 'noficción', 27, 5, 'Una chica que tiene una gran pasión con el baile', 'https://img.wattpad.com/cover/144319892-512-k12249.jpg'),
(68, 'El chico que veía los hilos rojos', 'by Ariel', 'noficción', 81, 4, '\"La leyenda cuenta que un anciano vive en la luna y sale cada noche y busca entre las almas aquellas que están predestinadas a unirse en la tierra, y cuando las enc...', 'https://img.wattpad.com/cover/197503471-512-k884968.jpg'),
(69, 'tu maltrato es obvio.', 'by MrWriterSnt', 'noficción', 66, 3, 'Un chico harto de la clara violencia hacia su hermana por parte de un borracho y descuidado hombre, una historia inspirada en lo que lamentablemente es, hechos reales...', 'https://img.wattpad.com/cover/309252871-512-k258154.jpg'),
(70, 'EL COMIENZO', 'by Migue Captura', 'noficción', 37, 6, 'Historia de fotografía, una auto biografía de campo acerca de mi vida fotográfica.\nEn estas historias abra información fotográfica , vivencias , aventuras y demás.', 'https://img.wattpad.com/cover/171723275-512-k648145.jpg'),
(71, 'Cronicas de una adolescente', 'by Kim Tae~', 'noficción', 42, 1, 'Un diario\nsolo eso\nDias pesados que solia llorar mares\npor un simple libro\nTal vez un berrinche\nSiempre le heche la culpa a los demas sin darme cuenta que la mala de la...', 'https://img.wattpad.com/cover/207858245-512-k720036.jpg'),
(72, 'between my shadows.', 'by primavera', 'noficción', 80, 4, 'Paloma, a 17-year-old girl who goes into depression after losing one of the most important people in her life. As a result, two years after this event, her entire world...', 'https://img.wattpad.com/cover/288960711-512-k506910.jpg'),
(73, 'Historias de un aspi', 'by crisvvaant', 'noficción', 2, 1, 'Una forma de desahogarme sobre toda mi vida. Un libro que puede ser autobiográfico, contando las peores,  y mejores cosas de mi vida. Espero que a personas como yo les p...', 'https://img.wattpad.com/cover/137856519-512-kfddace.jpg'),
(74, 'UN RINCÓN DONDE PENSAR', 'by La chica de mirada transparen...', 'noficción', 37, 5, 'No os asustéis, no voy a enseñaros matemáticas por mucho que el título pueda dar a entender eso. Aquí únicamente hablaré de mis descabellados pensamientos y, como no, mi...', 'https://img.wattpad.com/cover/133382345-512-k473738.jpg'),
(75, 'Álter Ego', 'by Southen', 'noficción', 22, 3, 'Yotsuba-chan es una niña pequeña que no se entiende y que no entiende. Yo tampoco, por eso escribiré desde el probablemente fallido intento de autoconocimiento. Suena bi...', 'https://img.wattpad.com/cover/179936640-512-k199487.jpg'),
(76, 'Premios UNIVERSO', 'by PremiosUNIVERSO', 'noficción', 9, 6, '¡BIENVENIDOS! A la primera edición de los premios UNIVERSO, en donde queremos dar el reconocimiento que cada una de las historias merece.\nTe invitamos a darle una oportu...', 'https://img.wattpad.com/cover/112153144-512-k213605.jpg'),
(77, 'Carta a la Pareja más Bella del Mu...', 'by Uriel De Simoni', 'noficción', 46, 6, 'El siguiente relato NO ES FICCIONAL, sino que pasó y pasó hace muy poquito. Por eso quiero dedicarlo a ellos, a ellos dos, que espero estén leyendo.\nEsta historia se lla...', 'https://img.wattpad.com/cover/203963929-512-k739340.jpg'),
(78, 'Golpes', 'by Anita', 'noficción', 34, 1, 'Pequeños golpes del corazón que me dejan escribir sobre todo.', 'https://img.wattpad.com/cover/218845975-512-k650475.jpg'),
(79, 'Retos de escritura', 'by AleeArmendariz', 'noficción', 43, 4, 'Muchos de nosotros tenemos la tentación de plasmar nuestros pensamientos a través de impactantes e increíbles historias, pero, ¿no les pasa que de solo imaginar la magni...', 'https://img.wattpad.com/cover/145956409-512-k349906.jpg'),
(80, 'Forgiven, not forgotten', 'by johnshearted', 'noficción', 97, 2, '', 'https://img.wattpad.com/cover/45041387-512-k225768.jpg'),
(81, 'Snagged by the Rogue [COMPLETED]', 'by Ibukunoluwa', 'paranormal', 94, 1, '#1 werewolf  18/08/2023\n#1 Rogue 12/08/2023\n#1 Luna  14/08/2023\n#5 Paranormalromance 12/08/2023\nAnaya is a Rogue, she was born one. But she\'s mated to an Alpha. In a mat...', 'https://img.wattpad.com/cover/306945288-512-k448304.jpg'),
(82, 'Mermaids And The Vampires Who Love...', 'by BrittanieCharmintine', 'paranormal', 30, 3, 'This book is now TOTALLY FREE!\nEveryone knows mermaids and vampires can\'t date. But when a mermaid ends up at a boarding school with a smoking hot vampire for a roommate...', 'https://img.wattpad.com/cover/15146893-512-k824517.jpg'),
(83, 'You in Real Life', 'by Amber K Bryant', 'paranormal', 23, 6, 'Mazie has fallen in love. Okay, maybe it\'s with the ghost of a boy from school she hates, but love conquers all, right? \n...', 'https://img.wattpad.com/cover/213349482-512-k540293.jpg'),
(84, 'The Wolf Lord\'s Mate', 'by Cassidy Smoke', 'paranormal', 94, 2, '\"Understand, little mate,\" Nathaniel\'s lips curled into a smile, \"That I intend to fuck you on every surface of this house. There will not be a single roo...', 'https://img.wattpad.com/cover/350934700-512-k617966.jpg'),
(85, 'The Exiled Alpha | ✓', 'by Silverless', 'paranormal', 72, 6, '\"It\'s like he\'s a different breed of werewolf. Something... beyond us.\"\n• • •\nAdrienne Gage has spent her entire life being shunned and punished for her mouthy...', 'https://img.wattpad.com/cover/151325169-512-k735804.jpg'),
(86, 'The Promise (Book 1, The Coven Ser...', 'by Apryl Baker', 'paranormal', 5, 6, 'When CJ, a teen girl living in a town that practices witchcraft, starts uncovering the truth about her sister\'s death, she discovers the insidious danger that haunts her...', 'https://img.wattpad.com/cover/17101888-512-k230557.jpg'),
(87, 'The Descendent Protectors', 'by Y. H. Ashkanani', 'paranormal', 68, 1, 'With only three weeks left of summer, Nora and her friends decided to road trip to a secluded territory with a wondrous lake in Northwest Indiana. Unbeknownst to them, t...', 'https://img.wattpad.com/cover/178075034-512-k963487.jpg'),
(88, 'Insanity Bites |z.m| |h.s|', 'by Sonia John', 'paranormal', 40, 5, '\"Stay away from me,\" I warned hopelessly, earning a chuckle from him. \nIn a matter of seconds I was pinned against the wall and his hands were wrapped possessi...', 'https://img.wattpad.com/cover/89630661-512-k756821.jpg'),
(89, '𝐢𝐧 𝐛𝐞𝐭𝐰𝐞𝐞𝐧, sam golbach', 'by 𝐤𝐢𝐚𝐧𝐧𝐚', 'paranormal', 14, 5, '❝ but he knows her name, she knows he\'ll always be there  ❞\n---\nin which, amelie flood would quote \'la la land\' word for word and sam golbach would sit there and listen...', 'https://img.wattpad.com/cover/346381896-512-k762342.jpg'),
(90, 'Taken', 'by D. R. Knight', 'paranormal', 73, 2, 'The boy in the basement was quiet. He always had been since I had found him. But he never scared me like they warned he would. They were the scary ones. He was... safe.\n...', 'https://img.wattpad.com/cover/344455189-512-k35129.jpg'),
(91, 'The Vampire and The Ghost | ✔︎', 'by Sam.L', 'paranormal', 41, 2, '[BOOK ONE OF THE VAMPIRE AND THE GHOST SERIES]\nShe\'s dead, he\'s undead. \nAn unusual duo make their way through the modern world, and its modern challenges. \nAnnalise Red...', 'https://img.wattpad.com/cover/254479289-512-k156841.jpg'),
(92, 'Bereft', 'by Ren Tachibana', 'paranormal', 65, 1, 'Sara Gaspard swore she\'d do anything to find those responsible for her sister\'s death, but teaming up with the Sin of Pride is more than she bargained for.\n...', 'https://img.wattpad.com/cover/71191316-512-k434541.jpg'),
(93, 'The Darkest Temptation ✔️', 'by Midika', 'paranormal', 80, 4, '*Mature Content Warning* \nI rest both my hands against the table. \"I\'ll go on another date with you, if you tell me one thing about yourself that no one else knows...', 'https://img.wattpad.com/cover/309653954-512-k567979.jpg'),
(94, 'Flickering Shadows', 'by Book Owl', 'paranormal', 82, 1, 'Inara Graham lives in the Sun kingdom, where light never fades to dark, and shadows never dare flicker in the sun. Working as a maid in the Grand House isn\'t exactly wha...', 'https://img.wattpad.com/cover/360693406-512-k483168.jpg'),
(95, 'Waters of Oblivion', 'by RS Kovach', 'paranormal', 61, 6, 'Sometimes you just might have to die to live again. \n                                                                      *****\nWhen art historian Reine Baldwin meets G...', 'https://img.wattpad.com/cover/7265464-512-k13513.jpg'),
(96, 'Cold Blood  (Completed)', 'by Anne Ancient', 'paranormal', 50, 1, 'Part 1: Replaced by the Alpha Mate (Completed)\nSera was not rejected by her mate, Daniel but he replaced her.\nShe returned a year later with power and secrets. Daniel wa...', 'https://img.wattpad.com/cover/41502590-512-k915668.jpg'),
(97, 'I Accidentally Shot a Werewolf and...', 'by Hi I\'m Poncho', 'paranormal', 79, 2, 'Rachel lived her life growing up seeing things that others couldn\'t. Her parents  initially  thought their daughter had a superior imagination and creativity than her ty...', 'https://img.wattpad.com/cover/355951062-512-k848547.jpg'),
(98, 'The Struggles of Dating a Demon [C...', 'by Dewlzy-doo', 'paranormal', 85, 4, 'Mabel\'s boss dabbled in awfully questionable business for the owner of an herb store, and she never blinked when he had suspicious-looking visitors. On one particular Su...', 'https://img.wattpad.com/cover/149546160-512-k39832.jpg'),
(99, 'Bite or Howl', 'by barbziecult', 'paranormal', 53, 2, 'I could feel its presence from behind me. \nI tried walking faster, but I could feel it slowly pacing near me.\nI turned around, expecting a dark, hideous vampire standing...', 'https://img.wattpad.com/cover/233767019-512-k761801.jpg'),
(100, 'Alpha And Her Human Mate', 'by whoneedname', 'paranormal', 42, 1, 'My wolf Flicker start roaming my head demanding to go towards our mate. And I did just that, I started looking for him.  And my eyes stopped at a group of boys, one on p...', 'https://img.wattpad.com/cover/197013152-512-k420544.jpg'),
(101, 'Reescribiendo la Historia; Xie Lia...', 'by Yaoi24Mich', 'suspenso', 24, 1, 'Multiverso; Mo Dao Zu Shi, La Bendición Del Cielo y  A Plague Tale: Innocence\nMovidos por un profundo sentido de responsabilidad y amor, Xie Lian y San Lang deciden adop...', 'https://img.wattpad.com/cover/379289785-512-k27453.jpg'),
(102, 'An Inherited Power |Teen Wolf | [R...', 'by Mᴀʀɪɪ_Lɪɢʜᴛᴡᴏᴏᴅ', 'suspenso', 47, 3, 'En un mundo donde la realidad se desvanece, una revelación transforma por completo la vida de una joven. Su madre le revela que posee un poder asombroso y ahora debe dec...', 'https://img.wattpad.com/cover/326624258-512-k208602.jpg'),
(103, 'ZOMBIEDAD - Una humanidad casi ¿Pe...', 'by Yohan', 'suspenso', 97, 2, '||ACTUALIZACIÓN SOLO LOS DIAS QUE SE PUEDA ||\nS I N O P S I S.\n    El catorce de febrero del dos mil diecisiete, sucedió todo. \n         Toda la civilización que alguna...', 'https://img.wattpad.com/cover/367115913-512-k220435.jpg'),
(104, 'La hora del terror', 'by La Resistencia Escrita', 'suspenso', 97, 2, 'Antología de relatos de terror escritos por algunos de los miembros de la comunidad La resistencia escrita.', 'https://img.wattpad.com/cover/377940110-512-k121178.jpg'),
(105, 'The Killer Hunters \"The Beginning...', 'by nathan', 'suspenso', 62, 1, '! WHAT WOULD YOU DO IF THE PILLARS THAT SUPPORT THIS WORLD COLLAPSE AND FALL COMPLETELY!?\nIn the year 2030, the world was engulfed in chaos and despair. The news reporte...', 'https://img.wattpad.com/cover/376907270-512-k533782.jpg'),
(106, 'Entre Sombras y Pasiones', 'by Vic Ada', 'suspenso', 2, 2, 'En el corazón de una ciudad donde el poder y el peligro se entrelazan, Adira, una astuta investigadora privada con un pasado complejo, se encuentra en medio de una encru...', 'https://img.wattpad.com/cover/375354762-512-k171238.jpg'),
(107, 'MEMORIAS NOSTALGICAS', 'by xamaraniut33', 'suspenso', 61, 2, '¿que pasaria si peri se reencuentra con timmy?esto es una au , para las que no lo saben es un universo alterno y en fin disfruten :)', 'https://img.wattpad.com/cover/375503432-512-k418738.jpg'),
(108, 'La Mafia Y El Reino Fantasmi ', 'by Yoshio Ishikawa', 'suspenso', 19, 1, 'La historia inicia con el protagonista de nuestro libro, es el cumpleaños número 5 de este chico el se estaba preparando para su cumpleaños recibiendo a cada uno de los...', 'https://img.wattpad.com/cover/378304545-512-k312018.jpg'),
(109, 'CHALET ↬ Chanbaek', 'by » raven «', 'suspenso', 83, 2, '»- Siempre hay una primera vez para todo - declaró Chanyeol. ‹‹ \n  [Portada by bxngfxo]', 'https://img.wattpad.com/cover/62050315-512-k829127.jpg'),
(110, '- Gladerie - My Guardian Angel', 'by † Piathay †', 'suspenso', 96, 3, 'Christoph Gladerie, un joven de 18 años, creía que todo estaba perdido después de su ruptura amorosa con su antigua novia Gemma Williams. \n        Luego de un tiempo, y...', 'https://img.wattpad.com/cover/97592845-512-k660250.jpg'),
(111, 'LA ENTREVISTA [HYUNLIX]', 'by Miss.JJeon', 'suspenso', 97, 4, 'Un simple reportero estadounidense se vera envuelto en un fatidico accidente con el heredero de la mafia, la cual practicamente gobierna el pais. Desencadenando el infie...', 'https://img.wattpad.com/cover/315297550-512-k700599.jpg'),
(112, 'Detrás de una mirada', 'by Srtaempanada', 'suspenso', 96, 3, 'Evelyn vivía con su novio Cerso, va a una convención y su vida cambia por completo. Todos los derechos reservados.Los adoro', 'https://img.wattpad.com/cover/153920272-512-k604442.jpg'),
(113, 'Stuck in a Quiet Place', 'by Vinn', 'suspenso', 76, 1, 'This story is set in an alternate universe where the game doesn\'t exist.\nThe day April 13th, the human population started being wiped out by extraterrestrial creatures o...', 'https://img.wattpad.com/cover/182373916-512-k394181.jpg'),
(114, 'LUCHA DE PODERES', 'by El hematoma', 'suspenso', 4, 3, 'EN UN MUNDO MEDIAVAL LA APARCION DE UNA NUEVA FUERZA DESENCADENA UNA LUCHA POR EL PODER EN UN REINO EL CUAL VIVIA EN ARMONIA\nDIOR SE VE PASMADO POR ESTOS ACONTECIMIENTOS...', 'https://img.wattpad.com/cover/379082646-512-k901503.jpg'),
(115, 'ENTRE SALONES', 'by Camilo Parra', 'suspenso', 90, 6, 'En el prestigioso colegio Fairfield, la llegada de la encantadora Lily desata una intensa rivalidad entre dos salones populares, los Leones y los Halcones, que compiten...', 'https://img.wattpad.com/cover/367669408-512-k876772.jpg'),
(116, 'Las primeras mariposas', 'by Vladimir Huallpa Vila', 'suspenso', 44, 2, 'Dicen que dar el primer beso te lleva a las estrellas y si aún no te ha pasado, sucederá en el momento menos esperado.', 'https://img.wattpad.com/cover/374278839-512-k961559.jpg'),
(117, '¡𝙎𝙃𝙀\'𝙎 𝙈𝙄𝙉𝙀! (FNaF Boy\'s G...', 'by †  Science ⚛︎ ༄', 'suspenso', 87, 3, '- ¡sᴀʙᴇs ᴍᴜʏ ʙɪᴇ́ɴ ϙᴜᴇ́ ᴇʟʟᴀ ᴍᴇ ᴘʀᴇғɪᴇʀᴇ ᴀ ᴍɪ, ᴏsᴏ! \n-  ¡𝘗𝘧𝘧𝘵!, ¿𝘙𝘦𝘢𝘭𝘮𝘦𝘯𝘵𝘦 𝘤𝘳𝘦𝘦𝘴 𝘲𝘶𝘦́ 𝘦𝘴𝘵𝘢𝘴 𝘢𝘭 𝘯𝘪𝘷𝘦𝘭 𝘥𝘦𝘭 𝘷𝘰𝘤𝘢𝘭𝘪𝘴𝘵𝘢 𝘱𝘳𝘪𝘯�...', 'https://img.wattpad.com/cover/360064540-512-k66626.jpg'),
(118, 'ULQUIORRA x BHA', 'by  ', 'suspenso', 48, 1, 'Esta historia es solo porque estoy aburrido y necesito escribir esto para no pensar en esta teoría, la cual solo se me cruso por le mente, así que no esperan capítulos.\n...', 'https://img.wattpad.com/cover/362313458-512-k239494.jpg'),
(119, 'No fue una casualidad', 'by Abi72714', 'suspenso', 11, 1, 'Ale esta confundida, se siente sola cada momento de su vida. ¿Su madre? No es la mejor madre del mundo, y no quiere aceptar que le duele la partida de su esposo ¿Su herm...', 'https://img.wattpad.com/cover/66605260-512-k583297.jpg'),
(120, 'La Leyenda de Los Animales Zombies', 'by Septober Studios', 'suspenso', 77, 1, 'Antes de poner con lo de Las Post-Apo Leyendas y el rollo Mad Max, al crear el personaje Zteban, he pensado hacer una leyenda sobre animales zombies, basada en Zootopia...', 'https://img.wattpad.com/cover/243746050-512-k62408.jpg'),
(121, 'Cinco desastre para un héroe (Ben1...', 'by Yender-basado-fic', 'acción', 89, 1, 'En esta historia se ve como Ben 10  cae en  el mundo de las quintillizas, tendra sus aventuras siendo apoyo a futaro siendo el segundo tutor Aunque siendo ben no creo qu...', 'https://img.wattpad.com/cover/327114800-512-k673447.jpg'),
(122, 'BLINDSPOT ＊ jujutsu kaisen ', 'by period.', 'acción', 93, 1, 'BLINDSPOT ━━＊ SON LOS PUNTOS CIEGOS que oscilan frente a tus ojos, murmura una lejana voz a la que el timbre no se le reconoce, esos, mira bien, porque ahí es en dónde e...', 'https://img.wattpad.com/cover/251688530-512-k324528.jpg'),
(123, 'RENACIMIENTO DE UN GENIO. CREADOR...', 'by Copia3000', 'acción', 95, 5, 'En el siglo XXI, la Tierra dio a luz al mayor genio de la historia. Un genio que domina una miríada de artes. Medicina a Ingeniería. Matemáticas a Microbiología. Diseño...', 'https://img.wattpad.com/cover/351232273-512-k402509.jpg'),
(124, 'Hoshiba no sekai', 'by Hoshiba no Sekai', 'acción', 12, 2, 'En un mundo devastado por la ambición de una inteligencia artificial alienígena, seis niños Hoshibas luchan por sobrevivir en las ruinas de su hogar. Hiroshi, el alfa de...', 'https://img.wattpad.com/cover/379272547-512-k61386.jpg'),
(125, 'Peter Parker ◇ Spider-man [Editand...', 'by alana', 'acción', 41, 5, '\"―Gr-gracias por salvarme -farfullé.\n            Me miró durante unos segundos.\n            ―Ese es mi trabajo.\n            Reí. Pero antes de que pudiese decir alg...', 'https://img.wattpad.com/cover/22995168-512-k952015.jpg'),
(126, 'WORLD WAR HULK DC', 'by Spider-man1999', 'acción', 74, 5, 'Advertencia: Esta historia es una secuela de la Noche más oscura de Marvel, aunque no es necesariamente leerla para entender esta.\nHulk regresa enfurecido desde el plane...', 'https://img.wattpad.com/cover/159084147-512-k615371.jpg'),
(127, '✖ The Dark Side', 'by ✖✖✖', 'acción', 97, 6, '\"Una idea puede cambiar el mundo. Yo he visto el poder de las ideas. He visto a gente matar en su nombre y morir defendiéndolas. Pero uno no puede besar una idea. N...', 'https://img.wattpad.com/cover/48108373-512-k678597.jpg'),
(128, 'Impotencia - Naruto', 'by Naddith', 'acción', 71, 6, '¨La impotencia de esta preciada alma...¨ \nBajo las órdenes del Sandaime Hokage, Uzumaki Naruto, el que algún día será conocido como ¨Satsujin-sha¨ (El que asesina), toma...', 'https://img.wattpad.com/cover/128207650-512-k751102.jpg'),
(129, 'Tenías que ser tu', 'by Erza_Wintersun', 'acción', 29, 6, 'Cuenta una historia de un valiente dúo de policías de Piltover', 'https://img.wattpad.com/cover/97135619-512-k65104.jpg'),
(130, 'Saitama vs Evil Saitama', 'by Mr Fanfic', 'acción', 31, 6, 'Continuación del fanfic \"Saitama y Rem en el mundo de Overlord\". La bruja Satella transporta a Saitama y Rem a un mundo donde existe una amenaza que no será na...', 'https://img.wattpad.com/cover/180609937-512-k798495.jpg'),
(131, 'NTR\'s viendo el prota verso', 'by Alex Mercer El Dios Del Apoca...', 'acción', 49, 3, 'los personajes del ntr aqui pues estan viendo el futuro de hiroki', 'https://img.wattpad.com/cover/371016093-512-k385193.jpg'),
(132, 'amor por  un villano[Dabi y tu]+18', 'by Natsumi', 'acción', 68, 5, 'holis soy nueva en esto, y por eso quería que me digieran si no entendían, faltas de ortografía o alguna cosa también pueden hacerme preguntas 😀❤', 'https://img.wattpad.com/cover/267348314-512-k434038.jpg'),
(133, 'the black knight dragón ( male rea...', 'by Arthur Pendragon, el avenger', 'acción', 40, 6, 'Y/n L/n, a Rookie who was friend with few groups and the leaders of three houses and His teacher, but the war affect them and was Torn apart but it took very affect was...', 'https://img.wattpad.com/cover/197049314-512-k539229.jpg'),
(134, 'mi amor platónico &lt;3 (Eyeless J...', 'by yoyo  y  yumeko', 'acción', 91, 2, 'eres una chica de 16 años hija única y quedes con unas amigas para hacer una pi llamada y juegan ha verdad o reto y encuentras a alguien muy interesante y tu vida va a c...', 'https://img.wattpad.com/cover/119801367-512-k920588.jpg'),
(135, '3 universos mios reaccionan a mult...', 'by Alex Mercer El Dios Del Apoca...', 'acción', 65, 1, 'son 3 mundos que pense hace tiempo', 'https://img.wattpad.com/cover/369955461-512-k982346.jpg'),
(136, 'spider-man x jean grey ', 'by sechomaru09', 'acción', 74, 6, 'one shots', 'https://img.wattpad.com/cover/257418426-512-k331627.jpg'),
(137, 'La graduación | TanjiKana |', 'by Uni_creating', 'acción', 64, 6, 'Tener que derrotar demonios, ¡En su noche de graduación!\n|AU Moderno|', 'https://img.wattpad.com/cover/200581113-512-k74432.jpg'),
(138, 'Yo Reencarne en Equestria RPG', 'by ReyMoon [Fanfics]', 'acción', 69, 5, 'Esta es una historia que nos narra la historia de un joven de una prestigiosa familia el cual ya se canso el mundo y afortunadamente pasaron varias cosas la cual le perm...', 'https://img.wattpad.com/cover/209612591-512-k280911.jpg'),
(139, 'Fractura Multivérsal', 'by edwinyair cirilodominguez', 'acción', 46, 4, 'Una misteriosa grieta en el tejido de la realidad amenaza con destruir todas las dimensiones. Sonic y su equipo deben enfrentarse a un desafío nunca antes visto, mientra...', 'https://img.wattpad.com/cover/377871980-512-k29362.jpg'),
(140, 'ᴺᴼ ᴺᴬᶜÍ ᴬᶠᴼᴿᵀᵁᴺᴬᴰᴼ', 'by Beba ʕ · ͡ᴥ · ʔ', 'acción', 53, 4, 'ꜱɪᴘɴᴏꜱɪꜱ\nNo nací siendo una persona afortunada, simplemente soy demasiado fuerte.\n✽✽✽✽✽✽✽✽✽✽✽✽✽✽✽✽\nDe camino a casa a última hora de la noche, Xiao Li encontró una carta...', 'https://img.wattpad.com/cover/272287373-512-k741865.jpg'),
(141, '\"Nuestro Héroe\" (Chaquetrix Ben 10...', 'by King_Radnyl', 'cienciaficción', 88, 5, 'Hace poco me envicie con dos historias del chaquetrix, la del usuario @JoaSwitch y la de @The-King-096. Ya tenía ganas de hacer mi propia historia del chaquetrix, pero e...', 'https://img.wattpad.com/cover/370672849-512-k782303.jpg'),
(142, 'Genesis', 'by Gnsis I', 'cienciaficción', 17, 4, 'En la hermosa y ruidosa ciudad de New York, Maya nació con un gran secreto que le impide vivir con normalidad, eso la hace especial y por lo mismo, peligrosa. A pesar de...', 'https://img.wattpad.com/cover/373145625-512-k62873.jpg'),
(143, 'La Señora de La Magia', 'by  ', 'cienciaficción', 28, 6, 'Una niña llamada Arlette Sullyvan tiene que pasar los prejuicios de otras personas solo por su apellido y su hermano y la lleva a estar en mala posición pero no se esper...', 'https://img.wattpad.com/cover/376484403-512-k125950.jpg'),
(144, 'LA CUADRILLA', 'by Dennys Rn', 'cienciaficción', 80, 5, 'Un mundo en donde Raiden, ahora Cinderace se enfrenta a la fuerza del mal para tener un mundo libre y a salvo.', 'https://img.wattpad.com/cover/376919362-512-k876514.jpg'),
(145, 'ZOMBIEDAD - Una humanidad casi ¿Pe...', 'by Yohan', 'cienciaficción', 81, 5, '||ACTUALIZACIÓN SOLO LOS DIAS QUE SE PUEDA ||\nS I N O P S I S.\n    El catorce de febrero del dos mil diecisiete, sucedió todo. \n         Toda la civilización que alguna...', 'https://img.wattpad.com/cover/367115913-512-k220435.jpg'),
(146, 'The Killer Hunters \"The Beginning...', 'by nathan', 'cienciaficción', 69, 3, '! WHAT WOULD YOU DO IF THE PILLARS THAT SUPPORT THIS WORLD COLLAPSE AND FALL COMPLETELY!?\nIn the year 2030, the world was engulfed in chaos and despair. The news reporte...', 'https://img.wattpad.com/cover/376907270-512-k533782.jpg'),
(147, 'El kafka-verso', 'by El suegro de kafka', 'cienciaficción', 73, 2, 'Se crea una nueva rama de mi multiverso bienvenido kafka hibino', 'https://img.wattpad.com/cover/371918123-512-k527920.jpg'),
(148, 'una marea en dos mares', 'by evirtual3', 'cienciaficción', 91, 3, 'Un tren de medianoche, dos encuentros inesperados y una grieta en el espacio-tiempo.\n---\nCOMPLETA\n*Traducción autorizada por:  occultings (microcomets)\nApoya a la autora...', 'https://img.wattpad.com/cover/294467212-512-k256021.jpg'),
(149, '↱ENTREVISTAS GANADORES SUBMARINO I...', 'by Editorial Submarino', 'cienciaficción', 83, 3, 'Sean bienvenidos al área de entrevistas a nuestros ganadores en cada concurso. ¿Quieres conocerlos? \n¡Este es el momento de poder descubrir mucho talento!', 'https://img.wattpad.com/cover/377146877-512-k271603.jpg'),
(150, 'Temblores', 'by Anulied Ordaz', 'cienciaficción', 74, 5, 'Temblores, es una historia que narra la historia de Sinai la princesa del reino de los gigantes. Los humanos llevaban años en guerra y cuando la única solución para sus...', 'https://img.wattpad.com/cover/134494747-512-k265959.jpg'),
(151, 'La Vengadora', 'by Ana Z. Hidalgo', 'cienciaficción', 43, 3, '#SegundaParteLaTransferida\nCHICAGO ESTÁ EN PELIGRO.\nCHICAGO NECESITA NUESTRA AYUDA.\nLuego de tres años de una emocionante vida en Osadía, el grupo de osados-eruditos es...', 'https://img.wattpad.com/cover/141785422-512-k961120.jpg'),
(152, 'mi sexy y feroz dragón', 'by luna roja', 'cienciaficción', 96, 6, 'sasuke siempre fue solitario pero cuando vio caer algo del cielo supo que lo cambiaría para siempre.\nnaruto lo perdió todo por lo que ahora devera rehacer su vida en otr...', 'https://img.wattpad.com/cover/273586565-512-k672148.jpg'),
(153, 'Kaylee; Entre Nosotros [TERMINADO]...', 'by _mireiacel_', 'cienciaficción', 29, 1, 'Si alguien me pregunta qué es lo que más temo, lo que me saca el aliento, diría dos simples palabras: mi familia.\nTodos escondemos las partes más oscuras de nosotros mis...', 'https://img.wattpad.com/cover/321057118-512-k199567.jpg'),
(154, 'Espalda de Bronce | Frerard', 'by Balas', 'cienciaficción', 22, 1, '¿Serías capaz de enfrentar a tu mundo solo por un amor que crees indestructible?\n¿Serías capaz de arriesgar tu vida por un niño al que conoces apenas?\n¿Serías capaz de l...', 'https://img.wattpad.com/cover/112500434-512-k296212.jpg'),
(155, 'Goku en Lego Ninjago ', 'by Ariquilor29', 'cienciaficción', 39, 4, 'Goku vivirá un mundo diferente llamando ciudad ninjago que lo deberá que protegerlo contra fuerza de mal pero no estando solo \n(Siento que estoy haciendo una historia de...', 'https://img.wattpad.com/cover/325816768-512-k413186.jpg'),
(156, 'tamaki y tu UwU', 'by flaca 123', 'cienciaficción', 93, 2, 'hola , esta historia es pura platica de whatsapp es pero que les guste xd por cierto soy nueva  ja :)', 'https://img.wattpad.com/cover/291283558-512-k704003.jpg'),
(157, 'LUCHA DE PODERES', 'by El hematoma', 'cienciaficción', 27, 6, 'EN UN MUNDO MEDIAVAL LA APARCION DE UNA NUEVA FUERZA DESENCADENA UNA LUCHA POR EL PODER EN UN REINO EL CUAL VIVIA EN ARMONIA\nDIOR SE VE PASMADO POR ESTOS ACONTECIMIENTOS...', 'https://img.wattpad.com/cover/379082646-512-k901503.jpg'),
(158, 'Secretos.', 'by susagarkat', 'cienciaficción', 75, 1, 'Esta historia se trata sobre  Amaya, una chica de 17 años y es lobo, en este mundo también existen los hombres lobo pero aqui veran diferentes especies ejemplo bruj@s y...', 'https://img.wattpad.com/cover/183523002-512-k391271.jpg'),
(159, 'El Descendiente (The Loud House)', 'by NexusDarck', 'cienciaficción', 32, 2, 'Desde la epoca de la Edad media, se cuentan la leyenda de la familia Corvinus, en especial de los dos hermano gemelos, que tuvieron un accidente, uno fue mordido por un...', 'https://img.wattpad.com/cover/207714755-512-k401335.jpg'),
(160, 'El Vagón', 'by Rodrigo Salinas', 'cienciaficción', 23, 2, 'Un trabajo de la universidad. Me gusto mucho, es fantasía pero le doy toques de ciencia ficción.', 'https://img.wattpad.com/cover/378758612-512-k775853.jpg'),
(161, 'Modelos de Oração', 'by Natália Costa', 'espiritual', 35, 2, '\"Modelos de Oração\" é um guia prático e inspirador para aqueles que buscam se aproximar de Deus através da oração. Este livro de não-ficção oferece uma coleção...', 'https://img.wattpad.com/cover/379384167-512-k104565.jpg'),
(162, 'Sombras da Alma', 'by Guilherme~Stein', 'espiritual', 48, 1, 'A história se passa em uma Nova York moderna e vibrante, onde, além das luzes brilhantes e arranha-céus imponentes, há uma realidade oculta acessível apenas para aqueles...', 'https://img.wattpad.com/cover/375001348-512-k624125.jpg'),
(163, 'Jó', 'by Natália Costa', 'espiritual', 84, 5, 'Neste livro, a história de Jó é recontada de forma contemporânea, trazendo à luz as lutas e a perseverança de um homem justo que enfrenta o sofrimento e a perda. Conheça...', 'https://img.wattpad.com/cover/378490366-512-k578258.jpg'),
(164, 'CIDADE INVISÍVEL ', 'by Mickaelly', 'espiritual', 63, 3, 'Ela anda pela noite chamando atenção por sua beleza por onde ela passa.\nO seu vestido vermelho caia bem no seu corpo sua cintura mexia quando ela andava.\nEncantando vári...', 'https://img.wattpad.com/cover/377300820-512-k541896.jpg'),
(165, 'EU NÃO VEJO UM FUTURO', 'by Lunny', 'espiritual', 88, 3, 'Não Vejo um Futuro\" narra a história de Isabella, uma jovem que tem seu propósito alinhado a Isaac, um garoto que está perdido em si mesmo. Com sua empatia, Isabell...', 'https://img.wattpad.com/cover/378605979-512-k664263.jpg'),
(166, 'En Todas Nuestras Vidas', 'by Patylu Polendo', 'espiritual', 32, 1, 'Hay pactos que quizá nunca debieron realizarse porque cada vez parece más imposible cumplirlos.', 'https://img.wattpad.com/cover/338660176-512-k644223.jpg'),
(167, 'ULQUIORRA x BHA', 'by  ', 'espiritual', 28, 3, 'Esta historia es solo porque estoy aburrido y necesito escribir esto para no pensar en esta teoría, la cual solo se me cruso por le mente, así que no esperan capítulos.\n...', 'https://img.wattpad.com/cover/362313458-512-k239494.jpg'),
(168, 'LA MUERTE SE SENTO A MI LADO... Y...', 'by MAGDALENA.', 'espiritual', 20, 3, 'Este libro será de autoayuda para personas en duelo.\nPero a la primera persona que ayudara será a mi,  pues poder ponerle palabras al dolor se siente como un bálsamo que...', 'https://img.wattpad.com/cover/268626701-512-k342297.jpg'),
(169, 'Te He Encontrado Mil y Una Veces', 'by AdrianaLizeth05', 'espiritual', 96, 2, 'Cuando la mente olvida, el alma recuerda.', 'https://img.wattpad.com/cover/340173224-512-k206937.jpg'),
(170, 'Heaven Beatdown (English version)', 'by El autor del exilio', 'espiritual', 55, 6, 'Glass Ballhead is a soul thirsty for answers as he arrives in soul heaven, will he be able to ascend the tower facing hordes of souls in a pitched battle of all against...', 'https://img.wattpad.com/cover/344982835-512-k589966.jpg'),
(171, 'FILHA DO CHEFE', 'by moni627', 'espiritual', 2, 3, 'Trata-se de uma historia com altos e baixos, fala sobre uma adolescente chamada clara. \nNa trama ela sofre um acidente no dia da festa de sua amiga Fernanda, depois diss...', 'https://img.wattpad.com/cover/375798478-512-k917444.jpg'),
(172, 'El departamento de la luz', 'by A.J.F.M', 'espiritual', 69, 6, 'Buscar entre el ruido, el silencio que lo compone.', 'https://img.wattpad.com/cover/372595637-512-k382314.jpg');
INSERT INTO `books` (`ID_BOOK`, `TITLE`, `AUTHOR`, `CATEGORY`, `BLOCK`, `LEVEL`, `DESCRIPTION`, `URL_IMAGE`) VALUES
(173, 'La Filosofía del Perdón Universal...', 'by KodiArtist', 'espiritual', 80, 3, 'Este ensayo aborda la provocadora idea de extender el perdón sin límites, más allá de la naturaleza de los actos cometidos. Cuestionando las normas éticas tradicionales...', 'https://img.wattpad.com/cover/375733219-512-k798518.jpg'),
(174, 'Crosser', 'by clarod', 'espiritual', 33, 2, 'Have you ever thought that maybe there are other worlds and dimensions?\nHave you ever thought that perhaps there are other \'you\'?\nMeet different yet conected people, dif...', 'https://img.wattpad.com/cover/79891814-512-k724056.jpg'),
(175, 'IMPOTENCIA', 'by mariaarana12', 'espiritual', 7, 1, 'dejemos de ser egoistas demos lo poco que tenemos o lo mucho pero siempre hay que dar , asi seremos un mundo mejor', 'https://img.wattpad.com/cover/222271408-512-k1f8f70.jpg'),
(176, 'Mas allá de esta vida', 'by V-j_osm', 'espiritual', 46, 3, 'hace mucho tiempo existían los guardianes de el mundo, cielo, mar, tierra y uno al que nadie conoce.....el amor, sus guardianes unidos por el bien de la tierra pero el a...', 'https://img.wattpad.com/cover/265138582-512-k790627.jpg'),
(177, 'cor\'an ', 'by luna Colan', 'espiritual', 41, 6, 'goodemoon é jefferson giovanni colan silva tudo por suas filha .aun falta uma ??e reencarnacao depaje depaje', 'https://img.wattpad.com/cover/369026177-512-k736646.jpg'),
(178, '100 GAVIOTAS DONDE IRÁN', 'by Gabo Uriarte', 'espiritual', 47, 5, 'Nos dejaremos transportar en un vuelo espiritual con sus 100 Gaviotas, vamos a ver volar nuestra imaginación junto a los protagonistas, con esta historia contada con el...', 'https://img.wattpad.com/cover/310600652-512-k526043.jpg'),
(179, 'Creador y Escritor', 'by Simple Writer', 'espiritual', 62, 2, 'Creador y Escritor\nLecturas Cortas ^^\nHola De Nuevo a Ti Lector!, Espero Que Mis Anteriores Historias Te Hayan y Te Esten Gustando Mucho, A Pesar De Tener Yo Poca Imagin...', 'https://img.wattpad.com/cover/374757195-512-k248090.jpg'),
(180, 'HoloFabulis!', 'by BAITLONG', 'aventura', 62, 3, 'Norman Nakamura is a 22-year-old young man who traveled to Japan in search of a new beginning. However, when he meets a girl dressed as a detective, his life changes to...', 'https://img.wattpad.com/cover/376052540-512-k357059.jpg'),
(181, 'Después de transmigrar la esposa g...', 'by SNOW ❄️', 'aventura', 40, 2, '⚠️ IMPORTANTE ⚠️\n‼️ ESTÁ OBRA NO ES DE MI PROPIEDAD ‼️\nCRÉDITOS CORRESPONDIENTES A SU RESPECTIVO AUTOR ☑️\nQiao Mei transmigró a una novela como personaje secundario con...', 'https://img.wattpad.com/cover/346301695-512-k205106.jpg'),
(182, 'RWBY Rosas Azules', 'by EggWizard', 'aventura', 57, 4, 'Que hubiera pasado si Qrow no llegara a tiempo para salvar a sus sobrinas?\nQue hubiera pasado si los Grimms no fueran la única amenaza?\nQue hubiera pasado si Ruby pasara...', 'https://img.wattpad.com/cover/333315473-512-k345080.jpg'),
(183, 'El Chico Espacial ', 'by Nancy Quetzal', 'aventura', 51, 3, 'Desde lo profundo del espacio... un joven tendrá que hacer un largo viaje para averiguar si realmente  pertenece a algún lado...\n\"Todos los derechos reservados\"', 'https://img.wattpad.com/cover/92565394-512-k507677.jpg'),
(184, 'familia texis sweet', 'by ketlindaperfeita', 'aventura', 29, 3, 'são pequenas historias que eu uso minhas oc para fazer dias unicos e inesquecíveis', 'https://img.wattpad.com/cover/378106517-512-k206329.jpg'),
(185, 'Secrets In Sulfur Springs-Griffin...', 'by Herdeiramv', 'aventura', 5, 6, 'Onde Violet e sua melhor amiga conhecem o garoto novo na escola chamado Griffin, o menino morava no antigo hotel Tremont onde era assombrado pela Savannah Dillon uma gar...', 'https://img.wattpad.com/cover/379256495-512-k18875.jpg'),
(186, 'La luna azulada vale mas que mil p...', 'by Amelia Salomé', 'aventura', 45, 6, 'Que pasaría si toda tu vida girara al rededor de la luna y como tratas de regresar el mundo a como era antes del \'\'Accidente\'\' \nbueno eso tendrá que descubrirlo WHITNEY...', 'https://img.wattpad.com/cover/377100515-512-k184425.jpg'),
(187, 'Summer Love', 'by •°˚*༊*˚°•', 'aventura', 83, 4, 'Esta é a história de uma mulher jovem, aos 21 anos, com interesses singulares para sua idade. Enquanto outras estão imersas em encontros e diversões, ela está ansiosa pa...', 'https://img.wattpad.com/cover/193737065-512-k432293.jpg'),
(188, 'Arde con intensidad: nunca mueres...', 'by HK-47-DEAD26', 'aventura', 99, 3, 'Resumen\nTodo el mundo sabe quién es. La tormenta repentina que sacudió a Carolina del Norte desde sus cimientos. La gente lo ha llamado de muchas formas: inhumano, monst...', 'https://img.wattpad.com/cover/376110619-512-k456033.jpg'),
(189, 'DESTINO   ❪  MERICCUP  ❫', 'by 𝖘𝖍𝖆𝖓𝖓𝖔𝖓', 'aventura', 19, 2, '❝𝐄𝐥𝐥𝐨𝐬 𝐧𝐮𝐧𝐜𝐚 𝐝𝐞𝐛𝐢𝐞𝐫𝐨𝐧 𝐞𝐧𝐚𝐦𝐨𝐫𝐚𝐫𝐬𝐞, 𝐧𝐢 𝐬𝐢𝐪𝐮𝐢𝐞𝐫𝐚 𝐜𝐨𝐧𝐨𝐜𝐞𝐫𝐬𝐞. 𝐏𝐞𝐫𝐨 𝐝𝐞𝐜𝐢𝐝𝐢𝐞𝐫𝐨𝐧 𝐬𝐞𝐫 𝐯𝐚𝐥𝐢𝐞𝐧𝐭𝐞𝐬 𝐲 𝐯𝐞𝐫...', 'https://img.wattpad.com/cover/321810415-512-k429546.jpg'),
(190, 'CardFight Vaguard \"R\"', 'by Rodolfo Gonzalez S', 'aventura', 52, 4, 'Events that occurred after G \"Stride Gate\" with some modifications in the argument: Shindou Chrono after stopping Ryuzu will start now with his new life at Har...', 'https://img.wattpad.com/cover/195854229-512-k562033.jpg'),
(191, 'Guardiãs da Luz - Karlena', 'by Carol', 'aventura', 8, 3, '☘️Não está disponível para adaptações☘️\nEm um mundo antigo onde a magia foi esquecida e desacreditada por forças humanas, a princesa Helena Luthor e a Elfa guerreira Kar...', 'https://img.wattpad.com/cover/376118694-512-k470025.jpg'),
(192, 'AMENAZA OMNIVERSAL: Oscuridad, Pes...', 'by Universo/Multiverso en Guerra...', 'aventura', 35, 3, 'Maverick el Dios de la Oscuridad, Guerra y Masacre, esta cansado de ver como todos los Guardianes y Dioses oscuros hablan de su ideal de Justicia de su personaje, mientr...', 'https://img.wattpad.com/cover/284080980-512-k573278.jpg'),
(193, 'Entre la luz y la sombra (RWBY)', 'by Marck Soul', 'aventura', 21, 1, 'Todas las personas conocen la leyenda de los ojos plateados, que con una simple mirada puede eliminar a los Grimms.\nPero lo que nadie sabe es que existe otro ojo, el ojo...', 'https://img.wattpad.com/cover/308307618-512-k432523.jpg'),
(194, 'Primer sabio de Buer', 'by el mundo del sueño', 'aventura', 6, 2, 'En otro tiempo, Naruto habría viajado felizmente con Lumine para encontrar a su hermano, pero aquí Naruto encontró una Diosa atrapada por su propia gente y se negó a per...', 'https://img.wattpad.com/cover/371089908-512-k482765.jpg'),
(195, 'Sombras da Alma', 'by Guilherme~Stein', 'aventura', 56, 6, 'A história se passa em uma Nova York moderna e vibrante, onde, além das luzes brilhantes e arranha-céus imponentes, há uma realidade oculta acessível apenas para aqueles...', 'https://img.wattpad.com/cover/375001348-512-k624125.jpg'),
(196, 'WORLD WAR HULK DC', 'by Spider-man1999', 'aventura', 55, 2, 'Advertencia: Esta historia es una secuela de la Noche más oscura de Marvel, aunque no es necesariamente leerla para entender esta.\nHulk regresa enfurecido desde el plane...', 'https://img.wattpad.com/cover/159084147-512-k615371.jpg'),
(197, 'Un Futuro Diferente...?', 'by Antu-A714', 'aventura', 80, 6, '¿Qué pasaría si Eren quisiera cambiar su propio destino?, Cambiar su decisión, Cambiar su vida, y lograr de ese manera que su otro yo pueda vivir lo que el no pudo.', 'https://img.wattpad.com/cover/320328855-512-k484772.jpg'),
(198, 'Temblores', 'by Anulied Ordaz', 'aventura', 33, 2, 'Temblores, es una historia que narra la historia de Sinai la princesa del reino de los gigantes. Los humanos llevaban años en guerra y cuando la única solución para sus...', 'https://img.wattpad.com/cover/134494747-512-k265959.jpg'),
(199, 'Un demonio en Equestria Grils', 'by DemonsFoxy', 'aventura', 42, 4, 'Aquí el demonio llamado Fox es traicionado y desterrado del infierno y enviado a otra dimensión donde el buscara la forma de regresar y cobrar venganza de quien lo desti...', 'https://img.wattpad.com/cover/378814916-512-k759062.jpg'),
(200, 'MI PASADO PISADO ¡ERES TÚ!', 'by ideasjuveniles', 'novelajuvenil', 30, 5, '- ¿después de tanto tiempo vuelves?- digo con coraje\n- lo siento yo no quise hacerte lo que te hice - miente lo sé \n- pero lo hiciste me engañaste , te encontre con esa...', 'https://img.wattpad.com/cover/123097485-512-k686460.jpg'),
(201, '𝐚 𝐭𝐮 𝐯𝐞𝐫𝐚', 'by ainhoa 🦔', 'novelajuvenil', 94, 1, 'martin no esperaba nada nuevo cuando entró en la cafetería de la universidad\nsuponía que ese día transcurriría con normalidad, lo que no se imaginaba era encontrar allí...', 'https://img.wattpad.com/cover/359206636-512-k410913.jpg'),
(202, 'Enamorando a Lía', 'by Grèce sanchez', 'novelajuvenil', 40, 4, 'Se dice que antes de conocernos,\nnuestras almas ya se habían visto,\ntres meses antes,\ncomo dos estrellas cruzando el firmamento,\ny desde entonces,\ntomaron caminos invisi...', 'https://img.wattpad.com/cover/377811053-512-k940205.jpg'),
(203, 'Entre realidades ', 'by Amidgg_Robles', 'novelajuvenil', 64, 1, 'Una chica la cual está aburrida de su vida decide crear su propia realidad alterna o realidad deseada, lo que no sabe es que será más difícil de lo que ella pensó...', 'https://img.wattpad.com/cover/276236216-512-k469419.jpg'),
(204, 'Mi Corazón en Palabras', 'by Daryling Arabella Black', 'novelajuvenil', 62, 5, 'SINOPSIS\n  Fui decepcionada una vez, ¿Cómo podría volver a confiar en el amor? Pero lo hice. ¿El problema? Es mi profesor de literatura.\n   Allison de 18 años ha sobrevi...', 'https://img.wattpad.com/cover/42479032-512-k291140.jpg'),
(205, 'WhatsApp Lesbian. #Wattys2016', 'by 🌹aria', 'novelajuvenil', 24, 6, 'Has recibido un mensaje nuevo [Numero Privado]\n  \"Te dije que te iba a gusta en cuanto lo hiciéramos;)\" 23:08pm✅✅ \n  #Lesbian #Sex #+13 #Fanfic #DETODO #Girls...', 'https://img.wattpad.com/cover/67623871-512-k413333.jpg'),
(206, 'Recuerdo I: El Recuerdo ©', 'by 𝓔. 𝓛𝓮𝓬𝓸𝓾𝓷\'𝓽 .', 'novelajuvenil', 11, 2, 'Elina siempre ha sentido que algo le falta en su vida; la compañía de alguien con quien compartir sus sueños y miedos. Por otro lado, él ha vivido en la soledad, anhelan...', 'https://img.wattpad.com/cover/374141561-512-k229950.jpg'),
(207, 'Todo queda en París.', 'by May Swan', 'novelajuvenil', 83, 3, 'Carol tiene 21 años, está a punto de finalizar su carrera solo le queda irse de Erasmus y el maldito TFG. Ella lo tiene todo planeado, sus horarios, el tipo de chico que...', 'https://img.wattpad.com/cover/196187871-512-k829722.jpg'),
(208, 'One-Shot\'s Solangelo y otras parej...', 'by Daisy Morado', 'novelajuvenil', 78, 2, 'Este será un conjunto de one-shots sobre la pareja más shippeable y canon del universo universal (y quizas algunas otras del Riordanverse), iré publicando conforme las i...', 'https://img.wattpad.com/cover/176854505-512-k606415.jpg'),
(209, 'Intermitente Rafaela - Mariana Fur...', 'by Julieta.', 'novelajuvenil', 81, 3, 'Rafaela no quiere que termine quinto año, no sabe qué va a estudiar y teme que se desvanezcan los vínculos con sus amigas. Y a pesar de las ausencias de su papá y de Sim...', 'https://img.wattpad.com/cover/165444011-512-k383260.jpg'),
(210, '¿Te Atreves?  ( +18 GAY)', 'by Darlyn Peguero', 'novelajuvenil', 45, 2, 'Ni la ley ni el narcotráfico van a poder separarnos.', 'https://img.wattpad.com/cover/188195446-512-k281581.jpg'),
(211, 'El despertar de los Dioses ', 'by Angely Hernández', 'novelajuvenil', 79, 4, 'la protagonista es la reencarnación de una diosa ho mas bien de la luna de todos los lobos, y la hija menor de los alfas de una manada , pero a ademas de esa ay otra mas...', 'https://img.wattpad.com/cover/369754378-512-k72945.jpg'),
(212, 'Todo ocurre en el momento exacto', 'by kellyherrera123', 'novelajuvenil', 9, 2, 'la vida  te trae buenos y malos momentos los cuales poco a poco los descubres incluyendo las personas que conoces y las nuevas por conocer.', 'https://img.wattpad.com/cover/131856784-512-k811837.jpg'),
(213, 'Accidentalmente Enamorados', 'by yaira_xd', 'novelajuvenil', 16, 4, '-\n  ¿Qué harías si te proponen ser novia falsa? ¿Aceptas o no aceptas?\n  Bueno, Hetty pudo rechazar. Pero, no, acepto el desafío.\n  -\n  ¿Qué pasa si le propones a la chi...', 'https://img.wattpad.com/cover/330805297-512-k232713.jpg'),
(214, '••Hilo Rojo••(JK y t/n)', 'by Isa♥', 'novelajuvenil', 76, 2, '-Existe un hilo rojo invisible, que conecta a dos individuos, estos están destinados a encontrarse , sin importar que ese hilo se tense, se enrede o apriete, no importa...', 'https://img.wattpad.com/cover/210334292-512-k901059.jpg'),
(215, 'Como si fuera un sueño', 'by Sara Sanchez Bonet', 'novelajuvenil', 13, 6, 'Primera vez que escribo un libro a ver qué sale jeje', 'https://img.wattpad.com/cover/265221236-512-k800417.jpg'),
(216, 'Hey chica hielo! congela esto', 'by Oliva _503', 'novelajuvenil', 64, 5, '-Hey chica hielo! congela esto....\nSi le soy sincera, no me venía venir lo que él me iba a decir.\nPero solo les digo que fría no soy, ya quisiera ser la princesa de Froz...', 'https://img.wattpad.com/cover/191296259-512-k770849.jpg'),
(217, 'Sentimientos ocultos.', 'by fresa01', 'novelajuvenil', 56, 3, '¿Les cuento algo ilógico?\nBien, te voy a contar lo más ilógico y estupido que un chico como yo, puede pensar.\nSer un chico popular, iman para las chicas teniéndolas toda...', 'https://img.wattpad.com/cover/129429792-512-k382400.jpg'),
(218, 'Dos Almas Encontradas', 'by Nereahpp_', 'novelajuvenil', 33, 1, 'Kai Beck, ¿Qué haces para que me sienta así? ¿Por qué no puedo dejar de mirarte...? ¿Por qué eres tan jodidamente atractivo? ¿Por qué ibamos al mismo instituto? Tengo mi...', 'https://img.wattpad.com/cover/283122906-512-k91290.jpg'),
(219, 'Las Cartas de Rose ', 'by vanessapenar77', 'novelajuvenil', 33, 6, 'Aveces solo necesitas un lápiz y papel para deslumbrar, en aquellas hojas que permanecerán una eternidad para ser leídas por todos aquellos. Sólo debes dejarlo ir como e...', 'https://img.wattpad.com/cover/348686489-512-k794750.jpg'),
(220, 'Stuck With Mr. Billionaire', 'by D R E A M E R', 'romance', 72, 6, '\"Curiosity killed the kitty Miss Adams.\" \nMy body stiffened. Slowly I turned around just to see Mr. Parker standing in front of me with hands in his trouser po...', 'https://img.wattpad.com/cover/243832194-512-k678829.jpg'),
(221, 'CEO\'S GIRL', 'by Anushka', 'romance', 4, 2, 'Jenifer Martin, a girl from California. A girl with a beautiful and the kindest heart. She has a superb business degree. But alas, sometimes bad things happen to good pe...', 'https://img.wattpad.com/cover/266879163-512-k848655.jpg'),
(222, 'Mr Rude & Me (Undergoing Editing)', 'by vintage-wifi', 'romance', 50, 2, 'What happens when Ms Innocent, Chelsea-Anne Richards is kicked out of her dorm room and has no place to stay?\nWhat happens when a curly-haired stranger offers her a plac...', 'https://img.wattpad.com/cover/164036779-512-k225780.jpg'),
(223, 'The Personal Assistant.', 'by Annemarie', 'romance', 17, 5, '\"James McGregor, CEO of McGregor industries, has passed away yesterday evening after a long battle with cancer. James McGregor, aged 63, was one of the-\"\nEliza...', 'https://img.wattpad.com/cover/121275767-512-k183871.jpg'),
(224, 'Something Inside  (Published)', 'by Kenadee', 'romance', 52, 1, 'Ashton Miller was the richest, most powerful and sexiest man alive. Being a multimillionaire, he had everything he could have ever wanted; girls, cars, and so much money...', 'https://img.wattpad.com/cover/12913533-512-k184042.jpg'),
(225, 'Icebound Hearts ', 'by pixwrites', 'romance', 64, 5, 'When two rival hearts tangle themselves in one another, when push comes to shove and sacrifices have to be made, what will they choose?\nLizzie Myers a Junior at Meadow r...', 'https://img.wattpad.com/cover/362066789-512-k958607.jpg'),
(226, 'Double Booked | 509 Series Book 1', 'by Taylor', 'romance', 74, 4, 'Practice makes perfect, and when you\'re fighting to be the best in your sport that is especially true. Ryder and Francesca are no exception. They are dedicated to their...', 'https://img.wattpad.com/cover/288757103-512-k557808.jpg'),
(227, 'Dorm 101', 'by Arcadia', 'romance', 95, 3, '\"Whatever happens in dorm 101 stays in dorm 101, baby girl.\"', 'https://img.wattpad.com/cover/91425117-512-k248882.jpg'),
(228, 'Falling For My Roommate', 'by swaylastories100', 'romance', 80, 4, '\'Oh come on Blair, I know you want me\'\n\'No I dont, now let me shower in peace\'\nI try push him but he grabs my hands and pulls me into him. I feel a slight throbbing feel...', 'https://img.wattpad.com/cover/258279517-512-k940931.jpg'),
(229, 'Miss Secretary takes charge', 'by SaphyLaw', 'romance', 30, 6, 'Ms.Juliet entered CEO, Mr.Kingston\' office for the first time in her 3 years of working for the Kingston corporation. All he got to ask her are few weirdest questions &q...', 'https://img.wattpad.com/cover/358854857-512-k385817.jpg'),
(230, 'Assistant of Mr. CEO', 'by badbish34', 'romance', 70, 2, '\"What are you thinking about mia cara\" he asks me causing my thoughts to drift back to me kissing his jawline. \n\"N-nothing\" I stutter cursing myself...', 'https://img.wattpad.com/cover/78158009-512-k403864.jpg'),
(231, 'At His Service (SLOW UPDATES)', 'by Ameerah', 'romance', 59, 2, 'What happens when you owe a billionaire a huge amount of debt? Try to pay back? But what if he wants service in return?  \nThomas Raymond doesn\'t want Emberly Rae to pay...', 'https://img.wattpad.com/cover/5363479-512-k315222.jpg'),
(232, 'All Yours {BOOK 1 OF THE LAURIE U...', 'by EllieII11I', 'romance', 16, 3, 'Alina Bardot is a very talented figure skater. But her coach is having problems with her speed and hires a hockey player to teach her to be faster. \nWhen Reece gets sigh...', 'https://img.wattpad.com/cover/297582377-512-k589187.jpg'),
(233, 'Secretary  Mom Wife  (Editing)', 'by princess', 'romance', 85, 5, 'Amelia Thompson , a beautiful  girl with a traumatic past. She ran away from it the day she clocked 18. She was always alone She thought it\'ll be better that way. \nHer b...', 'https://img.wattpad.com/cover/326327297-512-k411173.jpg'),
(234, 'matters of the heart', 'by L E E', 'romance', 4, 4, '*Slow updates*\nAfter agreeing to be the focus of a college article, \nsenior Charlie Murtaugh gets more than he bargains for when he\'s assigned a clueless sophomore who k...', 'https://img.wattpad.com/cover/223601472-512-k110611.jpg'),
(235, 'Reckless Hate: An Indian College R...', 'by MV Kasi', 'romance', 68, 3, 'It was hate at first sight...\nSamantha Roy isn\'t thrilled to join Simha University. Once a childhood dream, it is now a reminder of past heartbreak. She decides to focus...', 'https://img.wattpad.com/cover/370100199-512-k184243.jpg'),
(236, 'Breakaway', 'by averykwrites', 'romance', 21, 2, 'Ryan wasn\'t expecting to end up with the captain of the hockey team as a roommate, and she certainly didn\'t expect the initial sexual tension between them to blossom int...', 'https://img.wattpad.com/cover/107904993-512-k476691.jpg'),
(237, 'Female Gaze', 'by cate', 'romance', 52, 1, 'Brie Sheridan has had her heart broken way too many times. Rhett Price is usually the culprit, but, this time, he might be the solution.\n...', 'https://img.wattpad.com/cover/355329656-512-k651508.jpg'),
(238, 'Employed Epoch Of Alex Brook | Boo...', 'by VINEE', 'romance', 39, 5, '\"So, let me get this straight. You stomped all over his paperwork?\" She started. \n\"Not intentionally, but yes,\" I confirmed it. \n\"Threw a drink...', 'https://img.wattpad.com/cover/232523474-512-k321244.jpg'),
(239, 'His personal assistant ', 'by Christian ✝️', 'romance', 35, 3, 'Cesar Hernández is a 25 year old hardworking woman. She is the personal assistant of Mario Russo. She has worked for him for the past 2 years. \nAfter Mr. Russo had decid...', 'https://img.wattpad.com/cover/277223105-512-k172505.jpg'),
(240, 'Mermaids And The Vampires Who Love...', 'by BrittanieCharmintine', 'vampiros', 66, 2, 'This book is now TOTALLY FREE!\nEveryone knows mermaids and vampires can\'t date. But when a mermaid ends up at a boarding school with a smoking hot vampire for a roommate...', 'https://img.wattpad.com/cover/15146893-512-k824517.jpg'),
(241, 'The Enchanted Chronicles ', 'by Mnon', 'vampiros', 51, 5, 'The loud cry of an infant intrude the silent peace night of Shadow Crack Pack, \nThe Blood Red Moon shines brightly smiling downwards..\nIt was the guards on patrolling du...', 'https://img.wattpad.com/cover/247900415-512-k703841.jpg'),
(242, 'Vampire\'s Pet', 'by Cannon', 'vampiros', 93, 3, 'The world had gone to hell long ago, taken over by the vampire race. In order to keep some sort of peace in our land, the Vampire Lords made a consecutive agreement. The...', 'https://img.wattpad.com/cover/88620515-512-k15121.jpg'),
(243, 'Scars of Alera', 'by Grace', 'vampiros', 13, 5, 'When a murder shakes her tiny village, Alera will discover a horrifying link between the scars on her arms and the werewolves and vampires that stalk her home.\n...', 'https://img.wattpad.com/cover/97053782-512-k2303.jpg'),
(244, 'Hunter', 'by Evilyn Ronan', 'vampiros', 79, 1, 'This is it. He\'s going to die, and I\'ll be free. \nAt the last second, he moved, and I was suddenly pinned up against the wall, the silver dagger now in his hand. He pres...', 'https://img.wattpad.com/cover/250270671-512-k390992.jpg'),
(245, 'Thicker than Blood - Book One (Wat...', 'by Robin O\'Connor', 'vampiros', 36, 1, 'Book One in the Soul Seeker Series.\nAt fifteen Amelia is forced to move in with her birthfather when her mother passes away. A man she\'s never met before in her life, st...', 'https://img.wattpad.com/cover/774594-512-k402736.jpg'),
(246, 'My Vampire Love  ', 'by Lisa Adeyemi', 'vampiros', 72, 2, 'What happens when you\'re sold to a pureblood vampire?\n~\nBrittany, a fifteen year old girl is sold to a pureblood vampire Prince.\nPurebloods are considered the most dange...', 'https://img.wattpad.com/cover/189149955-512-k319655.jpg'),
(247, 'Mafia is my little puppy(mdlg)', 'by NotYourK', 'vampiros', 91, 2, 'When a stubborn and intolerant, werewolf gets classified as a little puppy, her whole life changes as she is fetched by a Vampire.\nStarting date:12 /13/22\nEnding date:?\n...', 'https://img.wattpad.com/cover/329067667-512-k889518.jpg'),
(248, 'My Wee Mate', 'by softie', 'vampiros', 23, 3, '\"Are you afraid, my wee human?\" \n\"Will you hurt me?\"\n\"No, Ailsa. I swear to you I will never harm you. I\'d rather die than lay a hand on you.&qu...', 'https://img.wattpad.com/cover/322177728-512-k429140.jpg'),
(249, 'Predator (Klaus Mikaelson fanficti...', 'by NalaWoods', 'vampiros', 7, 2, 'SET IN: Vampire Diaries Season 2, 3\nHavana Sommers desperately needed a place to hide. She thought that by staying with her cousin, Elena Gilbert, in the seemingly norma...', 'https://img.wattpad.com/cover/177934713-512-k529762.jpg'),
(250, 'White Swan | Cullen Boys', 'by kassyy', 'vampiros', 14, 6, 'Cullen Boys X Oc\nAlleia Swan, the seventeen-year-old adopted sister of Bella Swan. The two siblings grew up close to each other, but after their parents decided to separ...', 'https://img.wattpad.com/cover/371422137-512-k904828.jpg'),
(251, 'Warring Logics *COMPLETE* (Book 1...', 'by Heather Jacobs', 'vampiros', 36, 3, '\'\'Let me taste you\'\' He leans forward and whispers in my ear. His voice is low like a gravelly hum. Oh God, what have I gotten myself into? He leans back and looks deep...', 'https://img.wattpad.com/cover/249403493-512-k528138.jpg'),
(252, 'Possessive Prince', 'by Tiana Emarak', 'vampiros', 94, 3, 'Kayla Miles strayed where she wasn\'t supposed to and in the process,  caught the attention of the leader of a group everyone feared.\n* * *\n\" You shouldn\'t be close...', 'https://img.wattpad.com/cover/359436007-512-k71338.jpg'),
(253, '𝐅𝐑𝐎𝐌 𝐄𝐃𝐄𝐍, aro volturi ✓', 'by wynnie  ☾', 'vampiros', 58, 3, '╰┈➤  *⋆❝ 𝐲𝐨𝐮 𝐭𝐡𝐢𝐧𝐤 𝐢\'𝐝 𝐩𝐚𝐬𝐬 𝐮𝐩 𝐚 𝐟𝐫𝐞𝐞 𝐭𝐫𝐢𝐩 𝐭𝐨 𝐢𝐭𝐚𝐥𝐲? 𝐢 𝐥𝐢𝐭𝐞𝐫𝐚𝐥𝐥𝐲 𝐤𝐞𝐞𝐩 𝐦𝐲 𝐩𝐚𝐬𝐬𝐩𝐨𝐫𝐭 𝐢𝐧 𝐦𝐲 𝐛𝐚𝐠 𝐟𝐨𝐫 𝐚 𝐫𝐞...', 'https://img.wattpad.com/cover/365743131-512-k879817.jpg'),
(254, 'The Demon\'s Little Wolf', 'by Livie ~ON HIATUS~', 'vampiros', 13, 5, '~NOT EDITED~\n~RE-WRITTEN VERSION AS FROM 09 JANUARY 2023~\nA princess.\n  The first thing that come to your mind when you think of a princess is someone with the perfect l...', 'https://img.wattpad.com/cover/273566788-512-k199312.jpg'),
(255, '𝑯𝒆𝒓 𝑰𝒎𝒑𝒓𝒊𝒏𝒕', 'by 𝑹.𝑭𝒐𝒔𝒕𝒆𝒓', 'vampiros', 74, 2, 'Charlie Swan x oc\nFormerly called Twilight', 'https://img.wattpad.com/cover/362330633-512-k294624.jpg'),
(256, 'A Whole New World ~ Act 1', 'by PadfootDisney', 'vampiros', 87, 4, 'Two girls. Two species. Two stories. \nFollow them in the tale of friendship, love and power in the supernatural tale of discovering A Whole New World...\n#2 Jasperhale\nA...', 'https://img.wattpad.com/cover/221916608-512-k555817.jpg'),
(257, '\'Jeon Triple \'s Mate:Ours\' ||JJK||...', 'by (Exam Time)𝐒𝐨𝐟𝐲𝐡𝐢𝐚𝐧💜', 'vampiros', 86, 5, 'Its story of 3 triples of Jeon Brothers ,whose are ruthless , merciless , heartless ,psycho Alphas ,use girls for pleasure .\nThey are very powerful ,They are known as No...', 'https://img.wattpad.com/cover/364949100-512-k469241.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `ID_LOAN` bigint(20) NOT NULL,
  `USER_ID` bigint(20) NOT NULL,
  `BOOK_ID` bigint(20) NOT NULL,
  `LOAN_DATE` date NOT NULL,
  `RETURN_DATE` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`ID_LOAN`, `USER_ID`, `BOOK_ID`, `LOAN_DATE`, `RETURN_DATE`) VALUES
(22, 34319492, 22, '2024-11-03', '2024-12-03'),
(23, 34319492, 61, '2024-11-03', '2024-12-03'),
(24, 34319492, 62, '2024-11-03', '2024-12-03'),
(25, 34319492, 220, '2024-11-03', '2024-12-03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID_USER` bigint(20) NOT NULL,
  `FIRST_NAME` text NOT NULL,
  `LAST_NAME` text NOT NULL,
  `GRADE` smallint(6) NOT NULL,
  `PHONE` int(11) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `ADDRESS` text NOT NULL,
  `PASSWORD` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID_USER`, `FIRST_NAME`, `LAST_NAME`, `GRADE`, `PHONE`, `EMAIL`, `ADDRESS`, `PASSWORD`) VALUES
(34319492, 'Sandra', 'Morales', 11, 2147483647, 'mileperez833@gmail.com', 'Cr 9a 11', 'mileperez'),
(1059240245, 'Juan ', 'Anacona', 11, 2147483647, 'juanmanuelanaconamorales@gmail.com', 'Cr 9a 11', '13Popayan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`ID_BOOK`);

--
-- Indexes for table `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`ID_LOAN`),
  ADD KEY `USER_ID` (`USER_ID`),
  ADD KEY `BOOK_ID` (`BOOK_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID_USER`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `ID_BOOK` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT for table `loans`
--
ALTER TABLE `loans`
  MODIFY `ID_LOAN` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID_USER` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8765432536;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `loans`
--
ALTER TABLE `loans`
  ADD CONSTRAINT `loans_ibfk_1` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`ID_USER`),
  ADD CONSTRAINT `loans_ibfk_2` FOREIGN KEY (`BOOK_ID`) REFERENCES `books` (`ID_BOOK`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
