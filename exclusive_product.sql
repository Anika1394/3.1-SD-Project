-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2019 at 07:17 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `exclusive_product`
--

CREATE TABLE `exclusive_product` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(1000) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exclusive_product`
--

INSERT INTO `exclusive_product` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(9001, 'Ciate London - Radiant & Hydrathing Extraordinary Foundation 124y - Biscuit', 'Ciate London', 'Face', 4250, 'Blurred pores and covered imperfections\r\nSkin look Radiant and brighter\r\nHydrated\r\n50ml foundation\r\nUp to 16-hour wear\r\nDermatologically Tested\r\nHypoallergenic\r\nParaben-Free\r\nVegan\r\n\r\nLong-lasting with a weightless, second skin finish, Extraordinary Foundation gives a medium coverage glow while blurring pores and imperfections. This versatile, buildable formula can be buffed into the skin for a sheer finish, applied just where needed or layered all over for fuller coverage.\r\nAt 50ml, Extraordinary Foundation is 66% larger than the average foundation size, plus the soft tube means it’s great for travel!', 20, 'image/ciate_london/IMG_20190924_010718.jpg', 'In Stock', 'dyh4gbfchs'),
(9002, 'Ciate London - Extraordinary Loose Translucent Powder', 'Ciate London', 'Face', 2950, 'Lightweight application\r\nLong lasting\r\nCrease-free\r\nGluten free\r\nParaben free\r\nVegan\r\nLock in makeup for long-lasting wear with Ciaté London’s Extraordinary Translucent Setting Powder. Finely-milled for lightweight application and ultra-blendability, this powder smooths over makeup for a crease-free, soft-focus finish - plus there\'s no flashback.\r\n\r\nHow to Use:\r\nLightly dust oil-prone areas using a fluffy brush for a soft touch matte finish. The featherweight powder works well under eyes to set concealer for a look that’s never cakey.\r\nTake it one step further and apply generously to areas with concealer to bake and set makeup. Leave on for 3-5 minutes and sweep off the excess.', 20, 'image/ciate_london/TSP001-Extraordinary-Loose-Translucent-Powder-Product-Closed-Top_400x.jpg', 'In Stock', '67ryvvng'),
(9003, 'Ciate London - Makeup Melter Creamy Spray 40 ml', 'Ciate London', 'Face', 2500, 'Removes makeup leaving skin moisturized\r\nDeeply cleanses\r\nMurumuru seed butter and vitamin E\r\nVegan\r\nParaben free\r\nGluten free\r\nA makeup remover balm with murumuru seed butter and vitamin E to condition lids, lashes, and lips. Makeup Melter removes makeup while it cares for tired skin. Its unique silicone and mineral oil-free, balm-to-oil formula effortlessly melts away makeup quickly - leaving skin feeling moisturized and deeply cleansed without stripping away essential oils. This product is free of D5, silicones, formaldehyde, petrolatum oil, mineral oil, and lanolin.', 20, 'image/ciate_london/EMR001---Makeup-Melter-Product-Angle_400x.jpg', 'In Stock', '39fdjvnds'),
(9004, 'Ciate London - Dewy Spritz Luminous Prime & Set Spray 125 ml', 'Ciate London', 'Face', 2850, 'Lightweight\r\nUltimate glowing finish\r\nPre, prime and set\r\nDeeply hydrate\r\nGluten free\r\nParaben free\r\nVegan\r\n\r\nDewy Spritz is a beautifully lightweight, pearlescent mist designed to prep, prime and set. Add the new Dewy Spritz to your makeup routine for the ultimate glowy finish. For use before and after makeup, this multitasking marvel will deeply hydrate, illuminate and prime your skin ready for a flawless base. Featuring naturally hydrating extracts to care for the skin, it will leave your complexion feeling fresh and glowing. Contains Hyaluronic Acid and Green Tea Extract.\r\n\r\nHow to Use:\r\nShake before use to activate the magical blend of iridescent pearls for a subtle, naturally dewy glimmer. End your routine with a final spritz to set that makeup masterpiece in place.', 20, 'image/ciate_london/DSS001-Dewy-Spritz-Cap-On_400x.jpg', 'In Stock', '5769gjdnv '),
(9005, 'Ciate London - Liquid Velvet Matte Lipstick 6.5ml - starlet', 'Ciate London', 'Lips', 1900, 'Moisturizing\r\nLong lasting\r\nHyaluronic Acid\r\nNon-drying formulation\r\nVegan\r\nParaben free\r\nGluten free\r\nA long-wearing and ultra-vibrant, moisturizing matte liquid lipstick formulated with Hyaluronic Acid. Liquid Velvet Matte Lipstick combines highly pigmented, gorgeous matte longwearing lip colour with Hyaluronic Acid for its intense lip-conditioning benefits to help make lips look fuller, while feeling more supple and smooth.\r\n\r\nThe creamy, non-drying formulation is infused with Ciaté’s proprietary blend of moisturizing PlushPigment, and features high-performance pigments that glide on to lips for bold, kissable colour with extreme hold. The Innovative precision tip effortlessly lines and then fills in lips for perfect application.', 20, 'image/ciate_london/MLL001-Liquid-Velvet-Product-Diva_400x.jpg', 'In Stock', 'v7fyfhfjtg'),
(9006, 'Ciate London - Liquid Velvet Matte Lipstick 6.5ml - Chatterbox', 'Ciate London', 'Lips', 1900, 'Moisturizing\r\nLong lasting\r\nHyaluronic Acid\r\nNon-drying formulation\r\nVegan\r\nParaben free\r\nGluten free\r\nA long-wearing and ultra-vibrant, moisturizing matte liquid lipstick formulated with Hyaluronic Acid. Liquid Velvet Matte Lipstick combines highly pigmented, gorgeous matte longwearing lip colour with Hyaluronic Acid for its intense lip-conditioning benefits to help make lips look fuller, while feeling more supple and smooth.\r\n\r\nThe creamy, non-drying formulation is infused with Ciaté’s proprietary blend of moisturizing PlushPigment, and features high-performance pigments that glide on to lips for bold, kissable colour with extreme hold. The Innovative precision tip effortlessly lines and then fills in lips for perfect application.', 20, 'image/ciate_london/MLL008-Liquid-Velvet-Product-Chatterbox_400x.jpg', 'In Stock', '3747rhvdhv'),
(9007, 'GOSH Liquid Matte Lips -007 Nougat Crisp', 'GOSH', 'Lips', 1500, 'Matt finish\r\nLong lasting\r\nIntense colour pay-off\r\nFor fuller & hydrated lips\r\nPrevent lips from drying out\r\nSoft & creamy texture\r\nWith Dandelion\r\nPerfume & paraben free\r\nVegan\r\nLiquid Matte Lips ensure an easy outline application and deliver a long-lasting result with an intense pure matt, colour pay-off. The formula is designed to make the product stay put, once applied. It will not smudge out when temperatures rise. Active ingredients increase the volume of the lips. It stays all day with pleasant wearing comfort.\r\n\r\n', 20, 'image/gosh/Nougat-Crisp-007_f336de61-250c-466c-a4b3-e8919840570d_400x.jpg', 'In Stock', 'crfbv847fhc'),
(9008, 'GOSH Fixit! Lip Primer', 'GOSH', 'Lips', 1500, 'Base for all lip products\r\nIncreases lip volume\r\nPrevent lip colour from fading & bleeding\r\nMakes lipstick stay in place\r\nCreates a smooth & uniform canvas\r\nVegan\r\nParaben free\r\n\r\nThe unique formula of Fixit! Lip Primer helps to smooth dry lips, creating the perfect canvas for long lasting lip colour. Fixit! Lip Primer contains an amazing active called Maxi-Lip, which has a 3D effect. It increases the lip volume, contours and provides hydration. It stimulates the collagen synthesis, moisturizes and firms lips, making them smoother and more defined.\r\n\r\nHow to Use:\r\nApply Fixit! Lip Primer on he lips before applying any other products.', 20, 'image/gosh/Imgae5-1519204613_400x.jpg', 'In Stock', '56rhvnbsvk'),
(9009, 'Gosh Contour & Strobe Kit- 001 (Light)', 'GOSH', 'Face', 2500, '4 in 1: Highlight, blush, 2 x contour\r\nSculpt, strobe, define & shape\r\nExcellent colour pay-off\r\nCreamy soft texture\r\nBlends seamlessly\r\nCompliments all skin tones\r\nPerfume & paraben free\r\nVegan\r\nContour Strobe Kit is an exclusive 4in1. It includes a highlighter, a semi-matte blush and two bronzers for contour and definition. All four shades have a light, creamy and soft texture and are easy to apply and blend. The fine soft powder has a rich colour pay-off and blends effortlessly to enhance skin tone and give a flawless look.\r\n\r\nTips:\r\n\r\nContour: Used to make the face appear more proportional to any. to make shadows on the face. Can be used under the cheekbones, on either side of the nose, along the hairline (if you have high forehead), in the temples and under the jawline.\r\n\r\nBlush: Put the blush on the apple jam for a youthful fresh look.\r\n\r\nHighlight: The highlighter reflects the light on the skin to make it look glowing and fresh. With a loose hand, it is placed where the sun would naturally hit the skin: on the nasal ridge, chin tip, in the middle of the forehead, on the brow bone and on the cheekbones. For extra strobing effect, Gosh Contour Strobe Kit can be used with Gosh Lumidrops - a liquid illuminator with light-reflecting bead pigments.', 20, 'image/gosh/011---light-closed_400x.jpg', 'In Stock', '5837vndvvj'),
(9010, 'GOSH All in One BB Cream (SPF15) - 01 Sand', 'GOSH', 'Face', 2200, 'Foundation, primer and moisturizer in one\r\nLight coverage with colour adapting effect\r\nBlurs imperfections\r\nReduces appearance of fine lines & wrinkles\r\nIncreases skin smoothness & firmness\r\nSPF 15\r\nPerfume & paraben free\r\nVegan\r\nGluten free\r\nGosh BB Cream has a natural coverage that adapts to the skin tone and furthermore leaves the skin soft and smooth.', 20, 'image/gosh/bb-cream-01-sand-939_400x.jpg', 'In Stock', '746fghjudg'),
(9011, 'GOSH Anti Pollution Shampoo - 230 ml', 'GOSH', 'Hair', 1550, 'Designed for damaged hair\r\nContains vitamins B3, B5 and E\r\nPerfectly moisturizes and nourishes hair and scalp\r\nParaben free\r\nVegan\r\n\r\nGosh Vitamin booster shampoo is for damaged and often stylized hair. Thanks to the content of vitamins: B3, B5 and E the product perfectly moisturizes and smoothes. In addition, it improves blood circulation in scalp and strengthens bulbs while preventing hair loss. Handy tube ensures trouble-free application.\r\n\r\nHow to Use:\r\nApply a small amount of shampoo to wet hair and scalp before rinsing with water. You can repeat the operation twice.\r\n\r\nTip :\r\nRinse after shampooing with Vitamin Booster Conditioner to obtain the optimum effect.', 20, 'image/gosh/Imgae3-1550055256_400x.jpg', 'In Stock', 'sc56437fhnv'),
(9012, 'GOSH Anti Pollution Conditioner - 230 Ml', 'GOSH', 'Hair', 1550, 'Hybrid conditioner\r\nShould be used once a week instead of shampoo\r\nSuitable for thick and curly hair\r\nEnriched with vitamins B, D, E\r\nParaben free\r\nVegan\r\n\r\nVitamin Booster Cleansing Conditioner enriched with active ingredients, which is responsible for the gentle cleansing effect. Especially recommended for thick and curly hair and for men. The product contains vitamins B, D and E, which perfectly moisturize and also nourish hair and scalp.\r\n\r\nHow to Use:\r\nApply Vitamin Booster Cleansing Conditioner to wet hair and massage gently into hair and scalp. Leave for a few minutes and then rinse. For best hair care, use the conditioner once a week instead of regular shampoo.', 20, 'image/gosh/Imgae3-1550055358_400x.jpg', 'In Stock', '6747fhvdbn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exclusive_product`
--
ALTER TABLE `exclusive_product`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exclusive_product`
--
ALTER TABLE `exclusive_product`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9013;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
