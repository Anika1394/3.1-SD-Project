-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2019 at 11:41 AM
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
-- Table structure for table `andrew_barton`
--

CREATE TABLE `andrew_barton` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `andrew_barton`
--

INSERT INTO `andrew_barton` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(1, 'Andrew Barton Full On Volume Shampoo - 250 ml', 'Andrew barton', 'Hair', 1070, 'Contains Pro-Vitamin B5\r\nVegan\r\nA deeply indulgent Conditioner to give fine, limp or lifeless hair the care it needs. This caring formula gently conditions hair whilst infusing it with essential moisture thanks to the expertly selected blend of ingredients. With Moroccan Argan Oil and Pro-Vitamin B5 this Conditioner works to strengthen hair without weighing it down, whilst promoting manageability and shine. For optimum results, use after Full-On Volume Shampoo.\r\n\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.', 20, 'image/andrew_barton/fullshampoo.png', 'In stock', '5tgnh789'),
(2, 'Andrew Barton Full On Volume Conditioner - 250 ml', 'Andrew Barton', 'Hair', 1070, 'Contains Pro-Vitamin B5\r\nVegan\r\nA deeply indulgent Conditioner to give fine, limp or lifeless hair the care it needs. This caring formula gently conditions hair whilst infusing it with essential moisture thanks to the expertly selected blend of ingredients. With Moroccan Argan Oil and Pro-Vitamin B5 this Conditioner works to strengthen hair without weighing it down, whilst promoting manageability and shine. For optimum results, use after Full-On Volume Shampoo.\r\n\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.', 20, 'image/andrew_barton/fullconditioner.png', 'In Stock', 'ghbn6578'),
(3, 'Andrew Barton No Weight Hydrate Shampoo - 250 ml', 'Andrew barton', 'Hair', 1070, 'An ultra-lightweight Shampoo for hair that usually requires frequent washing. This caring formula cleanses the scalp of excess oils and product build-up whilst infusing it with essential moisture.\r\n\r\nWith Moroccan Argan Oil and hydrating Coconut Milk this Shampoo works to nourish your hair without weighing it down, promoting manageability and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality.\r\n\r\n', 20, 'image/andrew_barton/noshampoo.png', 'In Stock', 'ghntj67'),
(4, 'Andrew Barton No Weight Hydrate Conditioner - 250 ml', 'Andrew barton', 'Hair', 1070, 'An ultra-lightweight Conditioner for hair that usually requires frequent washing. This creamy formula gently nourishes hair to ensure optimum hydration of parched lengths thanks to the expertly selected blend of ingredients.\r\n\r\nWith Moroccan Argan Oil and hydrating Coconut Milk this Conditioner works to moisturise your hair without weighing it down.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality.', 20, 'image/andrew_barton/noconditioner.png', 'In Stock', '12jdgbhg'),
(5, 'Andrew Barton No Weight Hydrate Treatment Mask - 200 ml', 'Andrew Barton', 'Hair', 1070, 'This luxurious but light Mask will work wonders for parched lengths without weighing down your hair, thanks to the expertly selected blend of ingredients.\r\n\r\nWith Moroccan Argan Oil and hydrating Coconut Milk this treatment Mask will work to moisturise your hair giving it softness, shine and bounce.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality.\r\n\r\nHow to use :\r\n\r\nAfter shampooing, massage into hair ends and work almost to the roots. Leave for 3 minutes, comb through and then rinse thoroughly. For extra pampering, wrap your hair in a towel as you relax in the tub!\r\n\r\nFor optimum results, use instead of your No Weight Hydrate Conditioner twice a week.', 20, 'image/andrew_barton/nomask.png', 'In Stock', '765tyhj9'),
(6, 'Andrew Barton SOS Hair Repair Shampoo - 250 ml', 'Andrew Barton', 'Hair', 1070, 'An indulgent and nourishing shampoo for dry or damaged hair. This caring formula gently cleanses hair whilst infusing it with essential moisture thanks to the expertly selected blend of ingredients. With Moroccan Argan Oil and rich Shea Butter this shampoo will work to hydrate your hair whilst promoting manageability and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.', 20, 'image/andrew_barton/sosshampoo.png', 'In Stock', 'hjngt678'),
(7, 'Andrew Barton SOS Hair Repair Conditioner - 250 ml', 'Andrew Barton', 'Hair', 1070, 'A deeply indulgent conditioner to give your dry or damaged hair the care it needs. This rich formula gently detangles and nourishes your hair for lasting protection and vitality thanks to the expertly selected blend of ingredients. With Moroccan Argan Oil and rich Shea Butter this conditioner will work to hydrate your hair whilst promoting manageability and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.', 20, 'image/andrew_barton/sosconditioner.png', 'In Stock', 'gtjkh76'),
(8, 'Andrew Barton SOS Hair Repair Miracle Oil - 200 ml', 'Andrew Barton', 'Hair', 1000, 'A hair saviour! This lightweight but indulgent oil works to nourish dry and damaged hair and encourage strength and silkiness. With Moroccan Argan Oil and rich Macadamia Oil this luxurious formula will work to hydrate your hair whilst promoting manageability and shine.\r\n\r\nPROtech SHINE PLUS is a unique formula with Vitamin E and a blend of gloss-enhancing agents that helps reinforce vitality to leave hair feeling nourished, protected and radiant.\r\n\r\nHow to use :\r\n\r\nApply to damp hair. Rub a couple of drops of oil between your hands and apply from mid-lengths to ends of damp hair. Style as desired.\r\n\r\nMix with any other hair oil to dilute it, apply on dry hair. Leave overnight and wash off with SOS Hair Repair Shampoo and Conditioner in the morning ', 20, 'image/andrew_barton/sosoil.png', 'In Stock', 'hgty678$'),
(9, 'Andrew Barton SOS Hair Repair Treatment Mask', 'Andrew Barton', 'Hair', 1070, 'A hair saviour! A walnut-sized amount of this intensive mask will work wonders to encourage strength and restore silkiness. With Moroccan Argan Oil and rich Shea Butter this luxurious formula will help to hydrate your hair whilst promoting manageability and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.\r\n\r\nHow to use :\r\n\r\nAfter shampooing, massage into hair ends and work almost to the roots. Leave for 3 minutes, comb through and then rinse thoroughly. For extra pampering, wrap your hair in a towel as you relax in the tub!', 20, 'image/andrew_barton/sostreatment.png', 'In Stock', 'ghnby78ik'),
(10, 'Andrew Barton Smooth That Frizz Shampoo - 250 ml', 'Andrew Barton', 'Hair', 1070, 'A lightweight, smoothing shampoo for curly or frizzy hair. This caring formula gently cleanses hair whilst infusing it with essential moisture thanks to the expertly selected blend of ingredients. With Moroccan Argan Oil and Sweet Almond Oil this shampoo works to smooth and hydrate whilst promoting manageability and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant', 20, 'image/andrew_barton/smoothshampoo.png', 'In Stock', 'hgnby6789'),
(11, 'Andrew Barton Smooth That Frizz Conditioner - 250 ml', 'Andrew Barton', 'Hair', 1070, 'A deeply indulgent conditioner to give your curly or frizzy hair the care it needs. This caring formula gently cleanses hair whilst infusing it with essential moisture thanks to the expertly selected blend of ingredients. Moroccan Argan Oil and Sweet Almond Oil work to calm and hydrate whilst promoting manageability and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.', 20, 'image/andrew_barton/smoothconditioner.png', 'In Stock', 'thygjkui8'),
(12, 'Andrew Barton Smooth That Frizz Gloss Serum - 200 ml', 'Andrew Barton', 'Hair', 1000, 'A frizz taming saviour! This lightweight serum works wonders to calm and relax curly or frizzy hair. With Moroccan Argan Oil and Sweet Almond Oil this gorgeous serum helps to hydrate curly or rebellious hair whilst promoting manageability and shine.\r\n\r\nPROtech SHINE PLUS is a unique formula with Vitamin E and a blend of gloss-enhancing agents that helps reinforce vitality to leave hair feeling nourished, protected and radiant.', 20, 'image/andrew_barton/smoothoil.png', 'In Stock', 'fgthjnku'),
(13, 'Andrew Barton Protect My Hair Shampoo - 250 ml', 'Andrew Barton', 'Hair', 1070, 'A protecting shampoo for all colour-treated hair. This caring formula gently cleanses hair whilst infusing it with essential moisture thanks to the expertly selected blend of ingredients. With Moroccan Argan Oil and a UV Filter this shampoo works to shield your hair from colour-fading sun rays whilst promoting manageability, colour vitality and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.', 20, 'image/andrew_barton/protectshampoo.png', 'In Stock', '6758496th'),
(14, 'Andrew Barton Protect My Hair Conditioner - 250 ml', 'Andrew Barton', 'Hair', 1070, 'This deeply indulgent conditioner gives all colour-treated hair the care it needs. The rich formula works to detangle and nourish hair for lasting protection thanks to the expertly selected blend of ingredients. With Moroccan Argan Oil and a UV filter this conditioner works to shield your hair from colour-fading sun rays whilst promoting manageability and shine.\r\n\r\nPROtech SHINE COMPLEX is a unique protein enhanced formula with Vitamin E that helps reinforce vitality. Blended with Soy Protein hair feels nourished, protected and radiant.', 20, 'image/andrew_barton/protectconditioner.png', 'In Stock', 'jh567gkhi');

-- --------------------------------------------------------

--
-- Table structure for table `ciate_london`
--

