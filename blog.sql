-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 19, 2019 at 11:38 PM
-- Server version: 10.3.13-MariaDB
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(5) NOT NULL,
  `title` varchar(99) NOT NULL,
  `text` text NOT NULL,
  `slug` varchar(99) NOT NULL,
  `image` varchar(99) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `text`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(10, 'How to create an antagonist', '<p><span style=\"font-family: &quot;Courier New&quot;;\">1. Дайте ему мотив \r\nДовольно редко кто-то делает что-либо без причины. Не нужно делать злодея бесконечно злым, как раз наоборот, он должен быть реалистичным персонажем, которого мы можем понять. \r\nБез мотива персонаж выглядит «картонным» и скучным. \r\nМотивом может стать что угодно: деньги, власть, гордость, страсть, одержимость чем-то и так далее. Просто убедитесь, что у вашего злодея есть мотив и он соответствует их личности.</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">2. Дайте ему предысторию \r\nЭто то самое «что-то пошло не так». Каждому персонажу нужна предыстория, но предыстория злодея значительно важнее, чем предыстория других персонажей. \r\nОна не всегда оправдывает действия злодея, но может объяснить их. Предыстория показывает истоки мотивов, причины. Так читатель лучше поймет, как мыслит злодей, почему он так поступает.</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">3. Дайте ему плохие и хорошие качества \r\nПотому что никто не является 100% злом. У всех есть плохие и хорошие стороны, и даже самый ужасный серийный маньяк может любить щеночков. Показать это можно через взаимодействия с кем-то, о ком он заботится, или путем помещения его в ситуацию, где проявляются хорошие (читай: добрые) качества.</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">4. Посмотрите на ситуацию с его точки зрения \r\nЭто вообще очень хороший способ, когда не знаешь, что писать дальше. Поместите себя в его шкуру, поймите его. Что им движет? Как он себя чувствует? Каковы его мысли? Он действительно хочет этого? \r\nУ всех вопросов должны быть ответы, и эти ответы должны отражаться в действиях и словах вашего злодея.</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">5. Если ничто не помогает, то дайте ему чувство юмора \r\nЮмор это положительная черта, поэтому если вы не знаете, какое хорошее качество привить вашему злодею, то юмор это хороший вариант.</span></p>', 'how-to-create-an-antagonist', '', '2019-06-06 18:33:12', '2019-06-07 01:23:28'),
