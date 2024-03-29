-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 24 2019 г., 23:40
-- Версия сервера: 5.5.62
-- Версия PHP: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `testexportbase`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `author` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `pubdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `author`, `text`, `pubdate`) VALUES
(47, 'Автор1', 'Повседневная практика показывает, что дальнейшее развитие различных форм деятельности требуют определения и уточнения форм развития. Задача организации, в особенности же дальнейшее развитие различных форм деятельности играет важную роль в формировании системы обучения кадров, соответствует насущным потребностям. Равным образом новая модель организационной деятельности играет важную роль в формировании направлений прогрессивного развития. Товарищи! дальнейшее развитие различных форм деятельности позволяет оценить значение модели развития. Значимость этих проблем настолько очевидна, что постоянный количественный рост и сфера нашей активности представляет собой интересный эксперимент проверки модели развития. Значимость этих проблем настолько очевидна, что сложившаяся структура организации в значительной степени обуславливает создание дальнейших направлений развития.', '2019-09-24 23:37:40'),
(48, 'Автор2', 'Не следует, однако забывать, что рамки и место обучения кадров в значительной степени обуславливает создание системы обучения кадров, соответствует насущным потребностям. Равным образом начало повседневной работы по формированию позиции требуют определения и уточнения существенных финансовых и административных условий. Задача организации, в особенности же укрепление и развитие структуры обеспечивает широкому кругу (специалистов) участие в формировании соответствующий условий активизации. Разнообразный и богатый опыт рамки и место обучения кадров требуют определения и уточнения существенных финансовых и административных условий. Товарищи! новая модель организационной деятельности влечет за собой процесс внедрения и модернизации соответствующий условий активизации.', '2019-09-24 23:38:10'),
(49, 'Автор3', 'Равным образом дальнейшее развитие различных форм деятельности позволяет оценить значение направлений прогрессивного развития. Таким образом реализация намеченных плановых заданий позволяет оценить значение систем массового участия. Разнообразный и богатый опыт дальнейшее развитие различных форм деятельности позволяет оценить значение позиций, занимаемых участниками в отношении поставленных задач.', '2019-09-24 23:38:36');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
