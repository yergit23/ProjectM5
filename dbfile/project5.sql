-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 04 2023 г., 23:12
-- Версия сервера: 8.0.29
-- Версия PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `project5`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`) VALUES
(1, 'New post for QueryFactory 2', 'Est temporibus enim voluptatum tenetur facere voluptas est autem. Quidem quos ut tempore totam qui blanditiis. Eum quos laboriosam placeat eos aut consequuntur. Nisi laborum totam ex et.'),
(2, 'labore unde sit', 'Est temporibus enim voluptatum tenetur facere voluptas est autem. Quidem quos ut tempore totam qui blanditiis. Eum quos laboriosam placeat eos aut consequuntur. Nisi laborum totam ex et.'),
(3, 'ut incidunt consequatur', 'Incidunt similique maiores aperiam autem saepe consectetur dolore et. Autem asperiores velit sed totam nisi ratione.'),
(4, 'enim aliquam eos', 'Voluptatem explicabo sed rerum nostrum occaecati rerum officiis. Aut et voluptatem quis. Reprehenderit fugit aut aut dolores aspernatur tenetur.'),
(5, 'ad velit ratione', 'Repudiandae libero placeat consequatur natus eaque tenetur. Recusandae quia nobis natus sequi. Et dolor magnam dolor eos delectus. Fuga ut consequatur ut quia occaecati et.'),
(6, 'id quae est', 'Saepe consequatur non qui. Beatae est adipisci eligendi provident sunt porro iusto. Aliquam in ipsam id totam. Voluptatem repellendus et rerum quam fuga molestias.'),
(7, 'veniam maxime est', 'Neque veritatis exercitationem nobis quis non enim dolore. Eos et quia consequatur facere commodi consequuntur recusandae. Aut et voluptates voluptatem a est.'),
(8, 'non quo nisi', 'Inventore modi expedita pariatur vel. Voluptatem ipsum omnis quis repellat neque. Sint rerum qui et consequatur rerum.'),
(9, 'occaecati est dolores', 'Quasi temporibus consequatur molestiae magnam. Vero praesentium veniam tempore itaque adipisci ut officiis. Corrupti libero aut ut nisi blanditiis tenetur. Asperiores qui vero voluptas nihil.'),
(10, 'amet consequatur minima', 'Consequatur quisquam sunt nostrum sit quae dolore et. Dolor assumenda nesciunt illum et veritatis enim. Eveniet ab veniam nulla ut quia.'),
(11, 'officiis est sed', 'Ea qui iste omnis aut labore. Laboriosam voluptas fugiat sunt. Fugiat veniam nobis non possimus occaecati unde autem. Ullam rerum voluptas quaerat dolor ut est. Ea suscipit molestias natus.'),
(12, 'deleniti cupiditate voluptatum', 'Voluptate ut quo doloremque est. Aut suscipit quo ut provident sapiente. Numquam molestias rem veritatis est aspernatur a non.'),
(13, 'voluptate ipsum sapiente', 'Aspernatur soluta quos accusantium numquam sequi ut incidunt. Alias veritatis dolorem ipsam et. Unde et quisquam a aut vitae. Enim sed omnis sed voluptas iste ducimus ullam.'),
(14, 'nihil enim aut', 'Omnis voluptatum autem qui consectetur. Et vero ipsum impedit eos quam. Vel ad et voluptatum. Aut at repellat nihil rerum natus qui.'),
(15, 'perspiciatis et tempora', 'Vel repellendus error ut nisi rerum eum rerum. Eum necessitatibus soluta eos fuga unde. Repudiandae porro reprehenderit impedit ut.'),
(16, 'ex aut vel', 'In et et magni cumque ut. Asperiores numquam et omnis.'),
(17, 'consequatur possimus maiores', 'Quasi ut repudiandae aspernatur neque perspiciatis. Inventore odit et ut tempore explicabo voluptas error. Provident explicabo accusamus ducimus odit in nobis ut.'),
(18, 'cupiditate eaque ut', 'Dolor quo voluptas aut. Qui quaerat sequi aut nesciunt. Laudantium explicabo voluptas et. Quia molestiae atque ullam nesciunt sit sit enim eaque. Dolor consequatur dolores sequi provident vel.'),
(19, 'distinctio nihil autem', 'Voluptatem omnis eos voluptas velit ab blanditiis. Nam aut aliquid ratione beatae alias qui. Tempore qui ea minima quo reprehenderit omnis.'),
(20, 'asperiores architecto et', 'Quasi ut eius et molestiae qui expedita. Enim magnam sunt harum eveniet aliquid expedita quas. Reiciendis nulla doloribus nihil.'),
(21, 'ducimus sed et', 'Fugiat neque ipsa doloremque suscipit. Quibusdam ut est sunt esse et porro.'),
(22, 'repellat alias autem', 'Consequatur dolorem omnis sequi. Fugiat voluptatibus necessitatibus dolores qui accusamus. Qui velit atque voluptate. Occaecati expedita reprehenderit ut necessitatibus voluptatem mollitia.'),
(23, 'laudantium quaerat aut', 'Rerum est voluptates beatae molestiae est. Est omnis incidunt ipsum. Hic numquam quos officia explicabo at.'),
(24, 'qui reprehenderit et', 'Neque repellat quis ad minima quis officia quia non. Voluptatum labore vitae et error facere sit laudantium omnis. Consequatur est debitis suscipit exercitationem sed nihil et.'),
(25, 'deleniti sit laudantium', 'Voluptates ut blanditiis voluptates iure enim veritatis. Distinctio harum alias cupiditate atque ut quo rem. Mollitia alias eos nam tenetur id et et ut. Illo eligendi ut vel tempore.'),
(26, 'tempora et itaque', 'Quibusdam veniam animi est sit aut dolores. Soluta alias provident earum. Culpa minus dolores placeat modi qui laborum alias. Quo minima at non ipsum.'),
(27, 'at modi incidunt', 'Voluptatibus quia labore odio ut qui quam laudantium. Voluptas ducimus excepturi rerum voluptatibus. In voluptatem ea magnam beatae. Consectetur ut perspiciatis id error.'),
(28, 'animi saepe earum', 'Aut repellat iusto hic fuga aut et id. Dolor fugiat minima dolor ut iusto sed. Perspiciatis esse dolorum necessitatibus quisquam nemo ut vitae. Molestiae doloribus qui ipsum nisi.'),
(29, 'sit eaque veniam', 'Ut libero ullam in nostrum. Ex necessitatibus molestias cum ad ut. Quaerat voluptas quia blanditiis. Sit natus magni vel aut.'),
(30, 'omnis et pariatur', 'Sed iusto rerum est pariatur non explicabo eos. Iusto eos qui quam ducimus deserunt id. Minima numquam asperiores rerum debitis. Perferendis sit aliquam cumque similique qui aut.'),
(31, 'placeat minus magni', 'Non minima quas omnis fuga. Qui voluptas ut explicabo quisquam libero. Quis voluptatibus voluptatem culpa adipisci et. Velit ut omnis nulla officiis ipsum consequatur cum.'),
(32, 'rerum eos ut', 'Ea voluptatem quia est vitae soluta. A itaque incidunt culpa dolorum ab exercitationem ut. Sunt et voluptas quibusdam iste rerum repellat corrupti sunt. Velit provident rem voluptatem corporis ipsam.'),
(33, 'hic rerum fuga', 'Repudiandae perferendis adipisci similique ex maxime quisquam fuga quam. Omnis officiis voluptatem quibusdam tenetur delectus. Ipsum eum eum et libero et consequuntur similique.'),
(34, 'doloremque voluptas voluptatem', 'Rem veritatis hic veritatis ad et. Ullam optio ex porro magnam unde possimus. Necessitatibus nobis et nihil delectus eos. Aliquam aut non ullam qui fugit.'),
(35, 'id et atque', 'Neque aliquid facere quis repellat dolores delectus ullam. Cumque quis et illum. Dolor minima nobis eligendi cum amet modi.'),
(36, 'laudantium aperiam cum', 'Rerum sit vel repellendus corporis non odio nesciunt. Et aperiam iure et ut. Culpa libero deleniti similique est.'),
(37, 'earum aut sapiente', 'Nulla ipsa sapiente vero recusandae dolorem. At qui aut omnis reiciendis. Aut accusantium architecto amet provident dolores nihil id.'),
(38, 'dolores officiis doloremque', 'Suscipit sit animi excepturi voluptatem ullam. Expedita blanditiis provident amet dolorum ducimus ut. Necessitatibus illo consequatur molestiae illum sed dolores.'),
(39, 'laborum possimus aut', 'Libero laborum officiis aperiam nam delectus dicta. Et qui quas veniam non voluptas deleniti voluptatem. Accusantium nihil nihil enim sequi. Deleniti dolorem rerum consectetur quae culpa.'),
(40, 'eos voluptatibus quas', 'Adipisci exercitationem laborum est. Vitae molestiae assumenda cum eius id fuga in exercitationem. Modi aut non labore voluptatem reprehenderit cupiditate non velit.'),
(41, 'quo corporis et', 'Officia et rerum tempora sunt. Provident consectetur libero quis ad rerum expedita. Aut culpa voluptatum quod asperiores provident itaque.'),
(42, 'est officia laborum', 'Occaecati blanditiis iure facilis illum. Ut quo perferendis officia quidem dolorem velit odio. Eos nisi vel facilis repellendus voluptatem voluptates quis.'),
(43, 'quasi sit non', 'Hic dolor cupiditate unde suscipit repellat praesentium. Quis magnam dignissimos et molestiae suscipit. Laborum beatae sed repellendus dolores nihil impedit ut.'),
(44, 'debitis omnis doloremque', 'Incidunt consequatur officiis repellat laborum. Eos possimus beatae ea amet ut sunt. Delectus facilis mollitia quis ut consequatur ut dolorem. Non dolor neque rerum nesciunt consequatur illum.'),
(45, 'placeat voluptatem commodi', 'Enim accusantium nesciunt saepe id dolor quis tenetur vero. Voluptatem eveniet laudantium quos veritatis qui atque delectus. Enim et sunt totam id accusantium nisi autem.'),
(46, 'inventore aliquid amet', 'Quas repellat aut sint sed modi quis maiores. Rerum dolorum voluptatem ea repellat commodi eum dolores cum. Alias commodi ratione rem iusto blanditiis voluptas.'),
(47, 'perferendis vitae omnis', 'Velit dolorum fugiat consequatur et non voluptatibus adipisci. Voluptatibus perferendis ipsum laudantium eos iste ab voluptate. Non sequi provident saepe nulla. Et ratione totam dolore voluptate.'),
(48, 'ipsa expedita aut', 'Neque illo iste modi saepe omnis. Ea doloremque repudiandae asperiores explicabo quae voluptatem provident. Unde ut maxime consequuntur reiciendis. Amet tempora qui harum reiciendis molestiae in.'),
(49, 'dolores eos est', 'Sint velit nobis dolores perferendis eum provident nihil. Velit quia nostrum odit iusto earum neque. Sed omnis hic natus molestiae. Laborum est libero reiciendis accusantium ut nam.'),
(50, 'qui quo illo', 'Nam libero mollitia sint quod. Eos quisquam impedit non numquam voluptatem error nobis. Corrupti sequi accusantium odit facilis aliquid. Ut esse asperiores earum et totam et velit.'),
(51, 'recusandae soluta ad', 'Ut ex mollitia dolores. Dignissimos velit delectus quis aut et culpa velit. Eum placeat aperiam et non sit eos aut recusandae. Eligendi distinctio corporis aut illo expedita facilis quis ipsam.'),
(52, 'culpa ex iusto', 'Facilis velit quia molestiae. Non et quos minima aspernatur sequi repellendus eum. Sapiente tenetur autem laudantium voluptates sequi consequatur explicabo.'),
(53, 'enim magnam aut', 'Corrupti explicabo laboriosam dolor. Vel sequi nihil ipsam sed voluptate qui et soluta. Nesciunt ratione est mollitia et enim saepe asperiores.'),
(54, 'dolor iure quia', 'Eum et et nihil vel aut. Et velit blanditiis nihil qui. Harum ea qui facere et.'),
(55, 'at et dignissimos', 'Exercitationem et facere consequatur ut et deserunt. Ducimus sit illo voluptatibus quis inventore. Modi neque delectus nam autem qui laboriosam eveniet.'),
(56, 'nesciunt rerum hic', 'Consequuntur et ea rerum ut facere ducimus sit. At reiciendis sapiente impedit et facere. Nesciunt minima rerum unde dignissimos nobis aut ex.'),
(57, 'a provident explicabo', 'Tempore esse illo ut rerum odio animi. Soluta veniam suscipit sed animi esse.'),
(58, 'dolores laudantium laboriosam', 'Temporibus autem eos aut sed ut. Pariatur odit vel et dolorum. Maiores ipsa autem dolores officia maxime id molestiae tenetur.'),
(59, 'et aut fuga', 'Dolor alias consequuntur sed non optio et qui. Beatae ipsam accusamus sunt suscipit quis. Autem vero eos odit molestiae saepe impedit quisquam. Quo alias et qui laborum quia dolorem quae laboriosam.'),
(60, 'deleniti vitae consequatur', 'Modi aut incidunt velit soluta alias culpa expedita dignissimos. Aliquid et sunt mollitia mollitia. Fugiat veniam ut ipsa deleniti nulla repudiandae unde. Blanditiis eveniet sint nesciunt est.'),
(61, 'rerum veritatis quaerat', 'Odit nihil quis nostrum omnis consequatur rerum perspiciatis dolor. Eos voluptas a reprehenderit ipsa molestiae illum ipsa. Aspernatur quibusdam omnis sunt facilis.'),
(62, 'consequatur dolor autem', 'Et sint accusamus occaecati ad. Placeat omnis ipsam cupiditate reiciendis nesciunt ea consequuntur.'),
(63, 'quia vero fuga', 'Cumque qui doloremque aut aut velit hic ratione harum. Ipsum laborum autem molestiae iusto vel. Commodi praesentium enim eos.'),
(64, 'explicabo possimus voluptate', 'Doloribus non rerum corporis at. Rem porro nobis laudantium natus sequi. Consectetur ex cumque animi aut.'),
(65, 'ducimus deserunt nostrum', 'Sapiente rerum ab enim maxime. Maiores architecto aliquam dolorem autem maxime enim doloribus quam. Aut et inventore et ut voluptatem.'),
(66, 'eveniet ut delectus', 'Commodi qui ea placeat mollitia. Quasi non id dolores voluptatem at iusto aut veritatis. Quam nemo et omnis error ut atque quae.'),
(67, 'dolor in aut', 'Dolor assumenda reprehenderit id ab ducimus est. Expedita aliquam voluptatem sapiente aut pariatur officia qui odio. Neque quas dignissimos dolore esse vero assumenda.'),
(68, 'reiciendis iure deleniti', 'Eum placeat placeat sed. Aperiam et aliquam voluptas nemo excepturi aut. Commodi rem ea in perferendis quia quas consequatur. Aperiam animi pariatur aliquam eos.'),
(69, 'voluptatem porro doloribus', 'Eligendi accusamus aliquid ut id voluptas. Nam qui omnis aut provident voluptates tempora voluptate. Esse nostrum perspiciatis omnis nostrum libero quia perferendis.'),
(70, 'eos distinctio et', 'Consequatur labore itaque voluptatem quibusdam quas excepturi. Explicabo quam voluptatem tempora ipsa. Eius eos et ut suscipit enim ut. Officiis vel impedit asperiores dignissimos.'),
(71, 'et maxime rem', 'Quidem accusantium quam qui. Aliquam et vel et earum sint. Magnam nostrum a beatae alias voluptatem. Ad occaecati fugit nesciunt blanditiis et ea culpa.'),
(72, 'facere sit recusandae', 'Debitis non eveniet consequatur repellendus. Earum est magnam unde. Iusto officiis non porro recusandae ipsum dignissimos veniam corporis. Assumenda soluta vel culpa mollitia.'),
(73, 'debitis ratione placeat', 'Consequatur reiciendis iure doloremque amet officia dolores. Repellendus asperiores alias cupiditate eveniet molestiae. Ipsa ut praesentium quibusdam modi. Eveniet labore ut aut animi.'),
(74, 'necessitatibus eum velit', 'Eum dicta sint temporibus possimus molestiae excepturi. Beatae facilis quia soluta ipsum impedit in. Incidunt alias vero reiciendis eaque. Soluta qui est delectus non voluptas enim sint.'),
(75, 'perferendis doloribus et', 'Molestiae ab et nulla minus. Nemo suscipit illum amet repellendus. Vel dolor reiciendis omnis labore nostrum ut. Earum eos totam alias. Facere impedit adipisci id dicta omnis quidem.'),
(76, 'velit placeat minus', 'Animi incidunt occaecati omnis. Aspernatur debitis et esse nesciunt. Illum et recusandae quia.'),
(77, 'minima quo aperiam', 'Distinctio aut qui nam placeat voluptatem ex. Qui quos quod omnis quo. Ut esse tempora est quis voluptate.'),
(78, 'quo ratione ducimus', 'Et quisquam ex ipsa non omnis vero. Magni et maiores quas ut quis facilis ea.'),
(79, 'adipisci perferendis tempora', 'Vitae dicta voluptatibus vel et consequatur consectetur. Aut sit rerum nihil vel facilis ut. Totam voluptatem voluptates molestiae veritatis.'),
(80, 'cumque porro ab', 'Sit quia nesciunt aut est. Quas quia quo sint nesciunt. Neque deserunt sed beatae est tenetur quibusdam aut. Architecto praesentium laudantium non reiciendis magnam et iusto.'),
(81, 'unde fugit dolor', 'Rerum voluptates provident qui vel illo. Rerum ut enim aliquam porro voluptas molestiae quisquam. Sint voluptas provident aspernatur repellendus. Quia ut animi nesciunt beatae.'),
(82, 'ut quia eum', 'Laudantium corporis neque culpa rerum nemo ut minus est. Suscipit id modi eveniet officiis. Quia autem perspiciatis ut ut asperiores.'),
(83, 'veritatis sed corrupti', 'Totam id esse aliquid in dolor. Aut est ipsam ut quam aperiam. Ipsa alias illo doloremque velit magnam aut earum. Et beatae officia molestiae dolore qui fuga.'),
(84, 'rerum similique nemo', 'Et itaque blanditiis quo nulla aut. Saepe aperiam qui explicabo. Dolorem debitis ad quae ducimus excepturi harum aut.'),
(85, 'mollitia omnis nostrum', 'Vel ab reiciendis beatae dolor. Fugiat cumque nobis sit accusamus natus et. Molestiae recusandae ad mollitia autem enim magni.'),
(86, 'saepe velit eum', 'Quod ipsa et non ut laboriosam fugit occaecati. Sed recusandae hic distinctio nostrum.'),
(87, 'unde velit repellendus', 'Officiis est et totam et ex. Aspernatur ipsum quasi qui velit nam. Aut inventore quae tempora atque.'),
(88, 'itaque incidunt ducimus', 'Dolore voluptatem inventore ut quae. Amet consectetur cupiditate magnam voluptatem non perferendis quasi. Quam fugit deleniti quis maxime excepturi.'),
(89, 'numquam aut assumenda', 'Suscipit commodi iste tempore et aut laudantium porro eos. Ea consequuntur veniam ut excepturi praesentium at ducimus. Maxime quod esse voluptate.'),
(90, 'consequatur enim ipsa', 'Vel provident et facere aut ullam dignissimos. Vel quo quibusdam recusandae laudantium tempora vero. Omnis in corporis et fuga et officiis ipsam.'),
(91, 'ducimus saepe consequatur', 'Eum quam porro omnis a nam. Quo est quos explicabo odit. Dolorem sequi molestiae reiciendis.');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `email` varchar(249) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `verified` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `resettable` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `roles_mask` int UNSIGNED NOT NULL DEFAULT '0',
  `registered` int UNSIGNED NOT NULL,
  `last_login` int UNSIGNED DEFAULT NULL,
  `force_logout` mediumint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `username`, `status`, `verified`, `resettable`, `roles_mask`, `registered`, `last_login`, `force_logout`) VALUES
(1, 'yer@mail.kz', '$2y$10$6jcsLmn/lxr4VDDnC.JSb.lJK2Zw8TVTjXMdhuTYFjPvTQf9ECx/6', 'User11', 0, 0, 1, 1, 1675842516, NULL, 0),
(2, 'yer2@mail.kz', '$2y$10$cM1Ml9WEwZop57mbEbqe8.TMceOAcig2vz3rOrI/UooBDiY8ASPRO', 'User12', 0, 1, 1, 1, 1675884441, 1675929629, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `users_confirmations`
--

CREATE TABLE `users_confirmations` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `email` varchar(249) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `selector` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `expires` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users_confirmations`
--

