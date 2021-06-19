-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 19 juin 2021 à 14:38
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `elyousfi`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `UserId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `published`, `createdAt`, `updatedAt`, `UserId`) VALUES
(1, 'Dannie', 'Voluptatem non laboriosam maxime quis ut. Culpa nam nostrum quo deleniti aliquid debitis. Tempora nulla omnis odit beatae et non. Nesciunt ut debitis. Vel quisquam aliquam perferendis assumenda blanditiis numquam. Deleniti placeat amet a et omnis quia autem cupiditate in.', 0, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 1),
(2, 'Pamela', 'Nulla aut laborum tempora voluptatem.', 0, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 1),
(3, 'Haleigh', 'nobis', 0, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 2),
(4, 'Khalid', 'Nihil voluptatum dolores reprehenderit consequatur aut. Aliquam suscipit similique maxime vero qui. Vero ex voluptatem alias numquam voluptatem consequatur eum. Quibusdam perferendis qui quis aspernatur dolorem nemo mollitia magnam officia.', 1, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 2),
(5, 'Glenna', 'Inventore eos eos ab molestias blanditiis fugiat nemo rerum.', 1, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 3),
(6, 'Lexus', 'Corrupti non repellendus voluptate totam praesentium qui quia. Id repellat dicta qui doloremque sit dolores doloremque aut. Ea aut dignissimos veritatis. Quisquam quisquam doloremque sunt reiciendis quo vitae dicta.\n \rDeleniti asperiores praesentium blanditiis qui et voluptas. Provident illo repellendus eum. Doloribus tenetur officiis qui.\n \rSed minima sunt rem ut sed voluptatibus perspiciatis numquam occaecati. Optio et ipsa autem commodi minima. Est quis vitae. Nam sint nemo et est aliquid dolorem et similique nihil. Delectus est voluptas unde distinctio voluptatem quo provident aliquam.', 0, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 3),
(7, 'Lambert', 'Dolore accusamus laudantium et id quas ratione. Molestias ab et. Saepe labore beatae quaerat. Numquam harum exercitationem fugiat ipsam. Earum perspiciatis esse debitis repudiandae dolores quo hic veritatis. Consequatur pariatur nam suscipit iste officiis consequuntur.', 1, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 4),
(8, 'Jeanie', 'Debitis est molestiae suscipit in. Magnam molestias ipsa natus et. Magni ratione est eaque ipsum distinctio. Consequatur eligendi rerum nam dolor. Assumenda et nostrum est hic incidunt.', 1, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 4),
(9, 'Amiya', 'Nihil porro rerum.\nQuia optio est eum deserunt aliquam.\nVoluptatem quibusdam excepturi.\nOmnis pariatur dolor reprehenderit consequatur.\nSoluta sapiente debitis praesentium accusamus dolorem quisquam.', 0, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 5),
(10, 'Dell', 'Architecto ratione accusamus in consequatur quia consequatur.\nVeniam deserunt nemo vel veniam nihil.\nEst aut sit eaque quis placeat molestias.\nVoluptatum a quaerat qui voluptate.', 0, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 5),
(11, 'Ludwig', 'id', 0, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 6),
(12, 'Etha', 'ipsa aliquid sed', 1, '2021-06-06 18:46:57', '2021-06-06 18:46:57', 6),
(13, 'Jessy', 'Illo laborum accusantium non alias nobis. Aut labore quis deleniti in ut voluptatem molestiae.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 7),
(14, 'Trent', 'qui', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 7),
(15, 'Aaliyah', 'quasi', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 8),
(16, 'Maxwell', 'autem non explicabo', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 8),
(17, 'Devan', 'Qui facilis et expedita vel suscipit recusandae accusamus et. Rerum dolores molestiae corrupti ea ullam sunt. Nisi alias non dolore. Pariatur cum ullam velit velit cupiditate sint praesentium ea. Architecto iure quaerat quos culpa.\n \rPossimus dignissimos aut cum alias debitis consequatur maxime aliquam. Nobis placeat alias pariatur provident. Saepe quia dolorem voluptatem. Aut fugiat minus suscipit voluptatibus. Ratione molestiae quaerat et amet veritatis sit exercitationem est. Tempora est est quas et rerum est adipisci.\n \rOfficiis veritatis qui similique voluptatem aut aspernatur fuga adipisci eaque. Commodi repellat quo reiciendis deserunt sit beatae qui consequatur perferendis. Consequatur nam dolores. Sed omnis aut officiis quisquam ut ea officiis doloribus. Debitis soluta omnis est aliquid distinctio excepturi.', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 9),
(18, 'Salvatore', 'Et nostrum ut suscipit laudantium libero dolorum nihil temporibus. Quia corporis rerum aut recusandae perspiciatis. Placeat porro necessitatibus et blanditiis molestiae voluptas voluptas nostrum.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 9),
(19, 'Abdiel', 'Voluptatum id aperiam ea eos voluptas nisi facilis nihil odit. Dolorem libero tempora dignissimos. Reiciendis earum et eum. Sunt adipisci cupiditate consequatur cum quaerat voluptas ipsum. Debitis nostrum amet quo assumenda a eligendi.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 10),
(20, 'Mavis', 'Asperiores nemo laudantium et aliquam voluptatibus.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 10),
(21, 'Jasmin', 'Similique facilis soluta velit. Ea aut quis numquam aut occaecati quo. Nobis dolorem vitae accusamus nostrum deserunt molestiae fuga. Quos inventore quasi voluptatem dolores illum. Velit dolorem eum eos sequi voluptatibus nam corrupti qui quis. A magnam praesentium sed odit quibusdam voluptas sapiente consectetur.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 11),
(22, 'Aylin', 'reprehenderit ea vero', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 11),
(23, 'Alison', 'reprehenderit optio quo', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 12),
(24, 'Erika', 'Ut ipsa assumenda aut nihil veritatis vel ut aut ut.\nQuibusdam provident omnis itaque ullam voluptatum vel nostrum sit rem.\nAb rerum velit ut incidunt ad voluptatem odio.\nTempora voluptatem velit.\nQui odio veritatis dolores.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 12),
(25, 'Joaquin', 'et', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 13),
(26, 'Webster', 'Reiciendis repellat minus repudiandae ex sit debitis dolorum. Repudiandae eum iure quis quo maiores doloremque rerum in est. Et id atque ipsa pariatur temporibus eveniet occaecati odio deserunt. Beatae illum praesentium autem.\n \rNam et fugiat delectus commodi architecto dolore alias. Dicta ut aliquam adipisci tempora. Unde quidem vitae consequuntur dolores. Vitae perspiciatis earum recusandae commodi aut aliquid cumque. Veritatis officia et aut facilis eum qui.\n \rIncidunt maxime illo quia rerum labore. Similique quis ad. Voluptatem ex iusto dolorem officiis non eum occaecati. Necessitatibus quia et excepturi cumque sequi. Autem enim accusantium voluptas adipisci occaecati modi eaque aliquam quidem. Pariatur itaque quidem ipsum tenetur delectus qui eius voluptates.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 13),
(27, 'Darrel', 'Delectus illum corporis sit sed libero nesciunt dolorem error dolor.', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 14),
(28, 'Jonas', 'et qui nobis', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 14),
(29, 'Cassie', 'Molestiae et perferendis nihil dolores praesentium atque sequi. Aspernatur nam voluptatem totam voluptatem. Ut quaerat aliquid tenetur dolores cumque tempora quia tempore cum. Nihil ut beatae non et modi ut eveniet.', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 15),
(30, 'Tressa', 'dicta', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 15),
(31, 'Carol', 'Et eligendi qui pariatur magni consequatur. Esse commodi optio fugit placeat quia magnam facilis. Repudiandae et ratione et et maiores voluptatibus. Nisi ex debitis consequatur.\n \rCum eos ipsa ipsum placeat ut qui. Mollitia excepturi sit. Doloremque sit porro. Ut iusto molestiae dignissimos alias. Dolorum ipsam sit qui veritatis possimus tempora dolorum sit. Rerum explicabo dicta rerum est.\n \rMolestias qui ratione quibusdam. Natus consequatur qui amet et. Excepturi deleniti et aut neque fugit nihil. Deleniti optio aperiam aliquid quas ut. Blanditiis eum ut ipsa non unde corrupti.', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 16),
(32, 'Finn', 'Rerum veritatis non est dignissimos facilis incidunt.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 16),
(33, 'Otis', 'Perferendis incidunt sit veritatis dolorem ducimus recusandae optio laudantium saepe. Deleniti aut deleniti porro. Nulla velit qui ad. Dicta ab accusamus nostrum sapiente in. Non corrupti distinctio voluptas quis sed ducimus dolores molestiae.\n \rRerum cum aperiam facere et maxime. Ut aliquid voluptatem minima amet nihil occaecati aspernatur iste fugiat. Nisi autem esse sequi eius corporis quas dicta impedit. Ipsa aspernatur quam placeat expedita debitis. Laboriosam temporibus voluptatem eum nostrum quam.\n \rId culpa excepturi et similique commodi quisquam voluptas. Atque aut sunt. Consequatur hic totam delectus quae voluptas itaque asperiores. Unde quod nesciunt doloremque est ut consequatur.', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 17),
(34, 'Amelia', 'In alias velit sunt aut voluptatem eos quos illo. Illum sit ex laborum odit ipsam ut eos facilis qui. Inventore itaque ea qui.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 17),
(35, 'Julian', 'Aut dolorem ab. Minima optio qui et eos. Molestiae autem quia quos blanditiis. Cum unde dicta ipsam.\n \rEos debitis facere hic. Ea totam commodi qui omnis voluptates ex labore quibusdam in. Harum doloremque eligendi facere sed ipsa deleniti. Aut dolores voluptatum quo ut accusantium ad fugit et asperiores.\n \rNihil illum dolor sit. Non quo corrupti sed inventore omnis non recusandae. Quis aut sed voluptas et qui ut sit optio. Delectus ut modi consectetur mollitia ut suscipit. Sed consequatur praesentium illo veritatis.', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 18),
(36, 'Lorna', 'id', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 18),
(37, 'Levi', 'Sunt ut suscipit aut. Et iusto et. Hic voluptatem id sit. Sit illo in possimus rerum velit eum occaecati aut. Ut nesciunt atque id aut.', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 19),
(38, 'John', 'amet dolorem perspiciatis', 1, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 19),
(39, 'Hilda', 'esse sed veniam', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 20),
(40, 'Deanna', 'molestiae', 0, '2021-06-06 18:46:58', '2021-06-06 18:46:58', 20);

-- --------------------------------------------------------

--
-- Structure de la table `articletags`
--

CREATE TABLE `articletags` (
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `ArticleId` int(11) NOT NULL,
  `TagId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `articletags`
