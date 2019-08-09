

create Database `davidShop`;

use davidShop;


CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `imagePath` TEXT NOT NULL,
  `imagePathSm` TEXT NOT NULL,
  `type` varchar(50) null,
  `price` int not null,
  `qty` int not null
) ;



ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

description