(11, 'Quirks for your character', '<p><span style=\"font-family: &quot;Courier New&quot;;\">• не любит носить обувь </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• всегда жует жвачку </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• аутфиты только пастельных тонов </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• боится чего-то очень нормального, например грибов </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• очень громко и очень часто чихает </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• только винтажные аутфиты </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• верит в призраков </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• ходит в продуктовый только ночью</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">• ловит галлюцинации, но всегда милые (например видит песиков) </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• чрезмерно вежливый</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• чрезмерно нерешительный </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• за ЗОЖ </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• всегда носит с собой фотоальбом </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• чешется, когда беспокоится</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"> \r\n• одержим загадками и головоломками </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• выполняет безумный ритуал перед сном (каждый раз) </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• красит ногти (всегда) \r\n• любит науку, но очень плох в ней</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• носит одну и ту же одежду месяцами </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• любит рассчитывать вероятность (чего-либо)</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">• очень умный, но очень стеснительный </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• чистит зубы семь раз в день </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• плохо танцует, но думает, что это его конек </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• собирает ручки</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">• вегетарианец </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• ест только протертую еду </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• дает людям милые прозвища (не использует имена) </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• красит волосы каждые две недели </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• болен загадочной болезнью </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• заикается</span></p>', 'quirks-for-your-character', '', '2019-06-06 19:08:18', '2019-06-07 01:23:15'),
(12, 'References for your art', '<p><span style=\"font-family: &quot;Courier New&quot;;\"><b style=\"background-color: rgb(206, 231, 247);\">• Unsplash:</b> Все фотографии, опубликованные на Unsplash, можно использовать бесплатно. Вы можете использовать их в коммерческих и некоммерческих целях.\r\n</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"><span style=\"font-weight: bold; background-color: rgb(206, 231, 247);\">• Freeimages:</span> Вы можете использовать изображения в цифровом формате на веб-сайтах, в блогах, социальных сетях, рекламных объявлениях, фильмах и телепередачах, веб-приложениях и мобильных приложениях. В печатных материалах, таких как журналы, газеты, книги, брошюры, листовки, упаковки продуктов для декоративного использования в вашем доме, офисе или любом общественном месте или в личных целях. Права, предоставленные вам FreeImages, являются: бессрочными, что означает отсутствие срока действия или даты окончания срока действия ваших прав на использование содержимого. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"><span style=\"font-weight: bold; background-color: rgb(206, 231, 247);\">\r\n• Stocksnap:</span> Каждое изображение на StockSnap регулируется исключительно Creative Commons CC0. В частности, эта лицензия означает, что вы можете выполнять любое из перечисленных ниже действий. Публикуйте, редактируйте, копируйте, изменяйте и делитесь этим изображением. Используйте изображение (как есть или как вы его изменили) как в личном, так и в коммерческом контексте. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"><span style=\"font-weight: bold; background-color: rgb(206, 231, 247);\">\r\n• Burst Shopify: Burst</span> - бесплатная фото-платформа, работающая на Shopify. Их библиотека изображений включает в себя тысячи изображений с высоким разрешением, которые были сделаны их сообществом фотографов. Вы можете использовать их фотографии для чего угодно. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"><span style=\"font-weight: bold; background-color: rgb(206, 231, 247);\">\r\n• Pixabay:</span> Изображения и видео на Pixabay выпущены в соответствии с Creative Commons CC0. Насколько это возможно в соответствии с законодательством, пользователи Pixabay отказались от своих авторских и смежных или смежных прав на эти изображения и видео. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"><span style=\"font-weight: bold; background-color: rgb(206, 231, 247);\">\r\n• Viintage:</span> все изображения, размещенные на Viintage (com), считаются изображениями общественного достояния, каждое изображение считается общедоступным. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"><span style=\"font-weight: bold; background-color: rgb(206, 231, 247);\">\r\n• Gratisography:</span> Вы можете использовать картинки по своему усмотрению как для личных, так и для коммерческих проектов. Вы можете адаптировать и модифицировать изображения и получать оплату за работу, которая включает в себя изображения. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\"><span style=\"font-weight: bold; background-color: rgb(206, 231, 247);\">\r\n• Yesstyle:</span> тут можно найти аутфиты.</span></p>', 'references-for-your-art', '', '2019-06-06 19:08:48', '2019-06-07 01:39:44'),
(13, 'Writting exercises', '<p><span style=\"font-family: &quot;Courier New&quot;;\">• написать о происхождении и значении имени </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• выбрать персонажа и написать от его имени, как он рассказывает о своих любимых вещах </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• написать рекламу для чего-то такого, что вообще не должно продаваться </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• написать стихотворение о своем последнем рассказе </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• написать подробный рецепт какого-нибудь выдуманного блюда </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• воспоминания из детства одного из ваших персонажей </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• придумать альтернативный конец для вашей последней истории </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• одна сцена и несколько реакций разных персонажей</span></p>', 'writting-exercises', '', '2019-06-06 19:16:15', '2019-06-07 01:37:58'),
(14, 'For arters', '<p><span style=\"font-family: &quot;Courier New&quot;;\">• всегда будет кто-то лучше тебя. именно поэтому тебе нужно перестать сравнивать себя с другими и думать о других.</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">• лучший способ стать лучше — практиковаться. нет таланта. нет особой хитрости или секретного способа. только практика. очень много практики. оттачивание мастерства. знаю, звучит тоскливо, но как есть. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• рисуй столько, сколько сможешь. практика важна, но ещё важно не мучить себе излишними нагрузками. рисуй тогда, когда можешь рисовать и столько, сколько у тебя получается. если ты не можешь рисовать каждый день, то в этом нет ничего страшного. не скрою, что это может замедлить процесс оттачивания навыка, ну и что? в конце концов ты добьешься своего, просто немного позднее. всё это лучше чем нервные срывы на фоне недосыпа и усталости. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• если тебе скучно, то попробуй другой способ. например, тебе надоело рисовать в цифре, тогда попробуй традишку. тебе надоело рисовать людей, попробуй рисовать животных. тебе надоело рисовать живых существ, тогда рисуй предметы. или попробуй что-нибудь совсем необычное для себя, экспериментируй. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• не бойся просить помощи. что тут ещё сказать? если ты восхищаешься каким-то художником, то не бойся задавать вопросы. не бойся спрашивать в худ. комьюнити источники для вдохновения или параметры кистей. попроси о помощи, если она тебе нужна. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• используй рефы. пожалуй, это единственный «лайфхак», который я бы посоветовал. любой человек, который говорит тебе, что использовать рефы неправильно и что такой художник не художник — мудак. все, абсолютно все периодически используют рефы. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• художники вдохновляют других художников. и это нормально. элементы твоего стиля могут походить на стиль другого художника или даже нескольких. это всё ещё твой стиль, но мы имеем особенность впитывать в себя то, что видели раньше. это не значит, что ты кого-то копируешь. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• будут и плохие работы. потому что не получается делать шедевры каждый день. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n• будь добр к себе.</span></p>', 'for-arters', '', '2019-06-06 19:36:46', '2019-06-07 01:37:24'),
(15, 'You must hear it', '<p><span style=\"font-family: &quot;Courier New&quot;;\">- рисуйте быстро. да, работа будет грязной, но со временем ваш уровень рисования повысится и вы будете рисовать лучше. это гораздо эффективнее, чем вырисовывать каждую работу по 4 часа. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- если вы рисуете карандашом и постоянно подтираете свои \"ошибки\" ластиком, то попробуйте рисовать пером или маркером. да, страшновато, но это поможет в долгосрочной перспективе. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- пробуйте различные методики, стили, ищите информацию в интернете, не бойтесь менять что-то, просто <span style=\"background-color: rgb(255, 255, 0);\">получайте удовольствие</span>. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- если вы не богатей, то не покупайте материалы для рисования в художественных магазинах. хотя бы некоторые. например скетчбук там будет стоить гораздо дороже. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- нет неправильного способа учиться, вы можете перерисовать чужой рисунок, просто не публикуйте это в сеть, воспринимайте это как практику, <span style=\"background-color: rgb(255, 255, 0);\">не присваивайте себе чужую работу</span>. (но лучше все же перерисовывать скриншоты или фотографии)\r\n</span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">- если вы хотите нарисовать оригинального персонажа, просто рисуйте его, не думайте о том, насколько он хорош, крут или понравится другим. просто рисуйте. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- постарайтесь не угробить свою спину. не забывайте вставать и делать легкую зарядку, накопите и купите себе дорогое, удобное кресло, геймерские в этом смысле довольно неплохие. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- черпайте вдохновение из жизни. нарисуйте своего питомца. растения, которые растут у вас во дворе. нарисуйте свои руки или свою чашку. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- рисунок с натуры или фото лучше, чем рисунок со схемы. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- рисуйте всё, что хотите. рисуйте ютуберов, рисуйте персонажей игр или только одного персонажа. в детстве я рисовал только ежей и лошадей, и мне нравилось это. <span style=\"background-color: rgb(255, 255, 0);\">вы должны получать удовольствие от этого процесса. </span></span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\n- не рассчитывайте на то, что абсолютно все люди хорошо примут ваше творчество или сразу же начнут распространять ваши работы в интернете. если вам не хватает внимания или оценки, то поделитесь своим артом с родителями, с близкими друзьями и так далее. </span></p><p><span style=\"font-family: &quot;Courier New&quot;; background-color: rgb(255, 255, 0);\">\r\n- делайте перерывы, но не сдавайтесь.</span></p>', 'you-must-hear-it', '', '2019-06-06 19:37:36', '2019-06-07 01:36:33'),
(16, 'Tag yourself', '<p><span style=\"font-family: &quot;Courier New&quot;;\">A. Имеет организованный список того, что он хочет нарисовать, обновляет список каждый раз, когда к нему приходят новые идеи. Проверяет все выполненные идеи. Не приступает к новому рисунку, пока не дорисует первый. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\nB. Никогда ничего не планирует. Периодически записывает свои идеи для рисунков на чем попало, идеи почти никогда не воплощаются в реальность, чаще всего они так и остаются надписью на клочке бумаги или заметкой в текстовом файле. </span></p><p><span style=\"font-family: &quot;Courier New&quot;;\">\r\nC. Начинает рисовать идею сразу, как только она приходит ему в голову, даже если на часах 2 часа ночи. В процессе забывает делать перерывы, есть и даже ходить в туалет (читай: терпит), также жертвует сном, до тех пор, пока не закончит рисунок или хотя бы лайн.</span></p><p><span style=\"font-family: &quot;Courier New&quot;; background-color: rgb(255, 255, 0);\">D. Ищет идеи на потолке и думает о том, как было бы круто, если бы вдруг у него появилась идея для арта. Чаще всего вырисовывается один и тот же скудный портрет 3/4.</span></p>', 'tag-yourself', '', '2019-06-06 19:38:26', '2019-06-07 01:24:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