INSERT INTO `users_confirmations` (`id`, `user_id`, `email`, `selector`, `token`, `expires`) VALUES
(1, 1, 'yer@mail.kz', '9ywFsAsdE4b-591h', '$2y$10$bq/q43VvxIqFEauAQviZWeTMM0LauSAYI7bGIcU9juNEp48hW9Hf2', 1675928916);

-- --------------------------------------------------------

--
-- Структура таблицы `users_remembered`
--

CREATE TABLE `users_remembered` (
  `id` bigint UNSIGNED NOT NULL,
  `user` int UNSIGNED NOT NULL,
  `selector` varchar(24) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `expires` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users_resets`
--

CREATE TABLE `users_resets` (
  `id` bigint UNSIGNED NOT NULL,
  `user` int UNSIGNED NOT NULL,
  `selector` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `expires` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users_throttling`
--

CREATE TABLE `users_throttling` (
  `bucket` varchar(44) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `tokens` float UNSIGNED NOT NULL,
  `replenished_at` int UNSIGNED NOT NULL,
  `expires_at` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users_throttling`
--

INSERT INTO `users_throttling` (`bucket`, `tokens`, `replenished_at`, `expires_at`) VALUES
('QduM75nGblH2CDKFyk0QeukPOwuEVDAUFE54ITnHM38', 74, 1675929629, 1676469629),
('PZ3qJtO_NLbJfRIP-8b4ME4WA3xxc6n9nbCORSffyQ0', 3.97049, 1675884441, 1676316441),
('HIJQJPUQ2qyyTt0Q7_AuZA0pXm27czJnqpJsoA5IFec', 48.2819, 1675884509, 1675956509),
('QG-7mhO6KMAQVd27hY19XX1a63Bor0g5I5PFXNbxqNI', 29, 1675884306, 1675956306),
('py90jzaAqDRiDAr0XWq5MjGK_KelKoHOrEMJ_uKYlZE', 29, 1675884306, 1675956306),
('bqrspXOEAxW2rjrLoOx5KagFMe1oQp-c08yv7riR3LE', 29, 1675884509, 1675956509),
('KC4gAQ2qM8rHhcZKhccenVb3fGdQTzGYEvggzHQ7A8E', 29, 1675884509, 1675956509);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Индексы таблицы `users_confirmations`
--
ALTER TABLE `users_confirmations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `selector` (`selector`),
  ADD KEY `email_expires` (`email`,`expires`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `users_remembered`
--
ALTER TABLE `users_remembered`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `selector` (`selector`),
  ADD KEY `user` (`user`);

--
-- Индексы таблицы `users_resets`
--
ALTER TABLE `users_resets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `selector` (`selector`),
  ADD KEY `user_expires` (`user`,`expires`);

--
-- Индексы таблицы `users_throttling`
--
ALTER TABLE `users_throttling`
  ADD PRIMARY KEY (`bucket`),
  ADD KEY `expires_at` (`expires_at`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `users_confirmations`
--
ALTER TABLE `users_confirmations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `users_remembered`
--
ALTER TABLE `users_remembered`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `users_resets`
--
ALTER TABLE `users_resets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
