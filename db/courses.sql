-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- المزود: localhost
-- أنشئ في: 28 يوليو 2018 الساعة 15:49
-- إصدارة المزود: 10.1.27-MariaDB
-- PHP إصدارة: 5.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- قاعدة البيانات: `cl43-bd-retnec`
--

-- --------------------------------------------------------

--
-- بنية الجدول `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lecture_time` int(11) NOT NULL,
  `total_hours` int(11) NOT NULL,
  `number_of_days` int(11) NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=70 ;

--
-- إرجاع أو استيراد بيانات الجدول `courses`
--

INSERT INTO `courses` (`id`, `name`, `lecture_time`, `total_hours`, `number_of_days`, `description`, `created_at`, `updated_at`) VALUES
(1, 'صيانة الموبايل هارد وير', 90, 18, 12, 'شهر فك  وتركيب', '2018-01-29 17:42:13', '2018-04-19 15:30:21'),
(3, 'اساسيات الحاسوب', 90, 27, 18, 'شهر ونصف يوم بعد يوم', '2018-03-14 20:20:51', NULL),
(4, 'لغة صينية - المستوى الاول', 90, 18, 12, 'ثلاثة ايام في الاسبوع\r\nشهر', '2018-03-17 09:28:10', '2018-04-19 18:26:17'),
(5, 'دورة  المحاسبة الالكترونية الشاملة', 90, 34, 23, 'ثلاثة ايام في الاسبوع\r\nAdvance  Excell - Smacc- QuickBook', '2018-03-17 09:53:11', '2018-06-29 22:03:15'),
(7, 'لغات البرمجة', 90, 26, 17, 'C#, C++, java,php,VB,\r\n ومتقمدم اساسيات اوريكال database\r\nHTML\r\n.......etc\r\nالدراسة ثلاثة ايام في الاسبوع', '2018-03-18 13:17:26', '2018-06-19 12:47:46'),
(8, 'صيانة الحاسوب', 90, 18, 12, 'software - hardware \r\n\r\nالدراسة ثلاثة ايام في الاسبوع\r\nلمدة شهر', '2018-03-18 13:19:25', '2018-06-29 22:30:31'),
(9, 'الفتوشوب  وبرامج التصميم', 90, 18, 12, 'شهر يوم بعد يوم', '2018-03-18 13:22:37', '2018-04-19 18:08:16'),
(10, 'برامج التصميم الهندسي', 90, 9, 6, 'ارشكاد - اتوكاد - \r\n3DMax\r\nالدراسة ثلاثة ايام في الاسبوع', '2018-03-18 13:28:42', '2018-05-01 16:10:13'),
(11, 'التحليل الاحصائي - spss', 90, 9, 6, 'اسبوعين - ثلاثة ايام في الاسبوع\r\nنظري + عملي \r\nالدراسة ثلاثة ايام في الاسبوع', '2018-03-18 13:31:19', '2018-06-29 22:25:48'),
(12, 'مهارات الطباعه', 90, 9, 6, 'احتراف الطباعه باللغه العربيه والانجليزيه –عمل الاوامر – طباعه وتنسيق البحوث', '2018-03-18 13:33:19', '2018-03-19 12:46:10'),
(13, 'اللغة الفرنسية - المستوى السادس', 90, 18, 12, '(سلسلة - connexions)\r\nيوم بعد يوم\r\nفتره اشهر \r\nالدراسة ثلاثة ايام في الاسبوع', '2018-03-18 13:36:31', '2018-06-29 22:19:23'),
(14, 'اللغة العربية', 90, 18, 12, 'قراءة وكتابة \r\nفتره سته اشهر \r\nالدراسة ثلاثة ايام في الاسبوع', '2018-03-18 13:36:32', '2018-04-26 17:06:18'),
(15, 'ادارة المشروعات pmp', 90, 18, 12, 'ادارة عمليات المشروع - ادارة وقت المشروع - ادارة القوي العاملة -ادارة تكاليف المشروع -ادارة الجودة ادارة الاتصالات\r\nشهر يوم بعد يوم', '2018-03-18 13:48:41', '2018-06-29 22:33:37'),
(16, 'دورات لمدة اسبوع تنمية بشرية', 90, 9, 6, 'ادارة الوقت - التخطيط الاستراتيجي - لغة الجسد - التفكير الايجابي - الثقه في النفس \r\nاكتشاف الذات', '2018-03-18 13:56:18', '2018-06-29 22:10:40'),
(17, 'مبادئ المحاسبة (المحاسبة لغير المحاسبين)', 90, 9, 6, 'المبادئ المحاسبية - دفتر اليومية - دفتر الاستاذ - ميزان المراجعه - قائمة الدخل - قائمة المركز المالي', '2018-03-18 14:19:51', '2018-04-22 14:47:12'),
(18, 'ادارة المكاتب', 180, 15, 5, 'مفهوم ادارة المكاتب - - الوظائف الفنية  في ادارة الاعمال المكتبية - برتوكول العمل بادراة المكاتب -برتوكول المهارات اللغوية -مهارات الاتصال الفعال -قواعد الاتكيت', '2018-03-18 14:27:38', NULL),
(19, 'التخطيط الاستراتيجي', 90, 9, 6, 'اسوع مكثف او اسبوعين بوم بعد يوم\r\nاهمية التخطيط - فؤائد التخطيط - اسباب التخطيط- مبادئ التخطيط - تطور االتخطيط -خطوات التخطيط', '2018-03-18 14:30:02', '2018-06-29 22:27:18'),
(20, 'حساب كميات', 90, 9, 6, 'اسبوعين\r\nدراسة حساب الكميات و قياس اعمال الحفر  و الردم و الخرسانة و كميات التسليح و قياس المباني بالطوب والقوالب \r\n+ امثلة متنوعه', '2018-03-18 14:35:53', '2018-06-29 22:24:43'),
(21, 'السكرتارية التنفيذية المكثفة', 90, 9, 6, 'ادارة المكاتب - كتابة الخطط  - كتابة التقارير - الارشفة والارشفة الالكترونية - ادارة الوقت\r\nيوم بعد يوم', '2018-03-18 14:37:28', '2018-04-24 13:30:14'),
(22, 'سياحة وفندقة', 90, 26, 17, 'اساسيات الادارة الفندقية - اساسيات التسويق الهندسي-ادارة الخدمات الفندقية-الادارة السياحية الفعالة وغيرها', '2018-03-18 14:43:38', '2018-06-29 22:06:05'),
(23, 'الصيدلة الوظيفي', 90, 36, 24, 'الفترة الدراسية ثلاثة شهور - مصطلحات طبية +علم الصيدلة +تدريب في الصيدلية', '2018-03-18 14:45:40', '2018-06-29 22:13:07'),
(24, 'التمريض', 90, 27, 18, 'الدراسة ثلاثة شهور\r\nالنظري شهر ونصف والدراسة شهر ونصف', '2018-03-18 14:46:19', '2018-06-29 22:11:54'),
(25, 'الاسعافات الاولية', 90, 18, 12, 'الدراسة ثلاثة ايام في الاسبوع\r\nلمدة شهر', '2018-03-18 14:47:06', '2018-06-29 22:28:44'),
(26, 'رياض الاطفال', 90, 26, 17, 'اهمية الروضة - دور الروضة - مفهوم الروضة - -اعداد مشرفة الروضة - كيفية التعامل مع الطفولة المبكرة-الوسائل التعليمية التي  تستخدم في الطفولة المبكرة', '2018-03-18 14:51:56', '2018-06-29 22:05:27'),
(27, 'صيانة الموبايل الدورة الشاملة هارد وسوفت', 90, 26, 17, 'جانب نظري وعملي - هارد وير و سوف وير\r\nشهر ونصف', '2018-03-18 14:52:58', '2018-04-19 15:34:12'),
(28, 'صيانة الشاشات', 90, 26, 17, 'جانب نظري وتطبيق عملي', '2018-03-18 14:53:38', '2018-06-29 22:06:54'),
(29, 'صيانة الديجتال', 90, 26, 17, 'جانب نظري و تطبيق عملي', '2018-03-18 14:54:21', '2018-06-29 22:04:49'),
(30, 'الادارة لغير الاداريين', 90, 14, 9, 'ادارة الاعمال - ادارة الوقت - ادارة الموارد الشرية - ادارة الانتاج - ادارة المشروعات -نظم الحفظ والارشفة  -فن التعامل والاتصال لمدة ثلاثة اسابيع', '2018-03-18 15:00:33', '2018-04-19 17:49:08'),
(31, 'تمهيدي لغة انجليزية', 90, 39, 26, 'الدراسه ثلاثه أيام في الأسبوع', '2018-03-18 18:19:44', '2018-04-19 17:57:13'),
(32, 'لغة انجليزيه المستوي الاول', 90, 39, 26, 'Headway beginner \r\nListening, audio\r\nشهر', '2018-03-18 18:22:45', '2018-04-19 17:54:49'),
(33, 'لغة انجليزيه المستوي الثاني', 90, 39, 26, 'Headway elementary\r\nListening , audio\r\nشهر', '2018-03-18 18:23:55', '2018-04-19 17:52:28'),
(34, 'لغة انجليزية المستوي الثالث', 90, 39, 26, 'Headway pre intermediate\r\nListening ,audio', '2018-03-18 18:25:30', '2018-04-19 15:32:04'),
(35, 'لغة انجليزية المستوي الرابع', 90, 39, 26, 'Headway intermediate\r\nListening ,audio\r\nشهر', '2018-03-18 18:26:31', '2018-04-19 17:51:43'),
(36, 'لغة انجليزيه المستوي الخامس', 90, 39, 26, 'Headway uper intermediate\r\nListening ,audio\r\nشهر', '2018-03-18 18:27:48', '2018-04-19 17:50:15'),
(37, 'لغة انجليزية المستوي السادس', 90, 39, 26, 'Headway advance\r\nListening, audio\r\nشهر', '2018-03-18 18:29:02', '2018-04-19 15:36:00'),
(38, 'اللغة الفرنسية المستوي الاول', 90, 18, 12, 'Connexion \r\nPage1 to 40\r\nListening .', '2018-03-18 18:30:45', '2018-06-29 22:20:31'),
(39, 'مجان  تمهيدي لغة فرنسية', 90, 18, 12, 'دراسة ثلاثة ايام في الاسبوع \r\n\r\nشهر', '2018-04-04 17:29:42', '2018-04-19 17:41:31'),
(40, 'مجان تمهيدي لغة انجليزية', 90, 18, 12, 'الدراسة ثلاثة ايام في الاسبوع\r\nشهر', '2018-04-04 17:34:00', '2018-04-19 17:40:49'),
(41, 'مجان تمهيدي لغة صينية', 90, 18, 12, 'الدراسة ثلاث ايام في الاسبوع\r\nشهر', '2018-04-04 17:36:19', '2018-04-19 17:39:49'),
(42, 'مجان مهارات الطباعة', 90, 6, 4, 'الدراسة ثلاثة ايام في الاسبوع', '2018-04-04 17:39:18', '2018-04-19 17:38:25'),
(43, 'اعلام', 90, 40, 27, 'اعلام', '2018-04-17 13:28:58', NULL),
(44, 'الرخصة الدولية ICDL', 90, 52, 35, 'الرخصة الدولية', '2018-04-17 18:47:08', NULL),
(45, 'دورة  الاسماك المكثفة', 90, 4, 3, 'ثلاثة ايام في الاسبوع', '2018-04-19 11:34:10', '2018-04-19 15:21:52'),
(46, 'محاسبة الكترونية -كويك بوكس', 90, 15, 10, 'ثلاثة ايام في الاسبوع', '2018-04-19 12:07:41', '2018-04-19 15:22:55'),
(47, 'محاسبة الكترونية- اسماك', 90, 14, 9, 'ثلاثة ايام في الاسبوع', '2018-04-19 12:08:55', '2018-04-19 15:20:51'),
(48, 'اللغة الفرنسية - المستوى الثاني', 90, 18, 12, 'شهر \r\nيوم بعد يوم', '2018-04-19 18:11:52', NULL),
(49, 'اللغة الفرنسية - المستوى الثالث', 90, 18, 12, '(سلسلة - connexions) يوم بعد يوم \r\nفتره  شهر \r\nالدراسة ثلاثة ايام في الاسبوع', '2018-04-19 18:13:38', NULL),
(50, 'اللغة الفرنسية - المستوى الرابع', 90, 18, 12, '(سلسلة - connexions)\r\n يوم بعد يوم فتره اشهر\r\n الدراسة ثلاثة ايام في الاسبوع', '2018-04-19 18:14:44', NULL),
(51, 'اللغة الفرنسية - المستوى الخامس', 90, 18, 12, '(سلسلة - connexions) \r\nيوم بعد يوم فتره اشهر\r\n الدراسة ثلاثة ايام في الاسبوع', '2018-04-19 18:15:45', NULL),
(52, 'اللغة الصينية- المستوى الثاني', 90, 18, 12, 'المنهج great wall\r\nالفترة شهر \r\nيوم بعد يوم', '2018-04-19 18:17:12', NULL),
(53, 'اللغة الصينية - المستوى الثالث', 90, 18, 12, 'المنهج great wall\r\nالفترة شهر \r\nيوم بعد يوم', '2018-04-19 18:17:52', NULL),
(54, 'اللغة الصينية - المستوى الرابع', 90, 18, 12, 'المنهج great wall\r\nالفترة شهر \r\nيوم بعد يوم', '2018-04-19 18:18:33', NULL),
(55, 'دورة تأهيل موظفي وكالة السفر', 90, 13, 9, 'اساسيات التذاكر في 3 ايام \r\nتركيب السعر 3 ايام\r\nخدمات الطيران يومين\r\nالحجز الآلي يوم واحد\r\n فترة الدورة الكلي (3) اسابيع\r\nمكثف اسبوع \r\nساعة ونصف يوميا\r\nتحصل على فرصة تدريب عملي في وكالة سفر وشهادة خبرة لفترة التدريب', '2018-04-22 05:59:48', '2018-04-22 06:01:13'),
(56, 'البرنامج الهندسي الرفت', 90, 13, 9, 'البرنامج الهندسي المتطور', '2018-04-25 08:09:08', NULL),
(57, 'فن والتسويف والمبيعات', 90, 18, 12, 'فن التسويق', '2018-04-30 09:47:27', NULL),
(58, 'لغة انجليزية - مخاطبة', 90, 39, 26, 'سلسلة headway \r\nالدراسه يوميا', '2018-05-01 07:35:26', '2018-07-07 18:12:51'),
(59, 'الاكسل المتقدم - Excel', 90, 9, 6, 'تحنوي الدورة على اساسيات الاكسل والدوال المختلفة وتطبيق ذلك على المحاسبة وجداول المرتبات', '2018-05-03 06:35:16', NULL),
(60, 'دورة تكنلوجيا المعلومات - IT', 90, 45, 30, 'تحتوي الدورة على اساسيات الحاسوب-برامج الاوفيس الويرد والاكسل والاكسس والبوربوينت والانترنت والمقدمة والتشغيل ومهارات الويندوز واساسيات الشبكات - السيسكو - واساسيات لغات البرمجة واساسيات صيانة الحاسوب في فترة شهرين ونصف يوم بعد يوم', '2018-05-03 06:45:54', NULL),
(61, 'دورة تكنلوجيا المعلومات المتقدم - Advance IT', 90, 26, 17, 'دورة متقدمة في تكنلوجيا المعلومات يتخصص فيها   \r\n الطالب في  البرمجة لغات تصميم الويب سايت ولغات قواعد البيانات او في الشبكات حيث يتخصص في برامج ال _CCNA', '2018-05-03 06:51:51', NULL),
(62, 'دورة الرخصة الدولية المكثفة', 90, 11, 7, 'دورة مكثفة لبرنامج الدورة التاهلية لقيادة الحاسب الالي \r\nنمنحك المنهج كامل مجانا بالاضافه الي نماذج الامتحان \r\nالفترة اسبوعين بمعدل ثلااثة ساعات في اليوم', '2018-05-08 08:27:48', NULL),
(63, 'إستراتيجيات التذكر الخارق', 90, 21, 14, 'برنامج تدريبي متكامل لتطبيق اقوى استراتيجيات التذكر الخارق في حياتك العلمية والعملية:\r\n\r\n١/امتلاك اقوى ادوات التذكر الخارقوالتخلص من النسيان\r\n٢/ التفوق الدراسي من خلال تطبيق مبادي الذاكرة على المنهج الدراسي\r\n٣/ التحكم في قوة الذاكرة وتذكر التفاصيل الدقيقية لحياتك\r\n٤/ التمكن من نقل جميع ارقام الهاتف من ذاكرة الهات٥\r\n٥/ تنظيم عملية تذكر الاسماء وقوائم المهام اليومية\r\nتفاصيل اكثر على الواتس اب ٠١٢٤٦٦٥٠٠٠', '2018-05-19 19:00:22', NULL),
(64, 'فن الاتصال والتواصل مع الاخرين', 90, 10, 7, 'مفهوم الاتصال\r\nعناصر الاتصال \r\nخصائص المرسل والمستقبل', '2018-05-20 08:41:14', NULL),
(65, 'صيانة الموبايلات سوفت وير', 90, 27, 18, 'جميع انواع الموبايلات نظري وعملي 3 اسابيع', '2018-06-17 13:56:18', NULL),
(66, 'دورة تركيب كاميرات المراقبة CCTV', 90, 9, 6, 'تركيب الكاميرات وبرمجة الدي في ار\r\n (DVR) \r\nمن المبتدئ حتى الاحتراف\r\nوالمراقية عن بعد', '2018-06-29 22:01:08', NULL),
(67, 'الامن والسلامة', 90, 9, 6, 'امن وسلامة', '2018-07-07 18:05:53', NULL),
(68, 'مواد الشهادة السودانية', 90, 6, 4, 'مواد الشهادة السودانية علمي وادبي اي مادة ساعتين في الاسبوع لندة شهر 8 ساعات في الشهر', '2018-07-12 18:33:47', NULL),
(69, 'مواد كلية التربية', 90, 18, 12, 'مواد طرق التدريس والتقويم', '2018-07-15 15:36:30', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;