CREATE TABLE `ciate_london` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(5000) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ciate_london`
--

INSERT INTO `ciate_london` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(4001, 'Ciate London - Bamboo Bronzer - South Beach', 'Ciate London', 'Face', 3150, 'Oil-controlling ingredients\r\nShine free\r\nLightweight\r\nGluten free\r\nParaben free\r\nVegan\r\nBamboo Bronzer is a soft powder bronzer with oil-controlling ingredients for a shine-free, warm, radiant glow. The formulation is infused with botanical ingredients including bamboo powder for a shine-free sun-kissed finish. The super lightweight formula means you can sweep across cheekbones for a subtle glow, or can be built up to contour and chisel your features.\r\n', 20, 'image/ciate_london/BB002-Bamboo-Bronzer-South-Beach-open_1024x1024_2c1c3ae5-4a1e-4083-83c3-f2c9a92f8c1e_400x.jpg', 'In Stock', 'hyjfgty67'),
(4002, 'Ciate London - Glow To highlighter - Solstice', 'Ciate london', 'Face', 3150, 'Paraben-free\r\nGluten-free\r\nStep into the spotlight with our Glow-To Highlighters.\r\nCreate show-stopping cheekbones and ultimate shimmer, with our Solstice shade of Glow-To Highlighters, an attention-grabbing purple/pink.\r\n\r\nOur Glow-To Highlighters are formulated with patented spherical coated pigments, which create a weightless, long-wear finish ensuring your glow dazzles until the sun goes down. This super soft luminzer also provides extreme creaminess and second-skin blendability, all packed into a super-cute rose gold compact mirror.\r\n\r\n', 20, 'image/ciate_london/BLH004-Glow-To-Highlighter-Solstice-open_400x.jpg', 'In Stock', '67uyhj89'),
(4003, 'Ciate London - Dewy Stix Luminous Highlighting Balm 5g - Glow', 'Ciate london', 'Face', 2565, 'Non-tacky formulation\r\nUltimate glowing finish\r\nGluten free\r\nParaben free\r\nVegan\r\nLuminous Glow Highlighting Balm This highlighting stick creates the ultimate dewy skin complexion, with minimal shimmer. This gel-like non-tacky formulation leaves behind a beautiful skin finish that demands attention! Create a \'your skin but better\' effect by skipping the foundation and sweeping over cheekbones and let your freckles do the talking. For a glam glow, you can see from space - pat on top of your foundation and set with the Glow-To Highlighter of your choice.\r\n\r\nHow to Use:\r\nGlide this balm onto cheekbones, brow bones, cupid\'s bow and anywhere light would naturally hit your face.\r\n', 20, 'image/ciate_london/DHS001-Dewy-Stix-Glow-closed_5ec20f15-ada3-46b8-9f24-33782606e9f4_400x.jpg', 'In Stock', '678ujgkir'),
(4004, 'Ciate London - The Pretty Palette Nine Shade Eyeshadow Palette', 'Ciate London', 'Face', 3555, 'Highly pigmented\r\nUltra-blendable shadows\r\nBoth mattes and shimmers\r\nGluten free\r\nParaben free\r\nVegan\r\nAlongside a mix of hyper-real metallic shadows and ultra-smooth mattes, each Astrolights Palette features a special effect duo-chrome shade in a brand new innovative powder-gel formulation for fully pigmented eyeshadow looks. Create duo-chromatic, molten metal and matte looks effortlessly with nine buttery-smooth, ultra-blendable shadows in each palette.\r\nBURNT Chocolaty browns and rust tones are matched with a green-gold duo-chrome shade in the centre for the ultimate bronzed goddess vibe.', 20, 'image/ciate_london/ESP001---PFF-Palettes---Pretty-Pack-Open_400x.jpg\" ', 'In Stock ', '56789ghjkm'),
(4005, 'Ciate London - Glitter Flip Transforming Glitter Liquid Lipstick 3ml - Hollywood', 'Ciate London', 'Lips', 2050, 'World\'s first transforming glitter lipstick\r\nLong-wearing\r\nNo need for retouching\r\nGluten free\r\nParaben free\r\nVegan\r\nDiscover the world\'s first transforming glitter lipstick that broke the internet.\r\nGlitter Flip is the transforming matte to glitter liquid lipstick with a wearable editorial finish in multi-dimensional shades. Simply press lips together to magically transform this metallic matte liquid lipstick into a dazzling glitter lip with none of the mess and in under half the time of a traditional glitter lip look. Long-wearing and comfortable, this first to market formula will last all night with no need for retouching.\r\n\r\nHow to Use:\r\nSimply apply one even coat directly to lips, leaving to completely dry for 2 minutes. Now press your lips together and watch it transform before your eyes to a dazzling full coverage glitter lip!\r\n', 20, 'image/ciate_london/GLF003-Glitter-Flip-Hollywood-Product_400x.jpg', 'In Stock', '56tbmdkgbnj'),
(4006, 'Ciate London - Glitter Flip Transforming Glitter Liquid Lipstick 3ml - Lovesick', 'Ciate London', 'Lips', 2050, 'World\'s first transforming glitter lipstick\r\nLong-wearing\r\nNo need for retouching\r\nGluten free\r\nParaben free\r\nVegan\r\nDiscover the world\'s first transforming glitter lipstick that broke the internet.\r\nGlitter Flip is the transforming matte to glitter liquid lipstick with a wearable editorial finish in multi-dimensional shades. Simply press lips together to magically transform this metallic matte liquid lipstick into a dazzling glitter lip with none of the mess and in under half the time of a traditional glitter lip look. Long-wearing and comfortable, this first to market formula will last all night with no need for retouching.\r\n\r\nHow to Use:\r\nSimply apply one even coat directly to lips, leaving to completely dry for 2 minutes. Now press your lips together and watch it transform before your eyes to a dazzling full coverage glitter lip!\r\n', 20, 'image/ciate_london/GLF016-Glitter-Flip-Lovesick-Product_400x.jpg', 'In Stock', 'fkgnbjfkd56'),
(4007, 'Ciate London - Glitter Storm Lipstick - Flash', 'Ciate London', 'Lips', 2350, 'Hybrid combination\r\nLong-wearing\r\n3-dimentional shine\r\nGluten free\r\nParaben free\r\nEncased in pure glitter magic. Glitter Storm Lipstick is a next generation lipstick hybrid combining star-like pigments with a full color base for 3-dimensional shine and shimmer like never before! Coated in glittering pigments for instant WOW.\r\n', 20, 'image/ciate_london/GSL004-Glitter-Storm-Lipstick-Product-Flash_400x.jpg', 'In Stock', '23jfgkbjg'),
(4008, 'Ciate London - Triple Shot Mascara 12 ml', 'Ciate London', 'Eyes', 2385, 'Volumized and curls\r\nStarfish-shaped brush\r\nParaben-Free\r\nVegan\r\nEnlarge the appearance of the eyes with Ciaté London’s Triple Shot Mascara. Lashes are effortlessly lengthened, volumised and curled, adding to the definition of your eyes. The starfish-shaped brush features firm bristles, which ensure a generous amount of product onto every lash.\r\n\r\nHow to Use:\r\nWiggle the wand in a zig-zag motion from lash root to tip.', 20, 'image/ciate_london/Triple-shot-mascara-all_400x.jpg', 'In Stock', '45tjvdtbjm'),
(4009, 'Ciate London - Insta Brow Tinted Brow Gel - Dark Brown 2.2ml', 'Ciate London', 'Eyes', 1790, 'Weightless\r\nLong lasting\r\nFuller-looking effect\r\nVegan\r\nParaben-free\r\nA tinted brow gel with a unique gel-loaded brush applicator. Tint and tame unruly brows in a simple twist with Insta Brow Tinted Brow Gel. The gel-loaded wand delivers weightless, clump-free hold and long-lasting results in one quick sweep, for an instantly groomed, fuller-looking effect.', 20, 'image/ciate_london/IBG003-Instabrow-Dark-Brown-Pack-and-Product_400x.jpg', 'In Stock', '567899thgh'),
(4010, 'Ciate London - Chisel Eye Liner High Definition Tip Eyeliner 1ml', 'Ciate London', 'Eyes', 2025, 'Water-resistant\r\nSkinny defines lines\r\nGluten free\r\nParaben free\r\nVegan\r\nDefine your eyes with Ciaté London’s Chisel Eye Liner, a unique chisel-tipped liquid liner for controlled application. The high definition tip eyeliner is water-resistant and long wearing, perfect for everyday use from morning to evening. The versatile eyeliner features a specially designed chisel tip, which allows you to create skinny defined lines or bold swoops for any occasion.\r\n\r\nHow to Use:\r\nHold the liner at a 90 degree angle and sweep the Chisel Tip along the upper lash line from the inner corner of the eye to the outer.', 20, 'image/ciate_london/CEL001-Chisel-Eye-Liner-Product-Closed_400x.jpg', 'In Stock', '567yhjkbn');

-- --------------------------------------------------------

--
-- Table structure for table `contuct_us`
--

CREATE TABLE `contuct_us` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `PhoneNo` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contuct_us`
--

INSERT INTO `contuct_us` (`Id`, `Name`, `PhoneNo`, `Email`, `Message`) VALUES
(1, 'Anika Bintee Aftab', '01687380366', 'anika1394@gmail.com', 'I did not get my products in time.');

-- --------------------------------------------------------

--
-- Table structure for table `eveline`
--