--

INSERT INTO `articletags` (`createdAt`, `updatedAt`, `ArticleId`, `TagId`) VALUES
('2021-06-06 18:47:05', '2021-06-06 18:47:05', 1, 1),
('2021-06-06 18:47:05', '2021-06-06 18:47:05', 1, 7),
('2021-06-06 18:47:05', '2021-06-06 18:47:05', 2, 6),
('2021-06-06 18:47:05', '2021-06-06 18:47:05', 2, 9),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 3, 3),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 3, 4),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 4, 2),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 4, 7),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 5, 1),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 5, 4),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 6, 4),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 6, 6),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 7, 6),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 7, 10),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 8, 4),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 8, 10),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 9, 1),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 9, 10),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 10, 7),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 10, 9),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 11, 9),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 11, 10),
('2021-06-06 18:47:06', '2021-06-06 18:47:06', 12, 8);

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `content` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `ArticleId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `comments`
--

INSERT INTO `comments` (`id`, `content`, `createdAt`, `updatedAt`, `ArticleId`) VALUES
(1, 'Quas accusantium rem voluptas possimus saepe perspiciatis hic. Porro natus expedita vero molestiae officia nostrum. Dolorem molestiae voluptatem et. Sint sunt libero. Et tenetur iure id numquam deserunt quod.\n \rQui qui ut. Molestias quos fugiat exercitationem enim modi. Vitae est consectetur voluptatem provident quia et itaque.\n \rTenetur tempora ipsum. Non sunt rem autem et voluptatibus aspernatur. Voluptates deserunt quis voluptatum. Exercitationem perferendis velit odit dolores quas nisi.', '2021-06-06 18:46:58', '2021-06-06 18:46:58', 1),
(2, 'omnis dolorem in', '2021-06-06 18:46:58', '2021-06-06 18:46:58', 1),
(3, 'voluptatibus', '2021-06-06 18:46:58', '2021-06-06 18:46:58', 2),
(4, 'Error doloribus cumque recusandae cum sit quo. Cupiditate perferendis provident nihil doloremque. Et distinctio omnis.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 2),
(5, 'Aut tenetur molestiae nam sint sint neque in dolorem. Id dolorem libero expedita magnam voluptatem quaerat at laudantium quisquam. Aut accusamus quos autem ipsam explicabo consequuntur natus molestiae omnis. Consequatur omnis tenetur numquam vitae est ipsa dolorum aliquam fugiat. Et numquam sit adipisci quos modi. Totam voluptate sint autem nostrum officiis in.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 2),
(6, 'Cumque saepe neque numquam sint aliquid est explicabo.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 2),
(7, 'Qui molestiae qui aut minima. Enim libero sit. Ratione ipsam sint ex deleniti. At molestias ratione aut.\n \rAsperiores aut eos delectus dolor cupiditate voluptatibus. Voluptas mollitia alias itaque consequatur expedita facilis dolorem iure repellat. Dolor vero sint et.\n \rEst animi facere sunt iure natus. Placeat nulla eum et qui est non laudantium. Sed porro in non.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 2),
(8, 'Sint occaecati natus repellat aut dolores. Molestias eaque dolor quidem assumenda. Quasi ut qui beatae. Error ex consectetur ab dolor ex. Minus ullam incidunt alias rerum qui. Quia voluptas numquam reiciendis magnam est debitis fugit sequi labore.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 2),
(9, 'ad fugiat quasi', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(10, 'In beatae ipsum reprehenderit. Voluptates labore amet. Deserunt et rerum sit voluptas ut illo adipisci.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(11, 'Esse distinctio debitis accusantium est culpa autem molestiae. Fugit in veniam dolorem aut nobis. Dolores occaecati quam officia enim architecto dolorem aut nihil. Sapiente vel architecto vel. Et commodi quidem est corporis nisi et quo. Quibusdam et natus sit magni libero atque enim.\n \rEst tenetur non sit est provident iure qui consectetur praesentium. Est consequatur ducimus et. Et pariatur nostrum fugit voluptatem voluptas facere aut quo. Est cum ratione a vitae doloremque eius. Culpa repellendus architecto quae commodi quia.\n \rFacere ut sit nostrum occaecati similique sed. Quia dolores qui dolor temporibus hic. Corrupti nostrum ut. Eos ut sit voluptas officia quisquam et.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(12, 'deleniti', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(13, 'Ex et enim et atque adipisci.\nVel esse neque aut eos nesciunt sit.\nMinus non quisquam adipisci aut quia facere facilis.\nVoluptatem accusamus sit ut provident iusto iste.\nIusto dolores qui quidem fugit facilis animi dolores debitis eum.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(14, 'delectus', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(15, 'omnis', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(16, 'Inventore ipsam quibusdam nulla. Sunt voluptatem nesciunt. Voluptatem pariatur sunt. Modi consequatur impedit dolore debitis. Eos est ad et doloribus nobis blanditiis deleniti.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(17, 'Sit iure commodi veritatis neque libero dolorum reprehenderit quo perferendis. Quia consectetur reiciendis. Veniam voluptatem doloremque molestiae quibusdam similique laboriosam.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 3),
(18, 'Delectus optio perspiciatis asperiores et et earum exercitationem est. Veritatis voluptatem non aliquid laudantium necessitatibus nulla eum. Qui ea quisquam animi nobis explicabo non sequi praesentium. Sit exercitationem est illum eos. Odit eos est nostrum.\n \rVoluptatibus expedita ratione. Est ut similique quae numquam. Corrupti quidem accusantium at non provident optio natus. Ratione impedit error officia nulla. Corporis at sapiente vero minus. Consequuntur sit tempora aut reiciendis est quis.\n \rTempora eaque saepe provident. Qui et quia doloremque eos tempore. Animi eaque voluptas deleniti.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 4),
(19, 'Aliquam maiores voluptatem est aut doloribus. Aliquam quia voluptatem ut incidunt provident excepturi reprehenderit. Sint id reiciendis aliquid ut est dolore adipisci maiores.\n \rTenetur beatae aut similique dolor. Ipsam doloribus accusamus pariatur placeat sed non. Mollitia distinctio dignissimos placeat eaque odio culpa. Incidunt aspernatur impedit consequatur. Eaque reiciendis et possimus quo.\n \rLaboriosam quia aperiam ullam vero aut sapiente dolorem. Quas asperiores odit porro quisquam laudantium consequatur voluptas repellat. At culpa modi animi nisi. Aliquam odio voluptas iste aliquid et sed et error nostrum.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 5),
(20, 'Nihil in voluptates.\nVoluptatem repudiandae laudantium.\nLabore ea optio officia culpa.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 6),
(21, 'Quam incidunt aut ex ratione praesentium at facilis vero. Ut dicta aperiam corrupti porro mollitia. Facere distinctio officiis quia veritatis officiis culpa et velit.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 7),
(22, 'Ex nihil repellendus enim. Ullam quas voluptatum tempora et et consequatur.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 7),
(23, 'Deleniti sequi perferendis voluptatem velit et itaque expedita dolores.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 7),
(24, 'et', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 7),
(25, 'Rerum voluptatem eum impedit qui impedit.\nExplicabo explicabo quia nemo aut veritatis.\nBeatae explicabo dignissimos temporibus nesciunt nobis in molestias est et.\nQuaerat autem modi quia aut nemo qui molestiae.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 8),
(26, 'Ut eum sit accusamus.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 8),
(27, 'ex quidem rerum', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 9),
(28, 'Nostrum mollitia sunt nam adipisci qui reiciendis velit.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 10),
(29, 'Ut velit earum sit quae corporis. Animi eaque fuga necessitatibus adipisci. Dignissimos iste molestias veritatis.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 10),
(30, 'similique', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 12),
(31, 'Perferendis non vero quas vel sunt consequatur et odit eveniet.\nVoluptas eius ut impedit vel.\nVel possimus laboriosam necessitatibus non rem consectetur est commodi ut.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 12),
(32, 'Quo sapiente dolor iusto dolor non aut.\nAt delectus illum ipsam.\nSoluta placeat velit impedit deleniti ratione eum modi dolorem exercitationem.\nIpsum ab voluptate sunt est.', '2021-06-06 18:46:59', '2021-06-06 18:46:59', 12),
(33, 'Numquam assumenda aut delectus. Aut ut ea qui asperiores quasi. Non architecto ex tempore est et aut facilis rerum et. Totam sit aspernatur dolore. Vitae cumque sit.\n \rDucimus minus dolor. Quas dolores ad cum sint maxime iusto voluptas quidem voluptas. Quis qui quis voluptatem eum totam omnis minima quia quasi.\n \rSaepe voluptatibus est dolores quaerat. Incidunt dolorum occaecati et temporibus ut. Dolorum debitis quisquam molestiae et repellat. Voluptatem facere quibusdam adipisci dolores ut beatae minima accusantium. Hic reprehenderit magni illum et ut facilis qui.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 12),
(34, 'Ea eum est voluptas atque temporibus voluptas excepturi facere.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 12),
(35, 'Doloremque possimus fuga consequuntur aliquam et ab.\nQuisquam distinctio fuga voluptate eius non inventore ad eveniet eos.\nNihil molestiae earum non ratione et pariatur.\nQuae debitis qui maiores voluptatum nobis sed id accusamus.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 12),
(36, 'Vel quas cupiditate nisi ut dicta facilis et sint et. Occaecati qui rerum mollitia earum consequuntur sequi earum magni harum. Sequi esse repudiandae ut repellat minus necessitatibus. Beatae itaque doloremque itaque. Soluta dolorem qui aut.\n \rSimilique ut adipisci sit quisquam perferendis quasi facilis libero. Omnis id id rem. Aut consectetur natus fuga debitis. Et et sunt vero quibusdam impedit dolorem aut.\n \rQuo laborum esse et voluptatibus velit. Consequatur dolorem occaecati enim natus ut. Porro voluptatibus sint nemo quasi officia omnis. Dignissimos debitis dicta cupiditate voluptatem ut.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 12),
(37, 'Eum quo molestiae fugiat consectetur. Molestiae similique reiciendis fuga voluptates magni. Nihil eius enim ea sed aliquid quis et. Et occaecati blanditiis error sit vitae ut ea.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 13),
(38, 'Quibusdam quidem omnis qui. Ut nam ut iusto fuga ipsa neque qui deleniti. Quia saepe et nulla laborum. Quis cupiditate sunt autem nihil eveniet modi voluptatem. Deleniti harum quia aliquam eos sequi. Quos praesentium autem asperiores.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 13),
(39, 'Ut officiis omnis. Nisi vero maxime. Unde ipsa soluta deleniti fugit. Nisi quidem doloribus adipisci quod ullam.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 13),
(40, 'Eligendi dolores aut dolores optio.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 13),
(41, 'maiores', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 13),
(42, 'Officiis rem et dolor quod optio. Rerum placeat pariatur est aut repellat voluptatem. Veritatis ipsa officia necessitatibus ut.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 14),
(43, 'Voluptatum a ut occaecati.\nEum et officia.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 14),
(44, 'Omnis nobis labore. Est enim aut exercitationem dolor sit autem illo pariatur earum. Qui itaque minima minima saepe non ab odio sunt.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 14),
(45, 'labore', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(46, 'content', '2021-06-06 18:47:00', '2021-06-09 18:30:33', 15),
(47, 'Earum voluptas cumque et vel quia quidem maiores excepturi. Corporis saepe in ut id saepe voluptates odit maxime eveniet. Aut facilis ut perferendis et aliquam voluptas commodi dignissimos laudantium. Praesentium aut minima. Eius enim ut beatae sequi quod explicabo saepe.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(48, 'animi', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(49, 'Sunt dicta repellat non. Aliquid sint suscipit dicta voluptate minima enim ea deleniti reiciendis. Est sit ut et porro officia assumenda et ex. Sunt ut nemo ea corrupti neque. Ea nulla atque. Vel eligendi vel omnis dolor qui iste rem cupiditate.\n \rFacilis omnis doloribus similique et animi reprehenderit est pariatur ut. Sit ea quam rerum. Non beatae reiciendis alias quasi inventore. Similique at explicabo et. Quibusdam ex est quia tempora velit et asperiores accusamus.\n \rEt at sit. Et voluptatum animi. Fuga mollitia culpa aut nam. Explicabo libero dolore non nostrum ratione explicabo aliquam quasi quam. Tempore modi laudantium dolor quo consequatur ut laudantium dicta eum. Odit consectetur impedit blanditiis enim consequuntur quaerat.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(50, 'Repudiandae quia dolores veritatis. Sed dolor consequatur. Et ut in. Dolores officiis enim quia et voluptas.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(51, 'Pariatur excepturi occaecati possimus qui.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(52, 'Pariatur eveniet amet voluptas optio. Ipsa repellendus unde et. Fuga est et id labore dolore et minima.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(53, 'Sit voluptatem ipsam accusamus aut velit praesentium voluptatem labore nihil.\nEveniet et et suscipit tempore est autem autem atque.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 15),
(54, 'Et sit reiciendis inventore. Inventore qui molestias deserunt qui omnis optio nesciunt nisi officia. Ut qui ut. Voluptate temporibus et sit consectetur aperiam magni sed sit nobis. Rem dolores sed ut. Velit ad recusandae a fugit sunt asperiores dolor corrupti ut.\n \rEt dolorem labore eum voluptatem aliquam et. Dicta nihil consequatur in error. Dignissimos non exercitationem aspernatur rerum recusandae omnis. Eius magni cumque sint cum.\n \rRerum quia eius eligendi excepturi molestias velit velit rerum. Amet est et consectetur omnis ut qui. Omnis tempora dolor qui incidunt assumenda quos ut harum.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(55, 'Eum et error reprehenderit eum eum. Ab officia enim fuga temporibus perferendis. Non repellat nostrum dolor quas voluptatibus adipisci error aut voluptate. Sint officia atque. Voluptas labore doloremque nostrum et in recusandae et. Sed eveniet voluptatem non tenetur voluptatem rerum autem qui.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(56, 'iure voluptas nemo', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(57, 'Perferendis nesciunt adipisci velit ab et non placeat. Explicabo optio quam suscipit nihil et. Quia omnis quos et aut quae. Et repudiandae corrupti minus. Voluptatibus id repellat aut aut. Ipsam ratione ipsa cumque et soluta similique facere fugiat velit.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(58, 'Est quisquam voluptatibus amet. Blanditiis in aut vel dolores praesentium quia consequatur. Eius quis sed.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(59, 'Dolore soluta qui nam hic voluptatem incidunt deserunt saepe. Corporis praesentium quia excepturi dolorum quia nesciunt ratione ipsam velit. Excepturi assumenda qui quasi. Repudiandae aut ab inventore saepe eaque eveniet delectus. Et nemo debitis quaerat magnam odit consequatur commodi fuga distinctio.\n \rReiciendis quibusdam et eveniet quos et eos. Eveniet sapiente necessitatibus aut. Eum quis quaerat ullam. Est velit occaecati blanditiis provident eum quis. Ut reiciendis natus omnis dignissimos ducimus. Dolore velit modi ut cum.\n \rVoluptas aut ipsum. Dolor dicta repellat vero quisquam magnam ipsam. Cum fugit molestias error aliquam aspernatur ut. Quam in enim recusandae consequuntur pariatur saepe. Facilis voluptatibus aliquid asperiores aut et.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(60, 'Necessitatibus aut consequatur id. Laboriosam sint reiciendis ullam culpa. Rerum dolores debitis consequatur temporibus doloremque.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(61, 'inventore', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 16),
(62, 'porro quibusdam ipsum', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 17),
(63, 'qui', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 18),
(64, 'Nemo consequuntur soluta rerum. Aut iste iste modi consequatur laudantium sint ipsum maxime. Quasi sit aut inventore ducimus et. Officia doloremque dolores officiis nobis odit in veritatis accusantium. Quidem non velit et.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 18),
(65, 'Molestias similique qui. Dolores mollitia quod. Suscipit laboriosam recusandae maiores voluptatibus quas voluptate voluptate.\n \rAsperiores molestias autem sed occaecati ut. Veritatis ut totam praesentium est nisi sed molestiae fugiat. Explicabo nisi vero qui occaecati est doloribus aut. Sequi amet rem minus. Tempora inventore doloremque nostrum. Aliquid corrupti aut facere voluptatem expedita rerum.\n \rLabore dolore quia eum sit corrupti voluptatem et repellendus. In eveniet at non facilis id repellat. Sequi mollitia expedita ducimus cupiditate voluptates id.', '2021-06-06 18:47:00', '2021-06-06 18:47:00', 19),
(66, 'Qui beatae placeat occaecati ipsa veniam quia et consequatur aliquid.', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 19),
(67, 'Temporibus non voluptatibus odio odit totam.\nMolestiae corporis reprehenderit neque reprehenderit qui.\nQuam consequatur eum et occaecati qui voluptate veniam quam.', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 19),
(68, 'Perferendis rerum aut dicta.', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 19),
(69, 'eum', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 19),
(70, 'Voluptatem harum expedita aut culpa id ad vel a dolor. Nostrum unde quibusdam deserunt ad quisquam labore. Totam sunt consequatur explicabo animi.', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 19),
(71, 'Quisquam est ut sit rerum assumenda sed aut omnis soluta.\nId molestias quos earum.\nUt odit nobis asperiores ea a vel.\nDignissimos voluptate dicta sit quo.', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 19),
(72, 'Sit et ipsam quisquam aut tenetur odit voluptas inventore odit. Fugiat error cumque omnis fuga consequatur eum non doloremque labore. Animi nam voluptas sed quasi ullam nam debitis voluptatem. Rerum ea ut et neque eum animi. Aut ullam illo dolorem veritatis ea autem dolores.', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 19),
(73, 'Adipisci et quasi quia dolor non magni nesciunt.', '2021-06-06 18:47:01', '2021-06-06 18:47:01', 20),
(74, 'Aperiam consequuntur tempore laboriosam rerum. In in quasi velit molestias sapiente reiciendis iusto et nam. Voluptatum reiciendis aliquid eos beatae sit officiis excepturi. Omnis et qui doloribus vel repudiandae sunt. Voluptatem aut sit vel rerum qui accusamus.\n \rPossimus molestias eum et in. Et dolore libero est ad tempora aspernatur. Sit unde architecto possimus rerum eos voluptatum quo.\n \rIncidunt cupiditate repellat repellendus eius maxime ea accusantium nam. Repudiandae suscipit quia neque. Aperiam mollitia provident in et dolores sit. Quia nihil sed neque impedit. Natus mollitia provident. Sit nesciunt a pariatur eum exercitationem pariatur cum sint reiciendis.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 20),
(75, 'aliquam tempore ex', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 20),
(76, 'Minus quia provident maxime sed. Voluptatem non quo quibusdam ipsam non rem esse molestiae neque. Sint dolore beatae aut esse occaecati autem accusantium at excepturi.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 20),
(77, 'Delectus amet quia accusantium vel sapiente distinctio.\nEt minima facere doloribus adipisci.\nEnim autem voluptatum debitis tempora est voluptate.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 20),
(78, 'Sit tenetur error impedit et qui totam maiores. Itaque unde corrupti quam odio adipisci atque voluptatem aut. Enim consectetur voluptatem laborum ex. Ea quia et et.\n \rLibero facilis quo consequatur hic aut. Amet blanditiis qui. Eius ex aut et fuga autem error est enim autem.\n \rEum excepturi odio est neque facere. Optio architecto aut. Sunt accusamus nihil omnis dolores.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 20),
(79, 'Consequatur velit nostrum necessitatibus itaque. Quod consequuntur consequatur quia consectetur natus. Porro laboriosam repellat. Quam et molestias dicta. Veritatis in delectus.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 21),
(80, 'repellendus vitae suscipit', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 21),
(81, 'Voluptatibus et tempore error exercitationem quaerat earum. Ipsum debitis sint facilis ducimus ea maxime nobis est. Repellat deserunt reiciendis aut commodi. Perferendis repellendus unde illo ad et nisi veritatis vel vel. Asperiores alias provident voluptas. Dolorem eaque est enim aut qui suscipit.\n \rMagnam sunt omnis non voluptate incidunt. Eaque sed et sint in itaque sed consequatur. A facilis est cumque fuga. Error eaque rem rerum voluptas. Earum adipisci occaecati perspiciatis in occaecati.\n \rEius quibusdam nemo ut. Accusamus nesciunt et eos dolorum tempore perspiciatis itaque aliquam beatae. Voluptatem nihil veniam quidem veritatis dolorem vel et.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 21),
(82, 'non', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 21),
(83, 'provident similique incidunt', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 21),
(84, 'vel', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 21),
(85, 'consequatur est repellendus', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 21),
(86, 'Voluptatem eius nulla. Inventore molestias placeat eaque quia laboriosam et architecto nemo. Ipsum fuga excepturi explicabo dolorum asperiores sapiente. Quia inventore quae eos. Molestias porro nisi modi mollitia possimus. Non saepe quidem ab deserunt dolore necessitatibus sit.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 22),
(87, 'Consequatur perferendis dolorum. Delectus sed qui occaecati. Sunt incidunt voluptatibus et quibusdam et aut neque. Quia facere aut ratione nam ut explicabo mollitia.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(88, 'Consequatur praesentium qui nostrum inventore cupiditate rerum adipisci. Alias vitae sit explicabo quaerat nemo velit ad labore ut. Ut deserunt repellat quo nostrum veritatis asperiores ut blanditiis molestiae. Repellat dignissimos et veritatis itaque aut fugit. Dicta ipsam id repellat optio.\n \rPariatur cupiditate veritatis ea ab quisquam ipsa eligendi. Facilis voluptatibus cumque et. Vel doloribus sed et dignissimos. Quod dolor et assumenda voluptate nemo quis voluptate non dolor.\n \rEt aut molestiae est aut in velit qui laudantium. Rerum est illo soluta et. Alias nesciunt sed assumenda ut ut nostrum delectus ut. Illo consequuntur deleniti maxime necessitatibus veritatis enim voluptatem et id. Aut minima molestiae. Repudiandae officia dolores quas nemo ad sit perferendis commodi non.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(89, 'Atque eligendi molestias eos qui perferendis fugiat quasi odio optio. Suscipit magnam beatae ipsam blanditiis voluptas odio architecto ut. Quia aut corporis. Quia reprehenderit rerum odio optio ipsa. Iusto exercitationem ut omnis provident. Nemo soluta deleniti repellat repellendus.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(90, 'perferendis totam sint', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(91, 'Amet repellat et et incidunt culpa. Nihil laborum et pariatur tempore aut sed officia.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(92, 'quos', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(93, 'Aut aut sed nam consectetur id quod.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(94, 'Magnam quis magnam velit autem rerum incidunt deleniti eum alias.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 24),
(95, 'Autem voluptatum deserunt quia ut ducimus cumque consectetur doloremque ut. Praesentium atque aut ipsam possimus eaque ut deserunt. Ab maiores quo dolores labore iusto dolorum architecto nihil. Vero a soluta.\n \rUt commodi eos aut. Ea quos aliquam voluptas odio. Ut magnam nobis reprehenderit saepe quam. Consequatur voluptatem dolores repudiandae aperiam ut. Qui laudantium exercitationem. Aperiam labore atque voluptatem cum exercitationem occaecati aut.\n \rQuis ratione ipsam architecto dolorum eaque nostrum quisquam. Dolores nihil blanditiis est neque delectus delectus consectetur. Qui similique voluptatem pariatur quo.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 25),
(96, 'Sed similique dignissimos fugit consequatur. Incidunt est cum cum facilis et. Consectetur quasi reiciendis voluptas. Exercitationem et vel quia dolor error.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 26),
(97, 'at', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 26),
(98, 'ut beatae vel', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 26),
(99, 'eaque ut corrupti', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 26),
(100, 'Praesentium saepe voluptatum non omnis tenetur unde veritatis. Incidunt ipsa repellat ut ipsum fuga. Sint pariatur enim. Voluptates non minus. Hic molestias ut sequi cumque ut molestiae molestiae. Facere ratione iusto.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 26),
(101, 'Incidunt provident et ut dolor minus vero. Quia labore id saepe. Alias et dignissimos. Molestias maiores aperiam quia qui et necessitatibus nemo qui et. Consequatur ipsam sapiente atque maxime perferendis dolor beatae eius in. Voluptatem similique aut quaerat tenetur ut et.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 26),
(102, 'Ullam voluptatem et veritatis qui exercitationem optio nihil aut.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 26),
(103, 'Assumenda fugit officia inventore. Ipsa occaecati nihil dolores reprehenderit nisi cumque porro a. Aut eum provident sequi ut architecto nulla velit amet. Vitae temporibus saepe et. Voluptatum nisi assumenda rerum asperiores excepturi maxime distinctio. Vel fuga dolorem excepturi numquam saepe pariatur repudiandae.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 27),
(104, 'Eaque qui doloribus ex repellat aperiam omnis dolores officiis et.\nEos consectetur voluptatibus recusandae animi eos.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 28),
(105, 'et', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 28),
(106, 'Ea sunt qui. Delectus doloribus dolores voluptates. Eos ut non quis fugiat quas qui delectus. Nam quia voluptas minus commodi et qui. Quis rerum ratione perferendis et saepe. Eius asperiores veritatis et ipsa.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 28),
(107, 'Voluptatibus qui praesentium porro. Tempora dolor ut sint necessitatibus commodi qui qui dolor at. Eaque est earum sed quod sed molestiae. Id ipsam velit illo nobis.', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 28),
(108, 'temporibus', '2021-06-06 18:47:02', '2021-06-06 18:47:02', 28),
(109, 'Incidunt explicabo eos aut ipsum dolores. Vel ipsam tenetur voluptas eius quis in vel suscipit ut. Enim laborum optio veritatis optio omnis aut quisquam. Ea optio voluptas aspernatur dolores quia ut dolorum repudiandae. Neque nobis dolore cupiditate ea aut et. Porro architecto maiores minima sapiente explicabo.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 28),
(110, 'Alias nobis voluptatem.\nNesciunt est ut nulla aliquid est.\nItaque ut dolores atque molestias tempore repellat veniam.\nQuos ipsam nam alias reiciendis.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 29),
(111, 'voluptas', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 30),
(112, 'dignissimos atque iure', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(113, 'Voluptatum sed sit dicta magni numquam. Ut exercitationem voluptatem vitae et illum perspiciatis laudantium sit. Id rerum dolor nisi.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(114, 'impedit', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(115, 'aut', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(116, 'sed', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(117, 'sed assumenda et', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(118, 'iure', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(119, 'Aut eum officia quod odit odit et hic. Et nostrum deleniti molestiae itaque at magni adipisci adipisci rerum. Maxime ullam itaque incidunt quidem voluptate dolore sint cupiditate. Nemo veniam repellendus velit ea neque pariatur.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(120, 'minima', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 31),
(121, 'Dolorem et libero consequatur error ut distinctio nihil. Sit cupiditate aliquam aliquam dolor est labore nemo reprehenderit perspiciatis. Et et necessitatibus magni debitis.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 32),
(122, 'Esse ut tempora eos qui non saepe. Modi velit explicabo ducimus omnis. Nostrum culpa corporis necessitatibus mollitia. Sequi tempora ea quasi. Ut tempore earum inventore impedit labore deleniti. Cum quo commodi facere repellat dolor.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 32),
(123, 'Aliquam iusto et corrupti ratione sit aut deserunt.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 32),
(124, 'Excepturi ratione voluptate quisquam et sunt in molestiae. Sint suscipit aperiam eum et. Ad odio quia nostrum et iusto.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 32),
(125, 'Sit adipisci eaque deserunt commodi quo occaecati facere. Excepturi ad ullam molestiae consequuntur doloremque. Dolores ut in magni nobis qui id eos consequuntur. Sed nam labore dolor ea architecto adipisci. Ut non rerum consectetur modi debitis possimus.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 32),
(126, 'expedita', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 33),
(127, 'dolor', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 33),
(128, 'Dolorum sequi vitae quis dolor praesentium.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 34),
(129, 'Itaque vel omnis est omnis odit.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 34),
(130, 'Fuga harum omnis.\nAccusantium voluptatem doloremque ratione eligendi sequi.\nDolorem amet dolorum occaecati facilis quae repellat praesentium et beatae.\nConsequatur alias quia et voluptatibus consequatur.\nSapiente voluptate quasi molestias repellat.', '2021-06-06 18:47:03', '2021-06-06 18:47:03', 34),
(131, 'Autem rerum ipsum perspiciatis.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 34),
(132, 'Aut minus dolores.\nAut quod ut cum molestiae accusantium.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 34),
(133, 'dolor', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 34),
(134, 'qui', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 34),
(135, 'neque doloribus deleniti', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(136, 'et', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(137, 'Voluptas fugit dolorum libero harum velit cumque est.\nSimilique enim temporibus aliquid.\nRepudiandae fugiat omnis quaerat veritatis dolor distinctio qui iure sequi.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(138, 'Minus dolores est dolore.\nQuia ut occaecati quisquam reiciendis repellendus quis modi nesciunt.\nAt eum ut qui unde libero error et.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(139, 'Beatae ut deleniti voluptatem ea aut aut aut sed.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(140, 'autem', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(141, 'Excepturi reprehenderit expedita iure dolore officiis architecto cum qui nam. Sint natus cupiditate nulla est architecto perspiciatis pariatur illo qui. Error itaque dolorum mollitia deleniti qui sit.\n \rRerum totam hic dolores nostrum quaerat quia. Inventore dolores earum. Fuga hic et. Temporibus soluta aut officiis nobis dignissimos.\n \rQuo est rerum alias dignissimos. Consequatur dignissimos totam dolores recusandae. Amet placeat dolor est est ut doloremque. At deleniti et esse quam soluta ut.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(142, 'qui', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 35),
(143, 'Ad eum consequatur dolore facilis magnam quod illum maiores reiciendis.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 36),
(144, 'Sint est ut aspernatur fugiat totam in et est nulla. Assumenda quos mollitia nemo ut sequi nostrum rerum. Cupiditate animi necessitatibus qui repellendus.\n \rOfficia quod temporibus. Nisi accusantium voluptatibus. Ipsam mollitia tempore fuga pariatur id. Eum voluptate aut. Quo itaque expedita quod velit.\n \rConsequatur doloremque similique molestias iste non et. Libero quis exercitationem. Eveniet voluptas illo omnis accusantium dolores dolore aut culpa. Nam voluptatem illum eos eaque impedit odit. Sed culpa et dolorem cumque nobis vel ex. Impedit tempore ad impedit molestias nostrum nihil earum possimus.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 36),
(145, 'Dolorum enim eveniet officia accusamus dolore.\nSequi quam debitis quasi voluptatem et aut quis.\nPorro recusandae optio ea nisi.\nTempore et ad et.\nNihil molestiae reiciendis in quos illo.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 36),
(146, 'Quo id illo deleniti. Quidem veritatis velit iure voluptate quia nam. Excepturi sunt fugiat facere.\n \rAssumenda dolor omnis iure quibusdam. Possimus dolorum asperiores. Ratione odit hic reiciendis. Est voluptate possimus. Inventore reiciendis eum doloribus vel nesciunt ullam aut.\n \rDolor autem similique illum perspiciatis nulla voluptatem et saepe soluta. Ea in repellat reiciendis voluptas ad corporis et. Quis consequatur molestiae odit. Vitae ipsa est voluptatem blanditiis.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 36),
(147, 'Non exercitationem quidem distinctio aut.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 36),
(148, 'Velit corrupti excepturi voluptate qui voluptatem consequatur. Nulla et assumenda voluptate dolorum facilis dolorum nisi beatae eos. Accusamus laudantium expedita unde. Autem accusantium alias et sit nulla quia.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 36),
(149, 'Et voluptates nisi ut est natus ut.\nSed qui natus voluptas blanditiis assumenda cupiditate.\nConsequatur sit veniam ipsa officia laudantium.\nRepudiandae laboriosam culpa.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 37),
(150, 'Velit fuga et et voluptas vel pariatur illo.\nOfficia laboriosam reiciendis.\nQui officia aut.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 37),
(151, 'blanditiis', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 37),
(152, 'Ea non fugit quis cum ut laborum ducimus. Cum dicta magnam. Ab dicta iste harum aut dolor sit odio.\n \rEligendi qui et porro. Enim in mollitia ea et vel. Officia quia dolorum dolorem eum necessitatibus cupiditate quo. Et nihil quo ex quas.\n \rDolor cumque doloremque. Doloribus nihil eos doloribus esse perferendis est. Quis enim ut at architecto voluptatibus aspernatur.', '2021-06-06 18:47:04', '2021-06-06 18:47:04', 37),
(153, 'Praesentium quis dolor tempora veniam et eos maiores dicta dignissimos.\nNemo veritatis ab.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 37),
(154, 'Repellendus repellat provident ut velit nihil. Tenetur veritatis aut eos voluptas. Et dolorem expedita saepe provident. Neque unde nisi autem recusandae amet voluptatem et. Dolores ipsum amet.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 37),
(155, 'Dolor rerum iste veritatis mollitia et sapiente.\nCupiditate dolore quo fugiat harum voluptatem sint architecto sunt magni.\nRecusandae consequuntur itaque et sapiente eos ut.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 38),
(156, 'Eos quisquam sequi dolorum neque doloremque placeat ea vel molestiae.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 38),
(157, 'Ratione odio ea odio et qui deserunt. Recusandae adipisci hic sit error similique architecto dolores. Vel quaerat qui doloremque.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 38),
(158, 'Modi ut ullam.\nTempora adipisci vel explicabo voluptatem.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 38),
(159, 'Voluptates fuga deserunt nostrum libero voluptatem accusamus. Quas sunt quam ut eveniet praesentium et. Dolorum qui rerum. Dolorem inventore est. Voluptas id rem quia sit dolores explicabo expedita. Aut laborum voluptatem.\n \rDebitis a tempore repellat perferendis quae veniam sapiente ipsam quibusdam. Dolorem quam et facilis culpa tempore ab incidunt voluptates. Eos magnam nihil ut laudantium necessitatibus quasi doloribus. Dignissimos odit cumque occaecati in qui voluptatem fugit. Vitae quisquam sequi.\n \rA saepe sint. Molestias voluptatem natus consequatur. Quisquam perferendis unde quod ut.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 38),
(160, 'Modi dolores laboriosam et. At non aut harum eius rerum. Architecto qui quis et perspiciatis consequatur sit maiores.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 38),
(161, 'consequatur tenetur voluptatem', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 39),
(162, 'Molestias quos ut.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 39),
(163, 'Veritatis aut quis dolor sunt fugit eius. Amet repellendus exercitationem fugiat et consequatur dolorem. Incidunt autem accusamus quam. Tempora et facere numquam velit iure quisquam suscipit est saepe.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 39),
(164, 'et eaque ut', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 39),
(165, 'Necessitatibus quod dolor sit veritatis nisi voluptate.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 39),
(166, 'ipsa nulla rerum', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 39),
(167, 'Inventore laborum at quia qui id consequuntur.\nReiciendis architecto cumque laboriosam repudiandae dignissimos quasi consequatur atque omnis.\nSimilique deleniti ab.\nQui iusto sunt ducimus reiciendis adipisci nam.\nEt ipsam consequatur occaecati id voluptates vitae quasi.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 40),
(168, 'Ut sed sed porro laborum eius. Nobis excepturi veniam ipsa ut velit. Voluptas esse placeat consequatur corrupti dolores.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 40),
(169, 'Voluptatem ipsum eos similique voluptatum.\nQuasi quaerat quos eaque et rerum.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 40),
(170, 'Rem quod dolore distinctio tempora et ex. In consequatur odio distinctio sequi neque et. Voluptatibus et ipsa. Sed sint ut qui ipsam hic eveniet. Sed magni cumque distinctio facere.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 40),
(171, 'Et minima itaque sit.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 40),
(172, 'Distinctio ex pariatur facilis voluptas qui. Eum ut rerum consequatur. Enim repellat ut accusamus. Commodi consequuntur et veniam architecto laboriosam veniam delectus et. Cupiditate aspernatur reprehenderit expedita quae laudantium autem quaerat consequatur sed.', '2021-06-06 18:47:05', '2021-06-06 18:47:05', 40);

-- --------------------------------------------------------

--
-- Structure de la table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `tags`
--

INSERT INTO `tags` (`id`, `name`, `createdAt`, `updatedAt`) VALUES
(1, 'in ut autem', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(2, 'iure aut consequatur', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(3, 'animi hic provident', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(4, 'nam similique quidem', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(5, 'non quidem quia', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(6, 'neque est aliquid', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(7, 'est praesentium quis', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(8, 'dicta veniam qui', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(9, 'facere ut magni', '2021-06-06 18:46:57', '2021-06-06 18:46:57'),
(10, 'vel minima eos', '2021-06-06 18:46:57', '2021-06-06 18:46:57');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(1, 'Nona', 'Kennedi_Mann@gmail.com', 'iFF878Jdz9jwTMl', 'guest', '2011-09-01 05:45:44', '2021-06-06 18:46:56'),
(2, 'Lea', 'Emmanuelle.Becker48@yahoo.com', 'tn7zZxeHAg2vLlx', 'author', '2016-04-25 05:58:54', '2021-06-06 18:46:56'),
(3, 'Marian', 'Beaulah44@yahoo.com', 'aC4B31_MLIVvEy7', 'guest', '2009-05-16 11:08:48', '2021-06-06 18:46:56'),
(4, 'Beau', 'Enoch_Kautzer91@gmail.com', 'aZkURuvTmCvbSs0', 'guest', '2009-10-20 12:40:02', '2021-06-06 18:46:56'),
(5, 'Tremaine', 'Gregorio.Schaden@gmail.com', 'Osezvm3SaIVaTUk', 'admin', '2020-09-05 02:36:26', '2021-06-06 18:46:56'),
(6, 'Shana', 'Cody.Hessel78@gmail.com', 'GOSgY0NXelUow85', 'guest', '2001-04-07 00:12:57', '2021-06-06 18:46:56'),
(7, 'Clementina', 'Doug.Paucek@hotmail.com', 'sXvcNIvTWUqxEy3', 'admin', '2017-03-16 08:34:16', '2021-06-06 18:46:56'),
(8, 'Roy', 'Larissa.Davis@gmail.com', '0RG57vqTYDPZvUE', 'admin', '2000-08-01 01:18:49', '2021-06-06 18:46:56'),
(9, 'Jordi', 'Jenifer_Hegmann42@hotmail.com', 'GQl8ab1TL45V9Ps', 'admin', '2002-02-08 00:34:51', '2021-06-06 18:46:56'),
(10, 'Scotty', 'Michael_Cormier@gmail.com', 'c0_ZNPO92blORKp', 'guest', '2002-04-20 13:26:00', '2021-06-06 18:46:56'),
(11, 'Derrick', 'Arne60@hotmail.com', 'TZh91r2MjKUgxT6', 'guest', '2010-05-09 19:39:10', '2021-06-06 18:46:56'),
(12, 'Katarina', 'Reba.Fritsch@yahoo.com', 'THCebgBGSTAqX7g', 'guest', '2000-02-26 08:04:25', '2021-06-06 18:46:56'),
(13, 'Jennie', 'Carole50@hotmail.com', 'u9IruY_EzxWZk9E', 'admin', '2004-10-21 19:07:52', '2021-06-06 18:46:56'),
(14, 'Jodie', 'Violette33@hotmail.com', 'TuXtjDt9GnDhg0q', 'guest', '2014-02-12 11:44:44', '2021-06-06 18:46:56'),
(15, 'Wilber', 'Elza_Kozey25@hotmail.com', 'B7NbYZSFmX5FoEh', 'author', '2013-08-27 23:41:06', '2021-06-06 18:46:56'),
(16, 'Eden', 'Shanny_Larson@hotmail.com', '351ocydWhWNzgzg', 'admin', '2009-01-15 02:58:47', '2021-06-06 18:46:56'),
(17, 'Americo', 'Jonas.Boyer17@gmail.com', '1rrZV5_oYDmHK4n', 'guest', '2011-07-22 19:25:50', '2021-06-06 18:46:56'),
(18, 'Garett', 'Myrtice.Weber96@gmail.com', 'P8oMvOBvKK5kx3l', 'author', '2009-02-14 16:13:07', '2021-06-06 18:46:56'),
(19, 'Milo', 'Marietta91@hotmail.com', 'GZ3vWHaCj5AKXbf', 'guest', '2007-12-31 19:34:10', '2021-06-06 18:46:57'),
(20, 'Geovanni', 'Darrell78@yahoo.com', 'X6wg248HRo_fMGd', 'author', '2003-06-27 04:57:41', '2021-06-06 18:46:57'),
(23, 'MOHAMEDELYOUSFI2', 'm.elyousfi_etu@enset-media.ac.ma', 'SSSX', 'guest', '2021-06-11 13:02:09', '2021-06-11 13:02:09');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `UserId` (`UserId`);

--
-- Index pour la table `articletags`
--
ALTER TABLE `articletags`
  ADD PRIMARY KEY (`ArticleId`,`TagId`),
  ADD KEY `TagId` (`TagId`);

--
-- Index pour la table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ArticleId` (`ArticleId`);

--
-- Index pour la table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Contraintes pour la table `articletags`
--
ALTER TABLE `articletags`
  ADD CONSTRAINT `articletags_ibfk_1` FOREIGN KEY (`ArticleId`) REFERENCES `articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `articletags_ibfk_2` FOREIGN KEY (`TagId`) REFERENCES `tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`ArticleId`) REFERENCES `articles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
