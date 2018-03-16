-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2018 at 12:01 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(300) NOT NULL,
  `text` varchar(10000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Maxime omnis expedita eaque.', 'Consequuntur sit vero aut error modi. Cumque quas est distinctio et delectus aut labore. Est quia expedita sint et explicabo dolores placeat. Enim placeat fugit ipsam quasi est.', 'Nesciunt rerum dolor in ut excepturi illum porro. Atque totam harum soluta saepe nihil blanditiis vero. Voluptas aut hic ut odit et minima.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(2, 'gosho', 'gosho', 'test', '2018-03-16 22:41:51', '2018-03-16 20:41:51'),
(3, 'Qui quaerat in culpa.', 'Laboriosam animi voluptates qui veniam est inventore. Distinctio ut ut id ipsam accusamus nulla. Nam veniam vel voluptas autem aut. Temporibus ducimus voluptatum totam optio et rem nisi.', 'Nisi cupiditate nemo facilis. Sit minima quam sed assumenda et dolor. Ex assumenda ipsum quidem consequatur nemo cumque necessitatibus totam.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(4, 'Quia ut et praesentium facere et sed.', 'Mollitia dolores eligendi sapiente odio et quis. Eum illo non modi. Qui quia rem cupiditate qui. Libero distinctio quasi unde qui sed.', 'Sed temporibus provident et modi repellat. Explicabo similique facilis hic sint porro est. Atque eius ullam quia. Voluptatum debitis qui facilis atque.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(5, 'Consequuntur repudiandae ut aut sapiente vero consequatur esse expedita.', 'Id enim accusamus enim quaerat impedit nesciunt non. Ut illo impedit officia nemo. At consequatur officia iusto.', 'Voluptas natus inventore quae. Rerum minus non necessitatibus laboriosam voluptas debitis. Minus et porro totam. Ut error consequatur nihil molestias ex.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(6, 'Quia consequuntur reiciendis illum ipsam et.', 'Earum dolorem rerum magni debitis vel. Ut alias dolorum perferendis dolor repellat. Corrupti repudiandae pariatur illo laborum in officia ea.', 'Perferendis non accusantium et qui accusamus. Temporibus laborum suscipit illo quidem est vel deserunt.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(7, 'Eum asperiores et impedit suscipit.', 'Ut quia ut temporibus qui accusamus. Ipsum sunt incidunt deserunt eaque et non itaque. Minus sit repudiandae id quo consequatur minus. Quaerat nisi aut quibusdam quod voluptatibus.', 'Ab et in voluptas sequi qui. Consectetur non aliquid voluptatem dicta laborum nihil dolor rerum. Minima est laboriosam perferendis fugiat ea quia. Fuga facere voluptate ea quam sunt dolor quia qui.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(8, 'Eaque ut qui est minus magnam temporibus sed quia.', 'Dolores enim aperiam aperiam et quia sit. Laudantium necessitatibus possimus perferendis id placeat voluptatibus. Qui quo reiciendis repudiandae suscipit.', 'Et odio voluptas fugit. Ut voluptas dolor tempora reprehenderit et molestiae aut molestiae. Corrupti molestiae exercitationem dolores nesciunt tempora nihil aperiam.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(9, 'Cupiditate quo fugiat nam maiores et asperiores.', 'Optio et rerum nobis ex. Ducimus sit ab voluptatem sit ad ducimus ut. Quia occaecati esse suscipit ut similique. Omnis quia ducimus nihil sit facere facere aut.', 'Hic minus dolor unde labore ratione blanditiis. Reiciendis ab quisquam nostrum nobis. Molestiae perspiciatis facere eum ipsam voluptatem corrupti molestiae. Dolores quam doloribus dolor non cumque minus. Molestiae aut velit autem tempora dolor.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(10, 'Nam asperiores maxime earum consequatur.', 'Dolor totam dolor dolore voluptatem sint consequuntur. Tenetur saepe voluptatem at dicta. Dolorem doloremque labore ut neque.', 'Ut at quos et qui veritatis repellat. Perferendis libero et pariatur. Eos et fugit nisi dolorem. Quos quo aut quia labore.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(11, 'Ullam eum sed aut optio voluptas quidem quam.', 'Rerum enim necessitatibus alias consequatur ipsam architecto sunt et. Pariatur aliquid vero quas perferendis suscipit. Amet unde facilis est omnis sed cupiditate ut. Provident accusamus non magni et ipsa voluptatibus minus.', 'Rerum cumque itaque sapiente sit doloribus at et. Libero aperiam sed amet dolore ratione. Enim vitae ullam ipsam nostrum. Id aspernatur consequuntur odit.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(12, 'Non rerum quibusdam rem.', 'Aut est assumenda sequi dolores possimus voluptatem sit. Voluptatibus ut ut voluptatum aut earum et veniam voluptas. Molestiae ex sint qui qui. Et in voluptatem veniam voluptatem modi dicta. Optio voluptatem voluptas quod ipsam unde blanditiis.', 'In reiciendis vel incidunt. Voluptatem nihil dolor enim enim consectetur repudiandae voluptatibus. Sit magnam nesciunt quam esse velit magnam dolor.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(13, 'Delectus et sequi ut reiciendis.', 'Quasi ex consequuntur et fugiat blanditiis. Non dolorem aut aspernatur labore nihil. Et voluptas fuga consequatur ex ex pariatur suscipit quis. Et possimus quae voluptate earum tenetur quidem at.', 'Occaecati optio possimus nihil voluptatum et quo. Aut recusandae tempora molestiae corrupti totam ut quis rem. Cupiditate ut quia vero illo aliquid.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(14, 'Illum dignissimos aut impedit et.', 'Non error sit veritatis voluptate consequatur. At blanditiis aperiam unde placeat exercitationem fuga.', 'Excepturi accusantium deleniti odit et nihil. Nostrum iusto nihil eos explicabo consequatur. Natus consequuntur dolore sequi voluptatem ipsum aut et quod.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(15, 'Quibusdam recusandae quas sit repellendus qui laboriosam.', 'Odio animi libero repellendus rem. Adipisci et quod quae animi laborum. Sed explicabo nisi quis saepe quam deleniti adipisci. Consequatur aut consequatur pariatur tempora eaque.', 'Nesciunt doloremque facere rem dolores accusantium. Quia delectus magnam voluptas maxime id itaque amet. Ea ipsum et quas aut vitae praesentium ea vero. Pariatur error a iusto ipsam aut aut vel.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(16, 'Qui officia aut deserunt rerum sed deleniti dolores eum.', 'Quibusdam et non optio quo cumque. Quis rem in possimus nihil. Consequatur omnis in ut aut laborum voluptates dolorum.', 'Ratione saepe distinctio sit autem ex. Et id voluptate natus reiciendis ut. Nisi velit tenetur aspernatur eos.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(17, 'Eligendi quaerat aspernatur modi distinctio voluptatem numquam.', 'Commodi repudiandae quis aliquam eligendi voluptatem modi. Sed veritatis vitae consequatur vitae voluptas reprehenderit. Necessitatibus sint quod ut omnis.', 'Et blanditiis sint repellendus et dolorum quis accusamus. Sed nisi pariatur amet voluptate qui sit. Libero quis et est. Sit nulla neque voluptatibus esse ex. Eaque sint dolores laboriosam amet.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(18, 'Aut et aliquid aut nemo in et.', 'Quos blanditiis qui est porro sunt. Rem quo sed necessitatibus consequuntur fugit. Est molestiae iusto ut laudantium.', 'Et incidunt exercitationem ex dolore et consequatur rerum. Voluptatem aut magnam occaecati veritatis et iste harum. Reiciendis itaque est ea quia rerum et iste voluptatem.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(19, 'Sed reprehenderit et dolorum assumenda pariatur.', 'Voluptatem cumque delectus animi sint quo et. Deleniti facilis ratione et accusantium qui quo. Non distinctio aspernatur quidem laudantium. Eum quia cumque iusto quia quia.', 'Officiis non rerum sint error porro consequatur est. Consequatur non corrupti molestiae ad quod voluptas quia. Quis ut cum est et maiores. Vel omnis aut ullam id id asperiores.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(20, 'Debitis id neque velit et minima autem esse.', 'Magni voluptatem quia tempora consequatur cupiditate in. Eum dolores et ex voluptatem. Adipisci ipsa saepe odit sed quia. Enim consectetur quo ut quam et.', 'Sapiente excepturi deserunt non aut ex qui. Hic voluptatem tempore commodi ut quo. Consequatur et modi assumenda quidem temporibus sint. Hic cupiditate sit expedita voluptates sed qui ex amet.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(21, 'Ea molestias similique ipsam et temporibus.', 'Voluptatem necessitatibus aperiam iusto praesentium nihil nemo rerum. Nostrum sed sit quas. Quos reiciendis voluptatem officiis qui. Exercitationem est alias quis ut ea asperiores.', 'Soluta fugiat quis necessitatibus quod. Ad illo nihil non. Autem sapiente laudantium quia non. Eaque voluptate consequuntur non tempore delectus quam.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(22, 'Repudiandae sint alias qui dolorum in.', 'Expedita quas neque repellendus sequi. Quaerat enim odio vero neque corporis illum. Cumque cupiditate id voluptas debitis.', 'Quo repudiandae quis eos voluptatibus. Nihil consequuntur voluptatibus iste sit eaque nemo et. Delectus quidem tempora quisquam eligendi harum facere.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(23, 'Eius est aut perspiciatis quo autem tempora.', 'Quaerat eos nemo necessitatibus quia. Laboriosam architecto nihil occaecati similique autem minima. Eos veniam vitae sit ipsam explicabo.', 'Aut dolorem rerum quam modi suscipit qui. Ipsum porro dolorum eveniet non nostrum neque nihil saepe. Ut molestiae consequatur consequatur nihil porro expedita.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(24, 'Beatae qui perferendis numquam laudantium.', 'At illum id quis aut rerum minus dolor porro. Non rerum sapiente aut ratione sapiente non quibusdam. Laboriosam doloremque illo ut quis et voluptatibus. Sequi numquam ut corrupti in dicta reiciendis.', 'Et sint vitae voluptatem. Enim qui nostrum eum adipisci. Rerum mollitia nulla et non quis dolor. Sapiente consectetur autem sit voluptas.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(25, 'Rerum neque eos laudantium doloribus totam.', 'Qui et sunt rerum ut quod pariatur. Et inventore ipsam hic natus eos. Odio in harum itaque porro sed libero adipisci.', 'Sapiente aliquid a officiis. Doloribus recusandae cumque quia expedita tempore rerum praesentium. Error dolor beatae minima. Autem occaecati deserunt ut possimus suscipit.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(26, 'Et voluptas sequi quaerat exercitationem vitae dolor sequi.', 'Accusantium est et fuga qui qui ea quia. Voluptatem accusantium quos optio rem debitis quia quae. Atque id debitis necessitatibus repudiandae nihil odit.', 'Ea rem dolorum asperiores quia iste et. Consectetur ea reiciendis facilis. Sit assumenda placeat quis nobis veniam ab exercitationem. Tempore sed omnis modi ipsam. Minus impedit nobis voluptatem eligendi.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(27, 'Et explicabo ipsa praesentium quis rem architecto nesciunt ut.', 'Molestiae deleniti dolorem laboriosam modi sequi. Quisquam blanditiis ea molestiae illum eveniet amet et. Dolores sit et voluptatem et fugiat nam quo.', 'Sed earum voluptas blanditiis exercitationem. Harum sequi totam quidem cupiditate eius recusandae aut sit. Qui vitae voluptas vitae vero ipsa. Aperiam corporis sint quam natus fugit qui nisi occaecati.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(28, 'Et fuga tempora at mollitia voluptatem eos sit dignissimos.', 'Recusandae doloribus laudantium quae dolores harum. Soluta veritatis enim culpa sunt unde. Facilis numquam facere commodi natus aut dolor.', 'Debitis recusandae at non voluptatem. Qui aliquam dolores expedita eligendi qui voluptatem vel. Et ut consequatur et et perspiciatis quidem et. Labore sit possimus maiores quae sunt. Qui dolores aut qui ducimus ipsa.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(29, 'Earum ut et dolorem ullam.', 'Ratione molestiae a in. Nihil mollitia consequatur sit eligendi labore. Aliquid ut blanditiis quia consequuntur.', 'Nostrum quasi mollitia minima magnam rerum est explicabo. Dolorem magnam nobis nemo. Id quis recusandae rerum saepe minima laudantium veritatis. Voluptas hic natus delectus accusamus eos odit.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(30, 'Officiis et esse repudiandae minus natus.', 'Qui alias qui magnam occaecati eveniet atque. Illo id exercitationem nostrum placeat corporis soluta. Facere aliquam praesentium recusandae error debitis reiciendis. Soluta sint culpa dolorem ut.', 'Nulla voluptatem nihil aut voluptatem et deserunt consequatur. Autem autem dolor consequuntur repudiandae. Eius id tempore quae dolorum perspiciatis. Dolores provident ex vitae aliquam odio voluptatem quis eum.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(31, 'Nisi dolore deleniti dolore at quibusdam est.', 'Enim qui beatae et veniam assumenda qui dicta. Eum sed dicta minus aliquid earum nihil. Aliquid nam ut sunt quia et. Rerum aperiam provident dolorem accusantium quibusdam.', 'Sapiente sit modi minus est sapiente. Sunt qui vero quibusdam ab. Atque iure aperiam qui excepturi doloribus saepe. Saepe natus rem ea voluptatem ducimus facilis.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(32, 'Deleniti et assumenda aut doloribus voluptas.', 'Delectus sequi omnis nesciunt explicabo. Culpa nobis sit porro voluptatem laboriosam odio nemo iusto. Totam omnis et aut eveniet eum.', 'Laudantium nihil accusamus sint sed sunt architecto magnam. Quam voluptatibus distinctio autem qui quam magni quod. Vel totam molestias facilis cumque quo quia ipsa.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(33, 'Temporibus iusto quaerat eos sed ea consequatur quia.', 'Ut hic quae iusto iste adipisci corporis fuga. Fugit sit in aut dolorem qui et. Libero ullam ipsa ab tempora aliquid aliquam aut. Ea et quasi dicta facere eaque sequi assumenda dolores.', 'Adipisci harum rerum ut. Molestiae mollitia qui laborum minima aut voluptates consectetur. Et libero dolor exercitationem et accusantium.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(34, 'Aperiam qui vel aspernatur ut pariatur nihil qui.', 'Et quidem accusantium molestias pariatur ipsam. Nemo a qui aliquid minima facere omnis qui. Nostrum enim minima quibusdam fuga iste.', 'Impedit et aut neque autem officiis commodi dolorem. Ipsa voluptas magni est deserunt rem ut.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(35, 'Debitis voluptas minus velit maiores.', 'Rem perspiciatis aliquam qui commodi et qui. Odit quaerat aut qui eligendi. Consequatur voluptates quos consequatur unde non dolorem non.', 'Voluptatem rerum animi placeat sapiente unde qui et voluptas. Alias rem perspiciatis est laboriosam. Ut totam consequatur qui et nulla ipsa. Id illum maiores eum doloribus facilis.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(36, 'Sed nobis voluptas sunt eum excepturi.', 'Nihil quidem nihil porro sint esse. Blanditiis est totam pariatur id. Sint ut est rerum id et et.', 'Ut qui ut molestiae illo consequatur eaque. Voluptates facere nam quo et vitae. Et quos ipsa labore et molestiae officiis ut. Sunt vitae iusto voluptate optio sint.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(37, 'Hic reiciendis recusandae sed ullam dolorem libero omnis.', 'Quisquam inventore quas pariatur. In ut fugit consectetur ut velit. Omnis quod soluta tempora nihil. Est qui porro quas voluptas molestiae. Doloremque error earum veritatis commodi.', 'Optio enim nihil provident. Est molestias eaque nostrum aut error mollitia est. Praesentium enim magnam corrupti eius.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(38, 'Animi sed tempore ut sunt et quia.', 'Consequatur earum et amet placeat sed officiis maiores. Tempore laboriosam sit deserunt est placeat. Ut modi omnis corrupti corrupti.', 'Illo rem aut sint sint nesciunt magni. Dolores quis accusantium rerum nostrum libero est. Consequatur nam officiis aut ducimus libero. A sit quod et provident porro magnam.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(39, 'Labore deleniti quod rerum maxime odio quis eos.', 'Dolore officiis veritatis et beatae ut sint sit est. Neque eum ipsa libero voluptates omnis laboriosam dolorum. Ducimus aut consequatur sunt iste at totam delectus. Nostrum qui eligendi exercitationem sit ut laboriosam.', 'Sit molestiae molestiae quas dolorum. Ut eaque sed autem veritatis. Et porro laborum dignissimos excepturi esse. Sequi saepe iusto sit consectetur ex in. Nisi aut eos odio numquam ad at.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(40, 'Tempore mollitia sunt aspernatur corporis aliquid.', 'Non ut culpa dolorum sint incidunt voluptatem officiis. Praesentium dicta rem a et rem tempore. Architecto sed mollitia ipsam ipsa delectus.', 'Cum vel et qui voluptas et. Sint libero dignissimos ex accusamus est labore iusto. Ea eum totam error dolor eos.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(41, 'Sit voluptatem maxime aut.', 'Molestiae repellat dolorem ullam ut. Molestias maiores possimus dolores ut beatae necessitatibus. Quam et rerum dolore dolores libero.', 'Et et alias esse quisquam consequatur unde consequatur natus. Dolore laborum velit accusantium soluta molestiae. Possimus eos atque quisquam ipsa nesciunt aut et. Facilis ut sequi voluptas illum adipisci et sunt aut. Odio omnis ad qui saepe et nemo in.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(42, 'Officiis reprehenderit voluptates non qui et aut tempora.', 'Optio quia adipisci quia beatae eos quis repellat. Qui et quibusdam aut aliquid ea nesciunt pariatur. Odio non laudantium accusamus et ea soluta. Quaerat architecto delectus harum et temporibus pariatur ipsa modi.', 'Accusamus qui ullam voluptatem ut quia minus et ipsa. Illum quisquam porro tempore fuga illum dolorem eaque ea. Molestiae vitae facilis praesentium expedita quaerat sit.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(43, 'Dicta pariatur quo fugit ullam est mollitia porro nostrum.', 'Aut amet omnis veritatis in aspernatur numquam. Eum eos incidunt porro sequi. Magni ea beatae nam.', 'Laborum accusantium et qui. Placeat quis maiores exercitationem est et dicta fugiat voluptatem. Aut consequatur cupiditate atque voluptas maiores saepe dolorem. Odit voluptatem in qui dolores vero sed.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(44, 'Est quibusdam necessitatibus aut doloremque quo qui tempora.', 'Omnis voluptates ullam molestiae dolor molestiae labore pariatur esse. Est harum officia maxime repellat sit sunt quia sint. Est qui est consectetur omnis temporibus itaque labore inventore. Pariatur nulla voluptas assumenda pariatur ut sit dolor.', 'Eos vel quia dolorem aperiam doloremque. Sit facere tenetur mollitia dolor veniam exercitationem ut quia. Eos magni et sed debitis voluptatem facere corrupti eum. Aut ut quidem vel sed sit enim.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(45, 'Nam et quis amet adipisci.', 'Et ratione corporis et voluptatibus quis accusantium rerum. Ut beatae placeat qui quidem ab est. Et iure nesciunt non omnis. Eligendi et suscipit dolores non officiis.', 'Dolor temporibus maxime animi quo id et aut animi. Tenetur sint sed totam consequatur nostrum incidunt est. Iste corrupti quis ducimus aut exercitationem.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(46, 'Ea nulla doloremque quia dolores autem vel.', 'Ut commodi sed nesciunt natus et quisquam eum. Soluta consectetur omnis repellat.', 'Nihil velit rerum error dolores nisi sed architecto. Ea blanditiis deleniti et praesentium deserunt. Aspernatur sed dolorem ipsum quasi aliquam.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(47, 'Nobis error sint veritatis.', 'Excepturi incidunt ipsa repellendus dolorum facere quod omnis. Non ratione porro necessitatibus fuga quis qui. Architecto est magnam inventore. Excepturi modi tempore distinctio.', 'Voluptatem et sunt alias omnis adipisci accusamus dolor et. Sit ea officiis voluptas earum ut. Officia a in iure molestias eaque non mollitia. Sint nemo unde ratione ab molestiae.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(48, 'Porro alias accusamus nam.', 'Non vel pariatur quibusdam non. Maiores necessitatibus repellendus quia ea. Iusto voluptates itaque labore quibusdam omnis consequuntur.', 'Excepturi voluptatibus vel inventore aliquid. Qui nobis velit ut. Dicta dolorum perferendis aut est odit.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(49, 'Odit perspiciatis temporibus doloribus deleniti cumque officiis.', 'Earum aspernatur officiis sit quis fuga. Possimus vel tempore est possimus quae. Corrupti accusamus et ab assumenda incidunt numquam qui. Suscipit at voluptas perferendis ad consequatur odit.', 'Et deserunt molestiae odio sed. Quas et sed magnam tempora saepe quis est. Vel praesentium debitis sunt necessitatibus aut. Ipsum aut natus et adipisci.', '2018-03-16 20:41:43', '2018-03-16 20:41:43'),
(50, 'Et autem quo ut non.', 'Facere maiores nulla maiores assumenda aliquam aut ut. Earum consequatur cumque aut vel sit natus. Eius sed labore vero sunt. Harum molestias rem dolorem voluptates maiores porro id.', 'Praesentium minus voluptatem debitis maxime ipsum dolor deleniti. Voluptas officia ut magni rerum quia. Aut praesentium accusamus excepturi rem odio. Et veniam veritatis facere.', '2018-03-16 20:41:43', '2018-03-16 20:41:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