CREATE TABLE `eveline` (
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
-- Dumping data for table `eveline`
--

INSERT INTO `eveline` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(2001, 'EVELINE Velvet Hands SMOOTH & MOIST. Elixir 100ml', 'Eveline Cosmetics', 'Body', 490, 'Smoothing and moisturizing\r\nFor hands and nails\r\nSilk beauty treatment for your hands\r\nCruelty Free\r\nVegan\r\nCreamy smoothing elixir for the hands and nails quickly restores good condition to dry, coarse and cracked hands. Thanks to its unique formula rich in plant extracts, the cream wraps the hands like a delicate duvet, which offers long-term protection from external influences (sun, wind, low temperatures, chlorinated water), leaving them soft, smooth and well moisturized.\r\n\r\nHow to Use:\r\nApply after every hand wash, delicately massaging.', 20, 'image/eveline/IMG_20191011_075122.jpg', 'In Stock', 'rjgkbkfcvg67'),
(2002, 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'Eveline Cosmetics', 'Lips', 1000, 'Improves shape and contour of lips\r\nVitamin E, C\r\nCruelty Free\r\nVegan\r\nHyaluron Lip Push-Up Serum is an excellent alternative to invasive injections augmenting lips based on hyaluronic acid. It rebuilds the density of tissues around lips, smoothes out wrinkles, improves shape and contour of lips, immediately gives the lips alluring and seductive look. 5 x volume maximize breakthrough technology immediately after application dilates blood vessels and accelerates microcirculation, thus micro-particles of hyaluronic acid immediately penetrate into deep skin layers and fill the loss created over time. The formula rich in aloe extract and vitamin E and C nourishes and softens skin as well as protects it against exposure to uv radiation.\r\n\r\nResult:\r\n• Already after 5 minutes spectacularly increases lips volume and smooths out imperfections on lips surface.\r\n• After 3 applications lips become fuller, regain clear contour and perfect smoothness.\r\n• After 2 weeks wrinkles around lips are smooth, the skin is revitalized and re-sistant to the action of drying factors.', 20, 'image/eveline/IMG_20191011_075143.jpg', 'In Stock', 'tjhkgdgh67'),
(2003, 'EVELINE Art Prof. Loose Powder 20g - 01', 'Eveline Cosmetics', 'Face', 1250, 'Allows the skin to breathe\r\nFine lines and wrinkles are immediately minimized.\r\nActive molecules absorb sebum, neutralizing shine, and unify and brighten the complexion\r\nProviding an optical smoothing effect\r\nSuitable for all skin types\r\nEveline Loose Powder Powder with an incredibly light, fluffy, silky texture matted skin, without depriving it of glow. It contains no fats (\"oil free\" formula). The formula is designed to work in synergy with EVELINE COSMETICS sleepers and intensify the vitality and radiance of the skin that every woman dreams of. The cosmetic is equipped with a cotton, delicate and velvety-touch sponge, which facilitates the application of makeup and patches of make-up during the day.', 20, 'image/eveline/IMG_20191011_075156.jpg', 'In Stock', 'djgvjbjdv56'),
(2004, 'EVELINE Lip Therapy Vaseline Lip Balm Juicy Pomegranate', 'Eveline Cosmetics', 'Lips', 550, 'Soft, smooth\r\nLong-lasting effect\r\nBrings relief to dry and irritated skin\r\nProtects the skin against loss of moisture as well as cold and sun\r\nCruelty-Free\r\nVegan\r\nLip Therapy Professional - Juicy Pomegranate will take care of each lip in a professional way, leaving it intensively greased and nourished. Eliminates irritation, dryness and roughness, giving the lips a silky smoothness and softness. In addition, it protects against harmful free radicals while stimulating the production of collagen and elastin. In addition, it has a formula rich in beneficial ingredients such as vitamins A and E, castor oil and pomegranate extract. It has a juicy navy aroma and flavor.', 20, 'image/eveline/IMG_20191011_075258.jpg', 'In Stock', 'fjhjrfjv56'),
(2005, 'EVELINE Matt Magic Lip Cream - 06 Soft Purple', 'Eveline Cosmetics', 'Lips', 580, 'Comfortable\r\nRich colour\r\nDoesn\'t smear\r\nCruelty Free\r\nVegan\r\nMatt Magic Lip Cream by Eveline Cosmetics is the real magic of lip make-up, the depth of the colour, the satin, soft matt combined with the exceptional comfort of wearing. Thanks to the increased amount of pigment the lipstick gives the lips exceptionally rich colour and full coverage, without smearing and time consuming corrections.', 20, 'image/eveline/IMG_20191011_075312.jpg', 'In Stock', '2848vhdhdv'),
(2006, 'EVELINE Eyeshadow Palette - 01 Sunrise', 'Eveline Cosmetics', 'Eyes', 1250, 'Double-sided applicator\r\n• Both mattes and shimmers\r\n• Cruelty-Free\r\n• Vegan\r\n\r\nNew Sunrise eyeshadow palette is a perfectly matched set, that allows to make beautiful smokey eyes make-up, but also other versions of daily and evening make-up. Simple and elegant packaging contains 8 perfectly matched eyeshadows and the double-sided applicator. Clear instruction on how to make smokey eyes, at the same time giving the possibility for individual choice of colours and the effect is attached on the label.', 20, 'image/eveline/IMG_20191011_075325.jpg', 'In Stock', 'dhe3ivjnd9'),
(2007, 'EVELINE All in One Cream Face Illuminator 8ml - Gold', 'Eveline Cosmetics', 'Face', 750, 'Creamy Face Illuminator is the perfect cosmetic for face modelling.\r\n\r\nIt illuminates the face, reflects the light, thus the make-up looks fresh and face looks young and radiant.\r\n\r\nIn order to obtain stronger illumination effect, the so called ”glow effect” you can add the cosmetic to the day cream or to your favourite foundation.\r\n\r\nHow to use: Apply illuminator with brush in line with a scheme, spot applying on cheek bones in eyes, nose, chin and lips area. Tap with sponge.', 20, 'image/eveline/IMG_20191011_075339.jpg', 'In Stock', '29vuvdjvjh'),
(2008, 'EVELINE Art. Make-Up Powder No. 32 Natural', 'Eveline Cosmetics', 'Face', 850, 'Blends ideally\r\nSoft and velvety texture\r\nSilky-matte look\r\nCruelty Free\r\nVegan\r\nFirst pressed powder by Eveline Cosmetics enriched with Anti-shine Complex which effectively mattifies and evens out the complexion. Soft and velvety texture of the powder makes it easy to apply , blends ideally with the structure of the skin and gives it a fresh, silky-matt look.', 20, 'image/eveline/IMG_20191011_075353.jpg', 'In Stock', '83uvhfvbd'),
(2009, 'EVELINE Liquid Control Foundation with Dropper 32ml - 015 Vanilla Beige', 'Eveline Cosmetics', 'Face', 2250, 'Non-greasy\r\n\"Baby face\" effect\r\nLight consistency\r\nFlawless, yet natural look\r\nCruelty Free\r\nVegan\r\nThe innovative foundation of a new generation thanks to liquid, non-greasy and exceptionally light consistency ensures the maximal natural effect of ”second skin”. Evens skin tone. Smoothed complexion with ”baby face” effect. Exceptionally light formula that is applied with dropper offers medium coverage and stays on the skin up to 24 hours. Comfortable in use, invisible, undetectable. Luxurious packaging – thick, matt glass. Light dropper.', 20, 'image/eveline/IMG_20191011_075413.jpg', 'In Stock', '7869gjrfhv'),
(2010, 'EVELINE Sun Protection Face Cream SPF50 - 50ml', 'Eveline Cosmetics', 'Face', 950, 'Prevents photo-ageing and protects skin DNA\r\nPrevents pigmentation spots\r\nFor sensitive and allergy-prone skin\r\nCruelty Free\r\nVegan\r\nSun Protection Face Cream with high sun filter SPF 50 is designated for the care of sensitive and allergy-prone skin. Thanks to the advanced High Protection System technology – based on newest generation photostable filters, it ensures multidimensional protection against UVA/UVB rays, prevents photo-ageing and guarantees long-lasting skin DNA protection. Prevents the appearance of pigmentation spots and intensely moisturizes deep layers of skin.\r\n\r\nHow to Use:\r\nApply before and during sun exposure. Repeat application every 2 hours.', 20, 'image/eveline/IMG_20191011_075429.jpg', 'In Stock', '5673hnvhdh'),
(2011, 'EVELINE SOFT bioOLIVE Luxury Intensely Regenerating Cream 200ml', 'Eveline Cosmetics', 'Face & Body', 1450, '24 hour moisturization and protection\r\nIntensive regeneration\r\nFreshness, smoothness, soothing of the skin\r\nUVA/UVB Filters\r\nCruelty Free\r\nVegan\r\nLong-lasting protection and intensive regeneration. Luxurious intensely regenerating cream combines the entire richness of Swiss recipe with deeply moisturizing, soothing and nourishing properties. Wonderful, relaxing fragrance of the cream and extremely concentrated olive leaves extract bring immediate comfort sensation already after the first application. The face and body skin is velvety smooth, soft and fresh.', 20, 'image/eveline/IMG_20191011_075456.jpg', 'In Stock', '28chdhvhs'),
(2012, 'EVELINE Expert C Youth Activator Serum Vitamin Injection Night 18ml', 'Eveline Cosmetics', 'Face & Body', 1850, 'Reduces fatigue symptoms\r\nPrevents premature skin ageing\r\nFor all skin type, even dry and sensitive\r\nCruelty Free\r\nVegan\r\nSerum-Vitamin Injection is dedicated for complex skin care. Formula rich in 3 Bioactive Forms of Vitamin C in very high, extremely effective concentration 12%, immediately reduces fatigue symptoms, visible discoloration and pigmentation spots as well as effectively prevents premature skin ageing, comprehensively overcoming its symptoms. Unique formula, based on Tri-Hybrid Vitamin C Technology, protects the DNA of skin cells, deeply moisturizes and regenerates.\r\n\r\nHow to Use:\r\n1.Apply a few drops of the serum onto cleansed face, neck and décolleté skin. Gently rub into.\r\n2.Add a few drops of the serum to the daily portion of a night cream. Gently rub into.\r\n\r\nShake before use!', 20, 'image/eveline/IMG_20191011_075511.jpg', 'In Stock', '576849gjhv');

-- --------------------------------------------------------

--
-- Table structure for table `gosh`
--

CREATE TABLE `gosh` (
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
-- Dumping data for table `gosh`
--

INSERT INTO `gosh` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(1001, 'GOSH All in One BB Cream (SPF15) - 01 Sand', 'GOSH', 'Face', 1600, 'Foundation, primer and moisturizer in one\r\nLight coverage with colour adapting effect\r\nBlurs imperfections\r\nReduces appearance of fine lines & wrinkles\r\nIncreases skin smoothness & firmness\r\nSPF 15\r\nPerfume & paraben free\r\nVegan\r\nGluten free\r\nGosh BB Cream has a natural coverage that adapts to the skin tone and furthermore leaves the skin soft and smooth.\r\n\r\n', 20, 'image/gosh/02-Sand_400x.jpg', 'In Stock', '7fheuvhf'),
(1002, 'GOSH Colour Rescue Cream Mask - 175 ml', 'GOSH', 'Face', 1550, 'Rich and creamy\r\nNutrition\r\nProtects dazzling hair colour from fading\r\nStays colour for longer\r\nVegan\r\nA rich and creamy hair mask that provides intense protection, nutrition, brilliance and moisturising care for colour-treated hair. Shea butter, keratin proteins and Heliogenol moisturise tresses and protect dazzling hair colour from fading. Enhance and protect coloured hair between salon visits with products that intensify colour for longer. For the best way to lock colour in place, use the luxurious Cream Mask for a super-charged treatment.\r\n\r\nHow to Use: After shampooing, apply a small amount to damp hair. Massage gently and leave for 5-7 minutes. Rinse thoroughly with water.', 20, 'image/gosh/Imgae1-1485177138_400x.jpg', 'In Stock', 'ryvhc486986'),
(1003, 'GOSH Donoderm Cleansing Mousse - 150 ml', 'GOSH', 'Face', 2500, 'Ultra-gentle cleansing mousse\r\nRemoves make-up\r\nLeaves skin perfectly clean\r\nRegulates sebum control\r\nMatt finish\r\nIdeal for both men & women\r\nNormal & combination skin\r\nVegan\r\nGOSH DONODERM CLEANSING MOUSSE regulates sebum production and removes makeup, leaving skin perfectly clean with a matt finish.\r\n\r\nThe ultra-gentle cleansing mousse comes with a smart pump applicator to produce a soft cloud of foam that gently cleanses skin and leaves it hydrated.\r\nA subtle, clean fragrance makes this delightful cleanser a best-seller. Ideal for both men and women with normal and combination skin.\r\nHOW TO USE\r\nApply one or two pumps of GOSH DONODERM CLEANSING MOUSSE on the wet face while avoiding the eyes. Then massage the skin in a circular motions and rinse it with lukewarm or cool water.', 20, 'image/gosh/Imgae3-1518612545_400x.jpg', 'In Stock', '47rhhcuedhnv'),
(1004, 'GOSH Donoderm Micellar Cleansing Wipes', 'GOSH', 'Face & Body', 1250, 'Silky soft and glide over the skin\r\nRemoves stubborn and water products\r\nSoaked with micellar water\r\nCapture impurities\r\nRefreshed and soothed\r\nSuitable for daily use\r\nChamomile\r\nVitamin E\r\nVegan\r\n\r\nGosh Donoderm Cleansing Wipes remove makeup easily, without affecting the skin’s own protective layer. Like a magnet, the cleansing agents capture impurities and lift away dirt from the skin. In a single step, makeup is removed and skin is left feeling refreshed and soothed. The extra soft wipes, soaked with Micellar Water, respect the skin\'s natural moisture balance and are suitable for daily use. No need to rub to remove makeup. Skin is cleansed, refreshed and moisturised leaving it feeling wonderfully soft.\r\n\r\nHow to use:\r\nGently wipe over face and eyes, no need to rinse. Follow with Gosh Donoderm Prime´N Refresh Eye Cream and a moisturiser to complete the skincare regime.', 20, 'image/gosh/IMG_20190925_235838.jpg', 'In Stock', 'uvjfubjd56'),
(1005, 'GOSH Donoderm Prime & Set Spray - 50 ml', 'GOSH', 'Face', 2250, 'Lightweight setting spray\r\nSkin looks smoother\r\nFights free radical damage\r\nProtects skin against pollution\r\nCityguard+\r\nVegan\r\n\r\nGosh Donoderm Prime´N Set Spray is a lightweight setting spray that keeps makeup fresh, makes it last longer and protects skin against pollution. With its active anti-pollution ingredients, it fights free radical damage that can lead to visible aging. Skin looks smoother and more even-toned with a radiant finish. It is used by professionals and for everyday use to keep the makeup in place all day long.\r\n\r\nHow to use:\r\nAfter applying make-up, spray two to three times, keeping eyes closed. Mist entire face and allow to dry. Use throughout the day to instantly refresh makeup. Avoid any direct contact with the eyes.', 20, 'image/gosh/Imgae2-1518613342_400x.jpg', 'In Stock', '576849gjbd'),
(1006, 'GOSH Foundation Drops SPF 10 - 004 (Natural)', 'GOSH', 'Face', 2100, 'Medium coverage - buildable\r\nUltra light texture\r\nLightweight feeling\r\nNatural look\r\nArgan Oil hydrates, softens and gives skin a boost of vitamin E\r\nAntiderm protects, hydrates, soothes skin and acts anti-inflammatory\r\nSilky & flawless finish\r\nSPF 10\r\nPerfume & paraben free\r\nVegan\r\n\r\nFoundation Drops is a foundation with a unique ultra-light texture formulated without water. A few precious drops from the luxurious pipette provide a natural flawless medium coverage and glides onto the skin smooth and easy. It is without perfume and paraben, suitable for vegans and vegetarians and with SPF 10.', 20, 'image/gosh/04-natural_400x.jpg', 'In Stock', '23cjvkfjb'),
(1007, 'GOSH Growth Mascara - Secret of Longer Lashes', 'GOSH', 'Eyes', 2250, 'Visible longer and thicker lashes with daily use\r\nPerfect separated lashes\r\nSmall rubber brush\r\nApply as a normal mascara\r\nPerfume free\r\nVegan\r\n\r\nGrowth Mascara contains an active ingredient called SymPeptide XLash which has been proven to have visible effects on the length and thickness of eyelashes with daily use. It contains 5% Sympeptide XLash. The brush has been carefully designed to add length and volume to lashes, with the small bristles providing beautiful definition to each one. Fuller, thicker lashes are just a few strokes away.', 20, 'image/gosh/Imgae1-1450341757_400x.jpg', 'In Stock', '867gvhdjvjf'),
(1008, 'GOSH Hair Colour - 226 (Medium Brown)', 'GOSH', 'Hair', 1300, 'High quality\r\nPerfect coverage\r\nProvides moisture, softness and shine\r\nCream conditioner with nourishing Argan Oil\r\nBalanced choice of shades from black to blond to red\r\nRadiant rich colour\r\nVegan\r\n\r\nGosh Hair Color is an innovative range of permanent cream hair colours based on the latest technologies, with high quality ingredients, such as argan oil. The range fulfils any expectations in regards to professional hair colouring. The quality, packaging, as well as the design positions the range within the professional segment. With the Gosh Hair Colour range we have successfully established bridges to the already existing hair care & styling range and could hereby fill this gap in our product assortment.', 20, 'image/gosh/226-_--Medium-Brown_400x.jpg', 'In Stock', 'dnvjfjhvj56'),
(1009, 'Gosh High Coverage Concealer - 004 Natural', 'GOSH', 'Face', 1490, 'Full coverage\r\nLong lasting\r\nFor all skin types\r\nEasily blendable\r\nKeeps skin hydrated\r\nVegan\r\n\r\nFrom camouflaging acne to erasing dark under-eye circles and even highlighting, liquid concealer is hard to beat when it comes to performance. Concealer - High Coverage is long lasting and ideal for all skin types. Providing full coverage, it easily conceals imperfections and glides over signs of fatigue.', 20, 'image/gosh/IMG_20190926_001624.jpg', 'In Stock', 'rhvhjvhdhv'),
(1010, 'GOSH Lumi Drops -002 Vanilla', 'GOSH', 'Face', 1350, 'Highlights, strobes & defines\r\nMulti-purpose product\r\nShimmery finish\r\nRefreshed luminosity\r\nEasy to mix & blend\r\nUse under, over or mix with foundation\r\nMix with day cream or body lotion\r\nPerfume & paraben free\r\nVegan\r\n\r\nLumidrops is a lightweight, liquid highlighter to accentuate the best features. It creates that perfect healthy look by adding light and luminosity to the skin. It will brighten up any look and highlight the most beautiful features. It is ideal for wearing on both bare skin and on top of foundation. The luminiser will refresh and enhance the complexion with shimmery glow.\r\n', 20, 'image/gosh/002-Vanilla_1296e30a-4cd5-4cf8-8a4c-6c41ccaf23ca_400x.jpg', 'In Stock', '757gv0vjfhv'),
(1011, 'GOSH Matte Velvet Touch Lipstick - 024 (The Red)', 'GOSH', 'Lips', 1350, 'Intense & long lasting colour\r\nShiny look\r\nCreamy texture\r\nLight-reflecting pigments\r\nContains Vitamin E\r\nParaben free\r\nVegan\r\n\r\nIntense And Long Lasting Velvet Touch Lipstick gives an intense and long lasting colour to the lips due to a high concentration of colour pigments. This amazing creamy lipstick contains light reflecting pigments, which give the lips a bright and shiny look. The colour pay-off is fantastic and it stays put on the lips for hours and hours.\r\n', 20, 'image/gosh/24-The-Red_400x.jpg', 'In Stock', 'rnhv75vgkj');

-- --------------------------------------------------------

--
-- Table structure for table `lee_stafford`
--

CREATE TABLE `lee_stafford` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lee_stafford`
--

INSERT INTO `lee_stafford` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(8001, 'Lee Stafford - Hair Growth Shampoo - 200ml', 'Lee Stafford', 'Hair', 1400, 'Following the amazing response to my HAiR GRowTH TREaTMENT, I wanted to create a full regime to get your hair growing at its maximum potential. Containing PRO-GROWTH complex, my HAiR GRowTH SHaMPOO works by stimulating the metabolic activity of the hair bulb cells and encouraging blood flow to the root, thus helping to stimulate growth.\r\n\r\nIt contains fresh Apple and Lemon Extracts to add shine to your hair whilst the anti-oxidising Green Tea Extract helps to protect your hair from environmental and heat damage.\r\n\r\nTop Tips\r\nApply to wet hair, massage gently into a lather and rinse well\r\nRepeat if necessary\r\nBenefits\r\nPromotes healthy hair growth\r\nSoftens and smoothes\r\nMoisture balancing\r\nShine\r\nHealthy Scalp', 20, 'image/lee_stafford/lee_shampoo.png', 'In Stock', '09rjvkdft'),
(8002, 'Lee Stafford - Hair Growth Conditioner - 200ml', 'Lee Stafford', 'Hair', 1400, 'Use as part of my HAiR GRowTH regime to help your hair reach its maximum potential length. Containing PRO-GROWTH complex, this thick, creamy CoNDiTiONER works by nourishing the scalp to provide the perfect base from which healthy hair can grow.\r\n\r\nThis clever conditioner leaves hair feeling gloriously healthy. It contains Apple and Lemon Extracts to add shine to your hair, whilst the anti-oxidising Green Tea Extract helps to protect your hair from environmental and heat damage. \r\n\r\nTop Tips\r\nWash with Hair Growth Shampoo and rinse well\r\nWork CoNDiTiONER into the palms of your hands and distribute evenly through your hair\r\nRinse thoroughly\r\nBenefits\r\nPromotes healthy hair growth\r\nMoisturising\r\nMoisture balancing\r\nShine\r\nHealthy scalp', 20, 'image/lee_stafford/lee_conditioner.png', 'In Stock', 'hgtodfh67'),
(8003, 'Lee Stafford - Hair Growth Treatment - 200ml', 'Lee Stafford', 'Hair', 1550, 'This gorgeous, thick, intensive treatment with PRO-GROWTH complex fertilises your follicles whilst going deep down into the cortex to condition and strengthen from within. Its soothing formulation reduces irritation and moisturises the scalp, providing the perfect base for hair to grow and reach its maximum potential length. \r\n\r\nVital hair and scalp complex helps to reduce hair loss! Improves follicle health which in turn increases the ability of the hair to anchor to the scalp. \r\n\r\nTop Tips\r\nAfter shampooing scoop out the equivalent of an egg into the palms of your hands and massage into your hair from roots to ends and leave in for 5 minutes,\r\nRinse out and condition as normal\r\nI always advise my clients to initially use this treatment every time they wash their hair until the condition has improved, then use once a week to maintain gorgeous conditioned growing hair.\r\nBenefits\r\nHelps hair grow faster\r\nHelps hair grow longer\r\nvital hair and scalp complex helps reduce hair loss\r\nImproves condition\r\nHealthy Scalp\r\nGreat fragrance', 20, 'image/lee_stafford/lee_treatment.png', 'In Stock', 'gtjsgj76'),
(8004, 'Lee Stafford - Hair Growth Scalp Serum - 75ml', 'Lee Stafford', 'Hair', 1500, 'Healthy HAiR starts with a healthy ScaLP!\r\n\r\nThis concentrated ScaLP SERUM contains proteins that moisturise the scalp and strengthen the hair, encouraging growth right at the root!\r\n\r\nWith PRO-GROWTH complex to fertilise your follicles and Keravis to strengthen, this super serum helps hair reach its maximum potential length while adding volume at the root. Use daily to create the best possible environment for hair to grow longer and stronger!\r\n\r\nTop Tips\r\nApply two full pipettes directly to wet or dry roots\r\nMassage in to stimulate the scalp\r\nComb through from root to tip\r\nApply straight after washing for added volume, or overnight to work wonders while you sleep\r\nBenefits\r\nEncourages growth\r\nStrengthening\r\nMoisturising\r\nVolumising\r\nStimulates scalp\r\n', 20, 'image/lee_stafford/lee_serum.png', 'In Stock', '6587yhu'),
(8005, 'Lee Stafford - Argan Oil From Morocco Nourishing Shampoo - 250ml', 'Lee stafford', 'Hair', 1050, 'Argan oil is a rich, nourishing oil which is native to Morocco. It contains many ingredients associated with repairing hair and the creation of luxurious healthy hair.\r\nThis luxurious NOURISHING SHAMPOO with PRO-ARGAN complex and Keratin Amino Acids gently cleanses whilst restoring hair’s natural moisture balance. With extra meGa Quat; the surface of the hair has a negative charge and the meGa Quat (Polyquaternium-10) is attracted to this, which flattens and conditions the hair, keeping frizz and flyaway hairs at bay!\r\n\r\nTop Tips :\r\nApply to thoroughly wet hair, and begin to work in, adding more water as you go to create a luxurious lather\r\nRinse well\r\nRepeat if necessary\r\nFollow through with Argan Oil From Morocco Nourishing Conditioner\r\n\r\nBenefits :\r\nCleansing\r\nHelps restore hair’s optimum moisture balance\r\nEnriches natural shine\r\nSmoothes and silkens hair\r\nMoroccan inspired fragrance', 20, 'image/lee_stafford/argan_shampoo.png', 'In Stock', '5674rgt'),
(8006, 'Lee Stafford - Argan Oil From Morocco Deep Nourishing Treatment - 200ml', 'Lee Stafford', 'Hair', 1250, 'This mega moisturising TREATMENT with PRO-ARGAN complex targets especially vulnerable areas, hydrating and restoring hair to create the perfect sleek salon finish. With extra meGa Quat; the surface of the hair has a negative charge and the meGa Quat (Polyquaternium-10) is attracted to this, which flattens and conditions the hair, keeping frizz and flyaway hairs at bay!\r\n\r\nTop Tips :\r\nUse this luxurious treatment in between ARGAN OIL from Morocco SHAMPOO and CONDITIONER\r\nAfter shampooing and rinsing well, scoop out the equivalent of an egg into the palms of your hands and massage into your hair from roots to ends and leave in for five minutes\r\nRinse out and condition as normal\r\nKeep using this intensive treatment every wash until the condition improves\r\nThen use once a week\r\n\r\nBenefits :\r\n\r\nNourishing - Hydrating\r\nSmoothes and silkens hair\r\nMoroccan inspired fragrance', 20, 'image/lee_stafford/argan_treatment.png', 'In Stock', 'tgh6578i'),
(8007, 'Lee Stafford - Argan Oil From Morocco Night Repair Serum - 100ml', 'Lee Stafford', 'Hair', 1750, 'This luxurious serum treatment is designed to be used overnight when hair is free from environmental stressors and distractions - so the moisture infused lotion can get to work as you sleep.\r\nEasy to use and quickly absorbed without leaving any residue on your pillow, this overnight miracle leaves hair feeling regenerated, nourished and protected.\r\n\r\nTop Tips :\r\nApply and olive sized amount to mid lengths and ends of dry hair before going to bed\r\nAdjust the amount according to the length, thickness and texture of hair\r\nComb through for even distribution\r\nIn the morning wash hair or simply style as usual\r\n\r\nBenefits :\r\n\r\nNourishes - Regenerates\r\nProtects\r\nLight weight\r\nMoroccan inspired fragrance', 20, 'image/lee_stafford/argan_serum.png', 'In Stock', '56hgjbdrt'),
(8008, 'Lee Stafford - Coco Loco Shampoo - 250ml', 'Lee Stafford', 'Hair', 1250, 'Coconut Oil is a natural nutrient that provides the essential proteins required for nourishing and repairing damaged hair. Coconut Oil is a clever little oil that really moisturises the hair.\r\n\r\nSo if it’s sleek, smooth, shiny hair you’re after then look no further. This moisturising Shampoo packed full of coconut oil does exactly that!\r\n\r\nTop Tips :\r\nApply to wet hair, massaging gently into a lather\r\nRinse well\r\nRepeat if necessary\r\nFollow with Coco Loco Conditioner\r\n\r\nBenefits :\r\nCleansing\r\nMoisturising\r\nSmoothing\r\nEnhances shine\r\nFresh coconut fragrance\r\n', 20, 'image/lee_stafford/coco_shampoo.png', 'In Stock', 'fgty678'),
(8009, 'Lee Stafford - Coco Loco Conditioner - 250ml', 'Lee Stafford', 'Hair', 1250, 'Formulated with coconut oil, a natural nutrient which provides the essential proteins required for nourishing and repairing damaged hair.\r\n\r\nTop Tips :\r\nAfter shampooing with the Coco Loco Shampoo, work this creamy conditioner into the palms of your hands, distributing evenly through the hair\r\nRinse thoroughly\r\n\r\nBenefits :\r\nCleansing\r\nMoisturising\r\nSmoothing\r\nEnhances shine\r\nFresh coconut fragrance\r\n', 20, 'image/lee_stafford/coco_conditioner.png', 'In Stock', 'gthf567w3'),
(8010, 'Lee Stafford - Coco Loco Coconut mask - 200ml', 'Lee Stafford', 'Hair', 1250, 'Formulated with coconut oil, a natural nutrient which provides the essential proteins required for nourishing and repairing damaged hair.\r\n\r\nTop Tips :\r\nAfter shampooing with the Coco Loco Shampoo, work this creamy conditioner into the palms of your hands, distributing evenly through the hair\r\nRinse thoroughly\r\n\r\nBenefits :\r\nCleansing\r\nMoisturising\r\nSmoothing\r\nEnhances shine\r\nFresh coconut fragrance\r\n', 20, 'image/lee_stafford/coco_mask.png', 'In Stock', '675thy8'),
(8011, 'Lee Stafford - Choco Locks Shampoo - 250ml', 'Lee Stafford', 'Hair', 1490, 'Your chocolate fix without the guilt!\r\n\r\nIndulge your cravings with this decadent, glossing Shampoo. Formulated with antioxidising Cacao extract, this gentle cleanser takes hair from dull to dazzling in seconds!\r\n\r\nGuaranteed to transport you to a Chocolate paradise, Choco Locks Shampoo creates a glossy, light reflective surface to make hair GLEAM! For silky smooth and seriously glossy locks that smell good enough to eat… Chocolate just got serious!\r\n\r\nTop Tips\r\nApply to wet hair, massaging into a heavenly lather\r\nRinse well, then repeat for a deep clean\r\nFor best results follow with Choco Locks Conditioner\r\nBenefits\r\nCleansing\r\nGlossing\r\nSmoothing\r\nLuxurious Chocolate Fragrance\r\n', 20, 'image/lee_stafford/choco_shampoo.png', 'In Stock', '56tghujk6'),
(8012, 'Lee Stafford - Choco Locks Conditioner - 250ml', 'Lee Stafford', 'Hair', 1490, 'Your chocolate fix without the guilt!\r\n\r\nIndulge your cravings with this luxuriously creamy CoNDiTiONER. Formulated with antioxidising Cacao extract, this ultra-illuminator takes hair from dull to dazzling in seconds!\r\n\r\nGuaranteed to transport you to a Chocolate paradise, my CHoCo LoCKs CoNDiTiONER flattens the cuticle, leaving hair lustrous and supple with next level shine! For silky smooth and seriously glossy locks that smell good enough to eat… Chocolate just got serious!\r\n\r\nTop Tips\r\nAfter shampooing withChoco Locks Shampoo, work this creamy Conditioner into the palms of your hands \r\nDistribute evenly through the hair and leave on for 2-3 minutes \r\nRinse well\r\nBenefits\r\nConditioning\r\nGlossing\r\nSmoothing\r\nLuxurious Chocolate Fragrance', 20, 'image/lee_stafford/choco_conditioner.png', 'In Stock', 'ghbn765');

-- --------------------------------------------------------

--
-- Table structure for table `lottie_london`
--

CREATE TABLE `lottie_london` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lottie_london`
--

INSERT INTO `lottie_london` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(5001, 'Lottie London - B.A.E. Illuminating Primer 28 ml', 'Lottie London', 'Face', 1400, 'Paraben-free\r\n• Vegan-friendly\r\n\r\nYour foundation has finally met its BAE with Lottie London\'s Before Anything Else face primer. This water based primer enriched with Vitamin C, instantly smooth\'s skin texture, evens skin tone and prolongs make-up wear without blocking pores.\r\n\r\nApply before foundation for a flawless finish that will stay all day.', 20, 'image/lottie/lottie_primer.png', 'In Stock', '4fcuv5vhjv'),
(5002, 'Lottie London - Blush Crush Powder Blusher - Justin', 'Lottie London', 'Face', 890, 'Paraben-free.\r\nSuitable for vegans.\r\nGluten-free.\r\nAchieve glowing perfection with Lottie London\'s Powder Blusher; a lightweight, blendable powder that delivers a flush of color to your complexion.\r\n\r\nAvailable in a range of shades, the long-wearing blush builds effortlessly on the skin to lend your cheeks a beautiful glow with an excellent color pay-off. Accentuates and defines your favorite facial features.\r\n\r\n', 20, 'image/lottie/lottie_blush.jpg', 'In Stock', '28djchdv'),
(5003, 'Lottie London - Selfie Ready Foundation - Golden', 'Lottie London', 'Face', 1400, 'Lightweight\r\n• Water Based\r\n• Cruelty free.\r\n• Paraben Free\r\n• Suitable for vegans.\r\n• For all skin type\r\n• Gluten Free\r\n\r\nAchieve a photo-ready complexion with the Lottie London Medium Coverage Matte Foundation; a water-based formula that delivers long-wearing, natural-looking color.\r\n\r\nEnriched with Vitamin C, the liquid foundation expertly covers blemishes and imperfections, whilst evening out skin tone to reveal a smooth, flawless complexion with a matte finish.', 20, 'image/lottie/lottie_foundation.jpg', 'In Stock', 'rhcvjdhvjs'),
(5004, 'Lottie London - Got It Covered Concealer 8ml - Buff', 'Lottie London', 'Face', 950, 'Vegan friendly.\r\nParaben and gluten free.\r\nVitamin-rich\r\nAchieve a smooth, flawless canvas with Got It Covered Concealer from Lottie London. Featuring a built-in sponge applicator, the vitamin-rich formula buffs seamlessly onto skin to minimize the appearance of blemishes, pores and imperfections without caking or creasing. Ideal for on-the-go touch-ups, you can expect a picture-perfect, matte make-up base no matter where you are.', 20, 'image/lottie/lottie_concealer.jpg', 'In Stock', '465fhnvjd'),
(5005, 'Lottie London - Insta Filter Pore Eraser Stick', 'Lottie London', 'Face', 1350, ' Paraben-free\r\n• Vegan-Friendly\r\n• Gluten-free\r\n\r\nNeed to get ready in a flash? No need to worry as Lottie London Pore Eraser Stick is all you need! Instantly blurring pores, evening out the complexion and minimizing shine. With its super blendable formula, you can apply the eraser directly from the stick, making it a mess-free, travel-friendly marvel.', 20, 'image/lottie/lottie_eraser.jpg', 'In Stock', '457thvjdv'),
(5006, 'Lottie London - Kabuki Babe Brush', 'Lottie London', 'Face', 1440, 'A makeup bag must-have, Lottie London’s Kabuki Babe Brush is the perfect tool for applying finishing powder. With a chunky handle and dense, super-soft bristles, the brush delivers the perfect amount of product to create a lightweight, flawless complexion. Sweep the super-soft bristles across your face for a perfectly finished makeup look.', 20, 'image/lottie/lottie_brush.jpg', 'In Stock', '475ugvndhvde'),
(5007, 'Lottie London - Slay All Day Matte Liquid Lipstick - Low Key', 'Lottie London', 'Lips', 950, 'Long Lasting.\r\nSmudge-free.\r\nCruelty free.\r\nParaben-Free.\r\nSuitable for vegans.\r\nGluten-Free.\r\n\r\nLottie London\'s Slay All Day Liquid Lipsticks are velvety smooth, long-lasting and smudge-free. Rich in both color and comfortable texture, these matte lipsticks achieve all day pout perfection. Available in a range of 16 adventurous shades.\r\n\r\nPRO TIP Combine two of your favorite shades and create a fuller looking pout with this ombre effect lip. First line your lips using the precision tip, before filling in the center with your second shade. Blend out by softly patting your finger and POW - you\'re a supermodel.', 20, 'image/lottie/lottie_lips.jpg', 'In Stock', '57tujvjdhvs');

-- --------------------------------------------------------

--
-- Table structure for table `mua`
--

CREATE TABLE `mua` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mua`
--

INSERT INTO `mua` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(6001, 'MUA Skin Define Matte Perfect Foundation - Natural Ivory', 'MUA', 'Face', 750, 'Soft and smooth.\r\n• Contains vitamin A, E and Jojoba\r\n• flawless matte complexion.\r\n\r\nSkin Define Matte Perfect Foundation is a soft and smooth foundation formulated with vitamins A, E & jojoba to create the perfect, flawless matte complexion. Shine control that lasts all day.\r\n', 20, 'image/mua/mua_foundation.jpg', 'In Stock', '29e8dncdjv'),
(6002, 'MUA Pro Base Full Coverage Matte Pressed Powder #100', 'MUA', 'Face', 580, 'Long-lasting\r\n• Full cover\r\n• Talc-free\r\n\r\nLong-lasting, full cover matte powder that prevents excess shine for a flawless finish. Talc-free formula!', 20, 'image/mua/mua_powder.jpg', 'In Stock', '475uvhdbnv'),
(6003, 'MUA Undress Your Skin highlighter Pink Shimmer', 'MUA', 'Face', 650, 'Weightless\r\n• Silky smooth\r\n• For fair to medium skin tones\r\n\r\nWeightless, silky smooth loose powder for fair to medium skin tones. The translucent powder applies with an invisible finish over foundation and concealer to set and prolong makeup wear. The lightweight formula blends effortlessly and removes excess shine for a professional, even finish.', 20, 'image/mua/mua_highlighter.png', 'In Stock', '4757hchdhvf'),
(6004, 'MUA Blushed Shimmer Blush Powder - Papaya Whip', 'MUA', 'Face', 680, 'Simply sweep across the apples of the cheek and up to the brow bone to create a soft yet beautiful contour.', 20, 'image/mua/mua_blush.jpg', 'In Stock', '576ugvhdv'),
(6005, 'MUA Eyeshadow Palette - COSMIC VIXEN', 'MUA', 'Eyes', 970, 'Take your inner vixen to the next level with our latest edition - Cosmic Vixen. Taking inspiration from its much loved sister, Fire Vixen, turn up the impact with these latest shades.\r\nContaining 15 complimentary eyeshadows curated in stunning hues with a soft and silky finish.\r\nCreate a multitude of looks with the highly pigmented formulas in both matte and pearl that blend easily.\r\nFor show-stopping results blend and layer the shades for multi-tonal finishes, or wear alone for a softer look.', 20, 'image/mua/mua_eyeshadow.jpg', 'In Stock', '38djhvhdh '),
(6006, 'MUA Luxe Velvet Lip Lacquer - Reckless', 'MUA', 'Lips', 650, 'Get the ultimate velvet-matte pout with this richly pigmented, silky smooth lip lacquer. The quick-dry formula glides on effortlessly to leave a gorgeous matte finish, that is smudge proof & long-lasting. Dark or pale.', 20, 'image/mua/mua_lip.jpg', 'In Stock', '57rhvdhvd'),
(6007, 'MUA Cover and Conceal Wand - Natural', 'MUA', 'Face', 350, 'Lightweight concealer for imperfections with a smooth flawless finish.\r\n\r\nConceal imperfections, under-eye circles and spots on the face with this concealer wand. The creamy lightweight texture blends in to create that flawless finish with a natural coverage that lasts all day.', 20, 'image/mua/mua_concealer.jpg', 'In Stock', 'djchdhv48v');

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `Id` int(11) NOT NULL,
  `ProductName` varchar(500) NOT NULL,
  `ProductCode` varchar(100) NOT NULL,
  `ProductQuantity` int(11) NOT NULL,
  `ProductPrice` float NOT NULL,
  `TotalPrice` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`Id`, `ProductName`, `ProductCode`, `ProductQuantity`, `ProductPrice`, `TotalPrice`) VALUES
(1, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(2, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(3, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(4, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(5, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(6, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(7, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(8, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(9, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(10, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(11, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(12, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(13, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(14, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(15, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(16, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(17, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(18, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(19, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(20, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(21, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(22, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(23, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(24, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(25, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(26, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(27, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(28, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(29, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(30, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(31, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(32, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(33, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(34, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(35, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(36, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(37, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(38, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(39, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(40, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(41, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(42, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(43, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(44, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(45, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(46, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(47, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(48, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(49, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(50, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(51, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(52, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(53, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(54, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(55, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(56, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(57, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(58, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(59, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(60, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(61, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(62, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(63, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(64, 'Salon Science - Anagain Thickening Serum - 50 ml', '567yuog@$', 1, 2250, 2250),
(65, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(66, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(67, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(68, 'GOSH All in One BB Cream (SPF15) - 01 Sand', '7fheuvhf', 1, 1600, 1600),
(69, 'Ciate London - Bamboo Bronzer - South Beach', 'hyjfgty67', 1, 3150, 3150),
(70, 'EVELINE Velvet Hands SMOOTH & MOIST. Elixir 100ml', 'rjgkbkfcvg67', 1, 490, 490),
(71, 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(72, 'Andrew Barton Full On Volume Shampoo - 250 ml', '5tgnh789', 1, 1070, 1070),
(73, 'Andrew Barton Full On Volume Conditioner - 250 ml', 'ghbn6578', 1, 1070, 1070),
(74, 'Lee Stafford - Hair Growth Shampoo - 200ml', '09rjvkdft', 1, 1400, 1400),
(75, 'Ciate London - Bamboo Bronzer - South Beach', 'hyjfgty67', 1, 3150, 3150),
(76, 'Ciate London - Glow To highlighter - Solstice', '67uyhj89', 1, 3150, 3150),
(77, 'EVELINE Velvet Hands SMOOTH & MOIST. Elixir 100ml', 'rjgkbkfcvg67', 1, 490, 490),
(78, 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(79, 'GOSH All in One BB Cream (SPF15) - 01 Sand', '7fheuvhf', 1, 1600, 1600),
(80, 'GOSH Colour Rescue Cream Mask - 175 ml', 'ryvhc486986', 1, 1550, 1550),
(81, 'MUA Skin Define Matte Perfect Foundation - Natural Ivory', '29e8dncdjv', 1, 750, 750),
(82, 'MUA Pro Base Full Coverage Matte Pressed Powder #100', '475uvhdbnv', 1, 580, 580),
(83, 'Lottie London - B.A.E. Illuminating Primer 28 ml', '4fcuv5vhjv', 1, 1400, 1400),
(84, 'Lottie London - Blush Crush Powder Blusher - Justin', '28djchdv', 1, 890, 890),
(85, 'RUDE - Cest Fantastique', 'ruvhd847vjd', 1, 2450, 2450),
(86, 'RUDE - No Regrets! 28 Excuses Eyeshadow Palette - Scorpio', '46rhfheuf', 1, 2350, 2350),
(87, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(88, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'fre3456', 1, 2190, 2190),
(89, 'Lee Stafford - Hair Growth Treatment - 200ml', 'gtjsgj76', 1, 1550, 1550),
(90, 'Lee Stafford - Hair Growth Scalp Serum - 75ml', '6587yhu', 1, 1500, 1500);

-- --------------------------------------------------------

--
-- Table structure for table `rude_cosmetics`
--

CREATE TABLE `rude_cosmetics` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rude_cosmetics`
--

INSERT INTO `rude_cosmetics` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(7001, 'RUDE - Cest Fantastique', 'Rude Cosmetics', 'Eyes', 2450, 'Highly pigmented\r\nCombination of mattes and shimmers\r\nCruelty free\r\nVegan\r\n\r\nCreate endless looks with our 30 shade colorful collection. Highly pigmented eyeshadow deliver pure color with a single application.', 20, 'image/rude/rude_eyeshadow.png', 'In Stock', 'ruvhd847vjd'),
(7002, 'RUDE - No Regrets! 28 Excuses Eyeshadow Palette - Scorpio', 'Rude Cosmetics', 'Eyes', 2350, 'High pigmentation\r\nBoth matte and shimmers\r\nCruelty free\r\nVegan\r\nLet your eyes do the talking! From the warmest tones to the nudest nudes, discover twenty-eight different shades of you with the perfect mix of colors. The ultimate show stopper!\r\n', 20, 'image/rude/rude_eyeshadow2.jpg', 'In Stock', '46rhfheuf'),
(7003, 'RUDE - Oh Wow! Miracle Toner', 'Rude Cosmetics', 'Face', 2450, '3 in 1 solution toner\r\nHelps Strengthening flexibility\r\nGentle toner\r\nSoothe and clarify imperfections\r\nCan be used both day and night time\r\nK-Beauty\r\nCruelty free\r\nVegan\r\n\r\nJust like a miracle, oh! wow. Pores need a breather, the skin needs help strengthening flexibility, renew your skin with each application. Our 3 in 1 solution toner will do that and more! Cut your routine to a single product that will protect, cleanse and even help prevent acne. It is a luxurious, gentle toner that exfoliates and purifies the skin. Helping to refine the appearance of pores, soothe and clarify imperfections and to promote more healthy, radiant skin.\r\n\r\nHow to Use:\r\nCleanse your face. Saturate a cotton pad with Oh! WOW Miracle Toner and gently sweep across face, neck and other target areas. Finish with serum or moisturizer. Enjoy clearer, brighter, beautiful skin.', 20, 'image/rude/rude_toner.jpg', 'In Stock', '4uycheducj'),
(7004, 'RUDE - Oh! Wow Miracle Cream', 'Rude Cosmetics', 'Face', 2100, 'Provides hydration\r\nSkin calming\r\nAnti Bacterial\r\nFor all skin types\r\nK-Beauty\r\nCruelty free\r\nVegan\r\n\r\nSkin barrier cream for sensitive and tired skin! Calming and hydrating, Oh! Wow Miracle Cream protects skin from environmental damage, helps strengthen skin\'s moisture barrier, and helps to improve skin ailments such as irritated, dull, or dry skin. Suitable for most skin types.\r\n\r\nHow to Use:\r\nAfter applying your once a day Oh! Wow Miracle Toner, apply Oh! Wow Miracle Cream all over to hydrate and smooth skin back to life. Can also be used directly onto skin concerns to improve the overall appearance and to promote healthy, balanced skin. Use throughout the day as needed or as a daily moisturizer.', 20, 'image/rude/rude_cream.gif', 'In Stock', '4erycgbced'),
(7005, 'RUDE - Pineapple Bubble Peeling Gel', 'Rude Cosmetics', 'Face', 2600, 'Removes dead cells\r\nUnclog stubborn pores\r\nK-Beauty\r\nCruelty free\r\nVegan\r\nDive in to a revolutionary face cleansing system. Pineapple Face will remove all dead cells and unclog stubborn pores in a matter of minutes. We use real Pineapple extracts in our product. Pineapple is rich in vitamin C and antioxidants, which are beneficial to the treatment of fine lines, sun damage and uneven skin tone.\r\n\r\nHow to Use:\r\nOn freshly cleansed skin, apply Pineapple Face Bubble Peeling Gel while avoiding the eye area. Allow product to sit for 3-5 minutes. Gel will start to foam while gently exfoliating & clarifying the skin. Once bubbles stop forming, work product in circular motions to further exfoliate and treat the skin. Rinse off the remaining product with warm water, and continue with your usual skincare routine.\r\n', 20, 'image/rude/rude_gel.jpg', 'In Stock', '56rdhcbsds'),
(7006, 'RUDE - FIZZ BIZZ Cleanse Bubble Mask (Single)', 'Rude Cosmetics', 'Face', 490, 'Oxygenating deep cleanse\r\nSoft black mask sheet\r\nRevitalizing cleanser\r\nSolution for dullness, uneven texture, adding moisture, minimizing pores\r\nRefreshing\r\nK-Beauty\r\nCruelty free\r\nVegan\r\n\r\nRich fine bubbles deeply cleanse out pores from makeup residue, sebum, oil, dirt etc. When the mask comes in contact with air, it produces hypoallergenic carbonated bubbles extracted naturally from apple juice. This formula helps revitalize tone, texture and the appearance of aging skin. Bamboo Vulgaris Sap Extract helps incream elasticity, reduce sagging and maintain hydration.\r\n\r\nHow to Use:\r\nApply the sheet mask on the face. Then slowly after a few minutes, the oxygenating process will begin to transform into a face-forming 3D micro-bubble foam for the ultimate detox.\r\n', 20, 'image/rude/rude_mask.jpg', 'In Stock', '57yvhdbvxjh');

-- --------------------------------------------------------

--
-- Table structure for table `salon_science`
--

CREATE TABLE `salon_science` (
  `Id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` float NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Availability` varchar(100) NOT NULL,
  `Code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salon_science`
--

INSERT INTO `salon_science` (`Id`, `Name`, `Brand`, `Type`, `Price`, `Description`, `Quantity`, `Image`, `Availability`, `Code`) VALUES
(3001, 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'Salon Science', 'Hair', 2190, 'A gentle cleanser packed with AnaGain, an Organic Pea Sprout extract that is rich in restorative proteins, starch and fibres. These rebalancing phytonutrients combined with caffeine agents stimulate blood circulation to encourage the growth of hair at the root. This advanced formulation strengthens, adds volume, moisturises and protects, making hair more resistant to everyday damage.\r\n\r\nContinuous use of the AnaGain PROACCELERANT regime gives DENSER, THICKER, FULLER HAIR IN 3 MONTHS.\r\n\r\nHow to use: Apply to wet hair. Gently massage into the scalp to create a luxurious lather. Rinse thoroughly and repeat the process. Follow with SALON SCIENCE PROACCELERANT 2 Conditioner. Towel dry hair and finish with the application of SALON SCIENCE PROACCELERANT 3 Treatment directly to the scalp twice a day.', 20, 'image/salon_science/anashampoo.png', 'In Stock', 'w71394#2'),
(3002, 'Salon Science - Anagain Proaccelerant Conditioner Step 1 - 250 ml', 'Salon Science ', 'Hair', 2190, 'A lightweight, detangling conditioner packed with AnaGain, an Organic Pea Sprout extract that is rich in restorative proteins, starch and fibres. These rebalancing phytonutrients combined with caffeine agents stimulate blood circulation and encourage hair growth at the root. This advanced formulation restores body and volume, repairs hair, strengthens, moisturises and protects to resist everyday damage.\r\n\r\nContinuous use of the AnaGain PROACCELERANT regime gives DENSER, THICKER, FULLER HAIR IN 3 MONTHS*.\r\n\r\nHow to use: Apply to wet hair after cleansing with SALON SCIENCE PROACCELERANT1 Shampoo. Smooth PROACCELERANT 2 Conditioner throughout the hair and scalp and massage in. Leave on for 1-2 minutes and rinse thoroughly. Towel dry hair. Finish with the application of SALON SCIENCE PROACCELERANT 3 Treatment directly to the scalp twice a day.', 20, 'image/salon_science/anaconditioner.png', 'In Stock', 'fre3456'),
(3003, 'Salon Science - Anagain Thickening Serum - 50 ml', 'Salon Science', 'Hair', 2250, 'A lightweight Thickening Serum packed with AnaGain Organic Pea Sprout extract rich in restorative proteins, starch and fibres for visibly denser, thicker hair. Hair strands are plumped to give an all over fullness. This protecting formula with unique technology restores body and bounce, encourages hair growth and leaves hair stronger and healthier.\r\n\r\nHow to use: Apply 2-5 pumps (depending on hair length and thickness) into hands and work throughout the hair from root to tip. Blow-dry if required. Do not rinse out. Style as normal.\r\n\r\nSuitable for dry or towel-dried hair.', 20, 'image/salon_science/anaserum.png', 'In Stock', '567yuog@$'),
(3004, 'Salon Science - Swiss Apple Celluluxe Shampoo - 250 ml', 'Salon Science', 'Hair', 2100, 'For Anti-Ageing and Restored Volume\r\n\r\nA luxurious cleanser enriched with nourishing phytonutrients, CELLULUXE Shampoo contains powerful plant stem cell extracts of a rare Swiss Apple to restore volume and rebuild fine, fragile and ageing hair.\r\n\r\nContaining a youth replenishing formulation, CELLULUXE Shampoo protects and rejuvenates tired looking hair for optimum health, vitality and thickness.', 20, 'image/salon_science/swissshampoo.png', 'In Stock', 'truktl456'),
(3005, 'Salon Science - Swiss Apple Celluluxe Conditioner - 250 ml', 'Salon Science', 'Hair', 2250, 'For Anti-Ageing and Restored Volume\r\n\r\nA luxurious lightweight conditioner enriched with nourishing actives and shine-enhancing components to repair and rebuild fine, fragile, ageing hair.\r\n\r\nA youth replenishing formula using powerful plant stem cell extracts of a rare Swiss Apple, CELLULUXE Conditioner hydrates and nourishes from root to tip, leaving hair silky soft and shining with health.', 20, 'image/salon_science/swissconditioner.png', 'In Stock', '56%$wert'),
(3006, 'Salon Science - Swiss Apple Cellutensive Masque - 150 ml', 'Salon Science', 'Hair', 2500, 'For Anti-Ageing and Restored Volume\r\n\r\nA rejuvenating, anti-ageing treatment enriched with the advanced plant stem cells of a rare Swiss Apple to protect the longevity of hair cells whilst improving the hair\'s health, strength and thickness. Formulated with Keratin and Wheat Protein, the CELLUTENSIVE Masque is a deeply nourishing treatment. Contains powerful repairing actives to prolong vibrancy and shine with lightweight, yet deep conditioning. CELLUTENSIVE Masque ensures hair is radiantly youthful and visibly replenished.\r\n\r\n\r\nHow to use: Apply to damp hair. After cleansing with SALON SCIENCE CELLULUXE Shampoo, smooth CELLUTENSIVE Masque throughout hair from root to tip. Leave on for 5-10 minutes. Rinse off and follow with SALON SCIENCE CELLULUXE Conditioner. Use once a week or more often if required.', 20, 'image/salon_science/swissmask.png', 'In Stock', '875hknt'),
(3007, 'Salon Science - Swiss Apple Cellucovery Scalp Treatment - 50 ml', 'Salon Science', 'Hair', 2500, 'For Anti-Ageing and Restored Volume\r\n\r\nA weightless and volumising scalp treatment containing the stem cells of a rare Swiss Apple, PhytoCelltec Malus Domestica. CELLUCOVERY Scalp Tonic Treatment uses a concentrated amount of cellular plant properties to protect the longevity of hair cells. The science works to stimulate, nourish and rejuvenate hair follicles resulting in stronger, thicker, healthier hair in 8 weeks.\r\n\r\nApply to dry or partly dried hair. Use one full pipette directly on and around the scalp by gently squeezing the rubber bulb to dispense the drops. Massage into the scalp to help stimulate micro-circulation. Do not rinse out. Style as normal.\r\n\r\nUse once a day for 8 weeks and continue use for long-lasting results. \r\n\r\nFor best results use with SALON SCIENCE CELLULUXE Shampoo and Conditioner.', 20, 'image/salon_science/swisstreatment.jpg', 'In Stock', '456387%3'),
(3008, 'Salon Science - Aquacacteen Hydraluxe Shampoo - 250 ml', 'Salon Science', 'Hair', 2100, 'For Hydration and Scalp Relief\r\n\r\nA detoxifying and soothing cleanser designed to be kind and gentle to hair and scalp. HYDRALUXE Shampoo is formulated to target dry and distressed scalps whilst clearing away the build-up of impurities. Infused with an extract of a rare Organic Cactus, AquaCacteen contains powerful water-binding properties to soothe and hydrate irritated itchy scalps.', 20, 'image/salon_science/acqshampoo.png', 'In Stock', '567cdr9'),
(3009, 'Salon Science - Aquacacteen Hydraluxe Conditioner - 250 ml', 'Salon Science', 'Hair', 2190, 'For Hydration and Scalp Relief\r\n\r\nA soothing and hydrating conditioner formulated to target dry and distressed scalps, whilst clearing away the build-up of impurities. Infused with an extract of a rare organic cactus, AquaCacteen contains powerful water-binding properties to soothe and hydrate irritated itchy scalps. HYDRALUXE Conditioner promotes a visibly clear scalp and radiant hair, helping with scalp problems.\r\n\r\n', 20, 'image/salon_science/acqconditioner.png', 'In Stock', '56fhbry#4'),
(3010, 'Salon Science - Aquacacteen HydraFoliant Scalp Scrub - 100 ml', 'Salon Science ', 'Hair', 1790, 'For Hydration and Scalp Relief\r\n\r\nA luxurious pre-shampoo scalp treatment containing powerful exfoliants to lift and remove skin cells for a visibly smoother and clearer scalp.\r\n\r\nFormulated with the water-binding compounds of a rare Organic Cactus to hydrate and to soothe irritated itchy scalps. HYDRAFOLIANT nourishes and nurtures whilst clearing the way for healthy, radiant hair and helping with scalp problems.\r\n\r\nHow to use: Shake well before use. Apply to damp hair using the directional nozzle to target the scalp. Gently massage all over the scalp and leave on for 5-10 minutes. Rinse thoroughly. Follow with SALON SCIENCE HYDRALUXE Shampoo, lather and rinse. Repeat the Shampoo process to remove all of the exfoliating micro-particles. Finish with SALON SCIENCE HYDRALUXE Conditioner. For best results use once a week or more often if required.', 20, 'image/salon_science/acqmask.png', 'In Stock', '198gjbjk'),
(3011, 'Salon Science - Aquacacteen Hydrasorb Intensive Masque - 150 ml', 'Salon Science', 'Hair', 2100, 'For Hydration and Scalp Relief\r\n\r\nAn intensive, scalp purifying treatment formulated with anti-irritant actives and ultra-hydrating, water-binding compounds of a rare Organic Cactus. From the first use, hair and scalp is saturated with high levels of moisture to instantly hydrate hair and to soothe irritated, itchy scalps, helping to solve scalp problems.\r\n\r\n\r\nHow to use: Apply to damp hair. After cleansing with SALON SCIENCE HYDRALUXE Shampoo, smooth HYDRASORB Intensive Masque throughout the hair from root to tip. Leave on for 5-10 minutes. Rinse and follow with SALON SCIENCE HYDRALUXE Conditioner. Use once a week or more often if required.', 20, 'image/salon_science/acqscrub.png', 'In Stock', 'grothj*n45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `andrew_barton`
--
ALTER TABLE `andrew_barton`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ciate_london`
--
ALTER TABLE `ciate_london`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `contuct_us`
--
ALTER TABLE `contuct_us`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `eveline`
--
ALTER TABLE `eveline`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `gosh`
--
ALTER TABLE `gosh`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `lee_stafford`
--
ALTER TABLE `lee_stafford`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `lottie_london`
--
ALTER TABLE `lottie_london`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `mua`
--
ALTER TABLE `mua`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `rude_cosmetics`
--
ALTER TABLE `rude_cosmetics`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `salon_science`
--
ALTER TABLE `salon_science`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `andrew_barton`
--
ALTER TABLE `andrew_barton`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ciate_london`
--
ALTER TABLE `ciate_london`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4011;

--
-- AUTO_INCREMENT for table `contuct_us`
--
ALTER TABLE `contuct_us`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `eveline`
--
ALTER TABLE `eveline`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2013;

--
-- AUTO_INCREMENT for table `gosh`
--
ALTER TABLE `gosh`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1012;

--
-- AUTO_INCREMENT for table `lee_stafford`
--
ALTER TABLE `lee_stafford`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8013;

--
-- AUTO_INCREMENT for table `lottie_london`
--
ALTER TABLE `lottie_london`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5008;

--
-- AUTO_INCREMENT for table `mua`
--
ALTER TABLE `mua`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6008;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `rude_cosmetics`
--
ALTER TABLE `rude_cosmetics`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7007;

--
-- AUTO_INCREMENT for table `salon_science`
--
ALTER TABLE `salon_science`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3012;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
