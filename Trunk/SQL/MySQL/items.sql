--
-- Table structure for table `itemdefinitions`
--

CREATE TABLE `itemdefinitions` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(30) default NULL,
  `price_buy` int(11) NOT NULL default '0',
  `weight` int(11) NOT NULL default '0',
  `item_type` tinyint(1) default NULL,
  `sprite_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14710 ;

--
-- Dumping data for table `itemdefinitions`
--

INSERT INTO `itemdefinitions` VALUES ('2101', 'Guard', '500', '300', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2102', 'Guard_', '500', '300', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2103', 'Buckler', '14000', '600', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('2104', 'Buckler_', '14000', '600', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('2105', 'Shield', '56000', '1300', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('2106', 'Shield_', '56000', '1300', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('2107', 'Mirror_Shield', '60000', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2108', 'Mirror_Shield_', '60000', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2109', 'Memorize_Book', '20', '1000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('2110', 'Holy_Guard', '85000', '1400', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2111', 'Herald_Of_GOD', '128000', '1600', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2112', 'Novice_Guard', '1', '1', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2113', 'Novice_Shield', '5000', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('2114', 'Stone_Buckler', '30000', '1500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('2115', 'Valkyrja\'s_Shield', '30000', '500', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2116', 'Angel\'s_Safeguard', '10000', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2117', 'Arm_Guard', '10000', '150', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2118', 'Arm_Guard_', '10000', '150', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2119', 'Improved_Arm_Guard', '40000', '150', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2120', 'Improved_Arm_Guard_', '40000', '150', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2121', 'Memorize_Book_', '20', '1000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('2122', 'Platinum_Shield', '10000', '1200', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2123', 'Orleans_Server', '10000', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2124', 'Thorny_Buckler', '10000', '1000', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('2125', 'Strong_Shield', '10000', '2500', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2199', 'Ahura_Mazda', '1', '10', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('2201', 'Sunglasses', '5000', '100', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('2202', 'Sunglasses_', '5000', '100', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('2203', 'Glasses', '4000', '100', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('2204', 'Glasses_', '4000', '100', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('2205', 'Diver\'s_Goggles', '3500', '100', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('2206', 'Wedding_Veil', '23000', '100', '4', '44');
INSERT INTO `itemdefinitions` VALUES ('2207', 'Fancy_Flower', '20', '100', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('2208', 'Ribbon', '800', '100', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('2209', 'Ribbon_', '800', '100', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('2210', 'Hair_Band', '500', '100', '4', '9');
INSERT INTO `itemdefinitions` VALUES ('2211', 'Bandana', '400', '100', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('2212', 'Eye_Bandage', '1000', '100', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('2213', 'Cat_Hairband', '20', '100', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('2214', 'Bunny_Band', '20', '100', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('2215', 'Flower_Hairband', '20', '100', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('2216', 'Biretta', '9000', '100', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('2217', 'Biretta_', '9000', '100', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('2218', 'Flu_Mask', '300', '100', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('2219', 'Flu_Mask_', '300', '100', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('2220', 'Hat', '1000', '200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('2221', 'Hat_', '1000', '200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('2222', 'Turban', '4500', '300', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('2223', 'Turban_', '4500', '300', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('2226', 'Cap', '12000', '400', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('2227', 'Cap_', '12000', '400', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('2228', 'Helm', '44000', '600', '4', '40');
INSERT INTO `itemdefinitions` VALUES ('2229', 'Helm_', '44000', '600', '4', '40');
INSERT INTO `itemdefinitions` VALUES ('2230', 'Gemmed_Sallet', '50000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2231', 'Gemmed_Sallet_', '50000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2232', 'Circlet', '7500', '300', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('2233', 'Circlet_', '7500', '300', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('2234', 'Tiara', '20', '400', '4', '19');
INSERT INTO `itemdefinitions` VALUES ('2235', 'Crown', '20', '400', '4', '45');
INSERT INTO `itemdefinitions` VALUES ('2236', 'Santa\'s_Hat', '20', '100', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('2237', 'Weird_Goatee', '2', '100', '4', '21');
INSERT INTO `itemdefinitions` VALUES ('2238', 'Weird_Moustache', '2', '100', '4', '22');
INSERT INTO `itemdefinitions` VALUES ('2239', 'One_Eyed_Glass', '10000', '100', '4', '23');
INSERT INTO `itemdefinitions` VALUES ('2240', 'Beard', '2', '100', '4', '24');
INSERT INTO `itemdefinitions` VALUES ('2241', 'Granpa_Beard', '5000', '100', '4', '25');
INSERT INTO `itemdefinitions` VALUES ('2242', 'Luxury_Sunglasses', '24000', '100', '4', '26');
INSERT INTO `itemdefinitions` VALUES ('2243', 'Spinning_Eyes', '20000', '100', '4', '27');
INSERT INTO `itemdefinitions` VALUES ('2244', 'Big_Sis\'_Ribbon', '15000', '200', '4', '28');
INSERT INTO `itemdefinitions` VALUES ('2245', 'Sweet_Gents', '15000', '400', '4', '29');
INSERT INTO `itemdefinitions` VALUES ('2246', 'Golden_Gear', '20', '900', '4', '30');
INSERT INTO `itemdefinitions` VALUES ('2247', 'Oldman\'s_Romance', '15000', '400', '4', '31');
INSERT INTO `itemdefinitions` VALUES ('2248', 'Western_Grace', '15000', '400', '4', '32');
INSERT INTO `itemdefinitions` VALUES ('2249', 'Coronet', '20', '300', '4', '33');
INSERT INTO `itemdefinitions` VALUES ('2250', 'Fillet', '500', '100', '4', '34');
INSERT INTO `itemdefinitions` VALUES ('2251', 'Holy_Bonnet', '30000', '100', '4', '35');
INSERT INTO `itemdefinitions` VALUES ('2252', 'Star_Sparkling', '20', '300', '4', '36');
INSERT INTO `itemdefinitions` VALUES ('2253', 'Sunflower', '20', '100', '4', '37');
INSERT INTO `itemdefinitions` VALUES ('2254', 'Angelic_Chain', '20', '100', '4', '38');
INSERT INTO `itemdefinitions` VALUES ('2255', 'Satanic_Chain', '20', '100', '4', '39');
INSERT INTO `itemdefinitions` VALUES ('2256', 'Magestic_Goat', '20', '800', '4', '41');
INSERT INTO `itemdefinitions` VALUES ('2257', 'Snowy_Horn', '20', '100', '4', '42');
INSERT INTO `itemdefinitions` VALUES ('2258', 'Sharp_Gear', '20', '1000', '4', '43');
INSERT INTO `itemdefinitions` VALUES ('2259', 'Mini_Propeller', '20', '100', '4', '46');
INSERT INTO `itemdefinitions` VALUES ('2260', 'Mini_Glasses', '28000', '100', '4', '47');
INSERT INTO `itemdefinitions` VALUES ('2261', 'Prontera_Army_Cap', '20', '400', '4', '48');
INSERT INTO `itemdefinitions` VALUES ('2262', 'Pierrot_Nose', '20', '100', '4', '49');
INSERT INTO `itemdefinitions` VALUES ('2263', 'Gangster_Patch', '20', '100', '4', '50');
INSERT INTO `itemdefinitions` VALUES ('2265', 'Ganster_Mask', '20', '100', '4', '52');
INSERT INTO `itemdefinitions` VALUES ('2266', 'Iron_Cane', '20', '300', '4', '53');
INSERT INTO `itemdefinitions` VALUES ('2267', 'Cigar', '20', '100', '4', '54');
INSERT INTO `itemdefinitions` VALUES ('2268', 'Smoking_Pipe', '20', '100', '4', '55');
INSERT INTO `itemdefinitions` VALUES ('2269', 'Centimental_Flower', '20', '100', '4', '56');
INSERT INTO `itemdefinitions` VALUES ('2270', 'Centimental_Leaf', '20', '100', '4', '57');
INSERT INTO `itemdefinitions` VALUES ('2271', 'Jack_A_Dandy', '45000', '100', '4', '58');
INSERT INTO `itemdefinitions` VALUES ('2272', 'Stop_Post', '20', '400', '4', '59');
INSERT INTO `itemdefinitions` VALUES ('2273', 'Doctor_Cap', '20', '100', '4', '60');
INSERT INTO `itemdefinitions` VALUES ('2274', 'Ghost_Bandana', '20', '100', '4', '61');
INSERT INTO `itemdefinitions` VALUES ('2275', 'Red_Bandana', '20', '100', '4', '62');
INSERT INTO `itemdefinitions` VALUES ('2276', 'Eagle_Eyes', '20', '100', '4', '63');
INSERT INTO `itemdefinitions` VALUES ('2277', 'Nurse_Cap', '20', '100', '4', '64');
INSERT INTO `itemdefinitions` VALUES ('2279', 'Bomb_Wick', '20', '100', '4', '66');
INSERT INTO `itemdefinitions` VALUES ('2280', 'Sahkkat', '20', '300', '4', '67');
INSERT INTO `itemdefinitions` VALUES ('2282', 'Spirit_Chain', '20', '100', '4', '69');
INSERT INTO `itemdefinitions` VALUES ('2283', 'Ear_Mufs', '20', '200', '4', '70');
INSERT INTO `itemdefinitions` VALUES ('2284', 'Antler', '20', '500', '4', '71');
INSERT INTO `itemdefinitions` VALUES ('2285', 'Apple_Of_Archer', '20', '200', '4', '72');
INSERT INTO `itemdefinitions` VALUES ('2286', 'Elven_Ears', '20', '100', '4', '73');
INSERT INTO `itemdefinitions` VALUES ('2287', 'Pirate_Bandana', '20', '100', '4', '74');
INSERT INTO `itemdefinitions` VALUES ('2289', 'Poo_Poo_Hat', '20', '700', '4', '76');
INSERT INTO `itemdefinitions` VALUES ('2290', 'Funeral_Costume', '3000', '100', '4', '77');
INSERT INTO `itemdefinitions` VALUES ('2291', 'Masquerade', '20', '100', '4', '78');
INSERT INTO `itemdefinitions` VALUES ('2293', 'Pretend_Murdered', '20', '100', '4', '80');
INSERT INTO `itemdefinitions` VALUES ('2294', 'Star_Dust', '20', '100', '4', '81');
INSERT INTO `itemdefinitions` VALUES ('2295', 'Blinker', '1500', '100', '4', '82');
INSERT INTO `itemdefinitions` VALUES ('2296', 'Binoculars', '20', '100', '4', '83');
INSERT INTO `itemdefinitions` VALUES ('2298', 'Green_Feeler', '20', '100', '4', '85');
INSERT INTO `itemdefinitions` VALUES ('2299', 'Viking_Helm', '20', '500', '4', '86');
INSERT INTO `itemdefinitions` VALUES ('2301', 'Cotton_Shirt', '10', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2302', 'Cotton_Shirt_', '10', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2303', 'Leather_Jacket', '200', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2304', 'Leather_Jacket_', '200', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2305', 'Adventure_Suit', '1000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2306', 'Adventurere\'s_Suit_', '1000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2307', 'Mantle', '10000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2308', 'Mantle_', '10000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2309', 'Coat', '22000', '1200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2310', 'Coat_', '22000', '1200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2311', 'Mink_Coat', '20', '2300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2312', 'Padded_Armor', '48000', '2800', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2313', 'Padded_Armor_', '48000', '2800', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2314', 'Chain_Mail', '65000', '3300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2315', 'Chain_Mail_', '65000', '3300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2316', 'Plate_Armor', '80000', '4500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2317', 'Plate_Armor_', '80000', '4500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2318', 'Clothes_Of_The_Lord', '20', '2500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2319', 'Glittering_Clothes', '20', '2500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2320', 'Formal_Suit', '20', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2321', 'Silk_Robe', '8000', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2322', 'Silk_Robe_', '8000', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2323', 'Scapulare', '6500', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2324', 'Scapulare_', '6500', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2325', 'Saint_Robe', '54000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2326', 'Saint_Robe_', '54000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2327', 'Holy_Robe', '20', '1700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2328', 'Wooden_Mail', '5500', '1000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2329', 'Wooden_Mail_', '5500', '1000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2330', 'Tights', '71000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2331', 'Tights_', '71000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2332', 'Silver_Robe', '7000', '700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2333', 'Silver_Robe_', '7000', '700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2334', 'Mage_Coat', '20', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2335', 'Thief_Clothes', '74000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2336', 'Thief_Clothes_', '74000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2337', 'Ninja_Suit', '20', '1500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2338', 'Wedding_Dress', '43000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2339', 'G_Strings', '1000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2340', 'Novice_Breast', '89000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2341', 'Full_Plate_Armor', '94000', '5500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2342', 'Full_Plate_Armor_', '102500', '5500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2343', 'Robe_Of_Casting', '124800', '1100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2344', 'Flame_Sprits_Armor', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2345', 'Flame_Sprits_Armor_', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2346', 'Water_Sprits_Armor', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2347', 'Water_Sprits_Armor_', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2348', 'Wind_Sprits_Armor', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2349', 'Wind_Sprits_Armor_', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2350', 'Earth_Sprits_Armor', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2351', 'Earth_Sprits_Armor_', '136000', '2200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2352', 'Novice_Plate', '1', '1', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2353', 'Odin\'s_Blessing', '30000', '2500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2354', 'Goibne\'s_Armor', '50000', '3500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2355', 'Angel\'s_Protection', '10000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2356', 'Vestment_Of_Grace', '20', '2500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2357', 'Valkyrie_Armor', '0', '2800', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2358', 'Dress_Of_Angel', '20', '1000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2359', 'Ninja_Suit_', '20', '1500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2360', 'Robe_Of_Casting_', '124800', '1100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2361', 'Blue_Aodai', '20', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2362', 'Red_Aodai', '20', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2363', 'White_Aodai', '20', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2364', 'Meteo_Plate_Armor', '10000', '3000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2365', 'Orleans_Gown', '10000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2366', 'Divine_Cloth', '10000', '1500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2367', 'Sniping_Suit', '10000', '750', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2401', 'Sandals', '400', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2402', 'Sandals_', '400', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2403', 'Shoes', '3500', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2404', 'Shoes_', '3500', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2405', 'Boots', '18000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2406', 'Boots_', '18000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2407', 'Chrystal_Pumps', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2408', 'Cuffs', '5000', '3000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2409', 'Spiky_Heel', '8500', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2410', 'Sleipnir', '20', '3500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2411', 'Grave', '48000', '750', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2412', 'Grave_', '54000', '750', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2413', 'Safty_Boots', '34000', '350', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2414', 'Novice_Boots', '1', '1', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2415', 'Slipper', '34000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2416', 'Novice_Shoes', '35000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2417', 'Fricco_Shoes', '30000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2418', 'Vidar\'s_Boots', '30000', '650', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2419', 'Goibne\'s_Combat_Boots', '30000', '700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2420', 'Angel\'s_Arrival', '10000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2421', 'Valkyrie_Shoes', '0', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2422', 'High_Fashion_Sandals', '24000', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2423', 'Variant_Shoes', '10000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2424', 'Tidal_Shoes', '10000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2425', 'Black_Leather_Boots', '10000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2426', 'Shadow_Walk', '10000', '2000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2501', 'Hood', '1000', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2502', 'Hood_', '1000', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2503', 'Muffler', '5000', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2504', 'Muffler_', '5000', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2505', 'Manteau', '32000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2506', 'Manteau_', '32000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2507', 'Cape_Of_Ancient_Lord', '82000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2508', 'Ragamuffin_Cape', '56000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2509', 'Clack_Of_Servival', '20000', '550', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2510', 'Novice_Hood', '1', '1', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2511', '', '5000', '700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2512', 'Novice_Manteau', '50000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2513', 'Celestial_Robe', '20', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2514', 'Pauldron', '20', '800', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2515', 'Wing_Of_Eagle', '20000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2516', 'Falcon_Robe', '30000', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2517', 'Vali\'s_Manteau', '30000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2518', 'Morpheus\'s_Shawl', '30000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2519', 'Morrigane\'s_Manteau', '30000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2520', 'Goibne\'s_Shoulder_Arms', '30000', '700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2521', 'Angel\'s_Warmth', '10000', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2522', 'Undershirt', '20000', '150', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2523', 'Undershirt_', '20000', '150', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2524', 'Valkyrie_Manteau', '0', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2525', 'Cape_Of_Ancient_Lord_', '82000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2526', 'Dragon_Scale_Coat', '20', '10', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2527', 'Dragon_Breath', '10000', '600', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2528', 'Wool_Scarf', '10000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2529', 'Rider_Insignia', '10000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2530', 'Rider_Insignia_', '10000', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2531', 'Ulfhedinn', '10000', '700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2532', 'Mithril_Magic_Cape', '10000', '400', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2601', 'Ring', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2602', 'Earring', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2603', 'Necklace', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2604', 'Glove', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2605', 'Brooch', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2607', 'Clip', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2608', 'Rosary', '15000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2609', 'Skul_Ring', '10000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2610', 'Gold_Ring', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2611', 'Silver_Ring', '20000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2612', 'Flower_Ring', '1500', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2613', 'Diamond_Ring', '45000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2614', 'An_Eye_Of_Dullahan', '90000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2615', 'Safety_Ring', '75000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2616', 'Critical_Ring', '75000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2617', 'Mitten_Of_Presbyter', '2', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2618', 'Matyr\'s_Flea_Guard', '2', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2619', 'Thimble_Of_Archer', '10000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2620', 'Ring_Of_Rogue', '10000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2621', 'Ring_', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2622', 'Earring_', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2623', 'Necklace_', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2624', 'Glove_', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2625', 'Brooch_', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2626', 'Rosary_', '15000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2627', 'Belt', '20000', '1200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2628', 'Novice_Armlet', '400', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2629', 'Magingiorde', '20', '8000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2630', 'Brysinggamen', '20', '1500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2631', 'First_Age_Ring', '1', '10', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2632', 'Korean_Trinket', '125000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2633', 'Jade_Ring', '204000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2634', 'Bridegroom_Ring', '0', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2635', 'Bride_Ring', '0', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2636', 'Gold_Ring_', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2637', 'Silver_Ring_', '20000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2638', 'Exorcize_Sachet', '20000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2639', 'Purification_Sachet', '20000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2640', 'Kafra_Ring', '40000', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2641', 'Fashionable_Sack', '20', '700', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2642', 'Serin\'s_Gold_Ring', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2643', 'Serin\'s_Gold_Ring_', '45000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2644', 'The_Sign_', '2', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2645', 'Moonlight_Ring', '40000', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2646', 'Bunch_Of_Carnation', '2', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2647', 'Nile_Rose', '2', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2648', 'Morpheus\'s_Ring', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2649', 'Morpheus\'s_Armlet', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2650', 'Morrigane\'s_Belt', '30000', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2651', 'Morrigane\'s_Pendant', '30000', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2652', 'Cursed_Lucky_Brooch', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2653', 'Sacrifice_Ring', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2654', 'Shinobi\'s_Sash', '20000', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2655', 'Bloody_Iron_Ball', '50000', '4000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2656', 'Hyper_Changer', '20000', '1000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2657', 'Lab_Passport', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2658', 'Nile_Rose_', '2', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2659', 'Vesper_Core01', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2660', 'Vesper_Core02', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2661', 'Vesper_Core03', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2662', 'Vesper_Core04', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2663', 'Gauntlet_Of_Accuracy', '20', '900', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2664', 'Scarf_Belt', '20', '200', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2665', 'Ring_Of_Exorcism', '20', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2666', 'Lamp_Of_Hope', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2667', 'Glove_Of_Archer', '20', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2668', '', '0', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2669', 'Golden_Necklace_', '30000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2670', 'Ring_Of_Longing', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2671', 'Thimble_Of_Archer_', '10000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2672', 'Anniversary_Ring', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2673', 'Shining_Ring', '0', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2674', 'Honor_Ring', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2675', 'Lord_Ring', '0', '10', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2676', 'Hunter_Earring', '20', '300', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2677', 'Spiritual_Ring', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2678', 'Ring_Of_Flame_Lord', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2679', 'Ring_Of_Resonance', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2680', 'Lesser_Elemental_Ring', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2681', 'Republic_Ring', '20', '1000', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2682', 'Ring_Of_Water', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2683', 'Ring_Of_Fire', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2684', 'Ring_Of_Wind', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2685', 'Ring_Of_Earth', '20', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2686', 'Elven_Ears_C', '1', '100', '4', '73');
INSERT INTO `itemdefinitions` VALUES ('2687', 'Steel_Flower_C', '1', '100', '4', '56');
INSERT INTO `itemdefinitions` VALUES ('2688', 'Critical_Ring_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2689', 'Earring_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2690', 'Ring_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2691', 'Necklace_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2692', 'Glove_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2693', 'Brooch_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2694', 'Rosary_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2695', 'Safety_Ring_C', '1', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2696', 'Vesper_Core01_C', '1', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2697', 'Vesper_Core02_C', '1', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2698', 'Vesper_Core03_C', '1', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2699', 'Vesper_Core04_C', '1', '500', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2700', 'Red_Silk_Seal', '10000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2701', 'Orleans_Glove', '10000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2702', 'Bison_Horn', '10000', '100', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2703', 'Expert_Ring', '10000', '150', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('5001', 'Headset', '20', '200', '4', '87');
INSERT INTO `itemdefinitions` VALUES ('5002', 'Gemmed_Crown', '20', '600', '4', '88');
INSERT INTO `itemdefinitions` VALUES ('5003', 'Joker_Jester', '20', '100', '4', '89');
INSERT INTO `itemdefinitions` VALUES ('5004', 'Oxygen_Mask', '20', '200', '4', '90');
INSERT INTO `itemdefinitions` VALUES ('5006', 'Machoman_Glasses', '36000', '100', '4', '92');
INSERT INTO `itemdefinitions` VALUES ('5007', 'Loard_Circlet', '20', '200', '4', '93');
INSERT INTO `itemdefinitions` VALUES ('5008', 'Puppy_Love', '20', '100', '4', '94');
INSERT INTO `itemdefinitions` VALUES ('5009', 'Safety_Helmet', '20', '500', '4', '95');
INSERT INTO `itemdefinitions` VALUES ('5010', 'Indian_Hair_Piece', '20', '100', '4', '96');
INSERT INTO `itemdefinitions` VALUES ('5011', 'Antenna', '20', '100', '4', '97');
INSERT INTO `itemdefinitions` VALUES ('5012', 'Ph.D_Hat', '20', '200', '4', '98');
INSERT INTO `itemdefinitions` VALUES ('5013', 'Horn_Of_Lord_Kaho', '20', '100', '4', '99');
INSERT INTO `itemdefinitions` VALUES ('5014', 'Fin_Helm', '20', '300', '4', '100');
INSERT INTO `itemdefinitions` VALUES ('5015', 'Egg_Shell', '20', '200', '4', '101');
INSERT INTO `itemdefinitions` VALUES ('5016', 'Boy\'s_Cap', '20', '100', '4', '102');
INSERT INTO `itemdefinitions` VALUES ('5017', 'Bone_Helm', '20', '800', '4', '103');
INSERT INTO `itemdefinitions` VALUES ('5018', 'Feather_Bonnet', '20', '300', '4', '104');
INSERT INTO `itemdefinitions` VALUES ('5019', 'Corsair', '20', '500', '4', '105');
INSERT INTO `itemdefinitions` VALUES ('5020', 'Kafra_Band', '20', '500', '4', '106');
INSERT INTO `itemdefinitions` VALUES ('5021', 'Bankruptcy_Of_Heart', '20', '1200', '4', '107');
INSERT INTO `itemdefinitions` VALUES ('5023', 'Hat_Of_Bundle', '20', '1000', '4', '108');
INSERT INTO `itemdefinitions` VALUES ('5024', 'Hat_Of_Cake', '20', '1000', '4', '109');
INSERT INTO `itemdefinitions` VALUES ('5025', 'Helm_Of_Angel', '20', '1600', '4', '110');
INSERT INTO `itemdefinitions` VALUES ('5026', 'Hat_Of_Cook', '20', '300', '4', '111');
INSERT INTO `itemdefinitions` VALUES ('5027', 'Wizardry_Hat', '20', '300', '4', '112');
INSERT INTO `itemdefinitions` VALUES ('5028', 'Candle', '20', '150', '4', '113');
INSERT INTO `itemdefinitions` VALUES ('5029', 'Spore_Hat', '20', '900', '4', '114');
INSERT INTO `itemdefinitions` VALUES ('5030', 'Panda_Cap', '20', '800', '4', '115');
INSERT INTO `itemdefinitions` VALUES ('5031', 'Mine_Helm', '20', '1500', '4', '116');
INSERT INTO `itemdefinitions` VALUES ('5032', 'Picnic_Hat', '20', '800', '4', '117');
INSERT INTO `itemdefinitions` VALUES ('5033', 'Smokie_Hat', '20', '900', '4', '118');
INSERT INTO `itemdefinitions` VALUES ('5034', 'Light_Bulb_Band', '20', '500', '4', '119');
INSERT INTO `itemdefinitions` VALUES ('5035', 'Poring_Hat', '20', '700', '4', '120');
INSERT INTO `itemdefinitions` VALUES ('5036', 'Cross_Band', '20', '250', '4', '121');
INSERT INTO `itemdefinitions` VALUES ('5037', 'Fruit_Shell', '20', '150', '4', '122');
INSERT INTO `itemdefinitions` VALUES ('5038', 'Deviruchi_Cap', '20', '800', '4', '123');
INSERT INTO `itemdefinitions` VALUES ('5039', 'Mottled_Egg_Shell', '20', '400', '4', '124');
INSERT INTO `itemdefinitions` VALUES ('5040', 'Blush', '20', '100', '4', '125');
INSERT INTO `itemdefinitions` VALUES ('5041', 'Heart_Hair_Pin', '20', '100', '4', '126');
INSERT INTO `itemdefinitions` VALUES ('5042', 'Hair_Protector', '20', '150', '4', '127');
INSERT INTO `itemdefinitions` VALUES ('5043', 'Opera_Ghost_Mask', '20', '200', '4', '128');
INSERT INTO `itemdefinitions` VALUES ('5044', 'Devil\'s_Wing', '20', '350', '4', '129');
INSERT INTO `itemdefinitions` VALUES ('5045', 'Magician_Hat', '20', '500', '4', '130');
INSERT INTO `itemdefinitions` VALUES ('5047', 'Fashion_Sunglass', '20', '100', '4', '131');
INSERT INTO `itemdefinitions` VALUES ('5048', 'First_Moon_Hair_Pin', '20', '100', '4', '132');
INSERT INTO `itemdefinitions` VALUES ('5049', 'Stripe_Band', '20', '150', '4', '133');
INSERT INTO `itemdefinitions` VALUES ('5050', 'Mystery_Fruit_Shell', '20', '300', '4', '134');
INSERT INTO `itemdefinitions` VALUES ('5051', 'Kitty_Bell', '20', '100', '4', '135');
INSERT INTO `itemdefinitions` VALUES ('5052', 'Blue_Hair_Band', '20', '150', '4', '136');
INSERT INTO `itemdefinitions` VALUES ('5055', 'Novice_Egg_Cap', '1', '1', '4', '101');
INSERT INTO `itemdefinitions` VALUES ('5056', 'Love_Berry', '1', '100', '4', '140');
INSERT INTO `itemdefinitions` VALUES ('5057', 'Ear_Of_Black_Cat', '16000', '200', '4', '141');
INSERT INTO `itemdefinitions` VALUES ('5058', 'Drooping_Kitty', '250000', '500', '4', '142');
INSERT INTO `itemdefinitions` VALUES ('5059', 'Brown_Bear_Cap', '20', '800', '4', '143');
INSERT INTO `itemdefinitions` VALUES ('5060', 'Party_Hat', '20', '300', '4', '144');
INSERT INTO `itemdefinitions` VALUES ('5061', 'Flower_Hairpin', '20', '100', '4', '145');
INSERT INTO `itemdefinitions` VALUES ('5062', 'Straw_Hat', '20', '200', '4', '146');
INSERT INTO `itemdefinitions` VALUES ('5063', 'Plaster', '20', '100', '4', '147');
INSERT INTO `itemdefinitions` VALUES ('5064', 'Leaf_Headgear', '20', '100', '4', '148');
INSERT INTO `itemdefinitions` VALUES ('5065', 'Fish_On_Head', '20', '500', '4', '149');
INSERT INTO `itemdefinitions` VALUES ('5066', 'Horn_Of_Succubus', '20', '800', '4', '150');
INSERT INTO `itemdefinitions` VALUES ('5067', 'Sombrero', '20', '350', '4', '151');
INSERT INTO `itemdefinitions` VALUES ('5068', 'Ear_Of_Devil\'s_Wing', '20', '100', '4', '152');
INSERT INTO `itemdefinitions` VALUES ('5069', 'Mask_Of_Fox', '20', '300', '4', '153');
INSERT INTO `itemdefinitions` VALUES ('5070', 'Headband_Of_Power', '20', '100', '4', '154');
INSERT INTO `itemdefinitions` VALUES ('5071', 'Indian_Headband', '20', '200', '4', '155');
INSERT INTO `itemdefinitions` VALUES ('5072', 'Inccubus_Horn', '20', '800', '4', '156');
INSERT INTO `itemdefinitions` VALUES ('5073', 'Cap_Of_Concentration', '20', '700', '4', '157');
INSERT INTO `itemdefinitions` VALUES ('5074', 'Ear_Of_Angel\'s_Wing', '20', '100', '4', '158');
INSERT INTO `itemdefinitions` VALUES ('5075', 'Cowboy_Hat', '20', '500', '4', '159');
INSERT INTO `itemdefinitions` VALUES ('5076', 'Fur_Hat', '20', '350', '4', '160');
INSERT INTO `itemdefinitions` VALUES ('5077', 'Tulip_Hairpin', '20', '100', '4', '161');
INSERT INTO `itemdefinitions` VALUES ('5078', 'Sea_Otter_Cap', '20', '800', '4', '162');
INSERT INTO `itemdefinitions` VALUES ('5079', 'Crossed_Hair_Band', '20', '100', '4', '163');
INSERT INTO `itemdefinitions` VALUES ('5080', 'Headgear_Of_Queen', '20', '400', '4', '164');
INSERT INTO `itemdefinitions` VALUES ('5081', 'Mistress_Crown', '20', '100', '4', '165');
INSERT INTO `itemdefinitions` VALUES ('5082', 'Mushroom_Band', '20', '100', '4', '166');
INSERT INTO `itemdefinitions` VALUES ('5083', 'Red_Tailed_Ribbon', '20', '200', '4', '167');
INSERT INTO `itemdefinitions` VALUES ('5084', 'Lazy_Raccoon', '20', '500', '4', '168');
INSERT INTO `itemdefinitions` VALUES ('5085', 'Pair_Of_Red_Ribbon', '20', '100', '4', '169');
INSERT INTO `itemdefinitions` VALUES ('5096', 'Assassin_Mask_', '20', '100', '4', '180');
INSERT INTO `itemdefinitions` VALUES ('5097', 'Cone_Hat_', '0', '400', '4', '144');
INSERT INTO `itemdefinitions` VALUES ('5099', 'Cat_Hat', '20', '300', '4', '182');
INSERT INTO `itemdefinitions` VALUES ('5100', 'Sales_Signboard', '20', '800', '4', '183');
INSERT INTO `itemdefinitions` VALUES ('5101', 'Takius_Blindfold', '20', '100', '4', '184');
INSERT INTO `itemdefinitions` VALUES ('5102', 'Round_Eyes', '20', '100', '4', '185');
INSERT INTO `itemdefinitions` VALUES ('5103', 'Sunflower_Hairpin', '20', '600', '4', '186');
INSERT INTO `itemdefinitions` VALUES ('5104', 'Dark_Blindfold', '20', '100', '4', '187');
INSERT INTO `itemdefinitions` VALUES ('5105', 'Hat_Of_Cake_', '20', '1000', '4', '109');
INSERT INTO `itemdefinitions` VALUES ('5106', 'Cone_Hat_INA', '20', '300', '4', '144');
INSERT INTO `itemdefinitions` VALUES ('5107', 'Well_Baked_Toast', '20', '50', '4', '188');
INSERT INTO `itemdefinitions` VALUES ('5108', 'Detective_Hat', '20', '350', '4', '189');
INSERT INTO `itemdefinitions` VALUES ('5109', 'Red_Bonnet', '20', '400', '4', '190');
INSERT INTO `itemdefinitions` VALUES ('5110', 'Baby_Pacifier', '20', '50', '4', '191');
INSERT INTO `itemdefinitions` VALUES ('5111', 'Galapago_Cap', '20', '500', '4', '192');
INSERT INTO `itemdefinitions` VALUES ('5112', 'Super_Novice_Hat', '8500', '400', '4', '193');
INSERT INTO `itemdefinitions` VALUES ('5113', 'Angry_Mouth', '20', '50', '4', '194');
INSERT INTO `itemdefinitions` VALUES ('5114', 'Fedora', '6000', '300', '4', '195');
INSERT INTO `itemdefinitions` VALUES ('5115', 'Winter_Hat', '20', '500', '4', '196');
INSERT INTO `itemdefinitions` VALUES ('5116', 'Banana_Hat', '20', '200', '4', '197');
INSERT INTO `itemdefinitions` VALUES ('5117', 'Mistic_Rose', '20', '100', '4', '198');
INSERT INTO `itemdefinitions` VALUES ('5118', 'Ear_Of_Puppy', '20', '100', '4', '199');
INSERT INTO `itemdefinitions` VALUES ('5119', 'Super_Novice_Hat_', '8500', '400', '4', '193');
INSERT INTO `itemdefinitions` VALUES ('5120', 'Fedora_', '6000', '300', '4', '195');
INSERT INTO `itemdefinitions` VALUES ('5122', 'Magni_Cap', '30000', '1000', '4', '250');
INSERT INTO `itemdefinitions` VALUES ('5123', 'Ulle_Cap', '30000', '500', '4', '254');
INSERT INTO `itemdefinitions` VALUES ('5124', 'Fricca_Circlet', '30000', '300', '4', '251');
INSERT INTO `itemdefinitions` VALUES ('5125', 'Kiss_Of_Angel', '10000', '300', '4', '255');
INSERT INTO `itemdefinitions` VALUES ('5126', 'Morpheus\'s_Hood', '30000', '200', '4', '256');
INSERT INTO `itemdefinitions` VALUES ('5127', 'Morrigane\'s_Helm', '30000', '500', '4', '257');
INSERT INTO `itemdefinitions` VALUES ('5128', 'Goibne\'s_Helmet', '30000', '500', '4', '258');
INSERT INTO `itemdefinitions` VALUES ('5129', 'Bird_Nest', '20', '400', '4', '201');
INSERT INTO `itemdefinitions` VALUES ('5132', 'Angeling_Hat', '20', '700', '4', '204');
INSERT INTO `itemdefinitions` VALUES ('5133', 'Sheep_Hat', '20', '150', '4', '205');
INSERT INTO `itemdefinitions` VALUES ('5134', 'Pumpkin_Hat', '20', '200', '4', '206');
INSERT INTO `itemdefinitions` VALUES ('5135', 'Cyclops_Visor', '0', '200', '4', '207');
INSERT INTO `itemdefinitions` VALUES ('5136', 'Santa\'s_Hat_', '20', '100', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('5137', 'Alice_Doll', '20', '500', '4', '208');
INSERT INTO `itemdefinitions` VALUES ('5138', 'Magic_Eyes', '20', '300', '4', '209');
INSERT INTO `itemdefinitions` VALUES ('5139', 'Hibiscus', '20', '200', '4', '210');
INSERT INTO `itemdefinitions` VALUES ('5140', 'Charming_Ribbon', '20', '400', '4', '211');
INSERT INTO `itemdefinitions` VALUES ('5141', 'Marionette_Doll', '20', '400', '4', '212');
INSERT INTO `itemdefinitions` VALUES ('5144', 'Gambler_Hat', '20', '200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('5145', 'Carnival_Joker_Jester', '10', '100', '4', '89');
INSERT INTO `itemdefinitions` VALUES ('5146', 'Elephant_Hat', '0', '500', '4', '215');
INSERT INTO `itemdefinitions` VALUES ('5147', 'Baseball_Cap', '0', '0', '4', '216');
INSERT INTO `itemdefinitions` VALUES ('5148', 'Phrygian_Cap', '0', '500', '4', '217');
INSERT INTO `itemdefinitions` VALUES ('5149', 'Silver_Tiara', '0', '100', '4', '218');
INSERT INTO `itemdefinitions` VALUES ('5150', 'Joker_Jester_', '20', '100', '4', '219');
INSERT INTO `itemdefinitions` VALUES ('5153', 'Angeling_Hairpin', '20', '700', '4', '222');
INSERT INTO `itemdefinitions` VALUES ('5154', 'Sunglasses_F', '20', '100', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('5155', 'Granpa_Beard_F', '20', '100', '4', '25');
INSERT INTO `itemdefinitions` VALUES ('5156', 'Flu_Mask_F', '20', '100', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('5157', 'Viking_Helm_', '20', '500', '4', '86');
INSERT INTO `itemdefinitions` VALUES ('5158', 'Holy_Bonnet_', '30000', '100', '4', '35');
INSERT INTO `itemdefinitions` VALUES ('5159', 'Golden_Gear_', '20', '900', '4', '30');
INSERT INTO `itemdefinitions` VALUES ('5160', 'Magestic_Goat_', '20', '800', '4', '41');
INSERT INTO `itemdefinitions` VALUES ('5161', 'Sharp_Gear_', '20', '1000', '4', '43');
INSERT INTO `itemdefinitions` VALUES ('5162', 'Bone_Helm_', '20', '800', '4', '103');
INSERT INTO `itemdefinitions` VALUES ('5163', 'Corsair_', '20', '500', '4', '105');
INSERT INTO `itemdefinitions` VALUES ('5164', 'Tiara_', '20', '400', '4', '19');
INSERT INTO `itemdefinitions` VALUES ('5165', 'Crown_', '20', '400', '4', '45');
INSERT INTO `itemdefinitions` VALUES ('5170', 'Feather_Beret', '30000', '600', '4', '224');
INSERT INTO `itemdefinitions` VALUES ('5171', 'Valkyrie_Helm', '100000', '1000', '4', '225');
INSERT INTO `itemdefinitions` VALUES ('5172', 'Beret', '30000', '700', '4', '226');
INSERT INTO `itemdefinitions` VALUES ('5173', 'Satto_Hat', '30000', '400', '4', '227');
INSERT INTO `itemdefinitions` VALUES ('5174', 'Ayam', '30000', '400', '4', '228');
INSERT INTO `itemdefinitions` VALUES ('5175', 'Censor_Bar', '30000', '100', '4', '229');
INSERT INTO `itemdefinitions` VALUES ('5178', 'Candle_', '20', '150', '4', '113');
INSERT INTO `itemdefinitions` VALUES ('5179', 'Gold_Tiara', '0', '100', '4', '232');
INSERT INTO `itemdefinitions` VALUES ('5180', 'Phrygian_Cap_', '20', '100', '4', '217');
INSERT INTO `itemdefinitions` VALUES ('5182', 'Puppy_Hat', '20', '500', '4', '234');
INSERT INTO `itemdefinitions` VALUES ('5183', 'Bird_Nest_Hat', '20', '500', '4', '235');
INSERT INTO `itemdefinitions` VALUES ('5184', 'Captain_Hat', '20', '500', '4', '236');
INSERT INTO `itemdefinitions` VALUES ('5185', 'Laurel_Wreath', '20', '100', '4', '237');
INSERT INTO `itemdefinitions` VALUES ('5186', 'Geographer_Band', '20', '500', '4', '238');
INSERT INTO `itemdefinitions` VALUES ('5187', 'Twin_Ribbon', '20', '200', '4', '239');
INSERT INTO `itemdefinitions` VALUES ('5188', 'Minstrel_Hat', '20', '500', '4', '240');
INSERT INTO `itemdefinitions` VALUES ('5189', 'Fallen_Leaves', '20', '100', '4', '241');
INSERT INTO `itemdefinitions` VALUES ('5190', 'Baseball_Cap_', '20', '20', '4', '216');
INSERT INTO `itemdefinitions` VALUES ('5191', 'Ribbon_Black', '800', '100', '4', '242');
INSERT INTO `itemdefinitions` VALUES ('5192', 'Ribbon_Yellow', '800', '100', '4', '243');
INSERT INTO `itemdefinitions` VALUES ('5193', 'Ribbon_Green', '800', '100', '4', '244');
INSERT INTO `itemdefinitions` VALUES ('5194', 'Ribbon_Pink', '800', '100', '4', '245');
INSERT INTO `itemdefinitions` VALUES ('5195', 'Ribbon_Red', '800', '100', '4', '246');
INSERT INTO `itemdefinitions` VALUES ('5196', 'Ribbon_Orange', '800', '100', '4', '247');
INSERT INTO `itemdefinitions` VALUES ('5197', 'Ribbon_White', '800', '100', '4', '248');
INSERT INTO `itemdefinitions` VALUES ('5198', 'Drooping_Bunny', '10', '100', '4', '249');
INSERT INTO `itemdefinitions` VALUES ('5199', 'Baseball_Cap_I', '0', '200', '4', '216');
INSERT INTO `itemdefinitions` VALUES ('5200', 'Coppola', '10', '300', '4', '252');
INSERT INTO `itemdefinitions` VALUES ('5201', 'Party_Hat_B', '20', '300', '4', '144');
INSERT INTO `itemdefinitions` VALUES ('5202', 'Pumpkin_Hat_', '20', '200', '4', '206');
INSERT INTO `itemdefinitions` VALUES ('5204', 'Event_Pierrot_Nose', '20', '100', '4', '49');
INSERT INTO `itemdefinitions` VALUES ('5206', 'Romantic_White_Flower', '20', '100', '4', '259');
INSERT INTO `itemdefinitions` VALUES ('5207', 'Gold_Spirit_Chain', '20', '100', '4', '260');
INSERT INTO `itemdefinitions` VALUES ('5208', 'Rideword_Hat', '20', '300', '4', '262');
INSERT INTO `itemdefinitions` VALUES ('5209', 'Yellow_Baseball_Cap', '20', '300', '4', '263');
INSERT INTO `itemdefinitions` VALUES ('5210', 'Flying_Angel', '20', '300', '4', '264');
INSERT INTO `itemdefinitions` VALUES ('5211', 'Dress_Hat', '0', '200', '4', '265');
INSERT INTO `itemdefinitions` VALUES ('5212', 'Satellite_Hairband', '0', '1000', '4', '266');
INSERT INTO `itemdefinitions` VALUES ('5213', 'Black_Bunny_Band', '0', '200', '4', '267');
INSERT INTO `itemdefinitions` VALUES ('5215', 'Angelic_Chain_', '20', '100', '4', '38');
INSERT INTO `itemdefinitions` VALUES ('5216', 'Satanic_Chain_', '20', '100', '4', '39');
INSERT INTO `itemdefinitions` VALUES ('5217', 'Magestic_Goat_TW', '20', '800', '4', '41');
INSERT INTO `itemdefinitions` VALUES ('5218', 'Bunny_Band_', '20', '100', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('5219', 'Drooping_Kitty_', '250000', '500', '4', '142');
INSERT INTO `itemdefinitions` VALUES ('5220', 'Smoking_Pipe_', '20', '100', '4', '55');
INSERT INTO `itemdefinitions` VALUES ('5221', 'Pair_Of_Red_Ribbon_', '20', '100', '4', '169');
INSERT INTO `itemdefinitions` VALUES ('5222', 'Fish_On_Head_', '20', '500', '4', '149');
INSERT INTO `itemdefinitions` VALUES ('5225', 'Marcher_Hat', '20', '200', '4', '269');
INSERT INTO `itemdefinitions` VALUES ('5226', 'Mini_Propeller_', '20', '200', '4', '270');
INSERT INTO `itemdefinitions` VALUES ('5227', 'Red_Deviruchi_Cap', '20', '800', '4', '271');
INSERT INTO `itemdefinitions` VALUES ('5228', 'White_Deviruchi_Cap', '20', '800', '4', '272');
INSERT INTO `itemdefinitions` VALUES ('5229', 'Gray_Deviruchi_Cap', '20', '800', '4', '273');
INSERT INTO `itemdefinitions` VALUES ('5230', 'White_Drooping_Kitty', '250000', '500', '4', '274');
INSERT INTO `itemdefinitions` VALUES ('5231', 'Gray_Drooping_Kitty', '250000', '500', '4', '275');
INSERT INTO `itemdefinitions` VALUES ('5232', 'Pink_Drooping_Kitty', '250000', '500', '4', '276');
INSERT INTO `itemdefinitions` VALUES ('5233', 'Blue_Drooping_Kitty', '250000', '500', '4', '277');
INSERT INTO `itemdefinitions` VALUES ('5234', 'Yellow_Drooping_Kitty', '250000', '500', '4', '278');
INSERT INTO `itemdefinitions` VALUES ('5235', 'Gray_Fur_Hat', '20', '350', '4', '279');
INSERT INTO `itemdefinitions` VALUES ('5236', 'Blue_Fur_Hat', '20', '350', '4', '280');
INSERT INTO `itemdefinitions` VALUES ('5237', 'Pink_Fur_Hat', '20', '350', '4', '281');
INSERT INTO `itemdefinitions` VALUES ('5238', 'Red_Wizardry_Hat', '20', '300', '4', '282');
INSERT INTO `itemdefinitions` VALUES ('5239', 'White_Wizardry_Hat', '20', '300', '4', '283');
INSERT INTO `itemdefinitions` VALUES ('5240', 'Gray_Wizardry_Hat', '20', '300', '4', '284');
INSERT INTO `itemdefinitions` VALUES ('5241', 'Blue_Wizardry_Hat', '20', '300', '4', '285');
INSERT INTO `itemdefinitions` VALUES ('5242', 'Yellow_Wizardry_Hat', '20', '300', '4', '286');
INSERT INTO `itemdefinitions` VALUES ('5244', 'Elven_Blindfold', '20', '200', '4', '288');
INSERT INTO `itemdefinitions` VALUES ('5245', 'Elven_Sunglasses', '20', '200', '4', '289');
INSERT INTO `itemdefinitions` VALUES ('5246', 'Angelic_Helm', '20', '700', '4', '290');
INSERT INTO `itemdefinitions` VALUES ('5247', 'Satanic_Helm', '20', '700', '4', '291');
INSERT INTO `itemdefinitions` VALUES ('5248', 'Robotic_Blindfold', '20', '200', '4', '292');
INSERT INTO `itemdefinitions` VALUES ('5249', 'Human_Blindfold', '20', '200', '4', '293');
INSERT INTO `itemdefinitions` VALUES ('5250', 'Robotic_Ears', '20', '100', '4', '294');
INSERT INTO `itemdefinitions` VALUES ('5251', 'Round_Ears', '20', '100', '4', '295');
INSERT INTO `itemdefinitions` VALUES ('5252', 'Drooping_Nine_Tail', '20', '300', '4', '296');
INSERT INTO `itemdefinitions` VALUES ('5253', 'Lif_Doll_Hat', '20', '200', '4', '297');
INSERT INTO `itemdefinitions` VALUES ('5254', 'Deviling_Hat', '20', '350', '4', '298');
INSERT INTO `itemdefinitions` VALUES ('5255', 'Triple_Poring_Hat', '20', '600', '4', '299');
INSERT INTO `itemdefinitions` VALUES ('5256', 'Valkyrie_Feather_Band', '20', '100', '4', '300');
INSERT INTO `itemdefinitions` VALUES ('5257', 'Soulless_Wing', '20', '300', '4', '301');
INSERT INTO `itemdefinitions` VALUES ('5259', 'Elephant_Hat_', '20', '500', '4', '215');
INSERT INTO `itemdefinitions` VALUES ('5260', 'Cookie_Hat', '20', '500', '4', '217');
INSERT INTO `itemdefinitions` VALUES ('5261', 'Silver_Tiara_', '20', '500', '4', '218');
INSERT INTO `itemdefinitions` VALUES ('5262', 'Gold_Tiara_', '20', '500', '4', '232');
INSERT INTO `itemdefinitions` VALUES ('5264', 'Aussie_Flag_Hat', '20', '500', '4', '304');
INSERT INTO `itemdefinitions` VALUES ('5265', 'Apple_Of_Archer_C', '1', '200', '4', '72');
INSERT INTO `itemdefinitions` VALUES ('5266', 'Bunny_Band_C', '1', '100', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('5267', 'Sahkkat_C', '1', '300', '4', '67');
INSERT INTO `itemdefinitions` VALUES ('5268', 'Lord_Circlet_C', '1', '200', '4', '93');
INSERT INTO `itemdefinitions` VALUES ('5269', 'Flying_Angel_', '20', '300', '4', '264');
INSERT INTO `itemdefinitions` VALUES ('5270', 'Fallen_Leaves_', '20', '100', '4', '241');
INSERT INTO `itemdefinitions` VALUES ('5277', 'Yellow_Bandana', '20', '100', '4', '309');
INSERT INTO `itemdefinitions` VALUES ('5278', 'Yellow_Ribbon', '20', '100', '4', '310');
INSERT INTO `itemdefinitions` VALUES ('5279', 'Drooping_Kitty_C', '2', '500', '4', '142');
INSERT INTO `itemdefinitions` VALUES ('5280', 'Magestic_Goat_C', '2', '800', '4', '41');
INSERT INTO `itemdefinitions` VALUES ('5281', 'Deviruchi_Cap_C', '2', '800', '4', '123');
INSERT INTO `itemdefinitions` VALUES ('5800', 'Blush_Of_Groom', '20', '50', '4', '125');
INSERT INTO `itemdefinitions` VALUES ('5801', 'Ribbon_Of_Bride', '20', '100', '4', '167');
INSERT INTO `itemdefinitions` VALUES ('5802', 'Upgrade_Elephant_Hat', '0', '500', '4', '215');
INSERT INTO `itemdefinitions` VALUES ('10001', 'Skull_Helm', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10002', 'Monster_Oxygen_Mask', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10003', 'Transparent_Headgear', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10004', 'Pacifier', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10005', 'Wig', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10006', 'Queen\'s_Hair_Ornament', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10007', 'Silk_Ribbon', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10008', 'Punisher', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10009', 'Wild_Flower', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10010', 'Battered_Pot', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10011', 'Stellar_Hairpin', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10012', 'Tiny_Egg_Shell', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10013', 'Backpack', '1500', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10014', 'Rocker_Glasses', '2000', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10015', 'Green_Lace', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10016', 'Golden_Bell', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10017', 'Bark_Shorts', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10018', 'Monkey_Circlet', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10019', 'Red_Muffler', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('10020', 'Sword_Of_Grave_Keeper', '20', '0', '4', '0');
INSERT INTO `itemdefinitions` VALUES ('2278', 'Mr_Smile', '60', '100', '4', '65');
INSERT INTO `itemdefinitions` VALUES ('2281', 'Phantom_Of_Opera', '20', '200', '4', '68');
INSERT INTO `itemdefinitions` VALUES ('2288', 'Mr_Scream', '20', '100', '4', '75');
INSERT INTO `itemdefinitions` VALUES ('2292', 'Welding_Mask', '20', '300', '4', '79');
INSERT INTO `itemdefinitions` VALUES ('2297', 'Goblini_Mask', '20', '100', '4', '84');
INSERT INTO `itemdefinitions` VALUES ('5005', 'Gas_Mask', '20', '100', '4', '91');
INSERT INTO `itemdefinitions` VALUES ('5086', 'Alarm_Mask', '20', '100', '4', '170');
INSERT INTO `itemdefinitions` VALUES ('5087', 'Goblin_Mask_01', '20', '100', '4', '171');
INSERT INTO `itemdefinitions` VALUES ('5088', 'Goblin_Mask_02', '20', '100', '4', '172');
INSERT INTO `itemdefinitions` VALUES ('5089', 'Goblin_Mask_03', '20', '100', '4', '173');
INSERT INTO `itemdefinitions` VALUES ('5090', 'Goblin_Mask_04', '20', '100', '4', '174');
INSERT INTO `itemdefinitions` VALUES ('5176', 'Hahoe_Mask', '30000', '100', '4', '230');
INSERT INTO `itemdefinitions` VALUES ('5203', 'Tongue_Mask', '20', '200', '4', '253');
INSERT INTO `itemdefinitions` VALUES ('5272', 'Tongue_Mask_', '20', '100', '4', '253');
INSERT INTO `itemdefinitions` VALUES ('5053', 'Sphinx_Helm', '20', '3000', '4', '137');
INSERT INTO `itemdefinitions` VALUES ('5166', 'Sphinx_Helm_', '20', '3000', '4', '137');
INSERT INTO `itemdefinitions` VALUES ('2224', 'Goggle', '10000', '300', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('2225', 'Goggle_', '10000', '300', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('5022', 'Helm_Of_Sun', '20', '2400', '4', '138');
INSERT INTO `itemdefinitions` VALUES ('5091', 'Big_Golden_Bell', '20', '200', '4', '175');
INSERT INTO `itemdefinitions` VALUES ('5092', 'Blue_Coif', '150000', '300', '4', '176');
INSERT INTO `itemdefinitions` VALUES ('5093', 'Blue_Coif_', '150000', '300', '4', '177');
INSERT INTO `itemdefinitions` VALUES ('5094', 'Orc_Hero_Helm', '500000', '900', '4', '178');
INSERT INTO `itemdefinitions` VALUES ('5095', 'Orc_Hero_Helm_', '800000', '1000', '4', '179');
INSERT INTO `itemdefinitions` VALUES ('5098', 'Tiger_Mask', '20', '400', '4', '181');
INSERT INTO `itemdefinitions` VALUES ('5121', 'Zherlthsh_Mask', '20', '400', '4', '200');
INSERT INTO `itemdefinitions` VALUES ('5130', 'Lion_Mask', '20', '700', '4', '202');
INSERT INTO `itemdefinitions` VALUES ('5142', 'Crescent_Helm', '20', '3000', '4', '213');
INSERT INTO `itemdefinitions` VALUES ('5151', 'Headset_OST', '20', '200', '4', '220');
INSERT INTO `itemdefinitions` VALUES ('5152', 'Chinese_Crown', '20', '2000', '4', '221');
INSERT INTO `itemdefinitions` VALUES ('5169', 'Bride_Mask', '30000', '500', '4', '223');
INSERT INTO `itemdefinitions` VALUES ('5177', 'Guardian_Lion_Mask', '30000', '500', '4', '231');
INSERT INTO `itemdefinitions` VALUES ('5181', 'Helm_Of_Darkness', '20', '2000', '4', '233');
INSERT INTO `itemdefinitions` VALUES ('5205', 'Wreath', '20', '1000', '4', '261');
INSERT INTO `itemdefinitions` VALUES ('5214', 'Moonlight_Flower_Hat', '0', '200', '4', '268');
INSERT INTO `itemdefinitions` VALUES ('5223', 'Big_Golden_Bell_', '20', '200', '4', '175');
INSERT INTO `itemdefinitions` VALUES ('5224', 'Orc_Hero_Helm_TW', '500000', '900', '4', '178');
INSERT INTO `itemdefinitions` VALUES ('5243', 'Chullos', '20', '800', '4', '287');
INSERT INTO `itemdefinitions` VALUES ('5258', 'Afro_Wig', '20', '100', '4', '302');
INSERT INTO `itemdefinitions` VALUES ('5271', 'Chinese_Crown_', '20', '500', '4', '221');
INSERT INTO `itemdefinitions` VALUES ('5273', 'Happy_Wig', '20', '100', '4', '305');
INSERT INTO `itemdefinitions` VALUES ('5274', 'Shiny_Wig', '20', '100', '4', '306');
INSERT INTO `itemdefinitions` VALUES ('5275', 'Marvelous_Wig', '20', '100', '4', '307');
INSERT INTO `itemdefinitions` VALUES ('5276', 'Fantastic_Wig', '20', '100', '4', '308');
INSERT INTO `itemdefinitions` VALUES ('2264', 'Munak_Turban', '20', '300', '4', '51');
INSERT INTO `itemdefinitions` VALUES ('5046', 'Bongun_Hat', '20', '300', '4', '139');
INSERT INTO `itemdefinitions` VALUES ('5131', 'Close_Helmet', '20', '1200', '4', '203');
INSERT INTO `itemdefinitions` VALUES ('5143', 'Kabuki_Mask', '20', '1000', '4', '214');
INSERT INTO `itemdefinitions` VALUES ('5167', 'Munak_Turban_', '20', '300', '4', '51');
INSERT INTO `itemdefinitions` VALUES ('5168', 'Bongun_Hat_', '20', '300', '4', '139');
INSERT INTO `itemdefinitions` VALUES ('5263', 'Ati_Atihan_Hat', '20', '100', '4', '303');
INSERT INTO `itemdefinitions` VALUES ('1116', 'Katana', '2000', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1117', 'Katana_', '2000', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1118', 'Katana__', '2000', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1151', 'Slayer', '15000', '1300', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1152', 'Slayer_', '15000', '1300', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1153', 'Slayer__', '15000', '1300', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1154', 'Bastard_Sword', '22500', '1600', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1155', 'Bastard_Sword_', '22500', '1600', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1156', 'Bastard_Sword__', '22500', '1600', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1157', 'Two_Hand_Sword', '60000', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1158', 'Two_Hand_Sword_', '60000', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1159', 'Two_Hand_Sword__', '60000', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1160', 'Broad_Sword', '65000', '2000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1161', 'Balmung', '20', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1162', 'Broad_Sword_', '65000', '2000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1163', 'Claymore', '74000', '2500', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1164', 'Muramasa', '20', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1165', 'Masamune', '20', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1166', 'Dragon_Slayer', '20', '1300', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1167', 'Schweizersabel', '20', '1600', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1168', 'Zweihander', '20', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1169', 'Executioner_', '20', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1170', 'Katzbalger', '20', '2000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1171', 'Zweihander_', '20', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1172', 'Claymore_', '74000', '2500', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1173', 'Muramasa_C', '1', '1000', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1174', 'Executioner_C', '2', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1175', 'Altas_Weapon', '10000', '3500', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1176', 'Muscle_Cutter', '10000', '2200', '4', '3');
INSERT INTO `itemdefinitions` VALUES ('1250', 'Jur', '19500', '800', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1251', 'Jur_', '19500', '800', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1252', 'Katar', '41000', '1200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1253', 'Katar_', '41000', '1200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1254', 'Jamadhar', '37200', '1500', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1255', 'Jamadhar_', '37200', '1500', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1256', 'Katar_Of_Cold_Icicle', '45000', '1200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1257', 'Katar_Of_Thornbush', '45000', '1200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1258', 'Katar_Of_Raging_Blaze', '45000', '1200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1259', 'Katar_Of_Piercing_Wind', '45000', '1200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1260', 'Ghoul_Leg', '52500', '1700', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1261', 'Infiltrator', '57000', '1500', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1262', 'Nail_Of_Loki', '20', '1200', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1263', 'Unholy_Touch', '20', '1250', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1264', 'Various_Jur', '20', '800', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1265', 'Bloody_Roar', '20', '1000', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1266', 'Infiltrator_', '57000', '1500', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1267', 'Infiltrator_C', '1', '1500', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1268', 'Wild_Beast_Claw', '10000', '1450', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1269', 'Inverse_Scale', '10000', '1500', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1270', 'Drill_Katar', '10000', '1400', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1271', 'Blood_Tears', '10000', '1700', '4', '16');
INSERT INTO `itemdefinitions` VALUES ('1351', 'Battle_Axe', '5400', '1500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1352', 'Battle_Axe_', '5400', '1500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1353', 'Battle_Axe__', '5400', '1500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1354', 'Hammer', '15500', '2000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1355', 'Hammer_', '15500', '2000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1356', 'Hammer__', '15500', '2000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1357', 'Buster', '34000', '2200', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1358', 'Buster_', '34000', '2200', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1359', 'Buster__', '34000', '2200', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1360', 'Two_Handed_Axe', '55000', '2500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1361', 'Two_Handed_Axe_', '55000', '2500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1362', 'Two_Handed_Axe__', '55000', '2500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1363', 'Brood_Axe', '20', '4000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1364', 'Great_Axe', '20', '1800', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1365', 'Sabbath', '20', '2300', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1366', 'Right_Epsilon', '20', '2300', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1367', 'Slaughter', '20', '2500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1368', 'Tomahawk', '20', '2500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1369', 'Guillotine', '20', '3000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1370', 'Doom_Slayer', '20', '6000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1371', 'Doom_Slayer_', '20', '6000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1372', 'Right_Epsilon_C', '1', '2300', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1373', 'Brood_Axe_C', '2', '4000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1374', 'Tomahawk_C', '2', '2500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1375', 'Berdysz', '10000', '2500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1376', 'Heart_Breaker', '10000', '2000', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1377', 'Hurricane_Fury', '10000', '3500', '4', '7');
INSERT INTO `itemdefinitions` VALUES ('1410', 'Lance', '60000', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1411', 'Lance_', '60000', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1412', 'Lance__', '60000', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1451', 'Guisarme', '13000', '1000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1452', 'Guisarme_', '13000', '1000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1453', 'Guisarme__', '13000', '1000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1454', 'Glaive', '20000', '1200', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1455', 'Glaive_', '20000', '1200', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1456', 'Glaive__', '20000', '1200', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1457', 'Partizan', '27000', '2000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1458', 'Partizan_', '27000', '2000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1459', 'Partizan__', '27000', '2000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1460', 'Trident', '51000', '1200', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1461', 'Trident_', '51000', '1200', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1462', 'Trident__', '51000', '1200', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1463', 'Halberd', '54000', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1464', 'Halberd_', '54000', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1465', 'Halberd__', '54000', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1466', 'Crescent_Scythe', '20', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1467', 'Bill_Guisarme', '20', '1000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1468', 'Zephyrus', '20', '2000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1469', 'Longinus\'s_Spear', '20', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1470', 'Brionac', '20', '3000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1471', 'Hell_Fire', '20', '3500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1472', 'Staff_Of_Soul', '20', '1400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1473', 'Wizardy_Staff', '20', '2400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1474', 'Gae_Bolg', '20', '2000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1475', 'Horseback_Lance', '20', '3700', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1476', 'Crescent_Scythe_', '20', '2500', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1477', 'Spectral_Spear', '10000', '2000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('1478', 'Ahlspiess', '10000', '1000', '4', '5');
INSERT INTO `itemdefinitions` VALUES ('2000', 'Destruction_Rod', '10000', '2500', '4', '23');
INSERT INTO `itemdefinitions` VALUES ('2001', 'Divine_Cross', '10000', '1500', '4', '23');
INSERT INTO `itemdefinitions` VALUES ('13300', 'Huuma_Bird_Wing', '90000', '3000', '4', '22');
INSERT INTO `itemdefinitions` VALUES ('13301', 'Huuma_Giant_Wheel', '40000', '2500', '4', '22');
INSERT INTO `itemdefinitions` VALUES ('13302', 'Huuma_Giant_Wheel_', '40000', '2500', '4', '22');
INSERT INTO `itemdefinitions` VALUES ('13303', 'Huuma_Blaze', '78000', '1500', '4', '22');
INSERT INTO `itemdefinitions` VALUES ('13304', 'Huuma_Calm_Mind', '10000', '1550', '4', '22');
INSERT INTO `itemdefinitions` VALUES ('1701', 'Bow', '1000', '500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1702', 'Bow_', '1000', '500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1703', 'Bow__', '1000', '500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1704', 'Composite_Bow', '2500', '600', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1705', 'Composite_Bow_', '2500', '600', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1706', 'Composite_Bow__', '2500', '600', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1707', 'Great_Bow', '10000', '1000', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1708', 'Great_Bow_', '10000', '1000', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1709', 'Great_Bow__', '10000', '1000', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1710', 'CrossBow', '17000', '900', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1711', 'CrossBow_', '17000', '900', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1712', 'CrossBow__', '17000', '900', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1713', 'Arbalest', '48000', '1000', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1714', 'Kakkung', '42000', '1100', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1715', 'Arbalest_', '48000', '1000', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1716', 'Kakkung_', '42000', '1100', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1718', 'Hunter_Bow', '64000', '1500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1719', 'Bow_Of_Roguemaster', '20', '500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1720', 'Bow_Of_Rudra', '20', '1200', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1721', 'Repeting_CrossBow', '89000', '2000', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1722', 'Balistar', '124000', '3500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1723', 'Luna_Bow', '20', '2000', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1724', 'Dragon_Wing', '20', '1200', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1725', 'Bow_Of_Minstrel', '20', '1700', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1726', 'Hunter_Bow_', '64000', '1500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1727', 'Balistar_', '124000', '3500', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1728', 'Balistar_C', '1', '100', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1729', 'Bow_Of_Rudra_C', '2', '1200', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1730', 'Burning_Bow', '10000', '1400', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1731', 'Frozen_Bow', '10000', '1400', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1732', 'Earth_Bow', '10000', '1400', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1733', 'Gust_Bow', '10000', '1400', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('1734', 'Orc_Archer_Bow', '10000', '1600', '4', '11');
INSERT INTO `itemdefinitions` VALUES ('13100', 'Six_Shooter', '4500', '400', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13101', 'Six_Shooter_', '4500', '400', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13102', 'Crimson_Bolt', '20000', '450', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13103', 'Crimson_Bolt_', '20000', '450', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13104', 'The_Garrison', '48000', '500', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13105', 'The_Garrison_', '48000', '500', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13106', 'Gold_Lux', '100000', '500', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13107', 'Wasteland_Outlaw', '10000', '580', '4', '17');
INSERT INTO `itemdefinitions` VALUES ('13150', 'Branch', '3000', '500', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13151', 'The_Cyclone', '17500', '700', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13152', 'The_Cyclone_', '17500', '700', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13153', 'Dusk', '23500', '750', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13154', 'Rolling_Stone', '12000', '900', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('13155', 'Black_Rose', '32000', '900', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('13156', 'Gate_Keeper', '56000', '1000', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('13157', 'Drifter', '80000', '2300', '4', '19');
INSERT INTO `itemdefinitions` VALUES ('13158', 'Butcher', '130000', '2500', '4', '19');
INSERT INTO `itemdefinitions` VALUES ('13159', 'Butcher_', '130000', '2500', '4', '19');
INSERT INTO `itemdefinitions` VALUES ('13160', 'Destroyer', '110000', '1200', '4', '21');
INSERT INTO `itemdefinitions` VALUES ('13161', 'Destroyer_', '110000', '1200', '4', '21');
INSERT INTO `itemdefinitions` VALUES ('13162', 'Inferno', '230000', '1250', '4', '21');
INSERT INTO `itemdefinitions` VALUES ('13163', 'Long_Barrel', '40000', '1000', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13164', 'Long_Barrel_', '40000', '1000', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13165', 'Jungle_Carbine', '56000', '700', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13166', 'Jungle_Carbine_', '56000', '700', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('13167', 'Gate_KeeperDD', '72000', '1300', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('13168', 'Thunder_P', '76000', '700', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('13169', 'Thunder_P_', '76000', '700', '4', '20');
INSERT INTO `itemdefinitions` VALUES ('13170', 'Lever_Action_Rifle', '10000', '770', '4', '18');
INSERT INTO `itemdefinitions` VALUES ('1101', 'Sword', '100', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1102', 'Sword_', '100', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1103', 'Sword__', '100', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1104', 'Falchion', '1500', '600', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1105', 'Falchion_', '1500', '600', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1106', 'Falchion__', '1500', '600', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1107', 'Blade', '2900', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1108', 'Blade_', '2900', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1109', 'Blade__', '2900', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1110', 'Lapier', '10000', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1111', 'Lapier_', '10000', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1112', 'Lapier__', '10000', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1113', 'Scimiter', '17000', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1114', 'Scimiter_', '17000', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1115', 'Scimiter__', '17000', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1119', 'Tsurugi', '51000', '1200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1120', 'Tsurugi_', '51000', '1200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1121', 'Tsurugi__', '51000', '1200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1122', 'Ring_Pommel_Saber', '24000', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1123', 'Haedonggum', '50000', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1124', 'Orcish_Sword', '20', '800', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1125', 'Ring_Pommel_Saber_', '24000', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1126', 'Saber', '49000', '1000', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1127', 'Saber_', '49000', '1000', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1128', 'Hae_Dong_Gum_', '50000', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1129', 'Flamberge', '60000', '1500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1130', 'Nagan', '20', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1131', 'Ice_Falchon', '20', '600', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1132', 'Edge', '20', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1133', 'Fire_Brand', '20', '500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1134', 'Scissores_Sword', '20', '700', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1135', 'Cutlas', '20', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1136', 'Solar_Sword', '20', '1200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1137', 'Excalibur', '20', '1200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1138', 'Mysteltainn_', '20', '1000', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1139', 'Tale_Fing_', '20', '1000', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1140', 'Byeorrun_Gum', '20', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1141', 'Immaterial_Sword', '20', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1142', 'Jewel_Sword', '20', '2200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1143', 'Gaia_Sword', '20', '2500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1144', 'Sasimi', '20', '1400', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1145', 'Holy_Avenger', '450000', '1350', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1146', 'Town_Sword', '42000', '800', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1147', 'Town_Sword_', '42000', '800', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1148', 'Star_Dust_Blade', '20', '1000', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1149', 'Flamberge_', '60000', '1500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('1201', 'Knife', '50', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1202', 'Knife_', '50', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1203', 'Knife__', '50', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1204', 'Cutter', '1250', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1205', 'Cutter_', '1250', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1206', 'Cutter__', '1250', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1207', 'Main_Gauche', '2400', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1208', 'Main_Gauche_', '2400', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1209', 'Main_Gauche__', '2400', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1210', 'Dirk', '8500', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1211', 'Dirk_', '8500', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1212', 'Dirk__', '8500', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1213', 'Dagger', '14000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1214', 'Dagger_', '14000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1215', 'Dagger__', '14000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1216', 'Stiletto', '19500', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1217', 'Stiletto_', '19500', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1218', 'Stiletto__', '19500', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1219', 'Gladius', '43000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1220', 'Gladius_', '43000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1221', 'Gladius__', '43000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1222', 'Damascus', '49000', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1223', 'Forturn_Sword', '20', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1224', 'Sword_Breaker', '20', '1000', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1225', 'Mail_Breaker', '20', '1000', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1226', 'Damascus_', '49000', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1227', 'Weeder_Knife', '20', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1228', 'Combat_Knife', '20', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1229', 'Mama\'s_Knife', '20', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1230', 'House_Auger', '20', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1231', 'Bazerald', '20', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1232', 'Assasin_Dagger', '20', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1233', 'Exercise', '20', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1234', 'Moonlight_Sword', '20', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1235', 'Azoth', '20', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1236', 'Sucsamad', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1237', 'Grimtooth_', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1238', 'Zeny_Knife', '20', '1200', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1239', 'Poison_Knife', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1240', 'Princess_Knife', '20', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1241', 'Cursed_Dagger', '80000', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1242', 'Counter_Dagger', '120000', '550', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1243', 'Novice_Knife', '1', '1', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1244', 'Holy_Dagger', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1245', 'Cinquedea', '40000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1246', 'Cinquedea_', '40000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1247', 'Kindling_Dagger', '10000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1248', 'Obsidian_Dagger', '10000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1249', 'Fisherman\'s_Dagger', '10000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('1301', 'Axe', '500', '800', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1302', 'Axe_', '500', '800', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1303', 'Axe__', '500', '800', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1304', 'Orcish_Axe', '20', '1500', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1305', 'Cleaver', '20', '120', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1306', 'War_Axe', '20', '4200', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1307', 'Windhawk', '18000', '1500', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1308', 'Golden_Axe', '20', '3000', '4', '6');
INSERT INTO `itemdefinitions` VALUES ('1401', 'Javelin', '150', '700', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1402', 'Javelin_', '150', '700', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1403', 'Javelin__', '150', '700', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1404', 'Spear', '1700', '850', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1405', 'Spear_', '1700', '850', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1406', 'Spear__', '1700', '850', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1407', 'Pike', '3450', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1408', 'Pike_', '3450', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1409', 'Pike__', '3450', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1413', 'Gungnir', '20', '500', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1414', 'Gelerdria', '20', '700', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1415', 'Skewer', '20', '850', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1416', 'Tjungkuletti', '20', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1417', 'Pole_Axe', '20', '3800', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1418', 'Gungnir_', '20', '500', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1419', 'Pole_Axe_C', '1', '4800', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1420', 'Long_Horn', '10000', '1000', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1421', 'Battle_Hook', '10000', '900', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1422', 'Hunting_Spear', '10000', '4200', '4', '4');
INSERT INTO `itemdefinitions` VALUES ('1501', 'Club', '120', '700', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1502', 'Club_', '120', '700', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1503', 'Club__', '120', '700', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1504', 'Mace', '1600', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1505', 'Mace_', '1600', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1506', 'Mace__', '1600', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1507', 'Smasher', '9000', '1000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1508', 'Smasher_', '9000', '1000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1509', 'Smasher__', '9000', '1000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1510', 'Flail', '16000', '900', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1511', 'Flail_', '16000', '900', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1512', 'Flail__', '16000', '900', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1513', 'Morning_Star', '41000', '1500', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1514', 'Morning_Star_', '41000', '1500', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1515', 'Morning_Star__', '41000', '1500', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1516', 'Sword_Mace', '50000', '1200', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1517', 'Sword_Mace_', '50000', '1200', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1518', 'Sword_Mace__', '50000', '1200', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1519', 'Chain', '23000', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1520', 'Chain_', '23000', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1521', 'Chain__', '23000', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1522', 'Stunner', '60000', '2000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1523', 'Spike', '20', '700', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1524', 'Golden_Mace', '20', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1525', 'Long_Mace', '20', '800', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1526', 'Slash', '20', '1000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1527', 'Quadrille', '20', '900', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1528', 'Grand_Cross', '20', '1500', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1529', 'Iron_Driver', '20', '3000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1530', 'Mjolnir', '20', '6000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1531', 'Spanner', '20', '2500', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1532', 'Stunner_', '60000', '2000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1533', 'Warrior_Balmung', '20', '1000', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1534', 'Spanner_C', '2', '2500', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1535', 'Hollgrehenn_Hammer', '4444', '44', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1550', 'Book', '30000', '600', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1551', 'Bible', '60000', '1000', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1552', 'Tablet', '51000', '800', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1553', 'Book_Of_Billows', '35000', '750', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1554', 'Book_Of_Mother_Earth', '35000', '750', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1555', 'Book_Of_Blazing_Sun', '35000', '750', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1556', 'Book_Of_Gust_Of_Wind', '35000', '750', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1557', 'Book_Of_The_Apocalypse', '60000', '800', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1558', 'Girl\'s_Diary', '1500', '300', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1559', 'Legacy_Of_Dragon', '20', '700', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1560', 'Diary_Of_Great_Sage', '20', '1100', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1561', 'Hardback', '20', '1500', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1562', 'Bible_Of_Battlefield', '20', '700', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1563', 'Diary_Of_Great_Sage_C', '1', '1100', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1564', 'Encyclopedia', '10000', '2000', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1565', 'Death_Note', '10000', '1000', '4', '15');
INSERT INTO `itemdefinitions` VALUES ('1599', 'Angra_Manyu', '1', '10', '4', '8');
INSERT INTO `itemdefinitions` VALUES ('1601', 'Rod', '50', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1602', 'Rod_', '50', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1603', 'Rod__', '50', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1604', 'Wand', '2500', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1605', 'Wand_', '2500', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1606', 'Wand__', '2500', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1607', 'Staff', '9500', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1608', 'Staff_', '9500', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1609', 'Staff__', '9500', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1610', 'Arc_Wand', '45000', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1611', 'Arc_Wand_', '45000', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1612', 'Arc_Wand__', '45000', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1613', 'Mighty_Staff', '20', '700', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1614', 'Blessed_Wand', '20', '700', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1615', 'Bone_Wand', '20', '700', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1616', 'Staff_Of_Wing', '20', '500', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1617', 'Survival_Rod', '85000', '1000', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1618', 'Survival_Rod_', '85000', '1000', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1619', 'Survival_Rod2', '85000', '1000', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1620', 'Survival_Rod2_', '85000', '1000', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1621', 'Hypnotist\'s_Staff', '43000', '500', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1622', 'Hypnotist\'s_Staff_', '20', '500', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1623', 'Mighty_Staff_C', '1', '700', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1624', 'Lich_Bone_Wand', '10000', '800', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1625', 'Healing_Staff', '10000', '400', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1626', 'Piercing_Staff', '10000', '500', '4', '10');
INSERT INTO `itemdefinitions` VALUES ('1801', 'Waghnakh', '8000', '400', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1802', 'Waghnakh_', '8000', '400', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1803', 'Knuckle_Duster', '25000', '450', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1804', 'Knuckle_Duster_', '25000', '450', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1805', 'Hora', '32000', '450', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1806', 'Hora_', '32000', '450', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1807', 'Fist', '53000', '650', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1808', 'Fist_', '53000', '650', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1809', 'Claw', '67000', '500', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1810', 'Claw_', '67000', '500', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1811', 'Finger', '58000', '500', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1812', 'Finger_', '58000', '500', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1813', 'Kaiser_Knuckle', '20', '450', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1814', 'Berserk', '20', '500', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1815', 'Claw_Of_Garm', '20', '550', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1816', 'Berserk_', '20', '500', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1817', 'Kaiser_Knuckle_C', '1', '450', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1818', 'Magma_Fist', '10000', '650', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1819', 'Icicle_Fist', '10000', '650', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1820', 'Electric_Fist', '10000', '650', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1821', 'Seismic_Fist', '10000', '650', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1822', 'Combo_Battle_Glove', '10000', '500', '4', '12');
INSERT INTO `itemdefinitions` VALUES ('1901', 'Violin', '4000', '700', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1902', 'Violin_', '4000', '700', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1903', 'Mandolin', '18000', '400', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1904', 'Mandolin_', '18000', '400', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1905', 'Lute', '24500', '500', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1906', 'Lute_', '24500', '500', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1907', 'Guitar', '47000', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1908', 'Guitar_', '47000', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1909', 'Harp', '62000', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1910', 'Harp_', '62000', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1911', 'Guh_Moon_Goh', '54000', '1300', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1912', 'Guh_Moon_Goh_', '54000', '1300', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1913', 'Electronic_Guitar', '20', '1800', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1914', 'Guitar_Of_Passion', '20', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1915', 'Guitar_Of_Blue_Solo', '20', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1916', 'Guitar_Of_Vast_Land', '20', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1917', 'Guitar_Of_Gentle_Breeze', '20', '900', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1918', 'Oriental_Lute', '20', '1200', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1919', 'Base_Guitar', '10000', '1500', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1920', 'Berserk_Guitar', '10000', '1800', '4', '13');
INSERT INTO `itemdefinitions` VALUES ('1950', 'Rope', '2500', '400', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1951', 'Rope_', '2500', '400', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1952', 'Line', '12000', '300', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1953', 'Line_', '12000', '300', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1954', 'Wire', '17500', '1000', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1955', 'Wire_', '17500', '1000', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1956', 'Rante', '32000', '900', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1957', 'Rante_', '32000', '900', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1958', 'Tail', '41000', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1959', 'Tail_', '41000', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1960', 'Whip', '38000', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1961', 'Whip_', '38000', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1962', 'Lariat', '20', '400', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1963', 'Rapture_Rose', '20', '300', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1964', 'Chemeti', '20', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1965', 'Whip_Of_Red_Flame', '20', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1966', 'Whip_Of_Ice_Piece', '20', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1967', 'Whip_Of_Earth', '20', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1968', 'Jump_Rope', '20', '400', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1969', 'Bladed_Whip', '20', '1200', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1970', 'Queen\'s_Whip', '20', '1100', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1971', 'Electric_Wire', '20', '700', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1972', 'Electric_Eel', '10000', '2000', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1973', 'Sea_Witch_Foot', '10000', '1500', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('1974', 'Carrot_Whip', '10000', '1300', '4', '14');
INSERT INTO `itemdefinitions` VALUES ('13000', 'Jujube_Dagger', '10000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13001', 'Dragon_Killer', '20', '900', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13002', 'Ginnungagap', '20', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13003', 'Coward', '52000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13004', 'Coward_', '52000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13005', 'Angelwing_Short_Sword', '20', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13006', 'Khukri', '240000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13007', 'Jitte', '20000', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13008', 'Jitte_', '20000', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13009', 'Kamaitachi', '48000', '900', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13010', 'Asura', '3000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13011', 'Asura_', '3000', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13012', 'Murasame', '20', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13013', 'Murasame_', '20', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13014', 'Hakujin', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13015', 'Hakujin_', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13016', 'Poison_Knife_', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13017', 'House_Auger_', '20', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13018', 'Sucsamad_', '20', '800', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13019', 'Ginnungagap_', '20', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13020', 'Warrior_Balmung_', '20', '1000', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13021', 'Combat_Knife_C', '1', '400', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13022', 'Counter_Dagger_C', '1', '550', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13023', 'Asura_C', '1', '600', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13024', 'Sword_Breaker_C', '2', '1000', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13025', 'Mail_Breaker_C', '2', '1000', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13026', 'Moonlight_Sword_C', '2', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13027', 'Scalpel', '10000', '500', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13028', 'Tooth_Blade', '10000', '700', '4', '1');
INSERT INTO `itemdefinitions` VALUES ('13400', 'Cutlas_', '20', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('13401', 'Excalibur_C', '1', '1200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('13402', 'Cutlas_C', '2', '900', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('13403', 'Solar_Sword_C', '2', '1200', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('13404', 'Platinum_Shotel', '10000', '1500', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('13405', 'Curved_Sword', '10000', '800', '4', '2');
INSERT INTO `itemdefinitions` VALUES ('12900', 'Battle_Manual_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12901', 'Insurance_Package', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12902', 'Bubble_Gum_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12903', 'Str_Dish_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12904', 'Agi_Dish_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12905', 'Int_Dish_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12906', 'Dex_Dish_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12907', 'Luk_Dish_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12908', 'Vit_Dish_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12909', 'Kafra_Card_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12910', 'Giant_Fly_Wing_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12911', 'Neuralizer_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12912', 'Convex_Mirror_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12913', 'Blessing_10_Scroll_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12914', 'Inc_Agi_10_Scroll_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12915', 'Aspersio_5_Scroll_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12916', 'Assumptio_5_Scroll_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12917', 'Wind_Walk_10_Scroll_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12918', 'Adrenaline_Scroll_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12919', 'Megaphone_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12920', 'Enriched_Elunium_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12921', 'Enriched_Oridecon_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12922', 'Token_Of_Siegfried_Box', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('501', 'Red_Potion', '50', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('502', 'Orange_Potion', '200', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('503', 'Yellow_Potion', '550', '130', '2', null);
INSERT INTO `itemdefinitions` VALUES ('504', 'White_Potion', '1200', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('505', 'Blue_Potion', '5000', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('506', 'Green_Potion', '40', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('507', 'Red_Herb', '18', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('508', 'Yellow_Herb', '40', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('509', 'White_Herb', '120', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('510', 'Blue_Herb', '60', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('511', 'Green_Herb', '10', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('512', 'Apple', '15', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('513', 'Banana', '15', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('514', 'Grape', '200', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('515', 'Carrot', '15', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('516', 'Sweet_Potato', '15', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('517', 'Meat', '50', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('518', 'Honey', '500', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('519', 'Milk', '25', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('520', 'Leaflet_Of_Hinal', '150', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('521', 'Leaflet_Of_Aloe', '360', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('522', 'Fruit_Of_Mastela', '8500', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('523', 'Holy_Water', '20', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('525', 'Panacea', '500', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('526', 'Royal_Jelly', '7000', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('528', 'Monster\'s_Feed', '60', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('529', 'Candy', '10', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('530', 'Candy_Striper', '20', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('531', 'Apple_Juice', '20', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('532', 'Banana_Juice', '20', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('533', 'Grape_Juice', '250', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('534', 'Carrot_Juice', '20', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('535', 'Pumpkin', '15', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('536', 'Ice_Cream', '150', '80', '2', null);
INSERT INTO `itemdefinitions` VALUES ('537', 'Pet_Food', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('538', 'Well_Baked_Cookie', '1000', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('539', 'Piece_Of_Cake', '3000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('540', 'Falcon\'s_Feed', '2000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('541', 'Pecopeco\'s_Feed', '3000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('542', 'Festive_Cookie', '10', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('543', 'Festive_Rainbow_Cake', '10', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('544', 'Fish_Slice', '20', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('545', 'Red_Slim_Potion', '150', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('546', 'Yellow_Slim_Potion', '600', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('547', 'White_Slim_Potion', '1650', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('548', 'Cheese', '2800', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('549', 'Nice_Sweet_Potato', '180', '80', '2', null);
INSERT INTO `itemdefinitions` VALUES ('550', 'Popped_Rice', '10', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('551', 'Shusi', '1', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('552', 'KETUPAT', '1', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('553', 'Bun', '1', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('554', 'Mojji', '100', '80', '2', null);
INSERT INTO `itemdefinitions` VALUES ('555', 'Rice_Cake', '100', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('556', 'Long_Rice_Cake', '10', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('557', 'Hash_Rice_Cake', '10', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('558', 'Chocolate', '1', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('559', 'HandMade_Chocolate', '1', '80', '2', null);
INSERT INTO `itemdefinitions` VALUES ('560', 'HandMade_Chocolate_', '5000', '80', '2', null);
INSERT INTO `itemdefinitions` VALUES ('561', 'White_Chocolate', '5000', '80', '2', null);
INSERT INTO `itemdefinitions` VALUES ('562', 'Pizza', '100', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('563', 'Pizza_01', '1200', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('564', 'Rice_Ball', '1', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('565', 'Vita500_Bottle', '580', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('566', 'Tomyumkung', '10000', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('567', 'Prawn', '500', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('568', 'Lemon', '60', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('569', 'Novice_Potion', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('570', 'Lucky_Candy', '10', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('571', 'Lucky_Candy_Cane', '20', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('572', 'Lucky_Cookie', '1000', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('573', 'Chocolate_Drink', '7000', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('574', 'Egg', '20', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('575', 'Piece_Of_Cake_', '10', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('576', 'Prickly_Fruit', '540', '60', '2', null);
INSERT INTO `itemdefinitions` VALUES ('577', 'Grain', '200', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('578', 'Strawberry', '200', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('579', 'Delicious_Fish', '250', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('580', 'Bread', '150', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('581', 'Mushroom', '40', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('582', 'Orange', '300', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('583', 'KETUPAT_', '7000', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('584', 'Fish_Ball_Soup', '100', '60', '2', null);
INSERT INTO `itemdefinitions` VALUES ('585', 'Wurst', '2', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('586', 'Mother\'s_Cake', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('587', 'Prickly_Fruit_', '880', '60', '2', null);
INSERT INTO `itemdefinitions` VALUES ('588', 'Spaghetti', '100', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('589', 'Pizza_02', '1200', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('590', 'Brezel_', '2', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('591', 'Caviar_Pancake', '0', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('592', 'Jam_Pancake', '0', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('593', 'Honey_Pancake', '0', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('594', 'Sour_Cream_Pancake', '0', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('595', 'Mushroom_Pancake', '0', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('596', 'Cute_Strawberry_Choco', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('597', 'Lovely_Choco_Tart', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('598', 'Light_Red_Pot', '50', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('599', 'Light_Orange_Pot', '200', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('11500', 'Light_Yellow_Pot', '550', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('11501', 'Light_White_Pot', '1200', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('11701', 'Girl_Bunch_Of_Flower', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('601', 'Wing_Of_Fly', '60', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('602', 'Wing_Of_Butterfly', '300', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('603', 'Old_Blue_Box', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('604', 'Branch_Of_Dead_Tree', '50', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('605', 'Anodyne', '2000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('606', 'Aloebera', '1500', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('607', 'Yggdrasilberry', '5000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('608', 'Seed_Of_Yggdrasil', '5000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('609', 'Amulet', '100', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('610', 'Leaf_Of_Yggdrasil', '4000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('611', 'Spectacles', '40', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('612', 'Portable_Furnace', '150', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('613', 'Iron_Hammer', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('614', 'Golden_Hammer', '3000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('615', 'Oridecon_Hammer', '5000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('616', 'Old_Card_Album', '10000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('617', 'Old_Violet_Box', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('618', 'Worn_Out_Scroll', '50', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('619', 'Unripe_Apple', '1000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('620', 'Orange_Juice', '1500', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('621', 'Bitter_Herb', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('622', 'Rainbow_Carrot', '2500', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('623', 'Earthworm_The_Dude', '4000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('624', 'Rotten_Fish', '2500', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('625', 'Lusty_Iron', '100', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('626', 'Monster_Juice', '1500', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('627', 'Sweet_Milk', '7000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('628', 'Well_Dried_Bone', '10000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('629', 'Singing_Flower', '300', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('630', 'Dew_Laden_Moss', '10', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('631', 'Deadly_Noxious_Herb', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('632', 'Fatty_Chubby_Earthworm', '5000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('633', 'Baked_Yam', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('634', 'Tropical_Banana', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('635', 'Horror_Of_Tribe', '300', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('636', 'No_Recipient', '100', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('637', 'Old_Broom', '350', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('638', 'Silver_Knife_Of_Chaste', '12000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('639', 'Armlet_Of_Obedience', '18000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('640', 'Shining_Stone', '3000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('641', 'Contracts_In_Shadow', '100', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('642', 'Book_Of_Devil', '1800', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('643', 'Pet_Incubator', '3000', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('644', 'Gift_Box', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('645', 'Center_Potion', '800', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('656', 'Awakening_Potion', '1500', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('657', 'Berserk_Potion', '3000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('658', 'Union_Of_Tribe', '2', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('659', 'Heart_Of_Her', '500', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('660', 'Prohibition_Red_Candle', '20000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('661', 'Sway_Apron', '20000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('662', 'Inspector_Certificate', '1450', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('663', 'Korea_Rice_Cake', '1', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('664', 'Gift_Box_1', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('665', 'Gift_Box_2', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('666', 'Gift_Box_3', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('667', 'Gift_Box_4', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('668', 'Handsei', '0', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('669', 'Rice_Cake_Soup', '500', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('670', 'Gold_Coin_Moneybag', '100000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('671', 'Gold_Coin', '10000', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('672', 'Copper_Coin_Moneybag', '1000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('673', 'Copper_Coin', '100', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('674', 'Mithril_Coin', '5000', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('675', 'Silver_Coin', '5000', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('676', 'Silver_Coin_Moneybag', '50000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('677', 'White_Gold_Coin', '2000', '40', '2', null);
INSERT INTO `itemdefinitions` VALUES ('678', 'Poison_Bottle', '5000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('679', 'Gold_Pill', '5000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('680', 'Magical_Carnation', '0', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('681', 'Memory_Of_Wedding', '50000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('682', 'Realgar_Wine', '0', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('683', 'Exorcize_Herb', '0', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('684', 'Durian', '15000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('685', 'RAMADAN', '5000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('686', 'Earth_Scroll_1_3', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('687', 'Earth_Scroll_1_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('688', 'Cold_Scroll_1_3', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('689', 'Cold_Scroll_1_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('690', 'Fire_Scroll_1_3', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('691', 'Fire_Scroll_1_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('692', 'Wind_Scroll_1_3', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('693', 'Wind_Scroll_1_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('694', 'Ghost_Scroll_1_3', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('695', 'Ghost_Scroll_1_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('696', 'Fire_Scroll_2_1', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('697', 'Fire_Scroll_2_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('698', 'Fire_Scroll_3_1', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('699', 'Fire_Scroll_3_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('700', 'Cold_Scroll_2_1', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12000', 'Cold_Scroll_2_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12001', 'Holy_Scroll_1_3', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12002', 'Holy_Scroll_1_5', '2000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12003', 'Holy_Scroll_2_1', '1000', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12004', 'Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12005', 'Iron_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12006', 'Steel_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12007', 'Ori_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12008', 'Fire_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12009', 'Silver_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12010', 'Wind_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12011', 'Stone_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12012', 'Crystal_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12013', 'Shadow_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12014', 'Imma_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12015', 'Rusty_Arrow_Container', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12016', 'Speed_Up_Potion', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12017', 'Slow_Down_Potion', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12018', 'Fire_Cracker', '2', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12019', 'Holy_Egg', '2', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12020', 'Water_Of_Darkness', '2', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12021', 'Pork_Belly', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12022', 'Spareribs', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12023', 'Giftbox_China', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12024', 'Red_Pouch_Of_Surprise', '50', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12025', 'Egg_Boy', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12026', 'Egg_Girl', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12027', 'Giggling_Box', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12028', 'Box_Of_Thunder', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12029', 'Gloomy_Box', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12030', 'Box_Of_Grudge', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12031', 'Sleepy_Box', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12032', 'Box_Of_Storm', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12033', 'Box_Of_Sunlight', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12034', 'Painting_Box', '1000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12035', 'Lotto_Box01', '0', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12036', 'Lotto_Box02', '0', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12037', 'Lotto_Box03', '0', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12038', 'Lotto_Box04', '0', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12039', 'Lotto_Box05', '0', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12040', 'Stone_Of_Intelligence_', '100000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12041', 'Str_Dish01', '2000', '60', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12042', 'Str_Dish02', '4000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12043', 'Str_Dish03', '6000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12044', 'Str_Dish04', '8000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12045', 'Str_Dish05', '10000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12046', 'Int_Dish01', '2000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12047', 'Int_Dish02', '4000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12048', 'Int_Dish03', '6000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12049', 'Int_Dish04', '8000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12050', 'Int_Dish05', '10000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12051', 'Vit_Dish01', '2000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12052', 'Vit_Dish02', '4000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12053', 'Vit_Dish03', '6000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12054', 'Vit_Dish04', '8000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12055', 'Vit_Dish05', '10000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12056', 'Agi_Dish01', '2000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12057', 'Agi_Dish02', '4000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12058', 'Agi_Dish03', '6000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12059', 'Agi_Dish04', '8000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12060', 'Agi_Dish05', '10000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12061', 'Dex_Dish01', '2000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12062', 'Dex_Dish02', '4000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12063', 'Dex_Dish03', '6000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12064', 'Dex_Dish04', '8000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12065', 'Dex_Dish05', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12066', 'Luk_Dish01', '2000', '60', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12067', 'Luk_Dish02', '4000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12068', 'Luk_Dish03', '6000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12069', 'Luk_Dish04', '8000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12070', 'Luk_Dish05', '10000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12071', 'Str_Dish06', '20000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12072', 'Str_Dish07', '40000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12073', 'Str_Dish08', '60000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12074', 'Str_Dish09', '80000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12075', 'Str_Dish10', '100000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12076', 'Int_Dish06', '20000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12077', 'Int_Dish07', '40000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12078', 'Int_Dish08', '60000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12079', 'Int_Dish09', '80000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12080', 'Int_Dish10', '100000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12081', 'Vit_Dish06', '20000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12082', 'Vit_Dish07', '40000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12083', 'Vit_Dish08', '60000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12084', 'Vit_Dish09', '80000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12085', 'Vit_Dish10', '100000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12086', 'Agi_Dish06', '20000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12087', 'Agi_Dish07', '40000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12088', 'Agi_Dish08', '60000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12089', 'Agi_Dish09', '80000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12090', 'Agi_Dish10', '100000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12091', 'Dex_Dish06', '20000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12092', 'Dex_Dish07', '40000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12093', 'Dex_Dish08', '60000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12094', 'Dex_Dish09', '80000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12095', 'Dex_Dish10', '100000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12096', 'Luk_Dish06', '20000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12097', 'Luk_Dish07', '40000', '800', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12098', 'Luk_Dish08', '60000', '400', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12099', 'Luk_Dish09', '80000', '1000', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12100', 'Luk_Dish10', '100000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12101', 'Citron', '20', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12102', 'Meat_Skewer', '20', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12103', 'Bloody_Dead_Branch', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12104', 'Random_Quiver', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12105', 'Set_Of_Taiming_Item', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12106', 'Accessory_Box', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12107', 'Wrapped_Mask', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12108', 'Bundle_Of_Magic_Scroll', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12109', 'Poring_Box', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12110', 'First_Aid_Kit', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12111', 'Food_Package', '10000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12112', 'Tropical_Sograt', '1000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12113', 'Vermilion_The_Beach', '1000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12114', 'Elemental_Fire', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12115', 'Elemental_Water', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12116', 'Elemental_Earth', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12117', 'Elemental_Wind', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12118', 'Resist_Fire', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12119', 'Resist_Water', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12120', 'Resist_Earth', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12121', 'Resist_Wind', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12122', 'Sesame_Pastry', '2', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12123', 'Honey_Pastry', '2', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12124', 'Rainbow_Cake', '2', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12125', 'Outdoor_Cooking_Kits', '500', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12126', 'Indoor_Cooking_Kits', '1000', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12127', 'High_end_Cooking_Kits', '2000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12128', 'Imperial_Cooking_Kits', '5000', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12129', 'Fantastic_Cooking_Kits', '10000', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12130', 'Cookie_Bag', '2', '70', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12131', 'Lucky_Potion', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12132', 'Red_Bag', '0', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12133', 'Ice_Cream_', '0', '80', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12134', 'Red_Envelope', '1', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12135', 'Green_Ale', '20', '30', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12136', 'Women\'s_Bundl', '0', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12137', '1st_Stage_Prize', '0', '0', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12138', '2nd_Stage_Prize', '0', '0', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12139', '3rd_Stage_Prize', '0', '0', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12140', '4th_Stage_Prize', '0', '0', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12141', '5th_Stage_Prize', '0', '0', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12142', 'Magic_Book', '0', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12143', 'Red_Can', '50000', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12144', 'Sphere_Case_Wind', '2', '350', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12145', 'Sphere_Case_Darkness', '2', '350', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12146', 'Sphere_Case_Poison', '2', '350', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12147', 'Sphere_Case_Water', '2', '350', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12148', 'Sphere_Case_Fire', '2', '350', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12149', 'Bullet_Case', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12150', 'Bullet_Case_Blood', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12151', 'Bullet_Case_Silver', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12152', 'Special_Box', '0', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12153', 'Bow_Mercenary_Scroll1', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12154', 'Bow_Mercenary_Scroll2', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12155', 'Bow_Mercenary_Scroll3', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12156', 'Bow_Mercenary_Scroll4', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12157', 'Bow_Mercenary_Scroll5', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12158', 'Bow_Mercenary_Scroll6', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12159', 'Bow_Mercenary_Scroll7', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12160', 'Bow_Mercenary_Scroll8', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12161', 'Bow_Mercenary_Scroll9', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12162', 'Bow_Mercenary_Scroll10', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12163', 'SwordMercenary_Scroll1', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12164', 'SwordMercenary_Scroll2', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12165', 'SwordMercenary_Scroll3', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12166', 'SwordMercenary_Scroll4', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12167', 'SwordMercenary_Scroll5', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12168', 'SwordMercenary_Scroll6', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12169', 'SwordMercenary_Scroll7', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12170', 'SwordMercenary_Scroll8', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12171', 'SwordMercenary_Scroll9', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12172', 'SwordMercenary_Scroll10', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12173', 'SpearMercenary_Scroll1', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12174', 'SpearMercenary_Scroll2', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12175', 'SpearMercenary_Scroll3', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12176', 'SpearMercenary_Scroll4', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12177', 'SpearMercenary_Scroll5', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12178', 'SpearMercenary_Scroll6', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12179', 'SpearMercenary_Scroll7', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12180', 'SpearMercenary_Scroll8', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12181', 'SpearMercenary_Scroll9', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12182', 'SpearMercenary_Scroll10', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12183', 'Holy_Arrow_Quiver', '2', '250', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12184', 'Mercenary_Red_Potion', '500', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12185', 'Mercenary_Blue_Potion', '1000', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12186', 'Red_Box', '50000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12187', 'Green_Box', '50000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12188', 'Magical_Moon_Cake', '20', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12189', 'Red_Box_', '50000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12190', 'Moon_Cake', '2', '300', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12191', 'Special_Moon_Cake', '2', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12192', 'Pumpkin_Pie', '20', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12193', 'Brezel', '20', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12194', 'Hometown_Gift', '20', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12195', 'Plain_Rice_Cake', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12196', 'Hearty_Rice_Cake', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12197', 'Salty_Rice_Cake', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12198', 'Lucky_Rice_Cake', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12199', 'Rice_Scroll', '0', '0', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12200', 'Event_Cake', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12201', 'Red_Box_C', '20', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12202', 'Str_Dish10_', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12203', 'Agi_Dish10_', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12204', 'Int_Dish10_', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12205', 'Dex_Dish10_', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12206', 'Luk_Dish10_', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12207', 'Vit_Dish10_', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12208', 'Battle_Manual', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12209', 'Insurance', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12210', 'Bubble_Gum', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12211', 'Kafra_Card', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12212', 'Giant_Fly_Wing', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12213', 'Neuralizer', '2', '0', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12214', 'Convex_Mirror', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12215', 'Blessing_10_Scroll', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12216', 'Inc_Agi_10_Scroll', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12217', 'Aspersio_5_Scroll', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12218', 'Assumptio_5_Scroll', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12219', 'Wind_Walk_10_Scroll', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12220', 'Adrenaline_Scroll', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12221', 'Megaphone_', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12225', 'Sweet_Candy_Striper', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12226', 'Examination1', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12227', 'Examination2', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12228', 'Examination3', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12229', 'Examination4', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12230', 'Examination5', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12231', 'Examination6', '20', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12232', 'Gingerbread', '20', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12233', 'Kvass', '20', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12234', 'Cacao99', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12235', 'Strawberry_Choco', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12236', 'Choco_Tart', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12237', 'Choco_Lump', '0', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12238', 'New_Year_Rice_Cake_1', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12239', 'New_Year_Rice_Cake_2', '20', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12240', 'Old_Yellow_Box', '20', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12241', 'M_Center_Potion', '800', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12242', 'M_Awakening_Potion', '1500', '150', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12243', 'M_Berserk_Potion', '3000', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12244', 'Old_Gift_Box', '20', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12245', 'Green_Ale_US', '5000', '500', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12246', 'Magic_Card_Album', '10000', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12247', 'Halohalo', '2', '100', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12701', 'Old_Blue_Box_F', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12702', 'Old_Bleu_Box', '0', '200', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12703', 'Holy_Egg_2', '0', '50', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12928', 'J_Aspersio_5_Scroll', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12968', 'Emergency_Scroll1', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12969', 'Emergency_Scroll2', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12970', 'Emergency_Scroll3', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12977', 'Teleport_Scroll1', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12978', 'Teleport_Scroll2', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12979', 'Teleport_Scroll3', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12980', 'Teleport_Scroll4', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12981', 'Teleport_Scroll5', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('12982', 'Teleport_Scroll6', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14500', 'Insurance60', '2', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14508', 'Zeny_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14509', 'Light_Center_Pot', '800', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14510', 'Light_Awakening_Pot', '1500', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14511', 'Light_Berserk_Pot', '3000', '20', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14512', 'Meteor_10_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14513', 'Storm_10_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14514', 'Vermilion_10_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14515', 'Lex_Aeterna_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14516', 'Magnificat_5_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14517', 'CP_Helm_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14518', 'CP_Shield_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14519', 'CP_Armor_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14520', 'CP_Weapon_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14521', 'Repair_Scroll', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14522', 'Big_Bun', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14523', 'Pill_', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14524', 'Superb_Fish_Slice', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14525', 'Chewy_Ricecake', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14526', 'Oriental_Pastry', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('14527', 'Dun_Tele_Scroll1', '0', '10', '2', null);
INSERT INTO `itemdefinitions` VALUES ('4001', 'Poring_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4002', 'Fabre_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4003', 'Pupa_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4004', 'Drops_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4005', 'Poring__Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4006', 'Lunatic_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4007', 'Pecopeco_Egg_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4008', 'Picky_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4009', 'Chonchon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4010', 'Wilow_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4011', 'Picky__Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4012', 'Thief_Bug_Egg_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4013', 'Andre_Egg_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4014', 'Roda_Frog_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4015', 'Condor_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4016', 'Thief_Bug_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4017', 'Savage_Babe_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4018', 'Andre_Larva_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4019', 'Hornet_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4020', 'Farmiliar_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4021', 'Rocker_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4022', 'Spore_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4023', 'Desert_Wolf_Babe_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4024', 'Plankton_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4025', 'Skeleton_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4026', 'Thief_Bug_Female_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4027', 'Kukre_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4028', 'Tarou_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4029', 'Wolf_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4030', 'Mandragora_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4031', 'Pecopeco_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4032', 'Ambernite_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4033', 'Poporing_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4034', 'Worm_Tail_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4035', 'Hydra_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4036', 'Muka_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4037', 'Snake_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4038', 'Zombie_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4039', 'Stainer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4040', 'Creamy_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4041', 'Coco_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4042', 'Steel_Chonchon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4043', 'Andre_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4044', 'Smokie_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4045', 'Horn_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4046', 'Martin_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4047', 'Ghostring_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4048', 'Poison_Spore_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4049', 'Vadon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4050', 'Thief_Bug_Male_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4051', 'Yoyo_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4052', 'Elder_Wilow_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4053', 'Vitata_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4054', 'Angeling_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4055', 'Marina_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4056', 'Dustiness_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4057', 'Metaller_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4058', 'Thara_Frog_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4059', 'Soldier_Andre_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4060', 'Goblin_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4061', 'Cornutus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4062', 'Anacondaq_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4063', 'Caramel_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4064', 'Zerom_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4065', 'Kaho_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4066', 'Orc_Warrior_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4067', 'Megalodon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4068', 'Scorpion_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4069', 'Drainliar_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4070', 'Eggyra_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4071', 'Orc_Zombie_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4072', 'Golem_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4073', 'Pirate_Skel_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4074', 'BigFoot_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4075', 'Argos_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4076', 'Magnolia_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4077', 'Phen_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4078', 'Savage_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4079', 'Mantis_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4080', 'Flora_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4081', 'Hode_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4082', 'Desert_Wolf_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4083', 'Rafflesia_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4084', 'Marine_Sphere_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4085', 'Orc_Skeleton_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4086', 'Soldier_Skeleton_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4087', 'Giearth_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4088', 'Frilldora_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4089', 'Sword_Fish_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4090', 'Munak_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4091', 'Kobold_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4092', 'Skel_Worker_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4093', 'Obeaune_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4094', 'Archer_Skeleton_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4095', 'Marse_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4096', 'Zenorc_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4097', 'Matyr_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4098', 'Dokebi_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4099', 'Pasana_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4100', 'Sohee_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4101', 'Sand_Man_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4102', 'Whisper_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4103', 'Horong_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4104', 'Requiem_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4105', 'Marc_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4106', 'Mummy_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4107', 'Verit_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4108', 'Myst_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4109', 'Jakk_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4110', 'Ghoul_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4111', 'Strouf_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4112', 'Marduk_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4113', 'Marionette_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4114', 'Argiope_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4115', 'Hunter_Fly_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4116', 'Isis_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4117', 'Side_Winder_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4118', 'Petit_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4119', 'Bathory_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4120', 'Petit__Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4121', 'Phreeoni_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4122', 'Deviruchi_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4123', 'Eddga_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4124', 'Medusa_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4125', 'Deviace_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4126', 'Minorous_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4127', 'Nightmare_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4128', 'Golden_Bug_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4129', 'Baphomet__Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4130', 'Scorpion_King_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4131', 'Moonlight_Flower_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4132', 'Mistress_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4133', 'Daydric_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4134', 'Dracula_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4135', 'Orc_Load_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4136', 'Khalitzburg_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4137', 'Drake_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4138', 'Anubis_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4139', 'Joker_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4140', 'Knight_Of_Abyss_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4141', 'Evil_Druid_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4142', 'Doppelganger_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4143', 'Orc_Hero_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4144', 'Osiris_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4145', 'Berzebub_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4146', 'Maya_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4147', 'Baphomet_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4148', 'Pharaoh_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4149', 'Gargoyle_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4150', 'Goat_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4151', 'Gajomart_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4152', 'Galapago_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4153', 'Crab_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4154', 'Rice_Cake_Boy_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4155', 'Goblin_Leader_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4156', 'Steam_Goblin_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4157', 'Goblin_Archer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4158', 'Flying_Deleter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4159', 'Nine_Tail_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4160', 'Antique_Firelock_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4161', 'Grand_Peco_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4162', 'Grizzly_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4163', 'Gryphon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4164', 'Gullinbursti_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4165', 'Gig_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4166', 'Nightmare_Terror_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4167', 'Neraid_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4168', 'Dark_Lord_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4169', 'Dark_Illusion_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4170', 'Dark_Frame_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4171', 'Dark_Priest_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4172', 'The_Paper_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4173', 'Demon_Pungus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4174', 'Deviling_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4175', 'Poison_Toad_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4176', 'Dullahan_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4177', 'Dryad_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4178', 'Dragon_Tail_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4179', 'Dragon_Fly_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4180', 'Driller_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4181', 'Disguise_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4182', 'Diabolic_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4183', 'Vagabond_Wolf_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4184', 'Lava_Golem_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4185', 'Rideword_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4186', 'Raggler_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4187', 'Raydric_Archer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4188', 'Leib_Olmai_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4189', 'Wraith_Dead_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4190', 'Wraith_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4191', 'Loli_Ruri_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4192', 'Rotar_Zairo_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4193', 'Lude_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4194', 'Rybio_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4195', 'Leaf_Cat_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4196', 'Marin_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4197', 'Mastering_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4198', 'Maya_Puple_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4199', 'Merman_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4200', 'Megalith_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4201', 'Majoruros_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4202', 'Civil_Servant_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4203', 'Mutant_Dragon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4204', 'Mini_Demon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4205', 'Mimic_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4206', 'Mystcase_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4207', 'Mysteltainn_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4208', 'Miyabi_Ningyo_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4209', 'Violy_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4210', 'Wander_Man_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4211', 'Vocal_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4212', 'Bon_Gun_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4213', 'Brilight_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4214', 'Bloody_Murderer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4215', 'Blazzer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4216', 'Sasquatch_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4217', 'Live_Peach_Tree_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4218', 'Succubus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4219', 'Sageworm_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4220', 'Solider_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4221', 'Skeleton_General_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4222', 'Skel_Prisoner_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4223', 'Stalactic_Golem_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4224', 'Stem_Worm_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4225', 'Stone_Shooter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4226', 'Sting_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4227', 'Spring_Rabbit_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4228', 'Sleeper_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4229', 'C_Tower_Manager_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4230', 'Shinobi_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4231', 'Increase_Soil_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4232', 'Wild_Ginseng_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4233', 'Baby_Leopard_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4234', 'Anolian_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4235', 'Cookie_XMAS_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4236', 'Amon_Ra_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4237', 'Owl_Duke_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4238', 'Owl_Baron_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4239', 'Iron_Fist_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4240', 'Arclouse_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4241', 'Archangeling_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4242', 'Apocalips_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4243', 'Antonio_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4244', 'Alarm_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4245', 'Am_Mut_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4246', 'Assulter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4247', 'Aster_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4248', 'Ancient_Mummy_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4249', 'Ancient_Worm_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4250', 'Executioner_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4251', 'Elder_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4252', 'Alligator_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4253', 'Alice_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4254', 'Tirfing_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4255', 'Orc_Lady_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4256', 'Orc_Archer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4257', 'Wild_Rose_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4258', 'Wicked_Nymph_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4259', 'Wooden_Golem_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4260', 'Wootan_Shooter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4261', 'Wootan_Fighter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4262', 'Evil_Cloud_Hermit_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4263', 'Incant_Samurai_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4264', 'Wind_Ghost_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4265', 'Li_Me_Mang_Ryang_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4266', 'Eclipse_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4267', 'Explosion_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4268', 'Injustice_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4269', 'Incubus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4270', 'Giant_Spider_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4271', 'Giant_Honet_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4272', 'Dancing_Dragon_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4273', 'Shellfish_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4274', 'Zombie_Master_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4275', 'Zombie_Prisoner_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4276', 'Lord_Of_Death_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4277', 'Zherlthsh_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4278', 'Gibbet_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4279', 'Deleter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4280', 'Geographer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4281', 'Zipper_Bear_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4282', 'Tengu_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4283', 'Greatest_General_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4284', 'Chepet_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4285', 'Choco_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4286', 'Karakasa_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4287', 'Kapha_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4288', 'Carat_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4289', 'Caterpillar_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4290', 'Cat_O_Nine_Tail_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4291', 'Kobold_Leader_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4292', 'Kobold_Archer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4293', 'Cookie_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4294', 'Quve_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4295', 'Kraben_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4296', 'Cramp_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4297', 'Cruiser_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4298', 'Cremy_Fear_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4299', 'Clock_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4300', 'Chimera_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4301', 'Killer_Mantis_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4302', 'Tao_Gunka_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4303', 'Whisper_Boss_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4304', 'Tamruan_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4305', 'Turtle_General_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4306', 'Toad_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4307', 'Kind_Of_Beetle_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4308', 'Tri_Joint_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4309', 'Parasite_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4310', 'Panzer_Goblin_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4311', 'Permeter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4312', 'Fur_Seal_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4313', 'Punk_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4314', 'Penomena_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4315', 'Pest_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4316', 'Fake_Angel_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4317', 'Mobster_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4318', 'Knight_Windstorm_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4319', 'Freezer_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4320', 'Bloody_Knight_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4321', 'Hylozoist_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4322', 'High_Orc_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4323', 'Garm_Baby_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4324', 'Garm_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4325', 'Harpy_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4326', 'See_Otter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4327', 'Blood_Butterfly_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4328', 'Hyegun_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4329', 'Phendark_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4330', 'Dark_Snake_Lord_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4331', 'Heater_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4332', 'Waste_Stove_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4333', 'Venomous_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4334', 'Noxious_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4335', 'Pitman_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4336', 'Ungoliant_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4337', 'Porcellio_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4338', 'Obsidian_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4339', 'Mineral_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4340', 'Teddy_Bear_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4341', 'Metaling_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4342', 'Rsx_0806_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4343', 'Mole_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4344', 'Anopheles_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4345', 'Hill_Wind_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4346', 'Ygnizem_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4347', 'Armaia_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4348', 'Whikebain_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4349', 'Erend_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4350', 'Rawrel_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4351', 'Kavac_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4352', 'B_Ygnizem_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4353', 'Removal_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4354', 'Gemini_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4355', 'Gremlin_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4356', 'Beholder_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4357', 'B_Seyren_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4358', 'Seyren_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4359', 'B_Eremes_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4360', 'Eremes_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4361', 'B_Harword_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4362', 'Harword_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4363', 'B_Magaleta_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4364', 'Magaleta_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4365', 'B_Katrinn_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4366', 'Katrinn_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4367', 'B_Shecil_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4368', 'Shecil_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4369', 'Venatu_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4370', 'Dimik_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4371', 'Archdam_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4372', 'Bacsojin_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4373', 'Chung_E_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4374', 'Apocalips_H_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4375', 'Orc_Baby_Card_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4376', 'Lady_Tanee_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4377', 'Green_Iguana_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4378', 'Acidus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4379', 'Acidus__Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4380', 'Ferus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4381', 'Ferus__Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4382', 'Novus__Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4383', 'Novus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4384', 'Hydro_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4385', 'Dragon_Egg_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4386', 'Detale_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4387', 'Ancient_Mimic_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4388', 'Deathword_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4389', 'Plasma_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4390', 'Breeze_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4391', 'Retribution_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4392', 'Observation_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4393', 'Shelter_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4394', 'Solace_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4395', 'Tha_Maero_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4396', 'Tha_Odium_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4397', 'Tha_Despero_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4398', 'Tha_Dolor_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4399', 'Thanatos_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4400', 'Aliza_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4401', 'Alicel_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4402', 'Aliot_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4403', 'Kiel_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4404', 'Skogul_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4405', 'Frus_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4406', 'Skeggiold_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('4407', 'Randgris_Card', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('701', 'Ora_Ora', '55000', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('702', 'Animal_Blood', '450', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('703', 'Hinalle', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('704', 'Aloe', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('705', 'Clover', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('706', 'Four_Leaf_Clover', '80000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('707', 'Singing_Plant', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('708', 'Ment', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('709', 'Izidor', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('710', 'Illusion_Flower', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('711', 'Shoot', '16', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('712', 'Flower', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('713', 'Empty_Bottle', '6', '20', '3', null);
INSERT INTO `itemdefinitions` VALUES ('714', 'Emperium', '2', '1000', '3', null);
INSERT INTO `itemdefinitions` VALUES ('715', 'Yellow_Gemstone', '600', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('716', 'Red_Gemstone', '600', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('717', 'Blue_Gemstone', '600', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('718', 'Dark_Red_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('719', 'Violet_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('720', 'Skyblue_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('721', 'Azure_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('722', 'Scarlet_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('723', 'Cardinal_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('724', 'Cardinal_Jewel_', '600', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('725', 'Red_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('726', 'Blue_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('727', 'White_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('728', 'Golden_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('729', 'Bluish_Green_Jewel', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('730', 'Crystal_Jewel', '10000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('731', 'Crystal_Jewel_', '25000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('732', 'Crystal_Jewel__', '55000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('733', 'Crystal_Jewel___', '10', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('734', 'Red_Frame', '3000', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('735', 'Blue_Porcelain', '5000', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('736', 'White_Platter', '1000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('737', 'Black_Ladle', '400', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('738', 'Pencil_Case', '400', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('739', 'Rouge', '10000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('740', 'Stuffed_Doll', '1000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('741', 'Poring_Doll', '1800', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('742', 'Chonchon_Doll', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('743', 'Spore_Doll', '5500', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('744', 'Bunch_Of_Flowers', '2000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('745', 'Wedding_Bouquet', '12000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('746', 'Glass_Bead', '1400', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('747', 'Crystal_Mirror', '15000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('748', 'Witherless_Rose', '55000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('749', 'Frozen_Rose', '35000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('750', 'Baphomet_Doll', '18000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('751', 'Osiris_Doll', '14000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('752', 'Grasshopper_Doll', '4000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('753', 'Monkey_Doll', '6000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('754', 'Raccoondog_Doll', '5000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('756', 'Oridecon_Stone', '550', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('757', 'Elunium_Stone', '650', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('901', 'Danggie', '260', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('902', 'Tree_Root', '12', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('903', 'Reptile_Tongue', '140', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('904', 'Scorpion\'s_Tail', '124', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('905', 'Stem', '46', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('906', 'Pointed_Scale', '68', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('907', 'Resin', '120', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('908', 'Spawn', '140', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('909', 'Jellopy', '6', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('910', 'Garlet', '40', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('911', 'Scell', '160', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('912', 'Zargon', '480', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('913', 'Tooth_Of_Bat', '34', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('914', 'Fluff', '8', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('915', 'Chrysalis', '8', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('916', 'Feather_Of_Birds', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('917', 'Talon', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('918', 'Sticky_Webfoot', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('919', 'Animal\'s_Skin', '36', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('920', 'Claw_Of_Wolves', '58', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('921', 'Mushroom_Spore', '36', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('922', 'Orcish_Cuspid', '220', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('923', 'Evil_Horn', '1200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('924', 'Powder_Of_Butterfly', '90', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('925', 'Bill_Of_Birds', '64', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('926', 'Scale_Of_Snakes', '82', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('928', 'Insect_Feeler', '114', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('929', 'Immortal_Heart', '374', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('930', 'Rotten_Bandage', '350', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('931', 'Orcish_Voucher', '142', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('932', 'Skel_Bone', '232', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('934', 'Mementos', '600', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('935', 'Shell', '14', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('936', 'Scales_Shell', '466', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('937', 'Posionous_Canine', '148', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('938', 'Sticky_Mucus', '70', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('939', 'Bee_Sting', '32', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('940', 'Grasshopper\'s_Leg', '36', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('941', 'Nose_Ring', '568', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('942', 'Yoyo_Tail', '114', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('943', 'Solid_Shell', '448', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('944', 'Horseshoe', '588', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('945', 'Raccoon_Leaf', '106', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('946', 'Snail\'s_Shell', '64', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('947', 'Horn', '116', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('948', 'Bear\'s_Foot', '174', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('949', 'Feather', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('950', 'Heart_Of_Mermaid', '264', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('951', 'Fin', '412', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('952', 'Cactus_Needle', '82', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('953', 'Stone_Heart', '184', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('954', 'Shining_Scales', '466', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('955', 'Worm_Peelings', '52', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('956', 'Gill', '342', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('957', 'Decayed_Nail', '82', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('958', 'Horrendous_Mouth', '390', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('959', 'Rotten_Scale', '168', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('960', 'Nipper', '114', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('961', 'Conch', '158', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('962', 'Tentacle', '70', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('963', 'Sharp_Scale', '250', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('964', 'Crap_Shell', '90', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('965', 'Clam_Shell', '56', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('966', 'Flesh_Of_Clam', '158', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('967', 'Turtle_Shell', '680', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('968', 'Voucher_Of_Orcish_Hero', '3000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('969', 'Gold', '200000', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('970', 'Alchol', '400', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('971', 'Detrimindexta', '400', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('972', 'Karvodailnirol', '400', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('973', 'Counteragent', '800', '70', '3', null);
INSERT INTO `itemdefinitions` VALUES ('974', 'Mixture', '800', '70', '3', null);
INSERT INTO `itemdefinitions` VALUES ('975', 'Scarlet_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('976', 'Lemon_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('978', 'Cobaltblue_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('979', 'Darkgreen_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('980', 'Orange_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('981', 'Violet_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('982', 'White_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('983', 'Black_Dyestuffs', '8000', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('984', 'Oridecon', '1100', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('985', 'Elunium', '1100', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('986', 'Anvil', '30000', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('987', 'Oridecon_Anvil', '120000', '700', '3', null);
INSERT INTO `itemdefinitions` VALUES ('988', 'Golden_Anvil', '300000', '900', '3', null);
INSERT INTO `itemdefinitions` VALUES ('989', 'Emperium_Anvil', '600000', '1000', '3', null);
INSERT INTO `itemdefinitions` VALUES ('990', 'Boody_Red', '1000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('991', 'Crystal_Blue', '1000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('992', 'Wind_Of_Verdure', '1000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('993', 'Yellow_Live', '1000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('994', 'Flame_Heart', '3000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('995', 'Mistic_Frozen', '3000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('996', 'Rough_Wind', '3000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('997', 'Great_Nature', '3000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('998', 'Iron', '100', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('999', 'Steel', '1000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1000', 'Star_Crumb', '4500', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1001', 'Sparkling_Dust', '1500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1002', 'Iron_Ore', '50', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1003', 'Coal', '500', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1004', 'Patriotism_Marks', '2', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1005', 'Hammer_Of_Blacksmith', '2', '800', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1006', 'Old_Magic_Book', '2', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1007', 'Penetration', '2', '40', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1008', 'Frozen_Heart', '2', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1009', 'Sacred_Marks', '2', '20', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1010', 'Phracon', '200', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1011', 'Emveretarcon', '1000', '200', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1012', 'Lizard_Scruff', '250', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1013', 'Colorful_Shell', '90', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1014', 'Jaws_Of_Ant', '232', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1015', 'Thin_N\'_Long_Tongue', '528', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1016', 'Rat_Tail', '52', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1017', 'Moustache_Of_Mole', '106', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1018', 'Nail_Of_Mole', '210', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1019', 'Wooden_Block', '60', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1020', 'Long_Hair', '292', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1021', 'Dokkaebi_Horn', '292', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1022', 'Fox_Tail', '650', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1023', 'Fish_Tail', '196', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1024', 'Chinese_Ink', '264', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1025', 'Spiderweb', '184', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1026', 'Acorn', '98', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1027', 'Porcupine_Spike', '158', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1028', 'Wild_Boar\'s_Mane', '196', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1029', 'Tiger\'s_Skin', '548', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1030', 'Tiger_Footskin', '1500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1031', 'Limb_Of_Mantis', '196', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1032', 'Blossom_Of_Maneater', '196', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1033', 'Root_Of_Maneater', '208', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1034', 'Cobold_Hair', '342', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1035', 'Dragon_Canine', '484', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1036', 'Dragon_Scale', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1037', 'Dragon_Train', '1200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1038', 'Petite_DiablOfs_Horn', '528', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1039', 'Petite_DiablOfs_Wing', '2000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1040', 'Elder_Pixie\'s_Beard', '232', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1041', 'Lantern', '250', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1042', 'Short_Leg', '430', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1043', 'Nail_Of_Orc', '168', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1044', 'Tooth_Of_', '264', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1045', 'Sacred_Masque', '412', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1046', 'Tweezer', '614', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1047', 'Head_Of_Medusa', '548', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1048', 'Slender_Snake', '800', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1049', 'Skirt_Of_Virgin', '1700', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1050', 'Tendon', '220', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1051', 'Detonator', '450', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1052', 'Single_Cell', '46', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1053', 'Tooth_Of_Ancient_Fish', '548', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1054', 'Lip_Of_Ancient_Fish', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1055', 'Earthworm_Peeling', '196', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1056', 'Grit', '306', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1057', 'Moth_Dust', '138', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1058', 'Wing_Of_Moth', '200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1059', 'Transparent_Cloth', '306', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1060', 'Golden_Hair', '430', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1061', 'Starsand_Of_Witch', '484', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1062', 'Pumpkin_Head', '374', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1063', 'Sharpened_Cuspid', '680', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1064', 'Reins', '802', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1065', 'Booby_Trap', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1066', 'Tree_Of_Archer_1', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1067', 'Tree_Of_Archer_2', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1068', 'Tree_Of_Archer_3', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1069', 'Mushroom_Of_Thief_1', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1070', 'Mushroom_Of_Thief_2', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1071', 'Mage_Test_1', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1072', 'Delivery_Message', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1073', 'Merchant_Voucher_1', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1074', 'Merchant_Voucher_2', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1075', 'Merchant_Voucher_3', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1076', 'Merchant_Voucher_4', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1077', 'Merchant_Voucher_5', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1078', 'Merchant_Voucher_6', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1079', 'Merchant_Voucher_7', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1080', 'Merchant_Voucher_8', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1081', 'Merchant_Box_1', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1082', 'Merchant_Box_2', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1083', 'Merchant_Box_3', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1084', 'Kapra\'s_Pass', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1085', 'Mage_Test_2', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1086', 'Mage_Test_3', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1087', 'Mage_Test_4', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1088', 'Morocc_Potion', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1089', 'Payon_Potion', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1090', 'Mage_Test_Etc', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1091', 'Merchant_Box_Etc', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1092', 'Empty_Cylinder', '3', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1093', 'Empty_Potion', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1094', 'Short_Daenggie', '278', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1095', 'Needle_Of_Alarm', '546', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1096', 'Round_Shell', '780', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1097', 'Worn_Out_Page', '948', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1098', 'Manacles', '658', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('1099', 'Worn_Out_Prison_Uniform', '680', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7001', 'Mould_Powder', '466', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7002', 'Ogre_Tooth', '658', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7003', 'Anolian_Skin', '968', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7004', 'Mud_Lump', '876', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7005', 'Skull', '1044', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7006', 'Wing_Of_Red_Bat', '168', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7007', 'Claw_Of_Rat', '748', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7008', 'Stiff_Horn', '636', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7009', 'Glitter_Shell', '528', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7010', 'Tail_Of_Steel_Scorpion', '548', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7011', 'Claw_Of_Monkey', '466', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7012', 'Tough_Scalelike_Stem', '412', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7013', 'Coral_Reef', '772', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7014', 'Old_Portrait', '1500', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7015', 'Bookclip_In_Memory', '3000', '20', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7016', 'Spoon_Stub', '2500', '20', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7017', 'Executioner\'s_Mitten', '4500', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7018', 'Young_Twig', '50', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7019', 'Loki\'s_Whispers', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7020', 'Mother\'s_Nightmare', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7021', 'Foolishness_Of_Blind', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7022', 'Old_Hilt', '150', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7023', 'Blade_Lost_In_Darkness', '12000', '40', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7024', 'Bloody_Edge', '10000', '40', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7025', 'Lucifer\'s_Lament', '30000', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7026', 'Key_Of_Clock_Tower', '100', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7027', 'Underground_Key', '100', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7028', 'Invite_For_Duel', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7029', 'Admission_For_Duel', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7030', 'Claw_Of_Desert_Wolf', '208', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7031', 'Old_Frying_Pan', '196', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7032', 'Piece_Of_Egg_Shell', '168', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7033', 'Poison_Spore', '114', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7034', 'Red_Socks_With_Holes', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7035', 'Matchstick', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7036', 'Fang_Of_Garm', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7037', 'Trade_Coupon', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7038', 'Yarn', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7039', 'Novice_Nametag', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7040', 'Megaphone', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7041', 'Fine_Grit', '120', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7042', 'Leather_Bag_Of_Infinity', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7043', 'Fine_Sand', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7044', 'Vigorgra', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7045', 'Magic_Paint', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7046', 'Cart_Parts', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7047', 'Alice\'s_Apron', '2424', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7048', 'Talon_Of_Griffin', '5418', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7049', 'Stone', '0', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7050', 'Cotton_Mat', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7051', 'Silk_Mat', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7052', 'Old_Magazine', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7053', 'Cyfar', '772', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7054', 'Brigan', '746', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7055', 'Animal_Pooopoo', '100', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7056', 'Payroll_Of_Kafra', '1', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7057', 'Gallar_Horn', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7058', 'Gullraifnir', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7059', 'Cargo_Free_Ticket', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7060', 'Warp_Free_Ticket', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7061', 'Cart_Free_Ticket', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7063', 'Soft_Feather', '280', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7064', 'Dragon_Fly_Wing', '520', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7065', 'Sea_Otter_Leather', '820', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7066', 'Ice_Piece', '660', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7067', 'Stone_Piece', '640', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7068', 'Burn_Tree', '722', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7069', 'Broken_Armor_Piece', '1042', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7070', 'Broken_Shell', '900', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7071', 'Tatters_Clothes', '1280', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7072', 'Rust_Suriken', '1780', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7073', 'Jewel_Of_Prayer', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7074', 'Iron_Glove', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7075', 'Iron_Maiden', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7076', 'Mystery_Wheel', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7077', 'Silver_Fancy', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7078', 'Anger_Of_Valkurye', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7079', 'Feather_Of_Angel', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7080', 'Foot_Step_Of_Cat', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7081', 'Beard_Of_Women', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7082', 'Root_Of_Stone', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7083', 'Soul_Of_Fish', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7084', 'Saliva_Of_Bird', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7085', 'Tendon_Of_Bear', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7086', 'Symbol_Of_Sun', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7087', 'Breath_Of_Soul', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7088', 'Crystal_Of_Snow', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7089', 'Indication_Of_Tempest', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7090', 'Slilince_Wave', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7091', 'Rough_Billows', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7092', 'Air_Stream', '1', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7093', 'Wheel', '1512', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7094', 'Mystery_Piece', '1344', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7095', 'Broken_Steel_Piece', '1075', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7096', 'Cold_Magma', '1109', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7097', 'Burning_Heart', '924', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7098', 'Live_Coal', '638', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7099', 'Old_Magic_Circle', '773', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7100', 'Sharp_Leaf', '806', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7101', 'Peco_Wing_Feather', '454', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7102', 'Hideous_Dream', '1075', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7103', 'Unknown_Liquid_Bottle', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7104', 'Fake_Angel_Wing', '756', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7105', 'Fake_Angel_Loop', '924', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7106', 'Goat\'s_Horn', '672', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7107', 'Gaoat\'s_Skin', '756', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7108', 'Boroken_Shiled_Piece', '1680', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7109', 'Shine_Spear_Blade', '840', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7110', 'Vroken_Sword', '588', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7111', 'Smooth_Paper', '706', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7112', 'Fright_Paper_Blade', '907', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7113', 'Broken_Pharaoh_Symbol', '2016', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7114', 'Tutankhamen\'s_Mask', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7115', 'Harpy\'s_Feather', '1142', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7116', 'Harpy\'s_Claw', '1210', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7117', 'Rent_Spell_Book', '1142', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7118', 'Rent_Scroll', '1361', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7119', 'Spawns', '1025', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7120', 'Burning_Horse_Shoe', '823', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7121', 'Honey_Jar', '622', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7122', 'Hot_Hair', '974', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7123', 'Dragon\'s_Skin', '1025', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7124', 'Sand_Lump', '706', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7125', 'Scropion\'s_Nipper', '706', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7126', 'Large_Jellopy', '840', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7127', 'Alcol_Create_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7128', 'FireBottle_Create_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7129', 'Acid_Create_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7130', 'Plant_Create_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7131', 'Mine_Create_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7132', 'Coating_Create_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7133', 'Slim_Potion_Create_Book', '240000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7134', 'Medicine_Bowl', '8', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7135', 'Fire_Bottle', '200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7136', 'Acid_Bottle', '200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7137', 'MenEater_Plant_Bottle', '200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7138', 'Mini_Bottle', '200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7139', 'Coating_Bottle', '200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7140', 'Seed_Of_Life', '60000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7141', 'Yggdrasilberry_Dew', '20000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7142', 'Germination_Breed', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7143', 'Life_Force_Pot', '5000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7144', 'Normal_Potion_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7145', 'Rag_T_Shirts', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7146', 'Vacance_Ticket', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7147', 'Jasmin', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7148', 'Mother_Letter', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7149', 'Yellow_Plate', '220', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7150', 'Bamboo_Cut', '310', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7151', 'Oil_Paper', '210', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7152', 'Glossy_Hair', '340', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7153', 'Old_Japaness_Clothes', '590', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7154', 'Poison_Powder', '160', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7155', 'Poison_Toad\'s_Skin', '280', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7156', 'Broken_Shuriken', '470', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7157', 'Black_Mask', '315', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7158', 'Broken_Wine_Vessel', '160', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7159', 'Tengu\'s_Nose', '400', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7160', 'Lord\'s_Passable_Ticket', '1', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7161', 'Black_Bear\'s_Skin', '384', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7162', 'Cloud_Piece', '390', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7163', 'Sharp_Feeler', '570', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7164', 'Hard_Peach', '400', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7165', 'Limpid_Celestial_Robe', '650', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7166', 'Soft_Silk_Cloth', '1200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7167', 'Mystery_Iron_Bit', '430', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7168', 'Great_Wing', '614', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7169', 'Taegeuk_Plate', '2800', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7170', 'Tuxedo', '43000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7171', 'Leopard_Skin', '282', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7172', 'Leopard_Talon', '290', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7173', 'BurnBuster_Bag', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7174', 'Packing_Ribbon', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7175', 'Packing_Paper', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7176', 'XMAS_Coupon', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7177', 'Part_Of_Star\'s_Sob', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7178', 'Star\'s_Sob', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7179', 'Donation_Card', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7180', 'Introduction_Of_Mr.Han', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7181', 'Receipt_01', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7182', 'Cacao', '200', '20', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7183', 'Sister_Letter', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7184', 'Piano_Keyboard', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7185', 'Quiz_Ticket', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7186', 'Thin_Stem', '380', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7187', 'Festival_Mask', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7188', 'Browny_Root', '560', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7189', 'Heart_Of_Tree', '680', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7190', 'Solid_Peeling', '140', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7191', 'Lamplight', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7192', 'Blade_Of_Pinwheel', '160', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7193', 'Germinating_Sprout', '230', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7194', 'Soft_Leaf', '400', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7195', 'Air_Rifle', '210', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7196', 'Shoulder_Protection', '230', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7197', 'Tough_Vines', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7198', 'Great_Leaf', '610', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7199', 'Coupon', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7200', 'Flexible_String', '380', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7201', 'Log', '250', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7202', 'Beetle_Nipper', '290', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7203', 'Solid_Twig', '190', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7204', 'Gunpowder', '320', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7205', 'Piece_Of_Black_Cloth', '526', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7206', 'Black_Kitty_Doll', '1440', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7207', 'Old_Manteau', '1050', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7208', 'Rusty_Cleaver', '1780', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7209', 'Dullahan\'s_Helm', '1350', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7210', 'Dullahan_Armor', '790', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7211', 'Rojerta_Piece', '2600', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7212', 'Hanging_Doll', '1020', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7213', 'Needle_Pouch', '832', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7214', 'Bat_Cage', '880', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7215', 'Broken_Needle', '690', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7216', 'Red_Scarf', '660', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7217', 'Spool', '424', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7218', 'Rotten_Rope', '390', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7219', 'Striped_Socks', '920', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7220', 'Ectoplasm', '322', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7221', 'Tangled_Chain', '740', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7222', 'Tree_Knot', '468', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7223', 'Distorted_Portrait', '2032', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7224', 'Stone_Of_Intelligence', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7225', 'Pumpkin_Bucket', '486', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7226', 'Pill', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7227', 'TCG_Card', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7228', 'Gold_Bullion', '100000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7229', 'Silver_Bullion', '50000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7230', 'White_Gold_Bullion', '200000', '300', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7231', 'Gold_Ore', '20', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7232', 'Silver_Ore', '20', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7233', 'Mithril_Ore', '20', '150', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7234', 'Soul_Of_Guild', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7235', 'Soul_Of_Courage', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7236', 'Soul_Of_Guard', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7237', 'Soul_Of_Partnership', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7238', 'Soul_Of_Correspondence', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7239', 'Soul_Of_Proceeding', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7240', 'Soul_Of_Confidence', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7241', 'Soul_Of_Agreement', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7242', 'Soul_Of_Harmony', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7243', 'Soul_Of_Cooperate', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7244', 'Soul_Of_Unity', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7245', 'Soul_Of_Friendship', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7246', 'Soul_Of_Peace', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7247', 'Soul_Of_Spirit', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7248', 'Soul_Of_Honor', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7249', 'Soul_Of_Service', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7250', 'Soul_Of_Glory', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7251', 'Soul_Of_Victory', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7252', 'Herb_Medicine', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7253', 'Taeguk_Flag', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7254', 'Digital_Print_Ticket', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7255', 'China_Marble01', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7256', 'China_Marble02', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7257', 'China_Marble03', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7258', 'China_Marble04', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7259', 'China_Marble05', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7260', 'China_Marble06', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7261', 'China_Marble07', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7262', 'Fan', '466', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7263', 'Cat_Eyed_Stone', '954', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7264', 'Dried_Sand', '322', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7265', 'Dragon_Horn', '544', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7266', 'Dragon_Fang', '436', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7267', 'Tiger_Skin_Panties', '298', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7268', 'Little_Blacky_Ghost', '1210', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7269', 'Bib', '960', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7270', 'Milk_Bottle', '1100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7271', 'Figure', '10000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7272', 'Meat_Dumpling_Doll', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7273', 'Golden_Necklace', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7274', 'Ancient_Translator', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7275', 'Ancient_Document', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7276', 'Picture_Letter', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7277', 'Munak_Doll', '8900', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7278', 'Wellbeing_Letter', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7279', 'Vita500_Lid', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7280', 'Quiz_Ticket01', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7281', 'Quiz_Ticket02', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7282', 'Quiz_Ticket03', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7283', 'Quiz_Ticket04', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7284', 'Quiz_Ticket05', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7285', 'Thread_Skein', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7286', 'Chilli', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7287', 'Thread_Skein_', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7288', 'Thai_Ring', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7289', 'Olivine', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7290', 'Phlogopite', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7291', 'Agate', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7292', 'Muscovite', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7293', 'Rose_Quartz', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7294', 'Turquoise', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7295', 'Citrine', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7296', 'Pyroxene', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7297', 'Biotite', '3000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7298', 'Leaf_Clothes', '538', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7299', 'Bamboo_Basket', '632', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7300', 'Gemstone', '1420', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7301', 'Sword_Accessory', '798', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7302', 'KRATHONG', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7303', 'Bag_Of_Rice', '0', '800', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7304', 'Witch\'s_Spell_Book', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7305', 'Authority_Of_Nine_World', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7306', 'Fragment_Of_Soul', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7307', 'Whisper_Of_Soul', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7308', 'Witch\'s_Potion', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7309', 'Wing_Of_Crow', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7310', 'Free_Peco_Ticket', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7311', 'Free_Flying_Ship_Ticket', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7312', 'Jubilee', '32', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7313', 'Seal_Of_Witch', '2', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7314', 'The_Sign', '2', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7315', 'Dark_Crystal_Fragment', '422', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7316', 'Long_Limb', '658', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7317', 'Screw', '534', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7318', 'Old_Pick', '512', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7319', 'Old_Steel_Plate', '1024', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7320', 'Air_Pollutant', '256', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7321', 'Fragment_Of_Crystal', '552', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7322', 'Poisonous_Gas', '666', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7323', 'Battered_Kettle', '256', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7325', 'Tube', '102', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7326', 'Fluorescent_Liquid', '712', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7327', 'Headlamp', '1024', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7328', 'Legendary_Scroll', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7329', 'Old_Copper_Key', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7330', 'Holy_Marble', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7331', 'Flower_Of_Heaven', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7332', 'Slate', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7333', 'Piece_Of_Slate_1', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7334', 'Piece_Of_Slate_2', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7335', 'Piece_Of_Slate_3', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7336', 'Piece_Of_Slate_4', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7337', 'Eye_Of_Hellion', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7338', 'RO_Transportation_Card', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7339', 'RO_Transportation_Card_', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7340', 'Will_Of_Darkness', '734', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7341', 'Worn_Out_Pendant', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7342', 'File01', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7343', 'File02', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7344', 'File03', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7345', 'Armlet_Of_Prisoner', '724', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7346', 'Pile_Of_Ymir_Heart', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7347', 'Lab_Staff_Record', '840', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7348', 'Indication_Of_Member01', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7349', 'Indication_Of_Member02', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7350', 'Pass', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7351', 'Friend\'s_Diary', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7352', 'Transparent_Plate01', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7353', 'Transparent_Plate02', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7354', 'Transparent_Plate03', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7355', 'Transparent_Plate04', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7356', 'Piece_Of_Crest1', '5000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7357', 'Piece_Of_Crest2', '5000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7358', 'Piece_Of_Crest3', '5000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7359', 'Piece_Of_Crest4', '5000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7360', 'RO_Festival_Ticket', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7361', 'Lotto01', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7362', 'Lotto02', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7363', 'Lotto03', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7364', 'Lotto04', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7365', 'Lotto05', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7366', 'Lotto06', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7367', 'Lotto07', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7368', 'Lotto08', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7369', 'Lotto09', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7370', 'Lotto10', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7371', 'Lotto11', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7372', 'Lotto12', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7373', 'Lotto13', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7374', 'Lotto14', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7375', 'Lotto15', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7376', 'Lotto16', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7377', 'Lotto17', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7378', 'Lotto18', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7379', 'Lotto19', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7380', 'Lotto20', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7381', 'Lotto21', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7382', 'Lotto22', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7383', 'Lotto23', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7384', 'Lotto24', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7385', 'Lotto25', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7386', 'Lotto26', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7387', 'Lotto27', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7388', 'Lotto28', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7389', 'Lotto29', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7390', 'Lotto30', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7391', 'Lotto31', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7392', 'Lotto32', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7393', 'Lotto33', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7394', 'Lotto34', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7395', 'Lotto35', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7396', 'Lotto36', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7397', 'Lotto37', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7398', 'Lotto38', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7399', 'Piece_Of_Clue01', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7400', 'Piece_Of_Clue02', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7401', 'Piece_Of_Clue03', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7402', 'Piece_Of_Clue04', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7403', 'Piece_Of_Clue05', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7404', 'Piece_Of_Clue06', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7405', 'Crushed_Can', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7406', 'Moon_Cake1', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7407', 'Moon_Cake2', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7408', 'Moon_Cake3', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7409', 'Moon_Cake4', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7410', 'Moon_Cake5', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7411', 'Moon_Cake6', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7412', 'Moon_Cake7', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7413', 'Moon_Cake8', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7414', 'Moon_Cake9', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7415', 'Stone_Of_Summons', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7416', 'Letter_Of_Recommend', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7417', 'Mission_ScrollA', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7418', 'Mission_ScrollB', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7419', 'Embryo_HandBook', '48000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7420', 'Skull_', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7421', 'Key_Red', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7422', 'Key_Yellow', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7423', 'Key_Blue', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7424', 'Key_Green', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7425', 'Key_Black', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7426', 'Magic_Gem_Red', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7427', 'Magic_Gem_Yellow', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7428', 'Magic_Gem_Blue', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7429', 'Magic_Gem_Green', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7430', 'Magic_Gem_Black', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7431', 'Several_Books', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7432', 'Leather_Pouch', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7433', 'Scroll', '4000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7434', 'Elemental_Potion_Book', '100000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7435', 'Golden_Bracelet', '1907', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7436', 'Piece_Of_Memory_Green', '1506', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7437', 'Piece_Of_Memory_Purple', '1506', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7438', 'Piece_Of_Memory_Blue', '1506', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7439', 'Piece_Of_Memory_Red', '1506', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7440', 'Red_Feather', '1335', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7441', 'Blue_Feather', '1408', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7442', 'Cursed_Seal', '1332', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7443', 'Tri_Headed_Dragon_Head', '956', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7444', 'Treasure_Box', '300000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7445', 'Dragonball_Green', '887', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7446', 'Dragonball_Blue', '887', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7447', 'Dragonball_Red', '887', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7448', 'Dragonball_Yellow', '887', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7449', 'Bloody_Page', '681', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7450', 'Piece_Of_Bone_Armor', '2050', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7451', 'Scale_Of_Red_Dragon', '1852', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7452', 'Yellow_Spice', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7453', 'Sweet_Sauce', '700', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7454', 'Plain_Sauce', '700', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7455', 'Hot_Sauce', '700', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7456', 'Red_Spice', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7457', 'Cooking_Oil', '500', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7458', 'Baphomet\'s_Horn', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7459', 'RAMADAN_', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7460', 'Niflheim_Ticket', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7461', 'BlueCard_A', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7462', 'BlueCard_E', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7463', 'BlueCard_F', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7464', 'BlueCard_H', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7465', 'BlueCard_L', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7466', 'BlueCard_N', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7467', 'BlueCard_O', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7468', 'BlueCard_P', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7469', 'BlueCard_U', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7470', 'BlueCard_W', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7471', 'BlueCard_Y', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7472', 'Cookbook01', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7473', 'Cookbook02', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7474', 'Cookbook03', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7475', 'Cookbook04', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7476', 'Cookbook05', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7477', 'Cookbook06', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7478', 'Cookbook07', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7479', 'Cookbook08', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7480', 'Cookbook09', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7481', 'Cookbook10', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7482', 'Pot', '200', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7483', 'Key_Of_Seal', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7484', 'Warrior_Symbol', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7485', '2nd_Floor_Pass', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7486', '3rd_Floor_Pass', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7487', 'Tavern_Wine', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7488', 'Delivery_Box', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7489', 'Villa_Spare_Key', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7490', 'Kyll_Hire_Letter', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7491', 'Iron_Box', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7492', 'Yellow_Key_Card', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7493', 'Golden_Key', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7494', 'Kiel_Button', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7495', 'Blue_Key_Card', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7496', 'Red_Key_Card', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7497', 'Steel_Piece', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7498', 'Rosimier_Key', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7499', 'Family_Portrait', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7500', 'Elysia_Portrait', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7501', 'Kyll_Hire_Letter2', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7502', 'Piece_Memo_Of_James', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7503', 'Man_Portrait', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7504', 'Toy_Motor', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7505', 'Toy_Key', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7506', 'Black_Key_Card', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7507', 'Sturdy_Iron_Piece', '842', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7508', 'Elysia_Ring', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7509', 'Fancy_Key_Card', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7510', 'Valhalla_Flower', '200000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7511', 'Rune_Of_Darkness', '2526', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7512', 'Burnt_Parts', '1600', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7513', 'Pocket_Watch', '3420', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7514', 'Monster_Ticket', '2', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7515', 'Marvelous_Medal', '2', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7516', 'Green_Key_Card', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7517', 'Gold_Coin_', '1000', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7518', 'Women\'s_Meda', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7519', 'Money_Envelope', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7520', 'Chinese_Scroll', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7521', 'Flame_Stone', '150', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7522', 'Ice_Stone', '150', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7523', 'Wind_Stone', '150', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7524', 'Shadow_Orb', '300', '20', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7525', 'Summer_Feast_Ticket', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7526', 'Manuscript_Paper', '2', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7527', 'Life_Book', '0', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7528', 'Id_Lottery_Ticket', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7529', 'Stolen_Sandals', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7530', 'Travel_Brochure_01', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7531', 'Travel_Brochure_02', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7532', 'Travel_Brochure_03', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7533', 'Travel_Brochure_04', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7534', 'Photo_Album_01', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7535', 'Photo_Album_02', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7536', 'Photo_Album_03', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7537', 'Photo_Album_04', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7538', 'Sifted_Sand', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7539', 'Poring_Coin', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7540', 'Lotto39', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7541', 'Lotto40', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7542', 'Lotto41', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7543', 'Lotto42', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7544', 'Lotto43', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7545', 'Lotto44', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7546', 'Lotto45', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7547', 'Soccer_Ball', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7548', 'Soccer_Shoes', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7549', 'Brazilian_Flag', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7550', 'Ticket01', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7551', 'Ticket02', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7552', 'Ticket03', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7553', 'Lotus_Flower', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7554', 'Striped_Candle', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7555', 'Green_Incense', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7556', 'Longing_Heart', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7557', 'Invitation_Letter', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7558', 'Invitation_Ticket', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7559', 'Key_Of_Flower_Garden', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7560', 'Longing_Heart2', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7561', 'Ice_Heart', '606', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7562', 'Ice_Scale', '3020', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7563', 'Bloody_Rune', '2016', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7564', 'Rotten_Meat', '102', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7565', 'Sticky_Poison', '350', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7566', 'Will_Of_Darkness_', '1530', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7567', 'Suspicious_Hat', '1290', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7568', 'White_Mask', '1060', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7569', 'Hammer_Of_Wind', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7570', 'Temple_Lottery_Ticket', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7571', 'Diary_Of_Blue', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7572', 'Magic_Necklace', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7573', 'Magic_Necklace_', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7574', 'Ice_Particle', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7575', 'Red_Jewel_', '20', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7576', 'Blue_Jewel_', '20', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7577', 'Golden_Jewel_', '20', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7578', 'Anti_Spell_Bead', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7579', 'Silk_Handkerchief', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7580', 'Black_Bead', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7581', 'Anniversary_Ticket', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7582', 'Gem_Of_Ruin', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7583', 'Evil_Mind', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7584', 'Proof_Of_Guard1', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7585', 'Proof_Of_Guard2', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7586', 'Proof_Of_Guard3', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7587', 'Proof_Of_Guard4', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7588', 'IPOD_Ticker', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7589', 'Moon_Cake10', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7590', 'Moon_Cake11', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7591', 'Moon_Cake12', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7592', 'Moon_Cake13', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7593', 'Moon_Cake14', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7594', 'Sonia\'s_Letter', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7595', 'Unique_Sword', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7596', 'Unique_Shield', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7597', 'Magic_Stone', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7598', 'BlueCard_I', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7599', 'BlueCard_D', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7600', 'BlueCard_K', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7601', 'BlueCard_S', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7602', 'BlueCard_R', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7603', 'RO_Party_Ticket', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7604', 'Flour', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7605', 'Chicken_Egg', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7606', 'Coin', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7607', 'Evil_Dragon_Head', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7608', 'Premium_Ticket', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7609', 'Pumpkin_Mojo', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7610', 'Food_Ticket', '1000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7611', 'Fox_Symbol', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7612', 'Heart_Of_Fox_Queen', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7613', 'Small_Rice_Dough', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7614', 'Special_Packing_Paper', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7615', 'MVP_Ticket', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7616', 'Mini_Boss_Ticket', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7617', 'Monster_Ticket_', '10', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7618', 'Monster_Crystal', '2', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7619', 'Enriched_Elunium', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7620', 'Enriched_Oridecon', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7621', 'Token_Of_Siegfried', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7701', 'Dragon_Spirit', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7702', 'Special_Cogwheel', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7703', 'Piece_Of_Cogwheel', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7704', 'Broken_Thermometer', '2', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7705', 'Note_Of_Geologist', '2', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7706', 'Spoiled_Carrot_Juice', '20', '40', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7707', 'Spoiled_Banana_Juice', '20', '40', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7708', 'Spoiled_Apple_Juice', '20', '40', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7709', 'Spoiled_Grape_Juice', '20', '40', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7710', 'Black_Gemstone', '600', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7711', 'Update_Ticket', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7712', 'Nokia5500', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7713', 'BlueCard_A_', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7714', 'BlueCard_R_', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7715', 'Handmade_Choco_Recipe', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7716', 'Strawberry_Choco_Recipe', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7717', 'Choco_Tart_Recipe', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7718', 'Cacao_Bean', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7719', 'BlueCard_G', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7720', 'Gold_Coin_US', '100', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7721', 'Treasure_Box_', '100', '500', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7722', 'Debt_Note', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7723', 'Diamond_Of_Ruin', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7724', 'Forbidden_Secret_Art', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7725', 'Unlucky_Emerald', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7726', 'Token_Of_King', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7727', 'HP_Doctor_Ticket', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7728', 'SP_Doctor_Ticket', '0', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7729', 'Rok_Star_Badge', '20', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7730', 'Mission_Certificate1', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7731', 'Mission_Certificate2', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7732', 'Mission_Certificate3', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7733', 'Mission_Certificate4', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7734', 'Mission_Certificate5', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7735', 'Mission_Certificate6', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7736', 'Mission_Certificate7', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7737', 'Mission_Certificate8', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7738', 'Mission_Certificate9', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7739', 'Mission_Certificate10', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7740', 'Mission_Certificate11', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7741', 'Mission_Certificate12', '0', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7742', 'Kaong', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7743', 'Gulaman', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7744', 'Leche_Flan', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7745', 'Ube_Jam', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7746', 'Sago', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7747', 'Langka', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7748', 'Sweet_Bean', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7749', 'Sweet_Banana', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7750', 'Macapuno', '2', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7751', 'Old_White_Cloth', '550', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7752', 'Clattering_Skull', '840', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7753', 'Broken_Farming_Utensil', '330', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7754', 'Broken_Crown', '3000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7755', 'Research_Note', '20', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7756', 'Sealed_Book', '2000', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7850', 'Wooden_Block_', '20', '100', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7851', 'Pass_F1', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7852', 'Pass_F2', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7853', 'Pass_F3', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7854', 'Pass_CF', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7855', 'Heart', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7857', 'Handmade_Kitty_Doll', '20', '30', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7858', 'Dragonball_Yellow_', '20', '10', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7860', 'Peeps', '0', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7861', 'Jelly_Bean', '0', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('7862', 'Marshmallow', '0', '50', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11000', 'Prontera_Book_01', '8000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11001', 'Poetry01', '8000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11002', 'Novel01', '8000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11003', 'Novel02', '8000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11004', 'Mercenary_Rebellion', '10000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11005', 'Tyrant_Schmidt', '10000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11006', 'Blood_Flower01', '8000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11007', 'Blood_Flower02', '8000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11008', 'Barmund', '10000', '0', '3', null);
INSERT INTO `itemdefinitions` VALUES ('11009', 'Adventure_Story02', '8000', '0', '3', null);

-- --------------------------------------------------------

--
-- Table structure for table `itemdefinitionsequip`
--

CREATE TABLE `itemdefinitionsequip` (
  `item_definition_id` int(11) NOT NULL,
  `slots` int(11) NOT NULL default '0',
  `weapon_level` int(11) NOT NULL default '0',
  `refinable` int(11) NOT NULL default '0',
  `unbreakable` int(11) NOT NULL default '0',
  `on_equip_function` varchar(50) default NULL,
  `on_unequip_function` varchar(50) default NULL,
  `allowed_jobs` int(11) default NULL,
  `allowed_gender` tinyint(4) default NULL,
  `equipable_level` int(11) default NULL,
  `weapon_element` tinyint(4) default NULL,
  `equip_location` int(11) default NULL,
  `on_defend_function` varchar(50) default NULL,
  `attack_rating` int(11) default NULL,
  `attack_range` int(11) default NULL,
  `on_attack_function` varchar(50) default NULL,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `ItemDefinitionsEquip_FI_1` (`item_definition_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2043 ;

--
-- Dumping data for table `itemdefinitionsequip`
--

INSERT INTO `itemdefinitionsequip` (`item_definition_id`, `slots`, `weapon_level`, `refinable`, `unbreakable`, `on_equip_function`, `on_unequip_function`, `allowed_jobs`, `allowed_gender`, `equipable_level`, `weapon_element`, `equip_location`, `on_defend_function`, `attack_rating`, `attack_range`, `on_attack_function`, `id`) VALUES
(2101, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 908),
(2102, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 909),
(2103, 0, 0, 1, 0, NULL, NULL, 1031410, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 910),
(2104, 1, 0, 1, 0, NULL, NULL, 1031410, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 911),
(2105, 0, 0, 1, 0, NULL, NULL, 77, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 912),
(2106, 1, 0, 1, 0, NULL, NULL, 77, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 913),
(2107, 0, 0, 1, 0, NULL, NULL, 66, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 914),
(2108, 1, 0, 1, 0, NULL, NULL, 66, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 915),
(2109, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 916),
(2110, 0, 0, 0, 0, NULL, NULL, 8192, 2, 68, NULL, 32, NULL, NULL, NULL, NULL, 917),
(2111, 0, 0, 1, 1, NULL, NULL, 8192, 2, 83, NULL, 32, NULL, NULL, NULL, NULL, 918),
(2112, 0, 0, 0, 0, NULL, NULL, 1, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 919),
(2113, 1, 0, 1, 0, NULL, NULL, 1, 2, 40, NULL, 32, NULL, NULL, NULL, NULL, 920),
(2114, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 32, NULL, NULL, NULL, NULL, 921),
(2115, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 32, NULL, NULL, NULL, NULL, 922),
(2116, 1, 0, 1, 0, NULL, NULL, 1, 2, 20, NULL, 32, NULL, NULL, NULL, NULL, 923),
(2117, 0, 0, 1, 0, NULL, NULL, 74, 2, 20, NULL, 32, NULL, NULL, NULL, NULL, 924),
(2118, 1, 0, 1, 0, NULL, NULL, 74, 2, 20, NULL, 32, NULL, NULL, NULL, NULL, 925),
(2119, 0, 0, 1, 0, NULL, NULL, 74, 2, 50, NULL, 32, NULL, NULL, NULL, NULL, 926),
(2120, 1, 0, 1, 0, NULL, NULL, 74, 2, 50, NULL, 32, NULL, NULL, NULL, NULL, 927),
(2121, 1, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 32, NULL, NULL, NULL, NULL, 928),
(2122, 0, 0, 1, 0, NULL, NULL, 75, 2, 68, NULL, 32, NULL, NULL, NULL, NULL, 929),
(2123, 1, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 32, NULL, NULL, NULL, NULL, 930),
(2124, 1, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 32, NULL, NULL, NULL, NULL, 931),
(2125, 1, 0, 1, 0, NULL, NULL, 87, 2, 75, NULL, 32, NULL, NULL, NULL, NULL, 932),
(2199, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 32, NULL, NULL, NULL, NULL, 933),
(2201, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 934),
(2202, 1, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 935),
(2203, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 936),
(2204, 1, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 937),
(2205, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 938),
(2206, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 939),
(2207, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 940),
(2208, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 941),
(2209, 1, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 942),
(2210, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 943),
(2211, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 944),
(2212, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 945),
(2213, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 946),
(2214, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 947),
(2215, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 948),
(2216, 0, 0, 1, 0, NULL, NULL, 132112, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 949),
(2217, 1, 0, 1, 0, NULL, NULL, 132112, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 950),
(2218, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 951),
(2219, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 952),
(2220, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 953),
(2221, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 954),
(2222, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 955),
(2223, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 956),
(2226, 0, 0, 1, 0, NULL, NULL, 899818, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 957),
(2227, 1, 0, 1, 0, NULL, NULL, 899818, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 958),
(2228, 0, 0, 1, 0, NULL, NULL, 77, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 959),
(2229, 1, 0, 1, 0, NULL, NULL, 77, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 960),
(2230, 0, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 961),
(2231, 1, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 962),
(2232, 0, 0, 1, 0, NULL, NULL, 148756, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 963),
(2233, 1, 0, 1, 0, NULL, NULL, 148756, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 964),
(2234, 0, 0, 1, 0, NULL, NULL, 1048574, 0, 45, NULL, 256, NULL, NULL, NULL, NULL, 965),
(2235, 0, 0, 1, 0, NULL, NULL, 1048574, 1, 45, NULL, 256, NULL, NULL, NULL, NULL, 966),
(2236, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 967),
(2237, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 0, NULL, NULL, NULL, NULL, 968),
(2238, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 0, NULL, NULL, NULL, NULL, 969),
(2239, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 970),
(2240, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 0, NULL, NULL, NULL, NULL, 971),
(2241, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 972),
(2242, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 973),
(2243, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 974),
(2244, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 975),
(2245, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 976),
(2246, 0, 0, 1, 1, NULL, NULL, 1048574, 2, 40, NULL, 256, NULL, NULL, NULL, NULL, 977),
(2247, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 978),
(2248, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 979),
(2249, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 980),
(2250, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 981),
(2251, 0, 0, 1, 0, NULL, NULL, 132112, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 982),
(2252, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 983),
(2253, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 984),
(2254, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 985),
(2255, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 986),
(2256, 0, 0, 1, 0, NULL, NULL, 70, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 987),
(2257, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 988),
(2258, 0, 0, 1, 0, NULL, NULL, 69, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 989),
(2259, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 990),
(2260, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 991),
(2261, 0, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 992),
(2262, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 993),
(2263, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 994),
(2265, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 995),
(2266, 0, 0, 0, 0, NULL, NULL, 77, 2, 50, NULL, 1, NULL, NULL, NULL, NULL, 996),
(2267, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 997),
(2268, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 998),
(2269, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 999),
(2270, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1000),
(2271, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1001),
(2272, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1002),
(2273, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1003),
(2274, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1004),
(2275, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1005),
(2276, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1006),
(2277, 0, 0, 1, 0, NULL, NULL, 132112, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1007),
(2279, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1008),
(2280, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1009),
(2282, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1010),
(2283, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1011),
(2284, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1012),
(2285, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1013),
(2286, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 70, NULL, 512, NULL, NULL, NULL, NULL, 1014),
(2287, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1015),
(2289, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1016),
(2290, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1017),
(2291, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1018),
(2293, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1019),
(2294, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1020),
(2295, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1021),
(2296, 0, 0, 0, 0, NULL, NULL, 98824, 2, 50, NULL, 512, NULL, NULL, NULL, NULL, 1022),
(2298, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1023),
(2299, 0, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1024),
(2301, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1025),
(2302, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1026),
(2303, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1027),
(2304, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1028),
(2305, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1029),
(2306, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1030),
(2307, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1031),
(2308, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1032),
(2309, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1033),
(2310, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1034),
(2311, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 30, NULL, 16, NULL, NULL, NULL, NULL, 1035),
(2312, 0, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1036),
(2313, 1, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1037),
(2314, 0, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1038),
(2315, 1, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1039),
(2316, 0, 0, 1, 0, NULL, NULL, 77, 2, 40, NULL, 16, NULL, NULL, NULL, NULL, 1040),
(2317, 1, 0, 1, 0, NULL, NULL, 77, 2, 40, NULL, 16, NULL, NULL, NULL, NULL, 1041),
(2318, 1, 0, 1, 0, NULL, NULL, 264224, 2, 70, NULL, 16, NULL, NULL, NULL, NULL, 1042),
(2319, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 60, NULL, 16, NULL, NULL, NULL, NULL, 1043),
(2320, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1044),
(2321, 0, 0, 1, 0, NULL, NULL, 421302, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1045),
(2322, 1, 0, 1, 0, NULL, NULL, 421302, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1046),
(2323, 0, 0, 1, 0, NULL, NULL, 132112, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1047),
(2324, 1, 0, 1, 0, NULL, NULL, 132112, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1048),
(2325, 0, 0, 1, 0, NULL, NULL, 396336, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1049),
(2326, 1, 0, 1, 0, NULL, NULL, 396336, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1050),
(2327, 0, 0, 1, 0, NULL, NULL, 132112, 2, 60, NULL, 16, NULL, NULL, NULL, NULL, 1051),
(2328, 0, 0, 1, 0, NULL, NULL, 78, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1052),
(2329, 1, 0, 1, 0, NULL, NULL, 78, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1053),
(2330, 0, 0, 1, 0, NULL, NULL, 98824, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1054),
(2331, 1, 0, 1, 0, NULL, NULL, 98824, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1055),
(2332, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1056),
(2333, 1, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1057),
(2334, 0, 0, 1, 0, NULL, NULL, 16644, 2, 50, NULL, 16, NULL, NULL, NULL, NULL, 1058),
(2335, 0, 0, 1, 0, NULL, NULL, 528448, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1059),
(2336, 1, 0, 1, 0, NULL, NULL, 528448, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1060),
(2337, 0, 0, 1, 0, NULL, NULL, 528448, 2, 50, NULL, 16, NULL, NULL, NULL, NULL, 1061),
(2338, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1062),
(2339, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1063),
(2340, 1, 0, 1, 0, NULL, NULL, 1, 2, 10, NULL, 16, NULL, NULL, NULL, NULL, 1064),
(2341, 0, 0, 1, 0, NULL, NULL, 8192, 2, 70, NULL, 16, NULL, NULL, NULL, NULL, 1065),
(2342, 1, 0, 1, 0, NULL, NULL, 8192, 2, 70, NULL, 16, NULL, NULL, NULL, NULL, 1066),
(2343, 0, 0, 1, 0, NULL, NULL, 16640, 2, 75, NULL, 16, NULL, NULL, NULL, NULL, 1067),
(2344, 0, 0, 1, 0, NULL, NULL, 78, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1068),
(2345, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1069),
(2346, 0, 0, 1, 0, NULL, NULL, 78, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1070),
(2347, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1071),
(2348, 0, 0, 1, 0, NULL, NULL, 78, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1072),
(2349, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1073),
(2350, 0, 0, 1, 0, NULL, NULL, 78, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1074),
(2351, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 45, NULL, 16, NULL, NULL, NULL, NULL, 1075),
(2352, 0, 0, 0, 0, NULL, NULL, 1, 2, 0, NULL, 16, NULL, NULL, NULL, NULL, 1076),
(2353, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 16, NULL, NULL, NULL, NULL, 1077),
(2354, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 54, NULL, 16, NULL, NULL, NULL, NULL, 1078),
(2355, 1, 0, 1, 0, NULL, NULL, 1, 2, 40, NULL, 16, NULL, NULL, NULL, NULL, 1079),
(2356, 1, 0, 1, 0, NULL, NULL, 132096, 2, 70, NULL, 16, NULL, NULL, NULL, NULL, 1080),
(2357, 1, 0, 1, 1, NULL, NULL, 75, 2, 1, NULL, 16, NULL, NULL, NULL, NULL, 1081),
(2358, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 1, NULL, 16, NULL, NULL, NULL, NULL, 1082),
(2359, 1, 0, 1, 0, NULL, NULL, 528448, 2, 50, NULL, 16, NULL, NULL, NULL, NULL, 1083),
(2360, 1, 0, 1, 0, NULL, NULL, 16640, 2, 75, NULL, 16, NULL, NULL, NULL, NULL, 1084),
(2361, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 1, NULL, 16, NULL, NULL, NULL, NULL, 1085),
(2362, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 1, NULL, 16, NULL, NULL, NULL, NULL, 1086),
(2363, 0, 0, 1, 0, NULL, NULL, 1, 2, 1, NULL, 16, NULL, NULL, NULL, NULL, 1087),
(2364, 1, 0, 1, 0, NULL, NULL, 89, 2, 55, NULL, 16, NULL, NULL, NULL, NULL, 1088),
(2365, 1, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 16, NULL, NULL, NULL, NULL, 1089),
(2366, 1, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 16, NULL, NULL, NULL, NULL, 1090),
(2367, 1, 0, 1, 0, NULL, NULL, 101, 2, 50, NULL, 16, NULL, NULL, NULL, NULL, 1091),
(2401, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1092),
(2402, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1093),
(2403, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1094),
(2404, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1095),
(2405, 0, 0, 1, 0, NULL, NULL, 68, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1096),
(2406, 1, 0, 1, 0, NULL, NULL, 68, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1097),
(2407, 0, 0, 1, 0, NULL, NULL, 1048574, 0, 0, NULL, 64, NULL, NULL, NULL, NULL, 1098),
(2408, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1099),
(2409, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1100),
(2410, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 94, NULL, 64, NULL, NULL, NULL, NULL, 1101),
(2411, 0, 0, 1, 0, NULL, NULL, 76, 2, 65, NULL, 64, NULL, NULL, NULL, NULL, 1102),
(2412, 1, 0, 1, 0, NULL, NULL, 76, 2, 65, NULL, 64, NULL, NULL, NULL, NULL, 1103),
(2413, 0, 0, 0, 0, NULL, NULL, 77, 2, 30, NULL, 64, NULL, NULL, NULL, NULL, 1104),
(2414, 0, 0, 0, 0, NULL, NULL, 1, 2, 0, NULL, 64, NULL, NULL, NULL, NULL, 1105),
(2415, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 30, NULL, 64, NULL, NULL, NULL, NULL, 1106),
(2416, 1, 0, 1, 0, NULL, NULL, 1, 2, 40, NULL, 64, NULL, NULL, NULL, NULL, 1107),
(2417, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 64, NULL, NULL, NULL, NULL, 1108),
(2418, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 64, NULL, NULL, NULL, NULL, 1109),
(2419, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 54, NULL, 64, NULL, NULL, NULL, NULL, 1110),
(2420, 1, 0, 1, 0, NULL, NULL, 1, 2, 25, NULL, 64, NULL, NULL, NULL, NULL, 1111),
(2421, 1, 0, 1, 1, NULL, NULL, 75, 2, 1, NULL, 64, NULL, NULL, NULL, NULL, 1112),
(2422, 1, 0, 1, 0, NULL, NULL, 148756, 2, 40, NULL, 64, NULL, NULL, NULL, NULL, 1113),
(2423, 0, 0, 1, 0, NULL, NULL, 75, 2, 85, NULL, 64, NULL, NULL, NULL, NULL, 1114),
(2424, 1, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 64, NULL, NULL, NULL, NULL, 1115),
(2425, 0, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 64, NULL, NULL, NULL, NULL, 1116),
(2426, 0, 0, 1, 0, NULL, NULL, 75, 2, 75, NULL, 64, NULL, NULL, NULL, NULL, 1117),
(2501, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1118),
(2502, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1119),
(2503, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1120),
(2504, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1121),
(2505, 0, 0, 1, 0, NULL, NULL, 67, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1122),
(2506, 1, 0, 1, 0, NULL, NULL, 67, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1123),
(2507, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 40, NULL, 4, NULL, NULL, NULL, NULL, 1124),
(2508, 0, 0, 1, 1, NULL, NULL, 1048574, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1125),
(2509, 0, 0, 1, 0, NULL, NULL, 16644, 2, 75, NULL, 4, NULL, NULL, NULL, NULL, 1126),
(2510, 0, 0, 0, 0, NULL, NULL, 1, 2, 0, NULL, 4, NULL, NULL, NULL, NULL, 1127),
(2511, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 75, NULL, 4, NULL, NULL, NULL, NULL, 1128),
(2512, 1, 0, 1, 0, NULL, NULL, 1, 2, 40, NULL, 4, NULL, NULL, NULL, NULL, 1129),
(2513, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 80, NULL, 4, NULL, NULL, NULL, NULL, 1130),
(2514, 1, 0, 1, 0, NULL, NULL, 800994, 2, 80, NULL, 4, NULL, NULL, NULL, NULL, 1131),
(2515, 1, 0, 1, 0, NULL, NULL, 16644, 2, 85, NULL, 4, NULL, NULL, NULL, NULL, 1132),
(2516, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 4, NULL, NULL, NULL, NULL, 1133),
(2517, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 4, NULL, NULL, NULL, NULL, 1134),
(2518, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 33, NULL, 4, NULL, NULL, NULL, NULL, 1135),
(2519, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 61, NULL, 4, NULL, NULL, NULL, NULL, 1136),
(2520, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 54, NULL, 4, NULL, NULL, NULL, NULL, 1137),
(2521, 1, 0, 1, 0, NULL, NULL, 1, 2, 20, NULL, 4, NULL, NULL, NULL, NULL, 1138),
(2522, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 1, NULL, 4, NULL, NULL, NULL, NULL, 1139),
(2523, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 1, NULL, 4, NULL, NULL, NULL, NULL, 1140),
(2524, 1, 0, 1, 1, NULL, NULL, 75, 2, 1, NULL, 4, NULL, NULL, NULL, NULL, 1141),
(2525, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 40, NULL, 4, NULL, NULL, NULL, NULL, 1142),
(2526, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 50, NULL, 4, NULL, NULL, NULL, NULL, 1143),
(2527, 1, 0, 1, 0, NULL, NULL, 75, 2, 48, NULL, 4, NULL, NULL, NULL, NULL, 1144),
(2528, 1, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 4, NULL, NULL, NULL, NULL, 1145),
(2529, 0, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 4, NULL, NULL, NULL, NULL, 1146),
(2530, 1, 0, 1, 0, NULL, NULL, 75, 2, 55, NULL, 4, NULL, NULL, NULL, NULL, 1147),
(2531, 1, 0, 1, 0, NULL, NULL, 87, 2, 70, NULL, 4, NULL, NULL, NULL, NULL, 1148),
(2532, 1, 0, 1, 0, NULL, NULL, 88, 2, 70, NULL, 4, NULL, NULL, NULL, NULL, 1149),
(2601, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1150),
(2602, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1151),
(2603, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1152),
(2604, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1153),
(2605, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1154),
(2607, 1, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1155),
(2608, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1156),
(2609, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1157),
(2610, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1158),
(2611, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1159),
(2612, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1160),
(2613, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1161),
(2614, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 50, NULL, 136, NULL, NULL, NULL, NULL, 1162),
(2615, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 40, NULL, 136, NULL, NULL, NULL, NULL, 1163),
(2616, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 40, NULL, 136, NULL, NULL, NULL, NULL, 1164),
(2617, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 35, NULL, 136, NULL, NULL, NULL, NULL, 1165),
(2618, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 35, NULL, 136, NULL, NULL, NULL, NULL, 1166),
(2619, 0, 0, 0, 0, NULL, NULL, 98824, 2, 65, NULL, 136, NULL, NULL, NULL, NULL, 1167),
(2620, 0, 0, 0, 0, NULL, NULL, 528448, 2, 70, NULL, 136, NULL, NULL, NULL, NULL, 1168),
(2621, 1, 0, 0, 1, NULL, NULL, 1048574, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1169),
(2622, 1, 0, 0, 1, NULL, NULL, 1048574, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1170),
(2623, 1, 0, 0, 1, NULL, NULL, 1048574, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1171),
(2624, 1, 0, 0, 1, NULL, NULL, 1048574, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1172),
(2625, 1, 0, 0, 1, NULL, NULL, 1048574, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1173),
(2626, 1, 0, 0, 1, NULL, NULL, 1048574, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1174),
(2627, 1, 0, 0, 1, NULL, NULL, 1048575, 2, 25, NULL, 136, NULL, NULL, NULL, NULL, 1175),
(2628, 1, 0, 0, 1, NULL, NULL, 1, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1176),
(2629, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 94, NULL, 136, NULL, NULL, NULL, NULL, 1177),
(2630, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 94, NULL, 136, NULL, NULL, NULL, NULL, 1178),
(2631, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1179),
(2632, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 65, NULL, 136, NULL, NULL, NULL, NULL, 1180),
(2633, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 80, NULL, 136, NULL, NULL, NULL, NULL, 1181),
(2634, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1182),
(2635, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1183),
(2636, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1184),
(2637, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1185),
(2638, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1186),
(2639, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1187),
(2640, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1188),
(2641, 0, 0, 0, 1, NULL, NULL, 264224, 2, 50, NULL, 136, NULL, NULL, NULL, NULL, 1189),
(2642, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1190),
(2643, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1191),
(2644, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1192),
(2645, 0, 0, 0, 1, NULL, NULL, 528448, 2, 60, NULL, 136, NULL, NULL, NULL, NULL, 1193),
(2646, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1194),
(2647, 1, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1195),
(2648, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 33, NULL, 136, NULL, NULL, NULL, NULL, 1196),
(2649, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 33, NULL, 136, NULL, NULL, NULL, NULL, 1197),
(2650, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 61, NULL, 136, NULL, NULL, NULL, NULL, 1198),
(2651, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 61, NULL, 136, NULL, NULL, NULL, NULL, 1199),
(2652, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 40, NULL, 136, NULL, NULL, NULL, NULL, 1200),
(2653, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1201),
(2654, 0, 0, 0, 1, NULL, NULL, 528448, 2, 30, NULL, 136, NULL, NULL, NULL, NULL, 1202),
(2655, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1203),
(2656, 0, 0, 0, 1, NULL, NULL, 800994, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1204),
(2657, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1205),
(2658, 1, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1206),
(2659, 0, 0, 0, 1, NULL, NULL, 72, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1207),
(2660, 0, 0, 0, 1, NULL, NULL, 72, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1208),
(2661, 0, 0, 0, 1, NULL, NULL, 72, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1209),
(2662, 0, 0, 0, 1, NULL, NULL, 72, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1210),
(2663, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 75, NULL, 136, NULL, NULL, NULL, NULL, 1211),
(2664, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 75, NULL, 136, NULL, NULL, NULL, NULL, 1212),
(2665, 0, 0, 0, 1, NULL, NULL, 132112, 2, 60, NULL, 136, NULL, NULL, NULL, NULL, 1213),
(2666, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1214),
(2667, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 60, NULL, 136, NULL, NULL, NULL, NULL, 1215),
(2668, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1216),
(2669, 1, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1217),
(2670, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 30, NULL, 136, NULL, NULL, NULL, NULL, 1218),
(2671, 1, 0, 0, 0, NULL, NULL, 98824, 2, 65, NULL, 136, NULL, NULL, NULL, NULL, 1219),
(2672, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1220),
(2673, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 48, NULL, 136, NULL, NULL, NULL, NULL, 1221),
(2674, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1222),
(2675, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1223),
(2676, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1224),
(2677, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1225),
(2678, 0, 0, 0, 1, NULL, NULL, 72, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1226),
(2679, 0, 0, 0, 1, NULL, NULL, 72, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1227),
(2680, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1228),
(2681, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 136, NULL, NULL, NULL, NULL, 1229),
(2682, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1230),
(2683, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1231),
(2684, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1232),
(2685, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 20, NULL, 136, NULL, NULL, NULL, NULL, 1233),
(2686, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 1, NULL, 512, NULL, NULL, NULL, NULL, 1234),
(2687, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 1, NULL, 1, NULL, NULL, NULL, NULL, 1235),
(2688, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1236),
(2689, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1237),
(2690, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1238),
(2691, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1239),
(2692, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1240),
(2693, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1241),
(2694, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1242),
(2695, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1243),
(2696, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1244),
(2697, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1245),
(2698, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1246),
(2699, 0, 0, 0, 1, NULL, NULL, 1048574, 2, 1, NULL, 136, NULL, NULL, NULL, NULL, 1247),
(2700, 0, 0, 0, 1, NULL, NULL, 80, 2, 60, NULL, 136, NULL, NULL, NULL, NULL, 1248),
(2701, 1, 0, 0, 1, NULL, NULL, 75, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1249),
(2702, 1, 0, 0, 1, NULL, NULL, 75, 2, 90, NULL, 136, NULL, NULL, NULL, NULL, 1250),
(2703, 1, 0, 0, 1, NULL, NULL, 75, 2, 50, NULL, 136, NULL, NULL, NULL, NULL, 1251),
(5001, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 1, NULL, 256, NULL, NULL, NULL, NULL, 1252),
(5002, 0, 0, 1, 0, NULL, NULL, 800994, 2, 60, NULL, 256, NULL, NULL, NULL, NULL, 1253),
(5003, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1254),
(5004, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1255),
(5006, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1256),
(5007, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 55, NULL, 256, NULL, NULL, NULL, NULL, 1257),
(5008, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1258),
(5009, 0, 0, 1, 1, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1259),
(5010, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1260),
(5011, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1261),
(5012, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1262),
(5013, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1263),
(5014, 0, 0, 0, 0, NULL, NULL, 77, 2, 65, NULL, 512, NULL, NULL, NULL, NULL, 1264),
(5015, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1265),
(5016, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1266),
(5017, 0, 0, 1, 0, NULL, NULL, 78, 2, 70, NULL, 256, NULL, NULL, NULL, NULL, 1267),
(5018, 0, 0, 1, 0, NULL, NULL, 98824, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1268),
(5019, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1269),
(5020, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1270),
(5021, 0, 0, 1, 0, NULL, NULL, 264224, 2, 38, NULL, 256, NULL, NULL, NULL, NULL, 1271),
(5023, 0, 0, 1, 0, NULL, NULL, 264224, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1272),
(5024, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1273),
(5025, 0, 0, 1, 0, NULL, NULL, 1048448, 2, 74, NULL, 256, NULL, NULL, NULL, NULL, 1274),
(5026, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1275),
(5027, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1276),
(5028, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1277),
(5029, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1278),
(5030, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 40, NULL, 256, NULL, NULL, NULL, NULL, 1279),
(5031, 0, 0, 1, 0, NULL, NULL, 933106, 2, 55, NULL, 256, NULL, NULL, NULL, NULL, 1280),
(5032, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1281),
(5033, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1282),
(5034, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1283),
(5035, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 38, NULL, 256, NULL, NULL, NULL, NULL, 1284),
(5036, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1285),
(5037, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 5, NULL, 256, NULL, NULL, NULL, NULL, 1286),
(5038, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 64, NULL, 256, NULL, NULL, NULL, NULL, 1287),
(5039, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 19, NULL, 256, NULL, NULL, NULL, NULL, 1288),
(5040, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1289),
(5041, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1290),
(5042, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 14, NULL, 256, NULL, NULL, NULL, NULL, 1291),
(5043, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 20, NULL, 512, NULL, NULL, NULL, NULL, 1292),
(5044, 0, 0, 1, 0, NULL, NULL, 0, 2, 45, NULL, 256, NULL, NULL, NULL, NULL, 1293),
(5045, 0, 0, 1, 0, NULL, NULL, 148756, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1294),
(5047, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1295),
(5048, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1296),
(5049, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1297),
(5050, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1298),
(5051, 0, 0, 0, 0, NULL, NULL, 0, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1299),
(5052, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1300),
(5055, 0, 0, 0, 0, NULL, NULL, 1, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1301),
(5056, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1302),
(5057, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 45, NULL, 256, NULL, NULL, NULL, NULL, 1303),
(5058, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1304),
(5059, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1305),
(5060, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1306),
(5061, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1307),
(5062, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1308),
(5063, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1309),
(5064, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1310),
(5065, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1311),
(5066, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 70, NULL, 256, NULL, NULL, NULL, NULL, 1312),
(5067, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1313),
(5068, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 70, NULL, 512, NULL, NULL, NULL, NULL, 1314),
(5069, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1315),
(5070, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1316),
(5071, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1317),
(5072, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 70, NULL, 256, NULL, NULL, NULL, NULL, 1318),
(5073, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1319),
(5074, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 70, NULL, 512, NULL, NULL, NULL, NULL, 1320),
(5075, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1321),
(5076, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1322),
(5077, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1323),
(5078, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1324),
(5079, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1325),
(5080, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 45, NULL, 256, NULL, NULL, NULL, NULL, 1326),
(5081, 0, 0, 1, 1, NULL, NULL, 1048574, 2, 75, NULL, 256, NULL, NULL, NULL, NULL, 1327),
(5082, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1328),
(5083, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 45, NULL, 256, NULL, NULL, NULL, NULL, 1329),
(5084, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1330),
(5085, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 45, NULL, 512, NULL, NULL, NULL, NULL, 1331),
(5096, 0, 0, 0, 0, NULL, NULL, 71, 2, 70, NULL, 1, NULL, NULL, NULL, NULL, 1332),
(5097, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1333),
(5099, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1334),
(5100, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 75, NULL, 256, NULL, NULL, NULL, NULL, 1335),
(5101, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1336),
(5102, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1337),
(5103, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1338),
(5104, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1339),
(5105, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 24, NULL, 256, NULL, NULL, NULL, NULL, 1340),
(5106, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1341),
(5107, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1342),
(5108, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1343),
(5109, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1344),
(5110, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1345),
(5111, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 55, NULL, 256, NULL, NULL, NULL, NULL, 1346),
(5112, 0, 0, 1, 0, NULL, NULL, 1, 2, 40, NULL, 256, NULL, NULL, NULL, NULL, 1347),
(5113, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1348),
(5114, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1349),
(5115, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1350),
(5116, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1351),
(5117, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1352),
(5118, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1353),
(5119, 1, 0, 1, 0, NULL, NULL, 1, 2, 40, NULL, 256, NULL, NULL, NULL, NULL, 1354),
(5120, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1355),
(5122, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 256, NULL, NULL, NULL, NULL, 1356),
(5123, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 256, NULL, NULL, NULL, NULL, 1357),
(5124, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 65, NULL, 256, NULL, NULL, NULL, NULL, 1358),
(5125, 1, 0, 1, 0, NULL, NULL, 1, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1359),
(5126, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 33, NULL, 256, NULL, NULL, NULL, NULL, 1360),
(5127, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 61, NULL, 256, NULL, NULL, NULL, NULL, 1361),
(5128, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 54, NULL, 256, NULL, NULL, NULL, NULL, 1362),
(5129, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1363),
(5132, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1364),
(5133, 0, 0, 0, 0, NULL, NULL, 132112, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1365),
(5134, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1366),
(5135, 0, 0, 0, 0, NULL, NULL, 1048574, 0, 75, NULL, 512, NULL, NULL, NULL, NULL, 1367),
(5136, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1368),
(5137, 1, 0, 0, 0, NULL, NULL, 1048574, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1369),
(5138, 0, 0, 1, 0, NULL, NULL, 16644, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1370),
(5139, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1371),
(5140, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1372),
(5141, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1373),
(5144, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1374),
(5145, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1375),
(5146, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1376),
(5147, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1377),
(5148, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1378),
(5149, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1379),
(5150, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1380),
(5153, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1381),
(5154, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1382),
(5155, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1383),
(5156, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1384),
(5157, 1, 0, 1, 0, NULL, NULL, 800994, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1385),
(5158, 1, 0, 1, 0, NULL, NULL, 132112, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1386),
(5159, 1, 0, 1, 1, NULL, NULL, 1048574, 2, 40, NULL, 256, NULL, NULL, NULL, NULL, 1387),
(5160, 1, 0, 1, 0, NULL, NULL, 70, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1388),
(5161, 1, 0, 1, 0, NULL, NULL, 69, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1389),
(5162, 1, 0, 1, 0, NULL, NULL, 78, 2, 70, NULL, 256, NULL, NULL, NULL, NULL, 1390),
(5163, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1391),
(5164, 1, 0, 1, 0, NULL, NULL, 1048574, 0, 45, NULL, 256, NULL, NULL, NULL, NULL, 1392),
(5165, 1, 0, 1, 0, NULL, NULL, 1048574, 1, 45, NULL, 256, NULL, NULL, NULL, NULL, 1393),
(5170, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1394),
(5171, 1, 0, 1, 0, NULL, NULL, 75, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1395),
(5172, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1396),
(5173, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 60, NULL, 256, NULL, NULL, NULL, NULL, 1397),
(5174, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 60, NULL, 256, NULL, NULL, NULL, NULL, 1398),
(5175, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1399),
(5178, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1400),
(5179, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1401),
(5180, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1402),
(5182, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1403),
(5183, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1404),
(5184, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1405),
(5185, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1406),
(5186, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1407),
(5187, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1408),
(5188, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1409),
(5189, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1410),
(5190, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1411),
(5191, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1412),
(5192, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1413),
(5193, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1414),
(5194, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1415),
(5195, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1416),
(5196, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1417),
(5197, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1418),
(5198, 0, 0, 1, 0, NULL, NULL, 1048575, 0, 0, NULL, 256, NULL, NULL, NULL, NULL, 1419),
(5199, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1420),
(5200, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1421),
(5201, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1422),
(5202, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1423),
(5204, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1424),
(5206, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1425),
(5207, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1426),
(5208, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 40, NULL, 256, NULL, NULL, NULL, NULL, 1427),
(5209, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1428),
(5210, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1429),
(5211, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1430),
(5212, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 30, NULL, 256, NULL, NULL, NULL, NULL, 1431),
(5213, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 1, NULL, 256, NULL, NULL, NULL, NULL, 1432),
(5215, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1433),
(5216, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1434),
(5217, 0, 0, 1, 0, NULL, NULL, 70, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1435),
(5218, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1436),
(5219, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1437),
(5220, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 1, NULL, NULL, NULL, NULL, 1438),
(5221, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 45, NULL, 512, NULL, NULL, NULL, NULL, 1439),
(5222, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 50, NULL, 256, NULL, NULL, NULL, NULL, 1440),
(5225, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1441),
(5226, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1442),
(5227, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 64, NULL, 256, NULL, NULL, NULL, NULL, 1443),
(5228, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 64, NULL, 256, NULL, NULL, NULL, NULL, 1444),
(5229, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 64, NULL, 256, NULL, NULL, NULL, NULL, 1445),
(5230, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1446),
(5231, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1447),
(5232, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1448),
(5233, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1449),
(5234, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1450),
(5235, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1451),
(5236, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1452),
(5237, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1453),
(5238, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1454),
(5239, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1455),
(5240, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1456),
(5241, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1457),
(5242, 0, 0, 1, 0, NULL, NULL, 16644, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1458),
(5244, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1459),
(5245, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1460),
(5246, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1461),
(5247, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1462),
(5248, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1463),
(5249, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1464),
(5250, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1465),
(5251, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1466),
(5252, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1467),
(5253, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1468),
(5254, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1469),
(5255, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1470),
(5256, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1471),
(5257, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1472),
(5259, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1473),
(5260, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1474),
(5261, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1475),
(5262, 0, 0, 1, 1, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1476),
(5264, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1477),
(5265, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 1, NULL, 256, NULL, NULL, NULL, NULL, 1478),
(5266, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 1, NULL, 256, NULL, NULL, NULL, NULL, 1479),
(5267, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 1, NULL, 256, NULL, NULL, NULL, NULL, 1480),
(5268, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 1, NULL, 256, NULL, NULL, NULL, NULL, 1481),
(5269, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 10, NULL, 256, NULL, NULL, NULL, NULL, 1482),
(5270, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1483),
(5277, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1484),
(5278, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 20, NULL, 256, NULL, NULL, NULL, NULL, 1485),
(5279, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1486),
(5280, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1487),
(5281, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1488),
(5800, 0, 0, 0, 1, NULL, NULL, 1048575, 2, 0, NULL, 512, NULL, NULL, NULL, NULL, 1489),
(5801, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1490),
(5802, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 256, NULL, NULL, NULL, NULL, 1491),
(10001, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1492);
INSERT INTO `itemdefinitionsequip` (`item_definition_id`, `slots`, `weapon_level`, `refinable`, `unbreakable`, `on_equip_function`, `on_unequip_function`, `allowed_jobs`, `allowed_gender`, `equipable_level`, `weapon_element`, `equip_location`, `on_defend_function`, `attack_rating`, `attack_range`, `on_attack_function`, `id`) VALUES
(10002, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1493),
(10003, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1494),
(10004, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1495),
(10005, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1496),
(10006, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1497),
(10007, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1498),
(10008, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1499),
(10009, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1500),
(10010, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1501),
(10011, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1502),
(10012, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1503),
(10013, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1504),
(10014, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1505),
(10015, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1506),
(10016, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1507),
(10017, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1508),
(10018, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1509),
(10019, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1510),
(10020, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 1511),
(2278, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1512),
(2281, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1513),
(2288, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1514),
(2292, 0, 0, 0, 0, NULL, NULL, 264224, 2, 50, NULL, 513, NULL, NULL, NULL, NULL, 1515),
(2297, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1516),
(5005, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1517),
(5086, 0, 0, 0, 0, NULL, NULL, 1048574, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1518),
(5087, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1519),
(5088, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1520),
(5089, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1521),
(5090, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1522),
(5176, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 30, NULL, 513, NULL, NULL, NULL, NULL, 1523),
(5203, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1524),
(5272, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 513, NULL, NULL, NULL, NULL, 1525),
(5053, 0, 0, 0, 0, NULL, NULL, 8322, 2, 65, NULL, 769, NULL, NULL, NULL, NULL, 1526),
(5166, 1, 0, 0, 0, NULL, NULL, 8322, 2, 65, NULL, 769, NULL, NULL, NULL, NULL, 1527),
(2224, 0, 0, 1, 0, NULL, NULL, 899818, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1528),
(2225, 1, 0, 1, 0, NULL, NULL, 899818, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1529),
(5022, 0, 0, 1, 0, NULL, NULL, 1048448, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1530),
(5091, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 35, NULL, 768, NULL, NULL, NULL, NULL, 1531),
(5092, 0, 0, 1, 0, NULL, NULL, 71, 2, 65, NULL, 768, NULL, NULL, NULL, NULL, 1532),
(5093, 1, 0, 1, 0, NULL, NULL, 71, 2, 65, NULL, 768, NULL, NULL, NULL, NULL, 1533),
(5094, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 55, NULL, 768, NULL, NULL, NULL, NULL, 1534),
(5095, 1, 0, 1, 0, NULL, NULL, 1048574, 2, 55, NULL, 768, NULL, NULL, NULL, NULL, 1535),
(5098, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 50, NULL, 768, NULL, NULL, NULL, NULL, 1536),
(5121, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 70, NULL, 768, NULL, NULL, NULL, NULL, 1537),
(5130, 0, 0, 1, 0, NULL, NULL, 1048448, 2, 75, NULL, 768, NULL, NULL, NULL, NULL, 1538),
(5142, 0, 0, 1, 0, NULL, NULL, 272546, 2, 50, NULL, 768, NULL, NULL, NULL, NULL, 1539),
(5151, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1540),
(5152, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 1, NULL, 768, NULL, NULL, NULL, NULL, 1541),
(5169, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 40, NULL, 768, NULL, NULL, NULL, NULL, 1542),
(5177, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 40, NULL, 768, NULL, NULL, NULL, NULL, 1543),
(5181, 1, 0, 1, 0, NULL, NULL, 800994, 2, 50, NULL, 768, NULL, NULL, NULL, NULL, 1544),
(5205, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1545),
(5214, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 1, NULL, 768, NULL, NULL, NULL, NULL, 1546),
(5223, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 35, NULL, 768, NULL, NULL, NULL, NULL, 1547),
(5224, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 55, NULL, 768, NULL, NULL, NULL, NULL, 1548),
(5243, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 1, NULL, 768, NULL, NULL, NULL, NULL, 1549),
(5258, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 10, NULL, 768, NULL, NULL, NULL, NULL, 1550),
(5271, 1, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1551),
(5273, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1552),
(5274, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1553),
(5275, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1554),
(5276, 0, 0, 1, 0, NULL, NULL, 1048575, 2, 0, NULL, 768, NULL, NULL, NULL, NULL, 1555),
(2264, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 769, NULL, NULL, NULL, NULL, 1556),
(5046, 0, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 769, NULL, NULL, NULL, NULL, 1557),
(5131, 0, 0, 1, 0, NULL, NULL, 8322, 2, 75, NULL, 769, NULL, NULL, NULL, NULL, 1558),
(5143, 1, 0, 1, 0, NULL, NULL, 1048574, 1, 30, NULL, 769, NULL, NULL, NULL, NULL, 1559),
(5167, 1, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 769, NULL, NULL, NULL, NULL, 1560),
(5168, 1, 0, 0, 0, NULL, NULL, 1048575, 2, 0, NULL, 769, NULL, NULL, NULL, NULL, 1561),
(5263, 0, 0, 1, 0, NULL, NULL, 1048574, 2, 20, NULL, 769, NULL, NULL, NULL, NULL, 1562),
(1116, 3, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 34, NULL, 60, 1, NULL, 1563),
(1117, 4, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 34, NULL, 60, 1, NULL, 1564),
(1118, 0, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 34, NULL, 60, 1, NULL, 1565),
(1151, 2, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 90, 1, NULL, 1566),
(1152, 3, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 90, 1, NULL, 1567),
(1153, 0, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 90, 1, NULL, 1568),
(1154, 2, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 115, 1, NULL, 1569),
(1155, 3, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 115, 1, NULL, 1570),
(1156, 0, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 115, 1, NULL, 1571),
(1157, 1, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 160, 1, NULL, 1572),
(1158, 2, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 160, 1, NULL, 1573),
(1159, 0, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 160, 1, NULL, 1574),
(1160, 1, 3, 1, 1, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 140, 1, NULL, 1575),
(1161, 0, 4, 1, 1, NULL, NULL, 1048575, 2, 48, 6, 34, NULL, 250, 1, NULL, 1576),
(1162, 2, 3, 1, 1, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 140, 1, NULL, 1577),
(1163, 0, 3, 1, 0, NULL, NULL, 8320, 2, 33, 0, 34, NULL, 180, 1, NULL, 1578),
(1164, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 155, 1, NULL, 1579),
(1165, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 200, 1, NULL, 1580),
(1166, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 150, 1, NULL, 1581),
(1167, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 4, 34, NULL, 160, 1, NULL, 1582),
(1168, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 200, 1, NULL, 1583),
(1169, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 7, 34, NULL, 155, 1, NULL, 1584),
(1170, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 175, 1, NULL, 1585),
(1171, 2, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 200, 1, NULL, 1586),
(1172, 2, 3, 1, 0, NULL, NULL, 8320, 2, 33, 0, 34, NULL, 180, 1, NULL, 1587),
(1173, 0, 4, 0, 0, NULL, NULL, 8322, 2, 1, 0, 34, NULL, 204, 1, NULL, 1588),
(1174, 0, 4, 0, 0, NULL, NULL, 8322, 2, 0, 7, 34, NULL, 190, 1, NULL, 1589),
(1175, 1, 4, 1, 0, NULL, NULL, 80, 2, 55, 0, 34, NULL, 200, 1, NULL, 1590),
(1176, 2, 4, 1, 0, NULL, NULL, 80, 2, 55, 0, 34, NULL, 160, 1, NULL, 1591),
(1250, 2, 2, 1, 0, NULL, NULL, 4096, 2, 18, 0, 34, NULL, 125, 1, NULL, 1592),
(1251, 3, 2, 1, 0, NULL, NULL, 4096, 2, 18, 0, 34, NULL, 125, 1, NULL, 1593),
(1252, 1, 3, 1, 0, NULL, NULL, 4096, 2, 33, 0, 34, NULL, 148, 1, NULL, 1594),
(1253, 2, 3, 1, 0, NULL, NULL, 4096, 2, 33, 0, 34, NULL, 148, 1, NULL, 1595),
(1254, 0, 3, 1, 0, NULL, NULL, 4096, 2, 33, 0, 34, NULL, 165, 1, NULL, 1596),
(1255, 1, 3, 1, 0, NULL, NULL, 4096, 2, 33, 0, 34, NULL, 165, 1, NULL, 1597),
(1256, 0, 3, 1, 0, NULL, NULL, 4096, 2, 55, 1, 34, NULL, 105, 1, NULL, 1598),
(1257, 0, 3, 1, 0, NULL, NULL, 4096, 2, 55, 2, 34, NULL, 105, 1, NULL, 1599),
(1258, 0, 3, 1, 0, NULL, NULL, 4096, 2, 55, 3, 34, NULL, 105, 1, NULL, 1600),
(1259, 0, 3, 1, 0, NULL, NULL, 4096, 2, 55, 4, 34, NULL, 105, 1, NULL, 1601),
(1260, 0, 3, 1, 0, NULL, NULL, 4096, 2, 65, 9, 34, NULL, 150, 1, NULL, 1602),
(1261, 0, 4, 1, 0, NULL, NULL, 4096, 2, 75, 0, 34, NULL, 140, 1, NULL, 1603),
(1262, 0, 3, 1, 0, NULL, NULL, 4096, 2, 55, 0, 34, NULL, 115, 1, NULL, 1604),
(1263, 0, 4, 1, 1, NULL, NULL, 4096, 2, 70, 7, 34, NULL, 151, 1, NULL, 1605),
(1264, 4, 1, 1, 0, NULL, NULL, 4096, 2, 1, 0, 34, NULL, 90, 1, NULL, 1606),
(1265, 0, 4, 1, 0, NULL, NULL, 4096, 2, 75, 0, 34, NULL, 120, 1, NULL, 1607),
(1266, 1, 4, 1, 0, NULL, NULL, 4096, 2, 75, 0, 34, NULL, 140, 1, NULL, 1608),
(1267, 0, 4, 0, 0, NULL, NULL, 4096, 2, 1, 0, 34, NULL, 189, 1, NULL, 1609),
(1268, 1, 4, 1, 0, NULL, NULL, 102, 2, 55, 0, 34, NULL, 160, 1, NULL, 1610),
(1269, 0, 4, 1, 0, NULL, NULL, 102, 2, 55, 6, 34, NULL, 140, 1, NULL, 1611),
(1270, 1, 4, 1, 0, NULL, NULL, 102, 2, 55, 0, 34, NULL, 110, 1, NULL, 1612),
(1271, 2, 4, 1, 0, NULL, NULL, 102, 2, 55, 0, 34, NULL, 120, 1, NULL, 1613),
(1351, 3, 1, 1, 1, NULL, NULL, 272546, 2, 3, 0, 34, NULL, 80, 1, NULL, 1614),
(1352, 4, 1, 1, 1, NULL, NULL, 272546, 2, 3, 0, 34, NULL, 80, 1, NULL, 1615),
(1353, 0, 1, 1, 1, NULL, NULL, 272546, 2, 3, 0, 34, NULL, 80, 1, NULL, 1616),
(1354, 2, 2, 1, 1, NULL, NULL, 272546, 2, 16, 0, 34, NULL, 120, 1, NULL, 1617),
(1355, 3, 2, 1, 1, NULL, NULL, 272546, 2, 16, 0, 34, NULL, 120, 1, NULL, 1618),
(1356, 0, 2, 1, 1, NULL, NULL, 272546, 2, 16, 0, 34, NULL, 120, 1, NULL, 1619),
(1357, 1, 3, 1, 1, NULL, NULL, 272546, 2, 30, 0, 34, NULL, 155, 1, NULL, 1620),
(1358, 2, 3, 1, 1, NULL, NULL, 272546, 2, 30, 0, 34, NULL, 155, 1, NULL, 1621),
(1359, 0, 3, 1, 1, NULL, NULL, 272546, 2, 30, 0, 34, NULL, 155, 1, NULL, 1622),
(1360, 1, 3, 1, 1, NULL, NULL, 272546, 2, 30, 0, 34, NULL, 185, 1, NULL, 1623),
(1361, 2, 3, 1, 1, NULL, NULL, 272546, 2, 30, 0, 34, NULL, 185, 1, NULL, 1624),
(1362, 0, 3, 1, 1, NULL, NULL, 272546, 2, 30, 0, 34, NULL, 185, 1, NULL, 1625),
(1363, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 0, 34, NULL, 170, 1, NULL, 1626),
(1364, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 0, 34, NULL, 187, 1, NULL, 1627),
(1365, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 7, 34, NULL, 120, 1, NULL, 1628),
(1366, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 6, 34, NULL, 180, 1, NULL, 1629),
(1367, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 2, 34, NULL, 120, 1, NULL, 1630),
(1368, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 4, 34, NULL, 165, 1, NULL, 1631),
(1369, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 0, 34, NULL, 215, 1, NULL, 1632),
(1370, 0, 4, 1, 1, NULL, NULL, 272546, 2, 80, 0, 34, NULL, 10, 1, NULL, 1633),
(1371, 1, 4, 1, 1, NULL, NULL, 272546, 2, 80, 0, 34, NULL, 10, 1, NULL, 1634),
(1372, 0, 4, 0, 1, NULL, NULL, 272546, 2, 1, 6, 34, NULL, 229, 1, NULL, 1635),
(1373, 0, 4, 0, 1, NULL, NULL, 272546, 2, 0, 0, 34, NULL, 205, 1, NULL, 1636),
(1374, 0, 4, 0, 1, NULL, NULL, 272546, 2, 0, 4, 34, NULL, 200, 1, NULL, 1637),
(1375, 2, 3, 1, 1, NULL, NULL, 89, 2, 70, 0, 34, NULL, 200, 1, NULL, 1638),
(1376, 1, 4, 1, 1, NULL, NULL, 89, 2, 70, 0, 34, NULL, 175, 1, NULL, 1639),
(1377, 1, 4, 1, 1, NULL, NULL, 89, 2, 80, 0, 34, NULL, 332, 1, NULL, 1640),
(1410, 0, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 185, 3, NULL, 1641),
(1411, 0, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 185, 3, NULL, 1642),
(1412, 0, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 185, 3, NULL, 1643),
(1451, 2, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 84, 3, NULL, 1644),
(1452, 3, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 84, 3, NULL, 1645),
(1453, 0, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 84, 3, NULL, 1646),
(1454, 2, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 104, 3, NULL, 1647),
(1455, 3, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 104, 3, NULL, 1648),
(1456, 0, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 104, 3, NULL, 1649),
(1457, 1, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 124, 3, NULL, 1650),
(1458, 2, 2, 1, 0, NULL, NULL, 8322, 2, 18, 0, 34, NULL, 124, 3, NULL, 1651),
(1459, 0, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 124, 3, NULL, 1652),
(1460, 2, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 150, 3, NULL, 1653),
(1461, 3, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 150, 3, NULL, 1654),
(1462, 0, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 150, 3, NULL, 1655),
(1463, 1, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 165, 3, NULL, 1656),
(1464, 2, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 165, 3, NULL, 1657),
(1465, 0, 3, 1, 0, NULL, NULL, 8322, 2, 33, 0, 34, NULL, 165, 3, NULL, 1658),
(1466, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 180, 3, NULL, 1659),
(1467, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 183, 3, NULL, 1660),
(1468, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 4, 34, NULL, 170, 3, NULL, 1661),
(1469, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 7, 34, NULL, 180, 3, NULL, 1662),
(1470, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 6, 34, NULL, 190, 3, NULL, 1663),
(1471, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 3, 34, NULL, 200, 3, NULL, 1664),
(1472, 0, 3, 1, 0, NULL, NULL, 16644, 2, 73, 0, 34, NULL, 25, 1, NULL, 1665),
(1473, 0, 4, 1, 0, NULL, NULL, 16644, 2, 90, 0, 34, NULL, 120, 1, NULL, 1666),
(1474, 0, 4, 1, 0, NULL, NULL, 8322, 2, 60, 0, 34, NULL, 160, 3, NULL, 1667),
(1475, 0, 4, 1, 0, NULL, NULL, 8322, 2, 75, 0, 34, NULL, 200, 4, NULL, 1668),
(1476, 1, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 34, NULL, 180, 3, NULL, 1669),
(1477, 0, 4, 1, 0, NULL, NULL, 8322, 2, 75, 0, 34, NULL, 170, 3, NULL, 1670),
(1478, 0, 4, 1, 0, NULL, NULL, 76, 2, 65, 0, 34, NULL, 120, 3, NULL, 1671),
(2000, 1, 4, 1, 0, NULL, NULL, 99, 2, 80, 0, 34, NULL, 130, 1, NULL, 1672),
(2001, 0, 4, 1, 0, NULL, NULL, 132096, 2, 70, 6, 34, NULL, 120, 1, NULL, 1673),
(13300, 0, 4, 1, 1, NULL, NULL, 74, 2, 65, 4, 34, NULL, 150, 1, NULL, 1674),
(13301, 3, 4, 1, 1, NULL, NULL, 74, 2, 42, 0, 34, NULL, 50, 1, NULL, 1675),
(13302, 4, 4, 1, 1, NULL, NULL, 74, 2, 42, 0, 34, NULL, 50, 1, NULL, 1676),
(13303, 0, 4, 1, 1, NULL, NULL, 74, 2, 55, 3, 34, NULL, 185, 1, NULL, 1677),
(13304, 2, 3, 1, 1, NULL, NULL, 74, 2, 70, 0, 34, NULL, 112, 1, NULL, 1678),
(1701, 3, 1, 1, 0, NULL, NULL, 623176, 2, 4, 0, 34, NULL, 15, 5, NULL, 1679),
(1702, 4, 1, 1, 0, NULL, NULL, 623176, 2, 4, 0, 34, NULL, 15, 5, NULL, 1680),
(1703, 0, 1, 1, 0, NULL, NULL, 623176, 2, 4, 0, 34, NULL, 15, 5, NULL, 1681),
(1704, 3, 1, 1, 0, NULL, NULL, 623176, 2, 4, 0, 34, NULL, 29, 5, NULL, 1682),
(1705, 4, 1, 1, 0, NULL, NULL, 623176, 2, 4, 0, 34, NULL, 29, 5, NULL, 1683),
(1706, 0, 1, 1, 0, NULL, NULL, 623176, 2, 4, 0, 34, NULL, 29, 5, NULL, 1684),
(1707, 2, 2, 1, 0, NULL, NULL, 623176, 2, 18, 0, 34, NULL, 50, 5, NULL, 1685),
(1708, 3, 2, 1, 0, NULL, NULL, 623176, 2, 18, 0, 34, NULL, 50, 5, NULL, 1686),
(1709, 0, 2, 1, 0, NULL, NULL, 623176, 2, 18, 0, 34, NULL, 50, 5, NULL, 1687),
(1710, 2, 2, 1, 0, NULL, NULL, 623176, 2, 18, 0, 34, NULL, 65, 5, NULL, 1688),
(1711, 3, 2, 1, 0, NULL, NULL, 623176, 2, 18, 0, 34, NULL, 65, 5, NULL, 1689),
(1712, 0, 2, 1, 0, NULL, NULL, 623176, 2, 18, 0, 34, NULL, 65, 5, NULL, 1690),
(1713, 1, 3, 1, 0, NULL, NULL, 623176, 2, 33, 0, 34, NULL, 90, 5, NULL, 1691),
(1714, 1, 3, 1, 0, NULL, NULL, 623176, 2, 33, 0, 34, NULL, 100, 5, NULL, 1692),
(1715, 2, 3, 1, 0, NULL, NULL, 623176, 2, 33, 0, 34, NULL, 90, 5, NULL, 1693),
(1716, 2, 3, 1, 0, NULL, NULL, 623176, 2, 33, 0, 34, NULL, 100, 5, NULL, 1694),
(1718, 0, 3, 1, 0, NULL, NULL, 512, 2, 33, 0, 34, NULL, 125, 5, NULL, 1695),
(1719, 0, 4, 1, 0, NULL, NULL, 64, 2, 48, 0, 34, NULL, 75, 11, NULL, 1696),
(1720, 0, 4, 1, 0, NULL, NULL, 623112, 2, 48, 6, 34, NULL, 150, 5, NULL, 1697),
(1721, 1, 3, 1, 0, NULL, NULL, 524864, 2, 65, 0, 34, NULL, 95, 9, NULL, 1698),
(1722, 0, 4, 1, 0, NULL, NULL, 98816, 2, 77, 0, 34, NULL, 145, 5, NULL, 1699),
(1723, 2, 3, 1, 0, NULL, NULL, 512, 2, 30, 0, 34, NULL, 100, 5, NULL, 1700),
(1724, 0, 4, 1, 0, NULL, NULL, 623176, 2, 60, 0, 34, NULL, 100, 5, NULL, 1701),
(1725, 1, 4, 1, 0, NULL, NULL, 98816, 2, 70, 0, 34, NULL, 120, 5, NULL, 1702),
(1726, 1, 3, 1, 0, NULL, NULL, 512, 2, 33, 0, 34, NULL, 125, 5, NULL, 1703),
(1727, 1, 4, 1, 0, NULL, NULL, 98816, 2, 77, 0, 34, NULL, 145, 5, NULL, 1704),
(1728, 0, 4, 0, 0, NULL, NULL, 98816, 2, 1, 0, 34, NULL, 194, 5, NULL, 1705),
(1729, 0, 4, 0, 0, NULL, NULL, 623112, 2, 0, 6, 34, NULL, 185, 5, NULL, 1706),
(1730, 1, 3, 1, 0, NULL, NULL, 623112, 2, 55, 0, 34, NULL, 95, 5, NULL, 1707),
(1731, 1, 3, 1, 0, NULL, NULL, 623112, 2, 55, 0, 34, NULL, 100, 5, NULL, 1708),
(1732, 1, 3, 1, 0, NULL, NULL, 623112, 2, 55, 0, 34, NULL, 105, 5, NULL, 1709),
(1733, 1, 3, 1, 0, NULL, NULL, 623112, 2, 55, 0, 34, NULL, 95, 5, NULL, 1710),
(1734, 0, 4, 1, 0, NULL, NULL, 623112, 2, 65, 0, 34, NULL, 120, 5, NULL, 1711),
(13100, 1, 1, 1, 0, NULL, NULL, 73, 2, 10, 0, 34, NULL, 30, 7, NULL, 1712),
(13101, 2, 1, 1, 0, NULL, NULL, 73, 2, 10, 0, 34, NULL, 30, 7, NULL, 1713),
(13102, 1, 2, 1, 0, NULL, NULL, 73, 2, 35, 0, 34, NULL, 45, 7, NULL, 1714),
(13103, 2, 2, 1, 0, NULL, NULL, 73, 2, 35, 0, 34, NULL, 45, 7, NULL, 1715),
(13104, 1, 2, 1, 0, NULL, NULL, 73, 2, 55, 0, 34, NULL, 70, 7, NULL, 1716),
(13105, 2, 2, 1, 0, NULL, NULL, 73, 2, 55, 0, 34, NULL, 70, 7, NULL, 1717),
(13106, 0, 3, 1, 0, NULL, NULL, 73, 2, 12, 0, 34, NULL, 20, 7, NULL, 1718),
(13107, 2, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 68, 7, NULL, 1719),
(13150, 3, 1, 1, 0, NULL, NULL, 73, 2, 1, 0, 34, NULL, 50, 9, NULL, 1720),
(13151, 1, 2, 1, 0, NULL, NULL, 73, 2, 24, 0, 34, NULL, 120, 9, NULL, 1721),
(13152, 2, 2, 1, 0, NULL, NULL, 73, 2, 24, 0, 34, NULL, 120, 9, NULL, 1722),
(13153, 1, 2, 1, 0, NULL, NULL, 73, 2, 56, 0, 34, NULL, 150, 9, NULL, 1723),
(13154, 1, 1, 1, 0, NULL, NULL, 73, 2, 14, 0, 34, NULL, 135, 9, NULL, 1724),
(13155, 1, 2, 1, 0, NULL, NULL, 73, 2, 35, 0, 34, NULL, 180, 9, NULL, 1725),
(13156, 0, 2, 1, 0, NULL, NULL, 73, 2, 24, 0, 34, NULL, 210, 9, NULL, 1726),
(13157, 1, 2, 1, 0, NULL, NULL, 73, 2, 55, 0, 34, NULL, 50, 9, NULL, 1727),
(13158, 0, 3, 1, 0, NULL, NULL, 73, 2, 68, 0, 34, NULL, 75, 9, NULL, 1728),
(13159, 1, 3, 1, 0, NULL, NULL, 73, 2, 68, 0, 34, NULL, 75, 9, NULL, 1729),
(13160, 0, 2, 1, 0, NULL, NULL, 73, 2, 52, 0, 34, NULL, 220, 9, NULL, 1730),
(13161, 1, 2, 1, 0, NULL, NULL, 73, 2, 52, 0, 34, NULL, 220, 9, NULL, 1731),
(13162, 1, 2, 1, 0, NULL, NULL, 73, 2, 65, 0, 34, NULL, 280, 9, NULL, 1732),
(13163, 0, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 150, 9, NULL, 1733),
(13164, 1, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 150, 9, NULL, 1734),
(13165, 0, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 170, 9, NULL, 1735),
(13166, 1, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 170, 9, NULL, 1736),
(13167, 0, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 200, 9, NULL, 1737),
(13168, 1, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 80, 9, NULL, 1738),
(13169, 2, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 80, 9, NULL, 1739),
(13170, 2, 3, 1, 0, NULL, NULL, 73, 2, 70, 0, 34, NULL, 138, 9, NULL, 1740),
(1101, 3, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 25, 1, NULL, 1741),
(1102, 4, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 25, 1, NULL, 1742),
(1103, 0, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 25, 1, NULL, 1743),
(1104, 3, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 39, 1, NULL, 1744),
(1105, 4, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 39, 1, NULL, 1745),
(1106, 0, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 39, 1, NULL, 1746),
(1107, 3, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 53, 1, NULL, 1747),
(1108, 4, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 53, 1, NULL, 1748),
(1109, 0, 1, 1, 0, NULL, NULL, 800995, 2, 2, 0, 2, NULL, 53, 1, NULL, 1749),
(1110, 2, 2, 1, 0, NULL, NULL, 800995, 2, 14, 0, 2, NULL, 70, 1, NULL, 1750),
(1111, 3, 2, 1, 0, NULL, NULL, 800995, 2, 14, 0, 2, NULL, 70, 1, NULL, 1751),
(1112, 0, 2, 1, 0, NULL, NULL, 800995, 2, 14, 0, 2, NULL, 70, 1, NULL, 1752),
(1113, 2, 2, 1, 0, NULL, NULL, 800995, 2, 14, 0, 2, NULL, 85, 1, NULL, 1753),
(1114, 3, 2, 1, 0, NULL, NULL, 800995, 2, 14, 0, 2, NULL, 85, 1, NULL, 1754),
(1115, 3, 2, 1, 0, NULL, NULL, 800995, 2, 14, 0, 2, NULL, 85, 1, NULL, 1755),
(1119, 1, 3, 1, 0, NULL, NULL, 79, 2, 27, 0, 2, NULL, 130, 1, NULL, 1756),
(1120, 2, 3, 1, 0, NULL, NULL, 79, 2, 27, 0, 2, NULL, 130, 1, NULL, 1757),
(1121, 0, 3, 1, 0, NULL, NULL, 79, 2, 27, 0, 2, NULL, 130, 1, NULL, 1758),
(1122, 2, 2, 1, 0, NULL, NULL, 79, 2, 14, 0, 2, NULL, 100, 1, NULL, 1759),
(1123, 1, 3, 1, 0, NULL, NULL, 79, 2, 27, 0, 2, NULL, 120, 1, NULL, 1760),
(1124, 0, 3, 1, 1, NULL, NULL, 800995, 2, 5, 0, 2, NULL, 90, 1, NULL, 1761),
(1125, 3, 2, 1, 0, NULL, NULL, 79, 2, 14, 0, 2, NULL, 100, 1, NULL, 1762),
(1126, 2, 3, 1, 0, NULL, NULL, 79, 2, 27, 0, 2, NULL, 115, 1, NULL, 1763),
(1127, 3, 3, 1, 0, NULL, NULL, 79, 2, 27, 0, 2, NULL, 115, 1, NULL, 1764),
(1128, 2, 3, 1, 0, NULL, NULL, 79, 2, 27, 0, 2, NULL, 120, 1, NULL, 1765),
(1129, 0, 3, 1, 0, NULL, NULL, 76, 2, 27, 0, 2, NULL, 150, 1, NULL, 1766),
(1130, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 0, 2, NULL, 120, 1, NULL, 1767),
(1131, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 1, 2, NULL, 100, 1, NULL, 1768),
(1132, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 0, 2, NULL, 115, 1, NULL, 1769),
(1133, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 3, 2, NULL, 100, 1, NULL, 1770),
(1134, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 0, 2, NULL, 140, 1, NULL, 1771),
(1135, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 0, 2, NULL, 150, 1, NULL, 1772),
(1136, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 3, 2, NULL, 85, 1, NULL, 1773),
(1137, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 6, 2, NULL, 150, 1, NULL, 1774),
(1138, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 7, 2, NULL, 170, 1, NULL, 1775),
(1139, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 7, 2, NULL, 200, 1, NULL, 1776),
(1140, 0, 4, 1, 0, NULL, NULL, 79, 2, 40, 0, 2, NULL, 150, 1, NULL, 1777),
(1141, 0, 4, 1, 1, NULL, NULL, 79, 2, 40, 8, 2, NULL, 140, 1, NULL, 1778),
(1142, 0, 3, 1, 0, NULL, NULL, 79, 2, 68, 0, 2, NULL, 104, 1, NULL, 1779),
(1143, 0, 3, 1, 0, NULL, NULL, 79, 2, 74, 0, 2, NULL, 140, 1, NULL, 1780),
(1144, 0, 3, 1, 0, NULL, NULL, 79, 2, 48, 4, 2, NULL, 75, 1, NULL, 1781),
(1145, 0, 3, 1, 0, NULL, NULL, 8192, 2, 75, 6, 2, NULL, 125, 1, NULL, 1782),
(1146, 1, 3, 1, 0, NULL, NULL, 1, 2, 30, 0, 2, NULL, 100, 1, NULL, 1783),
(1147, 2, 3, 1, 0, NULL, NULL, 1, 2, 30, 0, 2, NULL, 100, 1, NULL, 1784),
(1148, 1, 4, 1, 1, NULL, NULL, 1, 2, 45, 0, 2, NULL, 140, 1, NULL, 1785),
(1149, 2, 3, 1, 0, NULL, NULL, 8320, 2, 27, 0, 2, NULL, 150, 1, NULL, 1786),
(1201, 3, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 17, 1, NULL, 1787),
(1202, 4, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 17, 1, NULL, 1788),
(1203, 0, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 17, 1, NULL, 1789),
(1204, 3, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 30, 1, NULL, 1790),
(1205, 4, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 30, 1, NULL, 1791),
(1206, 0, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 30, 1, NULL, 1792),
(1207, 3, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 43, 1, NULL, 1793),
(1208, 4, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 43, 1, NULL, 1794),
(1209, 0, 1, 1, 0, NULL, NULL, 916463, 2, 1, 0, 2, NULL, 43, 1, NULL, 1795),
(1210, 2, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 59, 1, NULL, 1796),
(1211, 3, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 59, 1, NULL, 1797),
(1212, 0, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 59, 1, NULL, 1798),
(1213, 2, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 73, 1, NULL, 1799),
(1214, 3, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 73, 1, NULL, 1800),
(1215, 0, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 73, 1, NULL, 1801),
(1216, 2, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 87, 1, NULL, 1802),
(1217, 3, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 87, 1, NULL, 1803),
(1218, 0, 2, 1, 0, NULL, NULL, 916463, 2, 12, 0, 2, NULL, 87, 1, NULL, 1804),
(1219, 2, 3, 1, 0, NULL, NULL, 916462, 2, 24, 0, 2, NULL, 105, 1, NULL, 1805),
(1220, 3, 3, 1, 0, NULL, NULL, 916462, 2, 24, 0, 2, NULL, 105, 1, NULL, 1806),
(1221, 0, 3, 1, 0, NULL, NULL, 916462, 2, 24, 0, 2, NULL, 105, 1, NULL, 1807),
(1222, 1, 3, 1, 1, NULL, NULL, 916462, 2, 24, 0, 2, NULL, 118, 1, NULL, 1808),
(1223, 0, 4, 1, 0, NULL, NULL, 916462, 2, 24, 0, 2, NULL, 90, 1, NULL, 1809),
(1224, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 70, 1, NULL, 1810),
(1225, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 70, 1, NULL, 1811),
(1226, 2, 3, 1, 1, NULL, NULL, 916462, 2, 24, 0, 2, NULL, 118, 1, NULL, 1812),
(1227, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 80, 1, NULL, 1813),
(1228, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 80, 1, NULL, 1814),
(1229, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 75, 1, NULL, 1815),
(1230, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 80, 1, NULL, 1816),
(1231, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 3, 2, NULL, 70, 1, NULL, 1817),
(1232, 0, 4, 1, 0, NULL, NULL, 4096, 2, 36, 7, 2, NULL, 140, 1, NULL, 1818),
(1233, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 90, 1, NULL, 1819),
(1234, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 50, 1, NULL, 1820),
(1235, 0, 4, 1, 0, NULL, NULL, 262144, 2, 36, 0, 2, NULL, 110, 1, NULL, 1821),
(1236, 0, 4, 1, 1, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 140, 1, NULL, 1822),
(1237, 0, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 180, 1, NULL, 1823),
(1238, 0, 3, 1, 0, NULL, NULL, 916462, 2, 70, 0, 2, NULL, 64, 1, NULL, 1824),
(1239, 0, 3, 1, 0, NULL, NULL, 916462, 2, 65, 5, 2, NULL, 64, 1, NULL, 1825),
(1240, 0, 4, 1, 0, NULL, NULL, 916462, 2, 1, 0, 2, NULL, 84, 1, NULL, 1826),
(1241, 0, 4, 1, 0, NULL, NULL, 16644, 2, 85, 0, 2, NULL, 55, 1, NULL, 1827),
(1242, 0, 4, 1, 0, NULL, NULL, 16644, 2, 55, 0, 2, NULL, 140, 1, NULL, 1828),
(1243, 0, 1, 0, 0, NULL, NULL, 1, 2, 1, 0, 2, NULL, 45, 1, NULL, 1829),
(1244, 0, 4, 1, 0, NULL, NULL, 528448, 2, 55, 6, 2, NULL, 100, 1, NULL, 1830),
(1245, 1, 3, 1, 0, NULL, NULL, 1, 2, 30, 0, 2, NULL, 110, 1, NULL, 1831),
(1246, 2, 3, 1, 0, NULL, NULL, 1, 2, 30, 0, 2, NULL, 110, 1, NULL, 1832),
(1247, 0, 1, 1, 0, NULL, NULL, 916463, 2, 1, 3, 2, NULL, 39, 1, NULL, 1833),
(1248, 0, 1, 1, 0, NULL, NULL, 916463, 2, 1, 2, 2, NULL, 39, 1, NULL, 1834),
(1249, 0, 1, 1, 0, NULL, NULL, 916463, 2, 1, 1, 2, NULL, 39, 1, NULL, 1835),
(1301, 3, 1, 1, 1, NULL, NULL, 276643, 2, 3, 0, 2, NULL, 38, 1, NULL, 1836),
(1302, 4, 1, 1, 1, NULL, NULL, 276643, 2, 3, 0, 2, NULL, 38, 1, NULL, 1837),
(1303, 0, 1, 1, 1, NULL, NULL, 276643, 2, 3, 0, 2, NULL, 38, 1, NULL, 1838),
(1304, 0, 3, 1, 1, NULL, NULL, 276643, 2, 3, 0, 2, NULL, 75, 1, NULL, 1839),
(1305, 0, 4, 1, 1, NULL, NULL, 272546, 2, 44, 0, 2, NULL, 140, 1, NULL, 1840),
(1306, 1, 3, 1, 1, NULL, NULL, 264192, 2, 76, 0, 2, NULL, 140, 1, NULL, 1841),
(1307, 0, 2, 1, 1, NULL, NULL, 800994, 2, 14, 4, 2, NULL, 115, 1, NULL, 1842),
(1308, 0, 4, 1, 1, NULL, NULL, 1, 2, 45, 0, 2, NULL, 170, 1, NULL, 1843),
(1401, 3, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 28, 3, NULL, 1844),
(1402, 4, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 28, 3, NULL, 1845),
(1403, 0, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 28, 3, NULL, 1846),
(1404, 3, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 44, 3, NULL, 1847),
(1405, 4, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 44, 3, NULL, 1848),
(1406, 0, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 44, 3, NULL, 1849),
(1407, 3, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 60, 3, NULL, 1850),
(1408, 4, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 60, 3, NULL, 1851),
(1409, 0, 1, 1, 0, NULL, NULL, 8322, 2, 4, 0, 2, NULL, 60, 3, NULL, 1852),
(1413, 0, 4, 1, 0, NULL, NULL, 8322, 2, 4, 4, 2, NULL, 120, 3, NULL, 1853),
(1414, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 2, 2, NULL, 145, 3, NULL, 1854),
(1415, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 2, NULL, 100, 3, NULL, 1855),
(1416, 0, 4, 1, 0, NULL, NULL, 8322, 2, 48, 0, 2, NULL, 95, 3, NULL, 1856),
(1417, 1, 3, 1, 0, NULL, NULL, 8322, 2, 71, 0, 2, NULL, 160, 3, NULL, 1857),
(1418, 2, 4, 1, 0, NULL, NULL, 8322, 2, 4, 4, 2, NULL, 120, 3, NULL, 1858),
(1419, 0, 3, 0, 0, NULL, NULL, 8322, 2, 1, 0, 2, NULL, 195, 3, NULL, 1859),
(1420, 1, 4, 1, 1, NULL, NULL, 80, 2, 65, 6, 2, NULL, 150, 3, NULL, 1860),
(1421, 1, 4, 1, 0, NULL, NULL, 80, 2, 65, 0, 2, NULL, 140, 3, NULL, 1861),
(1422, 1, 4, 1, 0, NULL, NULL, 80, 2, 60, 0, 2, NULL, 180, 3, NULL, 1862),
(1501, 3, 1, 1, 1, NULL, NULL, 404659, 2, 2, 0, 2, NULL, 23, 1, NULL, 1863),
(1502, 4, 1, 1, 1, NULL, NULL, 404659, 2, 2, 0, 2, NULL, 23, 1, NULL, 1864),
(1503, 0, 1, 1, 1, NULL, NULL, 404659, 2, 2, 0, 2, NULL, 23, 1, NULL, 1865),
(1504, 3, 1, 1, 1, NULL, NULL, 404659, 2, 2, 0, 2, NULL, 37, 1, NULL, 1866),
(1505, 4, 1, 1, 1, NULL, NULL, 404659, 2, 2, 0, 2, NULL, 37, 1, NULL, 1867),
(1506, 0, 1, 1, 1, NULL, NULL, 404659, 2, 2, 0, 2, NULL, 37, 1, NULL, 1868),
(1507, 2, 2, 1, 1, NULL, NULL, 404659, 2, 14, 0, 2, NULL, 54, 1, NULL, 1869),
(1508, 3, 2, 1, 1, NULL, NULL, 404659, 2, 14, 0, 2, NULL, 54, 1, NULL, 1870),
(1509, 3, 2, 1, 1, NULL, NULL, 404659, 2, 14, 0, 2, NULL, 54, 1, NULL, 1871),
(1510, 2, 2, 1, 1, NULL, NULL, 404658, 2, 14, 0, 2, NULL, 69, 1, NULL, 1872),
(1511, 3, 2, 1, 1, NULL, NULL, 404658, 2, 14, 0, 2, NULL, 69, 1, NULL, 1873),
(1512, 3, 2, 1, 1, NULL, NULL, 404658, 2, 14, 0, 2, NULL, 69, 1, NULL, 1874),
(1513, 1, 3, 1, 1, NULL, NULL, 404658, 2, 27, 0, 2, NULL, 110, 1, NULL, 1875),
(1514, 2, 3, 1, 1, NULL, NULL, 404658, 2, 27, 0, 2, NULL, 110, 1, NULL, 1876),
(1515, 2, 3, 1, 1, NULL, NULL, 404658, 2, 27, 0, 2, NULL, 110, 1, NULL, 1877),
(1516, 0, 3, 1, 1, NULL, NULL, 404658, 2, 27, 0, 2, NULL, 130, 1, NULL, 1878),
(1517, 1, 3, 1, 1, NULL, NULL, 404658, 2, 27, 0, 2, NULL, 130, 1, NULL, 1879),
(1518, 1, 3, 1, 1, NULL, NULL, 404658, 2, 27, 0, 2, NULL, 130, 1, NULL, 1880),
(1519, 2, 2, 1, 1, NULL, NULL, 404658, 2, 14, 0, 2, NULL, 84, 1, NULL, 1881),
(1520, 3, 2, 1, 1, NULL, NULL, 404658, 2, 14, 0, 2, NULL, 84, 1, NULL, 1882),
(1521, 3, 2, 1, 1, NULL, NULL, 404658, 2, 14, 0, 2, NULL, 84, 1, NULL, 1883),
(1522, 0, 3, 1, 1, NULL, NULL, 132112, 2, 27, 0, 2, NULL, 140, 1, NULL, 1884),
(1523, 0, 4, 1, 1, NULL, NULL, 132112, 2, 40, 0, 2, NULL, 85, 1, NULL, 1885),
(1524, 1, 4, 1, 1, NULL, NULL, 132112, 2, 40, 0, 2, NULL, 110, 1, NULL, 1886),
(1525, 0, 4, 1, 1, NULL, NULL, 132112, 2, 40, 0, 2, NULL, 135, 3, NULL, 1887),
(1526, 0, 4, 1, 1, NULL, NULL, 132112, 2, 40, 0, 2, NULL, 145, 1, NULL, 1888),
(1527, 0, 4, 1, 1, NULL, NULL, 132112, 2, 40, 0, 2, NULL, 165, 1, NULL, 1889),
(1528, 0, 4, 1, 1, NULL, NULL, 132112, 2, 40, 6, 2, NULL, 140, 1, NULL, 1890),
(1529, 0, 3, 1, 1, NULL, NULL, 132096, 2, 78, 0, 2, NULL, 155, 2, NULL, 1891),
(1530, 0, 4, 0, 1, NULL, NULL, 272546, 2, 95, 4, 2, NULL, 250, 1, NULL, 1892),
(1531, 0, 3, 1, 1, NULL, NULL, 132112, 2, 55, 0, 2, NULL, 115, 1, NULL, 1893),
(1532, 2, 3, 1, 1, NULL, NULL, 132112, 2, 27, 0, 2, NULL, 140, 1, NULL, 1894),
(1533, 0, 4, 1, 0, NULL, NULL, 1048575, 2, 48, 0, 2, NULL, 170, 1, NULL, 1895),
(1534, 0, 3, 0, 1, NULL, NULL, 132112, 2, 0, 0, 2, NULL, 150, 1, NULL, 1896),
(1535, 1, 4, 1, 0, NULL, NULL, 404658, 2, 44, 0, 2, NULL, 4, 1, NULL, 1897),
(1550, 3, 2, 1, 1, NULL, NULL, 65, 2, 14, 0, 2, NULL, 85, 1, NULL, 1898),
(1551, 2, 3, 1, 1, NULL, NULL, 65, 2, 27, 0, 2, NULL, 115, 1, NULL, 1899),
(1552, 1, 3, 1, 1, NULL, NULL, 65, 2, 27, 0, 2, NULL, 125, 1, NULL, 1900),
(1553, 0, 3, 1, 1, NULL, NULL, 65, 2, 27, 1, 2, NULL, 90, 1, NULL, 1901),
(1554, 0, 3, 1, 1, NULL, NULL, 65, 2, 27, 2, 2, NULL, 90, 1, NULL, 1902),
(1555, 0, 3, 1, 1, NULL, NULL, 65, 2, 27, 3, 2, NULL, 90, 1, NULL, 1903),
(1556, 0, 3, 1, 1, NULL, NULL, 65, 2, 27, 4, 2, NULL, 90, 1, NULL, 1904),
(1557, 0, 4, 1, 1, NULL, NULL, 65, 2, 40, 7, 2, NULL, 120, 1, NULL, 1905),
(1558, 1, 4, 1, 1, NULL, NULL, 65, 2, 40, 0, 2, NULL, 60, 1, NULL, 1906),
(1559, 0, 4, 1, 1, NULL, NULL, 65, 2, 70, 0, 2, NULL, 130, 1, NULL, 1907),
(1560, 2, 3, 1, 1, NULL, NULL, 65, 2, 60, 0, 2, NULL, 100, 1, NULL, 1908),
(1561, 1, 4, 1, 1, NULL, NULL, 65, 2, 55, 0, 2, NULL, 140, 1, NULL, 1909),
(1562, 1, 4, 0, 1, NULL, NULL, 65, 2, 80, 0, 2, NULL, 110, 1, NULL, 1910),
(1563, 2, 3, 0, 1, NULL, NULL, 65, 2, 1, 0, 2, NULL, 135, 1, NULL, 1911),
(1564, 2, 3, 1, 0, NULL, NULL, 65, 2, 70, 0, 2, NULL, 110, 1, NULL, 1912),
(1565, 2, 4, 1, 0, NULL, NULL, 65, 2, 85, 0, 2, NULL, 137, 1, NULL, 1913),
(1599, 0, 1, 1, 1, NULL, NULL, 1048575, 2, 1, 0, 2, NULL, 200, 2, NULL, 1914),
(1601, 3, 1, 1, 1, NULL, NULL, 148757, 2, 1, 0, 2, NULL, 15, 1, NULL, 1915),
(1602, 4, 1, 1, 1, NULL, NULL, 148757, 2, 1, 0, 2, NULL, 15, 1, NULL, 1916),
(1603, 0, 1, 1, 1, NULL, NULL, 148757, 2, 1, 0, 2, NULL, 15, 1, NULL, 1917),
(1604, 2, 2, 1, 1, NULL, NULL, 148757, 2, 12, 0, 2, NULL, 25, 1, NULL, 1918),
(1605, 3, 2, 1, 1, NULL, NULL, 148757, 2, 12, 0, 2, NULL, 25, 1, NULL, 1919),
(1606, 0, 2, 1, 1, NULL, NULL, 148757, 2, 12, 0, 2, NULL, 25, 1, NULL, 1920),
(1607, 2, 2, 1, 1, NULL, NULL, 148756, 2, 12, 0, 2, NULL, 40, 1, NULL, 1921),
(1608, 3, 2, 1, 1, NULL, NULL, 148756, 2, 12, 0, 2, NULL, 40, 1, NULL, 1922),
(1609, 0, 2, 1, 1, NULL, NULL, 148756, 2, 12, 0, 2, NULL, 40, 1, NULL, 1923),
(1610, 1, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 60, 1, NULL, 1924),
(1611, 2, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 60, 1, NULL, 1925),
(1612, 0, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 60, 1, NULL, 1926),
(1613, 0, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 130, 1, NULL, 1927),
(1614, 0, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 75, 1, NULL, 1928),
(1615, 0, 3, 1, 1, NULL, NULL, 148756, 2, 24, 9, 2, NULL, 40, 1, NULL, 1929),
(1616, 0, 4, 1, 1, NULL, NULL, 16644, 2, 40, 4, 2, NULL, 60, 1, NULL, 1930),
(1617, 0, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 50, 1, NULL, 1931),
(1618, 1, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 50, 1, NULL, 1932),
(1619, 0, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 50, 1, NULL, 1933),
(1620, 1, 3, 1, 1, NULL, NULL, 148756, 2, 24, 0, 2, NULL, 50, 1, NULL, 1934),
(1621, 1, 3, 1, 1, NULL, NULL, 1, 2, 30, 0, 2, NULL, 70, 1, NULL, 1935),
(1622, 2, 3, 1, 1, NULL, NULL, 1, 2, 30, 0, 2, NULL, 70, 1, NULL, 1936),
(1623, 0, 3, 0, 1, NULL, NULL, 148756, 2, 1, 0, 2, NULL, 165, 1, NULL, 1937),
(1624, 2, 3, 1, 0, NULL, NULL, 86, 2, 70, 9, 2, NULL, 60, 1, NULL, 1938),
(1625, 0, 3, 1, 0, NULL, NULL, 132112, 2, 55, 6, 2, NULL, 10, 1, NULL, 1939),
(1626, 0, 3, 1, 0, NULL, NULL, 86, 2, 70, 0, 2, NULL, 80, 1, NULL, 1940),
(1801, 3, 1, 1, 0, NULL, NULL, 132096, 2, 1, 0, 2, NULL, 30, 1, NULL, 1941),
(1802, 4, 1, 1, 0, NULL, NULL, 132096, 2, 1, 0, 2, NULL, 30, 1, NULL, 1942),
(1803, 2, 2, 1, 0, NULL, NULL, 132096, 2, 12, 0, 2, NULL, 50, 1, NULL, 1943),
(1804, 3, 2, 1, 0, NULL, NULL, 132096, 2, 12, 0, 2, NULL, 50, 1, NULL, 1944),
(1805, 2, 2, 1, 0, NULL, NULL, 132096, 2, 12, 0, 2, NULL, 65, 1, NULL, 1945),
(1806, 3, 2, 1, 0, NULL, NULL, 132096, 2, 12, 0, 2, NULL, 65, 1, NULL, 1946),
(1807, 0, 3, 1, 0, NULL, NULL, 132096, 2, 24, 0, 2, NULL, 115, 1, NULL, 1947),
(1808, 1, 3, 1, 0, NULL, NULL, 132096, 2, 24, 0, 2, NULL, 115, 1, NULL, 1948),
(1809, 1, 3, 1, 0, NULL, NULL, 132096, 2, 24, 0, 2, NULL, 86, 1, NULL, 1949),
(1810, 2, 3, 1, 0, NULL, NULL, 132096, 2, 24, 0, 2, NULL, 86, 1, NULL, 1950),
(1811, 1, 3, 1, 0, NULL, NULL, 132096, 2, 24, 0, 2, NULL, 97, 1, NULL, 1951),
(1812, 2, 3, 1, 0, NULL, NULL, 132096, 2, 24, 0, 2, NULL, 97, 1, NULL, 1952),
(1813, 0, 4, 1, 0, NULL, NULL, 132096, 2, 36, 4, 2, NULL, 110, 1, NULL, 1953),
(1814, 0, 4, 1, 0, NULL, NULL, 132096, 2, 36, 0, 2, NULL, 120, 1, NULL, 1954),
(1815, 1, 4, 1, 0, NULL, NULL, 132096, 2, 70, 7, 2, NULL, 152, 1, NULL, 1955),
(1816, 1, 4, 1, 0, NULL, NULL, 132096, 2, 36, 0, 2, NULL, 120, 1, NULL, 1956),
(1817, 0, 4, 0, 0, NULL, NULL, 132096, 2, 1, 0, 2, NULL, 159, 1, NULL, 1957),
(1818, 3, 3, 1, 0, NULL, NULL, 132096, 2, 75, 0, 2, NULL, 80, 1, NULL, 1958),
(1819, 3, 3, 1, 0, NULL, NULL, 132096, 2, 75, 0, 2, NULL, 80, 1, NULL, 1959),
(1820, 3, 3, 1, 0, NULL, NULL, 132096, 2, 75, 0, 2, NULL, 80, 1, NULL, 1960),
(1821, 3, 3, 1, 0, NULL, NULL, 132096, 2, 75, 0, 2, NULL, 80, 1, NULL, 1961),
(1822, 4, 3, 1, 0, NULL, NULL, 132096, 2, 60, 0, 2, NULL, 30, 1, NULL, 1962),
(1901, 3, 1, 1, 0, NULL, NULL, 32768, 2, 2, 0, 2, NULL, 50, 1, NULL, 1963),
(1902, 4, 1, 1, 0, NULL, NULL, 32768, 2, 2, 0, 2, NULL, 50, 1, NULL, 1964),
(1903, 2, 2, 1, 0, NULL, NULL, 32768, 2, 14, 0, 2, NULL, 90, 1, NULL, 1965),
(1904, 3, 2, 1, 0, NULL, NULL, 32768, 2, 14, 0, 2, NULL, 90, 1, NULL, 1966),
(1905, 2, 2, 1, 0, NULL, NULL, 32768, 2, 14, 0, 2, NULL, 105, 1, NULL, 1967),
(1906, 3, 2, 1, 0, NULL, NULL, 32768, 2, 14, 0, 2, NULL, 105, 1, NULL, 1968),
(1907, 0, 3, 1, 0, NULL, NULL, 32768, 2, 27, 0, 2, NULL, 142, 1, NULL, 1969),
(1908, 1, 3, 1, 0, NULL, NULL, 32768, 2, 27, 0, 2, NULL, 142, 1, NULL, 1970),
(1909, 1, 3, 1, 0, NULL, NULL, 32768, 2, 27, 0, 2, NULL, 114, 1, NULL, 1971),
(1910, 2, 3, 1, 0, NULL, NULL, 32768, 2, 27, 0, 2, NULL, 114, 1, NULL, 1972),
(1911, 1, 3, 1, 0, NULL, NULL, 32768, 2, 27, 0, 2, NULL, 126, 1, NULL, 1973),
(1912, 2, 3, 1, 0, NULL, NULL, 32768, 2, 27, 0, 2, NULL, 126, 1, NULL, 1974),
(1913, 0, 4, 1, 1, NULL, NULL, 32768, 2, 70, 4, 2, NULL, 110, 1, NULL, 1975),
(1914, 0, 3, 1, 0, NULL, NULL, 32768, 2, 27, 3, 2, NULL, 110, 1, NULL, 1976),
(1915, 0, 3, 1, 0, NULL, NULL, 32768, 2, 27, 1, 2, NULL, 110, 1, NULL, 1977),
(1916, 0, 3, 1, 0, NULL, NULL, 32768, 2, 27, 2, 2, NULL, 110, 1, NULL, 1978),
(1917, 0, 3, 1, 0, NULL, NULL, 32768, 2, 27, 4, 2, NULL, 110, 1, NULL, 1979),
(1918, 0, 4, 1, 0, NULL, NULL, 32768, 2, 65, 0, 2, NULL, 150, 1, NULL, 1980),
(1919, 1, 3, 1, 0, NULL, NULL, 103, 2, 70, 0, 2, NULL, 130, 1, NULL, 1981),
(1920, 0, 4, 1, 0, NULL, NULL, 103, 2, 70, 0, 2, NULL, 10, 1, NULL, 1982),
(1950, 3, 1, 1, 0, NULL, NULL, 65536, 2, 3, 0, 2, NULL, 45, 2, NULL, 1983),
(1951, 4, 1, 1, 0, NULL, NULL, 65536, 2, 3, 0, 2, NULL, 45, 2, NULL, 1984),
(1952, 2, 2, 1, 0, NULL, NULL, 65536, 2, 16, 0, 2, NULL, 80, 2, NULL, 1985),
(1953, 3, 2, 1, 0, NULL, NULL, 65536, 2, 16, 0, 2, NULL, 80, 2, NULL, 1986),
(1954, 2, 2, 1, 0, NULL, NULL, 65536, 2, 16, 0, 2, NULL, 95, 2, NULL, 1987),
(1955, 3, 2, 1, 0, NULL, NULL, 65536, 2, 16, 0, 2, NULL, 95, 2, NULL, 1988),
(1956, 0, 3, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 135, 2, NULL, 1989),
(1957, 1, 3, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 135, 2, NULL, 1990),
(1958, 1, 3, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 105, 2, NULL, 1991),
(1959, 2, 3, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 105, 2, NULL, 1992),
(1960, 1, 3, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 120, 2, NULL, 1993),
(1961, 2, 3, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 120, 2, NULL, 1994),
(1962, 0, 4, 1, 0, NULL, NULL, 65536, 2, 44, 0, 2, NULL, 100, 2, NULL, 1995),
(1963, 0, 4, 1, 0, NULL, NULL, 65536, 2, 44, 5, 2, NULL, 115, 2, NULL, 1996),
(1964, 0, 4, 1, 0, NULL, NULL, 65536, 2, 44, 0, 2, NULL, 135, 2, NULL, 1997),
(1965, 0, 3, 1, 0, NULL, NULL, 65536, 2, 30, 3, 2, NULL, 110, 2, NULL, 1998),
(1966, 0, 3, 1, 0, NULL, NULL, 65536, 2, 30, 1, 2, NULL, 110, 2, NULL, 1999),
(1967, 0, 3, 1, 0, NULL, NULL, 65536, 2, 30, 2, 2, NULL, 110, 2, NULL, 2000),
(1968, 0, 3, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 120, 2, NULL, 2001),
(1969, 0, 4, 1, 0, NULL, NULL, 65536, 2, 30, 0, 2, NULL, 140, 2, NULL, 2002),
(1970, 0, 4, 1, 0, NULL, NULL, 65536, 2, 65, 0, 2, NULL, 150, 2, NULL, 2003),
(1971, 0, 3, 1, 0, NULL, NULL, 65536, 2, 30, 4, 2, NULL, 110, 2, NULL, 2004),
(1972, 2, 4, 1, 0, NULL, NULL, 104, 2, 70, 4, 2, NULL, 100, 2, NULL, 2005),
(1973, 1, 4, 1, 0, NULL, NULL, 104, 2, 70, 0, 2, NULL, 110, 2, NULL, 2006),
(1974, 0, 4, 1, 0, NULL, NULL, 104, 2, 70, 0, 2, NULL, 185, 2, NULL, 2007),
(13000, 0, 1, 1, 0, NULL, NULL, 916463, 2, 1, 4, 2, NULL, 39, 1, NULL, 2008),
(13001, 0, 4, 1, 0, NULL, NULL, 916463, 2, 60, 0, 2, NULL, 110, 1, NULL, 2009),
(13002, 0, 4, 1, 0, NULL, NULL, 916463, 2, 70, 7, 2, NULL, 148, 1, NULL, 2010),
(13003, 1, 3, 1, 0, NULL, NULL, 528448, 2, 55, 0, 2, NULL, 80, 1, NULL, 2011),
(13004, 2, 3, 1, 0, NULL, NULL, 528448, 2, 55, 0, 2, NULL, 80, 1, NULL, 2012),
(13005, 2, 4, 1, 0, NULL, NULL, 1, 2, 50, 0, 2, NULL, 120, 1, NULL, 2013),
(13006, 0, 3, 1, 0, NULL, NULL, 74, 2, 65, 7, 2, NULL, 150, 1, NULL, 2014),
(13007, 0, 2, 1, 0, NULL, NULL, 74, 2, 35, 0, 2, NULL, 70, 1, NULL, 2015),
(13008, 1, 2, 1, 0, NULL, NULL, 74, 2, 35, 0, 2, NULL, 70, 1, NULL, 2016),
(13009, 0, 4, 1, 0, NULL, NULL, 74, 2, 70, 4, 2, NULL, 125, 2, NULL, 2017),
(13010, 2, 1, 1, 0, NULL, NULL, 74, 2, 12, 0, 2, NULL, 50, 1, NULL, 2018),
(13011, 3, 1, 1, 0, NULL, NULL, 74, 2, 12, 0, 2, NULL, 50, 1, NULL, 2019),
(13012, 1, 2, 1, 0, NULL, NULL, 74, 2, 24, 1, 2, NULL, 95, 1, NULL, 2020),
(13013, 2, 2, 1, 0, NULL, NULL, 74, 2, 24, 1, 2, NULL, 95, 1, NULL, 2021),
(13014, 0, 3, 1, 0, NULL, NULL, 74, 2, 42, 0, 2, NULL, 120, 1, NULL, 2022),
(13015, 1, 3, 1, 0, NULL, NULL, 74, 2, 42, 0, 2, NULL, 120, 1, NULL, 2023),
(13016, 2, 3, 1, 0, NULL, NULL, 916462, 2, 65, 5, 2, NULL, 64, 1, NULL, 2024),
(13017, 1, 4, 1, 0, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 70, 1, NULL, 2025),
(13018, 1, 4, 1, 1, NULL, NULL, 916462, 2, 36, 0, 2, NULL, 140, 1, NULL, 2026),
(13019, 1, 4, 1, 0, NULL, NULL, 916463, 2, 70, 7, 2, NULL, 148, 1, NULL, 2027),
(13020, 0, 4, 1, 0, NULL, NULL, 1048575, 2, 48, 0, 2, NULL, 170, 1, NULL, 2028),
(13021, 0, 4, 0, 0, NULL, NULL, 916462, 2, 1, 0, 2, NULL, 129, 1, NULL, 2029),
(13022, 0, 4, 0, 0, NULL, NULL, 16644, 2, 1, 0, 2, NULL, 209, 1, NULL, 2030),
(13023, 0, 1, 0, 0, NULL, NULL, 74, 2, 1, 0, 2, NULL, 120, 1, NULL, 2031),
(13024, 0, 4, 0, 0, NULL, NULL, 916462, 2, 0, 0, 2, NULL, 105, 1, NULL, 2032),
(13025, 0, 4, 0, 0, NULL, NULL, 916462, 2, 0, 0, 2, NULL, 105, 1, NULL, 2033),
(13026, 0, 4, 0, 0, NULL, NULL, 916462, 2, 0, 0, 2, NULL, 85, 1, NULL, 2034),
(13027, 3, 4, 1, 0, NULL, NULL, 91, 2, 55, 0, 2, NULL, 120, 1, NULL, 2035),
(13028, 1, 4, 1, 0, NULL, NULL, 91, 2, 55, 0, 2, NULL, 130, 1, NULL, 2036),
(13400, 1, 4, 1, 0, NULL, NULL, 79, 2, 40, 0, 2, NULL, 150, 1, NULL, 2037),
(13401, 0, 4, 0, 0, NULL, NULL, 79, 2, 1, 6, 2, NULL, 199, 1, NULL, 2038),
(13402, 0, 4, 0, 0, NULL, NULL, 79, 2, 0, 0, 2, NULL, 185, 1, NULL, 2039),
(13403, 0, 4, 0, 0, NULL, NULL, 79, 2, 0, 3, 2, NULL, 120, 1, NULL, 2040),
(13404, 1, 4, 1, 0, NULL, NULL, 87, 2, 55, 0, 2, NULL, 130, 1, NULL, 2041),
(13405, 2, 4, 1, 0, NULL, NULL, 87, 2, 55, 0, 2, NULL, 125, 1, NULL, 2042);

-- --------------------------------------------------------

--
-- Table structure for table `itemdefinitionsmisc`
--

CREATE TABLE `itemdefinitionsmisc` (
  `item_definition_id` int(11) NOT NULL,
  `on_compound_function` varchar(255) default NULL,
  `compound_eq_location` int(11) default NULL,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `ItemDefinitionsMisc_FI_1` (`item_definition_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4066 ;

--
-- Dumping data for table `itemdefinitionsmisc`
--

INSERT INTO `itemdefinitionsmisc` (`item_definition_id`, `on_compound_function`, `compound_eq_location`, `id`) VALUES
(4001, NULL, 16, 2711),
(4002, NULL, 2, 2712),
(4003, NULL, 16, 2713),
(4004, NULL, 2, 2714),
(4005, NULL, 2, 2715),
(4006, NULL, 2, 2716),
(4007, NULL, 2, 2717),
(4008, NULL, 16, 2718),
(4009, NULL, 64, 2719),
(4010, NULL, 769, 2720),
(4011, NULL, 16, 2721),
(4012, NULL, 32, 2722),
(4013, NULL, 32, 2723),
(4014, NULL, 16, 2724),
(4015, NULL, 4, 2725),
(4016, NULL, 16, 2726),
(4017, NULL, 2, 2727),
(4018, NULL, 2, 2728),
(4019, NULL, 2, 2729),
(4020, NULL, 2, 2730),
(4021, NULL, 16, 2731),
(4022, NULL, 136, 2732),
(4023, NULL, 16, 2733),
(4024, NULL, 2, 2734),
(4025, NULL, 2, 2735),
(4026, NULL, 2, 2736),
(4027, NULL, 136, 2737),
(4028, NULL, 136, 2738),
(4029, NULL, 2, 2739),
(4030, NULL, 2, 2740),
(4031, NULL, 16, 2741),
(4032, NULL, 32, 2742),
(4033, NULL, 136, 2743),
(4034, NULL, 136, 2744),
(4035, NULL, 2, 2745),
(4036, NULL, 136, 2746),
(4037, NULL, 2, 2747),
(4038, NULL, 64, 2748),
(4039, NULL, 769, 2749),
(4040, NULL, 136, 2750),
(4041, NULL, 769, 2751),
(4042, NULL, 16, 2752),
(4043, NULL, 2, 2753),
(4044, NULL, 136, 2754),
(4045, NULL, 32, 2755),
(4046, NULL, 769, 2756),
(4047, NULL, 16, 2757),
(4048, NULL, 136, 2758),
(4049, NULL, 2, 2759),
(4050, NULL, 64, 2760),
(4051, NULL, 136, 2761),
(4052, NULL, 769, 2762),
(4053, NULL, 136, 2763),
(4054, NULL, 16, 2764),
(4055, NULL, 2, 2765),
(4056, NULL, 4, 2766),
(4057, NULL, 2, 2767),
(4058, NULL, 32, 2768),
(4059, NULL, 32, 2769),
(4060, NULL, 2, 2770),
(4061, NULL, 16, 2771),
(4062, NULL, 2, 2772),
(4063, NULL, 2, 2773),
(4064, NULL, 136, 2774),
(4065, NULL, 2, 2775),
(4066, NULL, 32, 2776),
(4067, NULL, 32, 2777),
(4068, NULL, 2, 2778),
(4069, NULL, 2, 2779),
(4070, NULL, 64, 2780),
(4071, NULL, 4, 2781),
(4072, NULL, 2, 2782),
(4073, NULL, 136, 2783),
(4074, NULL, 32, 2784),
(4075, NULL, 32, 2785),
(4076, NULL, 2, 2786),
(4077, NULL, 136, 2787),
(4078, NULL, 16, 2788),
(4079, NULL, 136, 2789),
(4080, NULL, 2, 2790),
(4081, NULL, 4, 2791),
(4082, NULL, 2, 2792),
(4083, NULL, 32, 2793),
(4084, NULL, 136, 2794),
(4085, NULL, 2, 2795),
(4086, NULL, 2, 2796),
(4087, NULL, 769, 2797),
(4088, NULL, 4, 2798),
(4089, NULL, 16, 2799),
(4090, NULL, 32, 2800),
(4091, NULL, 136, 2801),
(4092, NULL, 2, 2802),
(4093, NULL, 136, 2803),
(4094, NULL, 2, 2804),
(4095, NULL, 4, 2805),
(4096, NULL, 2, 2806),
(4097, NULL, 64, 2807),
(4098, NULL, 16, 2808),
(4099, NULL, 16, 2809),
(4100, NULL, 64, 2810),
(4101, NULL, 16, 2811),
(4102, NULL, 4, 2812),
(4103, NULL, 136, 2813),
(4104, NULL, 2, 2814),
(4105, NULL, 16, 2815),
(4106, NULL, 2, 2816),
(4107, NULL, 64, 2817),
(4108, NULL, 4, 2818),
(4109, NULL, 4, 2819),
(4110, NULL, 769, 2820),
(4111, NULL, 2, 2821),
(4112, NULL, 769, 2822),
(4113, NULL, 4, 2823),
(4114, NULL, 16, 2824),
(4115, NULL, 2, 2825),
(4116, NULL, 4, 2826),
(4117, NULL, 2, 2827),
(4118, NULL, 2, 2828),
(4119, NULL, 16, 2829),
(4120, NULL, 32, 2830),
(4121, NULL, 2, 2831),
(4122, NULL, 769, 2832),
(4123, NULL, 64, 2833),
(4124, NULL, 32, 2834),
(4125, NULL, 2, 2835),
(4126, NULL, 2, 2836),
(4127, NULL, 769, 2837),
(4128, NULL, 32, 2838),
(4129, NULL, 4, 2839),
(4130, NULL, 2, 2840),
(4131, NULL, 64, 2841),
(4132, NULL, 769, 2842),
(4133, NULL, 4, 2843),
(4134, NULL, 2, 2844),
(4135, NULL, 16, 2845),
(4136, NULL, 32, 2846),
(4137, NULL, 2, 2847),
(4138, NULL, 32, 2848),
(4139, NULL, 136, 2849),
(4140, NULL, 2, 2850),
(4141, NULL, 16, 2851),
(4142, NULL, 2, 2852),
(4143, NULL, 769, 2853),
(4144, NULL, 136, 2854),
(4145, NULL, 136, 2855),
(4146, NULL, 32, 2856),
(4147, NULL, 2, 2857),
(4148, NULL, 769, 2858),
(4149, NULL, 136, 2859),
(4150, NULL, 16, 2860),
(4151, NULL, 64, 2861),
(4152, NULL, 136, 2862),
(4153, NULL, 2, 2863),
(4154, NULL, 136, 2864),
(4155, NULL, 2, 2865),
(4156, NULL, 2, 2866),
(4157, NULL, 2, 2867),
(4158, NULL, 16, 2868),
(4159, NULL, 4, 2869),
(4160, NULL, 64, 2870),
(4161, NULL, 769, 2871),
(4162, NULL, 16, 2872),
(4163, NULL, 2, 2873),
(4164, NULL, 64, 2874),
(4165, NULL, 2, 2875),
(4166, NULL, 16, 2876),
(4167, NULL, 2, 2877),
(4168, NULL, 64, 2878),
(4169, NULL, 769, 2879),
(4170, NULL, 16, 2880),
(4171, NULL, 2, 2881),
(4172, NULL, 2, 2882),
(4173, NULL, 16, 2883),
(4174, NULL, 4, 2884),
(4175, NULL, 136, 2885),
(4176, NULL, 2, 2886),
(4177, NULL, 769, 2887),
(4178, NULL, 4, 2888),
(4179, NULL, 4, 2889),
(4180, NULL, 2, 2890),
(4181, NULL, 16, 2891),
(4182, NULL, 2, 2892),
(4183, NULL, 4, 2893),
(4184, NULL, 2, 2894),
(4185, NULL, 769, 2895),
(4186, NULL, 64, 2896),
(4187, NULL, 136, 2897),
(4188, NULL, 769, 2898),
(4189, NULL, 16, 2899),
(4190, NULL, 136, 2900),
(4191, NULL, 16, 2901),
(4192, NULL, 2, 2902),
(4193, NULL, 136, 2903),
(4194, NULL, 16, 2904),
(4195, NULL, 769, 2905),
(4196, NULL, 136, 2906),
(4197, NULL, 4, 2907),
(4198, NULL, 769, 2908),
(4199, NULL, 64, 2909),
(4200, NULL, 64, 2910),
(4201, NULL, 16, 2911),
(4202, NULL, 2, 2912),
(4203, NULL, 2, 2913),
(4204, NULL, 64, 2914),
(4205, NULL, 136, 2915),
(4206, NULL, 769, 2916),
(4207, NULL, 32, 2917),
(4208, NULL, 64, 2918),
(4209, NULL, 136, 2919),
(4210, NULL, 4, 2920),
(4211, NULL, 4, 2921),
(4212, NULL, 136, 2922),
(4213, NULL, 16, 2923),
(4214, NULL, 2, 2924),
(4215, NULL, 136, 2925),
(4216, NULL, 16, 2926),
(4217, NULL, 32, 2927),
(4218, NULL, 16, 2928),
(4219, NULL, 136, 2929),
(4220, NULL, 16, 2930),
(4221, NULL, 64, 2931),
(4222, NULL, 16, 2932),
(4223, NULL, 769, 2933),
(4224, NULL, 136, 2934),
(4225, NULL, 2, 2935),
(4226, NULL, 32, 2936),
(4227, NULL, 136, 2937),
(4228, NULL, 136, 2938),
(4229, NULL, 769, 2939),
(4230, NULL, 136, 2940),
(4231, NULL, 32, 2941),
(4232, NULL, 136, 2942),
(4233, NULL, 16, 2943),
(4234, NULL, 16, 2944),
(4235, NULL, 64, 2945),
(4236, NULL, 64, 2946),
(4237, NULL, 136, 2947),
(4238, NULL, 136, 2948),
(4239, NULL, 64, 2949),
(4240, NULL, 32, 2950),
(4241, NULL, 769, 2951),
(4242, NULL, 16, 2952),
(4243, NULL, 16, 2953),
(4244, NULL, 64, 2954),
(4245, NULL, 64, 2955),
(4246, NULL, 2, 2956),
(4247, NULL, 2, 2957),
(4248, NULL, 32, 2958),
(4249, NULL, 64, 2959),
(4250, NULL, 32, 2960),
(4251, NULL, 2, 2961),
(4252, NULL, 136, 2962),
(4253, NULL, 32, 2963),
(4254, NULL, 32, 2964),
(4255, NULL, 2, 2965),
(4256, NULL, 136, 2966),
(4257, NULL, 64, 2967),
(4258, NULL, 769, 2968),
(4259, NULL, 16, 2969),
(4260, NULL, 769, 2970),
(4261, NULL, 769, 2971),
(4262, NULL, 136, 2972),
(4263, NULL, 2, 2973),
(4264, NULL, 136, 2974),
(4265, NULL, 136, 2975),
(4266, NULL, 4, 2976),
(4267, NULL, 64, 2977),
(4268, NULL, 2, 2978),
(4269, NULL, 769, 2979),
(4270, NULL, 16, 2980),
(4271, NULL, 769, 2981),
(4272, NULL, 136, 2982),
(4273, NULL, 2, 2983),
(4274, NULL, 2, 2984),
(4275, NULL, 64, 2985),
(4276, NULL, 2, 2986),
(4277, NULL, 32, 2987),
(4278, NULL, 769, 2988),
(4279, NULL, 16, 2989),
(4280, NULL, 16, 2990),
(4281, NULL, 2, 2991),
(4282, NULL, 136, 2992),
(4283, NULL, 136, 2993),
(4284, NULL, 2, 2994),
(4285, NULL, 4, 2995),
(4286, NULL, 16, 2996),
(4287, NULL, 4, 2997),
(4288, NULL, 769, 2998),
(4289, NULL, 2, 2999),
(4290, NULL, 65, 3000),
(4291, NULL, 2, 3001),
(4292, NULL, 2, 3002),
(4293, NULL, 136, 3003),
(4294, NULL, 136, 3004),
(4295, NULL, 16, 3005),
(4296, NULL, 769, 3006),
(4297, NULL, 2, 3007),
(4298, NULL, 16, 3008),
(4299, NULL, 16, 3009),
(4300, NULL, 16, 3010),
(4301, NULL, 16, 3011),
(4302, NULL, 16, 3012),
(4303, NULL, 4, 3013),
(4304, NULL, 32, 3014),
(4305, NULL, 2, 3015),
(4306, NULL, 4, 3016),
(4307, NULL, 2, 3017),
(4308, NULL, 2, 3018),
(4309, NULL, 32, 3019),
(4310, NULL, 2, 3020),
(4311, NULL, 769, 3021),
(4312, NULL, 2, 3022),
(4313, NULL, 4, 3023),
(4314, NULL, 32, 3024),
(4315, NULL, 16, 3025),
(4316, NULL, 2, 3026),
(4317, NULL, 2, 3027),
(4318, NULL, 2, 3028),
(4319, NULL, 64, 3029),
(4320, NULL, 2, 3030),
(4321, NULL, 136, 3031),
(4322, NULL, 32, 3032),
(4323, NULL, 2, 3033),
(4324, NULL, 16, 3034),
(4325, NULL, 4, 3035),
(4326, NULL, 136, 3036),
(4327, NULL, 136, 3037),
(4328, NULL, 4, 3038),
(4329, NULL, 2, 3039),
(4330, NULL, 769, 3040),
(4331, NULL, 136, 3041),
(4332, NULL, 16, 3042),
(4333, NULL, 16, 3043),
(4334, NULL, 4, 3044),
(4335, NULL, 2, 3045),
(4336, NULL, 769, 3046),
(4337, NULL, 16, 3047),
(4338, NULL, 16, 3048),
(4339, NULL, 16, 3049),
(4340, NULL, 32, 3050),
(4341, NULL, 2, 3051),
(4342, NULL, 16, 3052),
(4343, NULL, 769, 3053),
(4344, NULL, 136, 3054),
(4345, NULL, 2, 3055),
(4346, NULL, 16, 3056),
(4347, NULL, 136, 3057),
(4348, NULL, 136, 3058),
(4349, NULL, 136, 3059),
(4350, NULL, 2, 3060),
(4351, NULL, 4, 3061),
(4352, NULL, 64, 3062),
(4353, NULL, 16, 3063),
(4354, NULL, 769, 3064),
(4355, NULL, 136, 3065),
(4356, NULL, 136, 3066),
(4357, NULL, 769, 3067),
(4358, NULL, 769, 3068),
(4359, NULL, 4, 3069),
(4360, NULL, 2, 3070),
(4361, NULL, 2, 3071),
(4362, NULL, 2, 3072),
(4363, NULL, 16, 3073),
(4364, NULL, 769, 3074),
(4365, NULL, 769, 3075),
(4366, NULL, 769, 3076),
(4367, NULL, 2, 3077),
(4368, NULL, 2, 3078),
(4369, NULL, 16, 3079),
(4370, NULL, 16, 3080),
(4371, NULL, 16, 3081),
(4372, NULL, 769, 3082),
(4373, NULL, 4, 3083),
(4374, NULL, 769, 3084),
(4375, NULL, 4, 3085),
(4376, NULL, 64, 3086),
(4377, NULL, 136, 3087),
(4378, NULL, 64, 3088),
(4379, NULL, 769, 3089),
(4380, NULL, 2, 3090),
(4381, NULL, 64, 3091),
(4382, NULL, 16, 3092),
(4383, NULL, 16, 3093),
(4384, NULL, 136, 3094),
(4385, NULL, 136, 3095),
(4386, NULL, 16, 3096),
(4387, NULL, 16, 3097),
(4388, NULL, 2, 3098),
(4389, NULL, 136, 3099),
(4390, NULL, 2, 3100),
(4391, NULL, 136, 3101),
(4392, NULL, 16, 3102),
(4393, NULL, 16, 3103),
(4394, NULL, 2, 3104),
(4395, NULL, 2, 3105),
(4396, NULL, 64, 3106),
(4397, NULL, 32, 3107),
(4398, NULL, 2, 3108),
(4399, NULL, 2, 3109),
(4400, NULL, 16, 3110),
(4401, NULL, 16, 3111),
(4402, NULL, 4, 3112),
(4403, NULL, 769, 3113),
(4404, NULL, 16, 3114),
(4405, NULL, 16, 3115),
(4406, NULL, 2, 3116),
(4407, NULL, 2, 3117),
(701, NULL, NULL, 3118),
(702, NULL, NULL, 3119),
(703, NULL, NULL, 3120),
(704, NULL, NULL, 3121),
(705, NULL, NULL, 3122),
(706, NULL, NULL, 3123),
(707, NULL, NULL, 3124),
(708, NULL, NULL, 3125),
(709, NULL, NULL, 3126),
(710, NULL, NULL, 3127),
(711, NULL, NULL, 3128),
(712, NULL, NULL, 3129),
(713, NULL, NULL, 3130),
(714, NULL, NULL, 3131),
(715, NULL, NULL, 3132),
(716, NULL, NULL, 3133),
(717, NULL, NULL, 3134),
(718, NULL, NULL, 3135),
(719, NULL, NULL, 3136),
(720, NULL, NULL, 3137),
(721, NULL, NULL, 3138),
(722, NULL, NULL, 3139),
(723, NULL, NULL, 3140),
(724, NULL, NULL, 3141),
(725, NULL, NULL, 3142),
(726, NULL, NULL, 3143),
(727, NULL, NULL, 3144),
(728, NULL, NULL, 3145),
(729, NULL, NULL, 3146),
(730, NULL, NULL, 3147),
(731, NULL, NULL, 3148),
(732, NULL, NULL, 3149),
(733, NULL, NULL, 3150),
(734, NULL, NULL, 3151),
(735, NULL, NULL, 3152),
(736, NULL, NULL, 3153),
(737, NULL, NULL, 3154),
(738, NULL, NULL, 3155),
(739, NULL, NULL, 3156),
(740, NULL, NULL, 3157),
(741, NULL, NULL, 3158),
(742, NULL, NULL, 3159),
(743, NULL, NULL, 3160),
(744, NULL, NULL, 3161),
(745, NULL, NULL, 3162),
(746, NULL, NULL, 3163),
(747, NULL, NULL, 3164),
(748, NULL, NULL, 3165),
(749, NULL, NULL, 3166),
(750, NULL, NULL, 3167),
(751, NULL, NULL, 3168),
(752, NULL, NULL, 3169),
(753, NULL, NULL, 3170),
(754, NULL, NULL, 3171),
(756, NULL, NULL, 3172),
(757, NULL, NULL, 3173),
(901, NULL, NULL, 3174),
(902, NULL, NULL, 3175),
(903, NULL, NULL, 3176),
(904, NULL, NULL, 3177),
(905, NULL, NULL, 3178),
(906, NULL, NULL, 3179),
(907, NULL, NULL, 3180),
(908, NULL, NULL, 3181),
(909, NULL, NULL, 3182),
(910, NULL, NULL, 3183),
(911, NULL, NULL, 3184),
(912, NULL, NULL, 3185),
(913, NULL, NULL, 3186),
(914, NULL, NULL, 3187),
(915, NULL, NULL, 3188),
(916, NULL, NULL, 3189),
(917, NULL, NULL, 3190),
(918, NULL, NULL, 3191),
(919, NULL, NULL, 3192),
(920, NULL, NULL, 3193),
(921, NULL, NULL, 3194),
(922, NULL, NULL, 3195),
(923, NULL, NULL, 3196),
(924, NULL, NULL, 3197),
(925, NULL, NULL, 3198),
(926, NULL, NULL, 3199),
(928, NULL, NULL, 3200),
(929, NULL, NULL, 3201),
(930, NULL, NULL, 3202),
(931, NULL, NULL, 3203),
(932, NULL, NULL, 3204),
(934, NULL, NULL, 3205),
(935, NULL, NULL, 3206),
(936, NULL, NULL, 3207),
(937, NULL, NULL, 3208),
(938, NULL, NULL, 3209),
(939, NULL, NULL, 3210),
(940, NULL, NULL, 3211),
(941, NULL, NULL, 3212),
(942, NULL, NULL, 3213),
(943, NULL, NULL, 3214),
(944, NULL, NULL, 3215),
(945, NULL, NULL, 3216),
(946, NULL, NULL, 3217),
(947, NULL, NULL, 3218),
(948, NULL, NULL, 3219),
(949, NULL, NULL, 3220),
(950, NULL, NULL, 3221),
(951, NULL, NULL, 3222),
(952, NULL, NULL, 3223),
(953, NULL, NULL, 3224),
(954, NULL, NULL, 3225),
(955, NULL, NULL, 3226),
(956, NULL, NULL, 3227),
(957, NULL, NULL, 3228),
(958, NULL, NULL, 3229),
(959, NULL, NULL, 3230),
(960, NULL, NULL, 3231),
(961, NULL, NULL, 3232),
(962, NULL, NULL, 3233),
(963, NULL, NULL, 3234),
(964, NULL, NULL, 3235),
(965, NULL, NULL, 3236),
(966, NULL, NULL, 3237),
(967, NULL, NULL, 3238),
(968, NULL, NULL, 3239),
(969, NULL, NULL, 3240),
(970, NULL, NULL, 3241),
(971, NULL, NULL, 3242),
(972, NULL, NULL, 3243),
(973, NULL, NULL, 3244),
(974, NULL, NULL, 3245),
(975, NULL, NULL, 3246),
(976, NULL, NULL, 3247),
(978, NULL, NULL, 3248),
(979, NULL, NULL, 3249),
(980, NULL, NULL, 3250),
(981, NULL, NULL, 3251),
(982, NULL, NULL, 3252),
(983, NULL, NULL, 3253),
(984, NULL, NULL, 3254),
(985, NULL, NULL, 3255),
(986, NULL, NULL, 3256),
(987, NULL, NULL, 3257),
(988, NULL, NULL, 3258),
(989, NULL, NULL, 3259),
(990, NULL, NULL, 3260),
(991, NULL, NULL, 3261),
(992, NULL, NULL, 3262),
(993, NULL, NULL, 3263),
(994, NULL, NULL, 3264),
(995, NULL, NULL, 3265),
(996, NULL, NULL, 3266),
(997, NULL, NULL, 3267),
(998, NULL, NULL, 3268),
(999, NULL, NULL, 3269),
(1000, NULL, NULL, 3270),
(1001, NULL, NULL, 3271),
(1002, NULL, NULL, 3272),
(1003, NULL, NULL, 3273),
(1004, NULL, NULL, 3274),
(1005, NULL, NULL, 3275),
(1006, NULL, NULL, 3276),
(1007, NULL, NULL, 3277),
(1008, NULL, NULL, 3278),
(1009, NULL, NULL, 3279),
(1010, NULL, NULL, 3280),
(1011, NULL, NULL, 3281),
(1012, NULL, NULL, 3282),
(1013, NULL, NULL, 3283),
(1014, NULL, NULL, 3284),
(1015, NULL, NULL, 3285),
(1016, NULL, NULL, 3286),
(1017, NULL, NULL, 3287),
(1018, NULL, NULL, 3288),
(1019, NULL, NULL, 3289),
(1020, NULL, NULL, 3290),
(1021, NULL, NULL, 3291),
(1022, NULL, NULL, 3292),
(1023, NULL, NULL, 3293),
(1024, NULL, NULL, 3294),
(1025, NULL, NULL, 3295),
(1026, NULL, NULL, 3296),
(1027, NULL, NULL, 3297),
(1028, NULL, NULL, 3298),
(1029, NULL, NULL, 3299),
(1030, NULL, NULL, 3300),
(1031, NULL, NULL, 3301),
(1032, NULL, NULL, 3302),
(1033, NULL, NULL, 3303),
(1034, NULL, NULL, 3304),
(1035, NULL, NULL, 3305),
(1036, NULL, NULL, 3306),
(1037, NULL, NULL, 3307),
(1038, NULL, NULL, 3308),
(1039, NULL, NULL, 3309),
(1040, NULL, NULL, 3310),
(1041, NULL, NULL, 3311),
(1042, NULL, NULL, 3312),
(1043, NULL, NULL, 3313),
(1044, NULL, NULL, 3314),
(1045, NULL, NULL, 3315),
(1046, NULL, NULL, 3316),
(1047, NULL, NULL, 3317),
(1048, NULL, NULL, 3318),
(1049, NULL, NULL, 3319),
(1050, NULL, NULL, 3320),
(1051, NULL, NULL, 3321),
(1052, NULL, NULL, 3322),
(1053, NULL, NULL, 3323),
(1054, NULL, NULL, 3324),
(1055, NULL, NULL, 3325),
(1056, NULL, NULL, 3326),
(1057, NULL, NULL, 3327),
(1058, NULL, NULL, 3328),
(1059, NULL, NULL, 3329),
(1060, NULL, NULL, 3330),
(1061, NULL, NULL, 3331),
(1062, NULL, NULL, 3332),
(1063, NULL, NULL, 3333),
(1064, NULL, NULL, 3334),
(1065, NULL, NULL, 3335),
(1066, NULL, NULL, 3336),
(1067, NULL, NULL, 3337),
(1068, NULL, NULL, 3338),
(1069, NULL, NULL, 3339),
(1070, NULL, NULL, 3340),
(1071, NULL, NULL, 3341),
(1072, NULL, NULL, 3342),
(1073, NULL, NULL, 3343),
(1074, NULL, NULL, 3344),
(1075, NULL, NULL, 3345),
(1076, NULL, NULL, 3346),
(1077, NULL, NULL, 3347),
(1078, NULL, NULL, 3348),
(1079, NULL, NULL, 3349),
(1080, NULL, NULL, 3350),
(1081, NULL, NULL, 3351),
(1082, NULL, NULL, 3352),
(1083, NULL, NULL, 3353),
(1084, NULL, NULL, 3354),
(1085, NULL, NULL, 3355),
(1086, NULL, NULL, 3356),
(1087, NULL, NULL, 3357),
(1088, NULL, NULL, 3358),
(1089, NULL, NULL, 3359),
(1090, NULL, NULL, 3360),
(1091, NULL, NULL, 3361),
(1092, NULL, NULL, 3362),
(1093, NULL, NULL, 3363),
(1094, NULL, NULL, 3364),
(1095, NULL, NULL, 3365),
(1096, NULL, NULL, 3366),
(1097, NULL, NULL, 3367),
(1098, NULL, NULL, 3368),
(1099, NULL, NULL, 3369),
(7001, NULL, NULL, 3370),
(7002, NULL, NULL, 3371),
(7003, NULL, NULL, 3372),
(7004, NULL, NULL, 3373),
(7005, NULL, NULL, 3374),
(7006, NULL, NULL, 3375),
(7007, NULL, NULL, 3376),
(7008, NULL, NULL, 3377),
(7009, NULL, NULL, 3378),
(7010, NULL, NULL, 3379),
(7011, NULL, NULL, 3380),
(7012, NULL, NULL, 3381),
(7013, NULL, NULL, 3382),
(7014, NULL, NULL, 3383),
(7015, NULL, NULL, 3384),
(7016, NULL, NULL, 3385),
(7017, NULL, NULL, 3386),
(7018, NULL, NULL, 3387),
(7019, NULL, NULL, 3388),
(7020, NULL, NULL, 3389),
(7021, NULL, NULL, 3390),
(7022, NULL, NULL, 3391),
(7023, NULL, NULL, 3392),
(7024, NULL, NULL, 3393),
(7025, NULL, NULL, 3394),
(7026, NULL, NULL, 3395),
(7027, NULL, NULL, 3396),
(7028, NULL, NULL, 3397),
(7029, NULL, NULL, 3398),
(7030, NULL, NULL, 3399),
(7031, NULL, NULL, 3400),
(7032, NULL, NULL, 3401),
(7033, NULL, NULL, 3402),
(7034, NULL, NULL, 3403),
(7035, NULL, NULL, 3404),
(7036, NULL, NULL, 3405),
(7037, NULL, NULL, 3406),
(7038, NULL, NULL, 3407),
(7039, NULL, NULL, 3408),
(7040, NULL, NULL, 3409),
(7041, NULL, NULL, 3410),
(7042, NULL, NULL, 3411),
(7043, NULL, NULL, 3412),
(7044, NULL, NULL, 3413),
(7045, NULL, NULL, 3414),
(7046, NULL, NULL, 3415),
(7047, NULL, NULL, 3416),
(7048, NULL, NULL, 3417),
(7049, NULL, NULL, 3418),
(7050, NULL, NULL, 3419),
(7051, NULL, NULL, 3420),
(7052, NULL, NULL, 3421),
(7053, NULL, NULL, 3422),
(7054, NULL, NULL, 3423),
(7055, NULL, NULL, 3424),
(7056, NULL, NULL, 3425),
(7057, NULL, NULL, 3426),
(7058, NULL, NULL, 3427),
(7059, NULL, NULL, 3428),
(7060, NULL, NULL, 3429),
(7061, NULL, NULL, 3430),
(7063, NULL, NULL, 3431),
(7064, NULL, NULL, 3432),
(7065, NULL, NULL, 3433),
(7066, NULL, NULL, 3434),
(7067, NULL, NULL, 3435),
(7068, NULL, NULL, 3436),
(7069, NULL, NULL, 3437),
(7070, NULL, NULL, 3438),
(7071, NULL, NULL, 3439),
(7072, NULL, NULL, 3440),
(7073, NULL, NULL, 3441),
(7074, NULL, NULL, 3442),
(7075, NULL, NULL, 3443),
(7076, NULL, NULL, 3444),
(7077, NULL, NULL, 3445),
(7078, NULL, NULL, 3446),
(7079, NULL, NULL, 3447),
(7080, NULL, NULL, 3448),
(7081, NULL, NULL, 3449),
(7082, NULL, NULL, 3450),
(7083, NULL, NULL, 3451),
(7084, NULL, NULL, 3452),
(7085, NULL, NULL, 3453),
(7086, NULL, NULL, 3454),
(7087, NULL, NULL, 3455),
(7088, NULL, NULL, 3456),
(7089, NULL, NULL, 3457),
(7090, NULL, NULL, 3458),
(7091, NULL, NULL, 3459),
(7092, NULL, NULL, 3460),
(7093, NULL, NULL, 3461),
(7094, NULL, NULL, 3462),
(7095, NULL, NULL, 3463),
(7096, NULL, NULL, 3464),
(7097, NULL, NULL, 3465),
(7098, NULL, NULL, 3466),
(7099, NULL, NULL, 3467),
(7100, NULL, NULL, 3468),
(7101, NULL, NULL, 3469),
(7102, NULL, NULL, 3470),
(7103, NULL, NULL, 3471),
(7104, NULL, NULL, 3472),
(7105, NULL, NULL, 3473),
(7106, NULL, NULL, 3474),
(7107, NULL, NULL, 3475),
(7108, NULL, NULL, 3476),
(7109, NULL, NULL, 3477),
(7110, NULL, NULL, 3478),
(7111, NULL, NULL, 3479),
(7112, NULL, NULL, 3480),
(7113, NULL, NULL, 3481),
(7114, NULL, NULL, 3482),
(7115, NULL, NULL, 3483),
(7116, NULL, NULL, 3484),
(7117, NULL, NULL, 3485),
(7118, NULL, NULL, 3486),
(7119, NULL, NULL, 3487),
(7120, NULL, NULL, 3488),
(7121, NULL, NULL, 3489),
(7122, NULL, NULL, 3490),
(7123, NULL, NULL, 3491),
(7124, NULL, NULL, 3492),
(7125, NULL, NULL, 3493),
(7126, NULL, NULL, 3494),
(7127, NULL, NULL, 3495),
(7128, NULL, NULL, 3496),
(7129, NULL, NULL, 3497),
(7130, NULL, NULL, 3498),
(7131, NULL, NULL, 3499),
(7132, NULL, NULL, 3500),
(7133, NULL, NULL, 3501),
(7134, NULL, NULL, 3502),
(7135, NULL, NULL, 3503),
(7136, NULL, NULL, 3504),
(7137, NULL, NULL, 3505),
(7138, NULL, NULL, 3506),
(7139, NULL, NULL, 3507),
(7140, NULL, NULL, 3508),
(7141, NULL, NULL, 3509),
(7142, NULL, NULL, 3510),
(7143, NULL, NULL, 3511),
(7144, NULL, NULL, 3512),
(7145, NULL, NULL, 3513),
(7146, NULL, NULL, 3514),
(7147, NULL, NULL, 3515),
(7148, NULL, NULL, 3516),
(7149, NULL, NULL, 3517),
(7150, NULL, NULL, 3518),
(7151, NULL, NULL, 3519),
(7152, NULL, NULL, 3520),
(7153, NULL, NULL, 3521),
(7154, NULL, NULL, 3522),
(7155, NULL, NULL, 3523),
(7156, NULL, NULL, 3524),
(7157, NULL, NULL, 3525),
(7158, NULL, NULL, 3526),
(7159, NULL, NULL, 3527),
(7160, NULL, NULL, 3528),
(7161, NULL, NULL, 3529),
(7162, NULL, NULL, 3530),
(7163, NULL, NULL, 3531),
(7164, NULL, NULL, 3532),
(7165, NULL, NULL, 3533),
(7166, NULL, NULL, 3534),
(7167, NULL, NULL, 3535),
(7168, NULL, NULL, 3536),
(7169, NULL, NULL, 3537),
(7170, NULL, NULL, 3538),
(7171, NULL, NULL, 3539),
(7172, NULL, NULL, 3540),
(7173, NULL, NULL, 3541),
(7174, NULL, NULL, 3542),
(7175, NULL, NULL, 3543),
(7176, NULL, NULL, 3544),
(7177, NULL, NULL, 3545),
(7178, NULL, NULL, 3546),
(7179, NULL, NULL, 3547),
(7180, NULL, NULL, 3548),
(7181, NULL, NULL, 3549),
(7182, NULL, NULL, 3550),
(7183, NULL, NULL, 3551),
(7184, NULL, NULL, 3552),
(7185, NULL, NULL, 3553),
(7186, NULL, NULL, 3554),
(7187, NULL, NULL, 3555),
(7188, NULL, NULL, 3556),
(7189, NULL, NULL, 3557),
(7190, NULL, NULL, 3558),
(7191, NULL, NULL, 3559),
(7192, NULL, NULL, 3560),
(7193, NULL, NULL, 3561),
(7194, NULL, NULL, 3562),
(7195, NULL, NULL, 3563),
(7196, NULL, NULL, 3564),
(7197, NULL, NULL, 3565),
(7198, NULL, NULL, 3566),
(7199, NULL, NULL, 3567),
(7200, NULL, NULL, 3568),
(7201, NULL, NULL, 3569),
(7202, NULL, NULL, 3570),
(7203, NULL, NULL, 3571),
(7204, NULL, NULL, 3572),
(7205, NULL, NULL, 3573),
(7206, NULL, NULL, 3574),
(7207, NULL, NULL, 3575),
(7208, NULL, NULL, 3576),
(7209, NULL, NULL, 3577),
(7210, NULL, NULL, 3578),
(7211, NULL, NULL, 3579),
(7212, NULL, NULL, 3580),
(7213, NULL, NULL, 3581),
(7214, NULL, NULL, 3582),
(7215, NULL, NULL, 3583),
(7216, NULL, NULL, 3584),
(7217, NULL, NULL, 3585),
(7218, NULL, NULL, 3586),
(7219, NULL, NULL, 3587),
(7220, NULL, NULL, 3588),
(7221, NULL, NULL, 3589),
(7222, NULL, NULL, 3590),
(7223, NULL, NULL, 3591),
(7224, NULL, NULL, 3592),
(7225, NULL, NULL, 3593),
(7226, NULL, NULL, 3594),
(7227, NULL, NULL, 3595),
(7228, NULL, NULL, 3596),
(7229, NULL, NULL, 3597),
(7230, NULL, NULL, 3598),
(7231, NULL, NULL, 3599),
(7232, NULL, NULL, 3600),
(7233, NULL, NULL, 3601),
(7234, NULL, NULL, 3602),
(7235, NULL, NULL, 3603),
(7236, NULL, NULL, 3604),
(7237, NULL, NULL, 3605),
(7238, NULL, NULL, 3606),
(7239, NULL, NULL, 3607),
(7240, NULL, NULL, 3608),
(7241, NULL, NULL, 3609),
(7242, NULL, NULL, 3610),
(7243, NULL, NULL, 3611),
(7244, NULL, NULL, 3612),
(7245, NULL, NULL, 3613),
(7246, NULL, NULL, 3614),
(7247, NULL, NULL, 3615),
(7248, NULL, NULL, 3616),
(7249, NULL, NULL, 3617),
(7250, NULL, NULL, 3618),
(7251, NULL, NULL, 3619),
(7252, NULL, NULL, 3620),
(7253, NULL, NULL, 3621),
(7254, NULL, NULL, 3622),
(7255, NULL, NULL, 3623),
(7256, NULL, NULL, 3624),
(7257, NULL, NULL, 3625),
(7258, NULL, NULL, 3626),
(7259, NULL, NULL, 3627),
(7260, NULL, NULL, 3628),
(7261, NULL, NULL, 3629),
(7262, NULL, NULL, 3630),
(7263, NULL, NULL, 3631),
(7264, NULL, NULL, 3632),
(7265, NULL, NULL, 3633),
(7266, NULL, NULL, 3634),
(7267, NULL, NULL, 3635),
(7268, NULL, NULL, 3636),
(7269, NULL, NULL, 3637),
(7270, NULL, NULL, 3638),
(7271, NULL, NULL, 3639),
(7272, NULL, NULL, 3640),
(7273, NULL, NULL, 3641),
(7274, NULL, NULL, 3642),
(7275, NULL, NULL, 3643),
(7276, NULL, NULL, 3644),
(7277, NULL, NULL, 3645),
(7278, NULL, NULL, 3646),
(7279, NULL, NULL, 3647),
(7280, NULL, NULL, 3648),
(7281, NULL, NULL, 3649),
(7282, NULL, NULL, 3650),
(7283, NULL, NULL, 3651),
(7284, NULL, NULL, 3652),
(7285, NULL, NULL, 3653),
(7286, NULL, NULL, 3654),
(7287, NULL, NULL, 3655),
(7288, NULL, NULL, 3656),
(7289, NULL, NULL, 3657),
(7290, NULL, NULL, 3658),
(7291, NULL, NULL, 3659),
(7292, NULL, NULL, 3660),
(7293, NULL, NULL, 3661),
(7294, NULL, NULL, 3662),
(7295, NULL, NULL, 3663),
(7296, NULL, NULL, 3664),
(7297, NULL, NULL, 3665),
(7298, NULL, NULL, 3666),
(7299, NULL, NULL, 3667),
(7300, NULL, NULL, 3668),
(7301, NULL, NULL, 3669),
(7302, NULL, NULL, 3670),
(7303, NULL, NULL, 3671),
(7304, NULL, NULL, 3672),
(7305, NULL, NULL, 3673),
(7306, NULL, NULL, 3674),
(7307, NULL, NULL, 3675),
(7308, NULL, NULL, 3676),
(7309, NULL, NULL, 3677),
(7310, NULL, NULL, 3678),
(7311, NULL, NULL, 3679),
(7312, NULL, NULL, 3680),
(7313, NULL, NULL, 3681),
(7314, NULL, NULL, 3682),
(7315, NULL, NULL, 3683),
(7316, NULL, NULL, 3684),
(7317, NULL, NULL, 3685),
(7318, NULL, NULL, 3686),
(7319, NULL, NULL, 3687),
(7320, NULL, NULL, 3688),
(7321, NULL, NULL, 3689),
(7322, NULL, NULL, 3690),
(7323, NULL, NULL, 3691),
(7325, NULL, NULL, 3692),
(7326, NULL, NULL, 3693),
(7327, NULL, NULL, 3694),
(7328, NULL, NULL, 3695),
(7329, NULL, NULL, 3696),
(7330, NULL, NULL, 3697),
(7331, NULL, NULL, 3698),
(7332, NULL, NULL, 3699),
(7333, NULL, NULL, 3700),
(7334, NULL, NULL, 3701),
(7335, NULL, NULL, 3702),
(7336, NULL, NULL, 3703),
(7337, NULL, NULL, 3704),
(7338, NULL, NULL, 3705),
(7339, NULL, NULL, 3706),
(7340, NULL, NULL, 3707),
(7341, NULL, NULL, 3708),
(7342, NULL, NULL, 3709),
(7343, NULL, NULL, 3710),
(7344, NULL, NULL, 3711),
(7345, NULL, NULL, 3712),
(7346, NULL, NULL, 3713),
(7347, NULL, NULL, 3714),
(7348, NULL, NULL, 3715),
(7349, NULL, NULL, 3716),
(7350, NULL, NULL, 3717),
(7351, NULL, NULL, 3718),
(7352, NULL, NULL, 3719),
(7353, NULL, NULL, 3720),
(7354, NULL, NULL, 3721),
(7355, NULL, NULL, 3722),
(7356, NULL, NULL, 3723),
(7357, NULL, NULL, 3724),
(7358, NULL, NULL, 3725),
(7359, NULL, NULL, 3726),
(7360, NULL, NULL, 3727),
(7361, NULL, NULL, 3728),
(7362, NULL, NULL, 3729),
(7363, NULL, NULL, 3730),
(7364, NULL, NULL, 3731),
(7365, NULL, NULL, 3732),
(7366, NULL, NULL, 3733),
(7367, NULL, NULL, 3734),
(7368, NULL, NULL, 3735),
(7369, NULL, NULL, 3736),
(7370, NULL, NULL, 3737),
(7371, NULL, NULL, 3738),
(7372, NULL, NULL, 3739),
(7373, NULL, NULL, 3740),
(7374, NULL, NULL, 3741),
(7375, NULL, NULL, 3742),
(7376, NULL, NULL, 3743),
(7377, NULL, NULL, 3744),
(7378, NULL, NULL, 3745),
(7379, NULL, NULL, 3746),
(7380, NULL, NULL, 3747),
(7381, NULL, NULL, 3748),
(7382, NULL, NULL, 3749),
(7383, NULL, NULL, 3750),
(7384, NULL, NULL, 3751),
(7385, NULL, NULL, 3752),
(7386, NULL, NULL, 3753),
(7387, NULL, NULL, 3754),
(7388, NULL, NULL, 3755),
(7389, NULL, NULL, 3756),
(7390, NULL, NULL, 3757),
(7391, NULL, NULL, 3758),
(7392, NULL, NULL, 3759),
(7393, NULL, NULL, 3760),
(7394, NULL, NULL, 3761),
(7395, NULL, NULL, 3762),
(7396, NULL, NULL, 3763),
(7397, NULL, NULL, 3764),
(7398, NULL, NULL, 3765),
(7399, NULL, NULL, 3766),
(7400, NULL, NULL, 3767),
(7401, NULL, NULL, 3768),
(7402, NULL, NULL, 3769),
(7403, NULL, NULL, 3770),
(7404, NULL, NULL, 3771),
(7405, NULL, NULL, 3772),
(7406, NULL, NULL, 3773),
(7407, NULL, NULL, 3774),
(7408, NULL, NULL, 3775),
(7409, NULL, NULL, 3776),
(7410, NULL, NULL, 3777),
(7411, NULL, NULL, 3778),
(7412, NULL, NULL, 3779),
(7413, NULL, NULL, 3780),
(7414, NULL, NULL, 3781),
(7415, NULL, NULL, 3782),
(7416, NULL, NULL, 3783),
(7417, NULL, NULL, 3784),
(7418, NULL, NULL, 3785),
(7419, NULL, NULL, 3786),
(7420, NULL, NULL, 3787),
(7421, NULL, NULL, 3788),
(7422, NULL, NULL, 3789),
(7423, NULL, NULL, 3790),
(7424, NULL, NULL, 3791),
(7425, NULL, NULL, 3792),
(7426, NULL, NULL, 3793),
(7427, NULL, NULL, 3794),
(7428, NULL, NULL, 3795),
(7429, NULL, NULL, 3796),
(7430, NULL, NULL, 3797),
(7431, NULL, NULL, 3798),
(7432, NULL, NULL, 3799),
(7433, NULL, NULL, 3800),
(7434, NULL, NULL, 3801),
(7435, NULL, NULL, 3802),
(7436, NULL, NULL, 3803),
(7437, NULL, NULL, 3804),
(7438, NULL, NULL, 3805),
(7439, NULL, NULL, 3806),
(7440, NULL, NULL, 3807),
(7441, NULL, NULL, 3808),
(7442, NULL, NULL, 3809),
(7443, NULL, NULL, 3810),
(7444, NULL, NULL, 3811),
(7445, NULL, NULL, 3812),
(7446, NULL, NULL, 3813),
(7447, NULL, NULL, 3814),
(7448, NULL, NULL, 3815),
(7449, NULL, NULL, 3816),
(7450, NULL, NULL, 3817),
(7451, NULL, NULL, 3818),
(7452, NULL, NULL, 3819),
(7453, NULL, NULL, 3820),
(7454, NULL, NULL, 3821),
(7455, NULL, NULL, 3822),
(7456, NULL, NULL, 3823),
(7457, NULL, NULL, 3824),
(7458, NULL, NULL, 3825),
(7459, NULL, NULL, 3826),
(7460, NULL, NULL, 3827),
(7461, NULL, NULL, 3828),
(7462, NULL, NULL, 3829),
(7463, NULL, NULL, 3830),
(7464, NULL, NULL, 3831),
(7465, NULL, NULL, 3832),
(7466, NULL, NULL, 3833),
(7467, NULL, NULL, 3834),
(7468, NULL, NULL, 3835),
(7469, NULL, NULL, 3836),
(7470, NULL, NULL, 3837),
(7471, NULL, NULL, 3838),
(7472, NULL, NULL, 3839),
(7473, NULL, NULL, 3840),
(7474, NULL, NULL, 3841),
(7475, NULL, NULL, 3842),
(7476, NULL, NULL, 3843),
(7477, NULL, NULL, 3844),
(7478, NULL, NULL, 3845),
(7479, NULL, NULL, 3846),
(7480, NULL, NULL, 3847),
(7481, NULL, NULL, 3848),
(7482, NULL, NULL, 3849),
(7483, NULL, NULL, 3850),
(7484, NULL, NULL, 3851),
(7485, NULL, NULL, 3852),
(7486, NULL, NULL, 3853),
(7487, NULL, NULL, 3854),
(7488, NULL, NULL, 3855),
(7489, NULL, NULL, 3856),
(7490, NULL, NULL, 3857),
(7491, NULL, NULL, 3858),
(7492, NULL, NULL, 3859),
(7493, NULL, NULL, 3860),
(7494, NULL, NULL, 3861),
(7495, NULL, NULL, 3862),
(7496, NULL, NULL, 3863),
(7497, NULL, NULL, 3864),
(7498, NULL, NULL, 3865),
(7499, NULL, NULL, 3866),
(7500, NULL, NULL, 3867),
(7501, NULL, NULL, 3868),
(7502, NULL, NULL, 3869),
(7503, NULL, NULL, 3870),
(7504, NULL, NULL, 3871),
(7505, NULL, NULL, 3872),
(7506, NULL, NULL, 3873),
(7507, NULL, NULL, 3874),
(7508, NULL, NULL, 3875),
(7509, NULL, NULL, 3876),
(7510, NULL, NULL, 3877),
(7511, NULL, NULL, 3878),
(7512, NULL, NULL, 3879),
(7513, NULL, NULL, 3880),
(7514, NULL, NULL, 3881),
(7515, NULL, NULL, 3882),
(7516, NULL, NULL, 3883),
(7517, NULL, NULL, 3884),
(7518, NULL, NULL, 3885),
(7519, NULL, NULL, 3886),
(7520, NULL, NULL, 3887),
(7521, NULL, NULL, 3888),
(7522, NULL, NULL, 3889),
(7523, NULL, NULL, 3890),
(7524, NULL, NULL, 3891),
(7525, NULL, NULL, 3892),
(7526, NULL, NULL, 3893),
(7527, NULL, NULL, 3894),
(7528, NULL, NULL, 3895),
(7529, NULL, NULL, 3896),
(7530, NULL, NULL, 3897),
(7531, NULL, NULL, 3898),
(7532, NULL, NULL, 3899),
(7533, NULL, NULL, 3900),
(7534, NULL, NULL, 3901),
(7535, NULL, NULL, 3902),
(7536, NULL, NULL, 3903),
(7537, NULL, NULL, 3904),
(7538, NULL, NULL, 3905),
(7539, NULL, NULL, 3906),
(7540, NULL, NULL, 3907),
(7541, NULL, NULL, 3908),
(7542, NULL, NULL, 3909),
(7543, NULL, NULL, 3910),
(7544, NULL, NULL, 3911),
(7545, NULL, NULL, 3912),
(7546, NULL, NULL, 3913),
(7547, NULL, NULL, 3914),
(7548, NULL, NULL, 3915),
(7549, NULL, NULL, 3916),
(7550, NULL, NULL, 3917),
(7551, NULL, NULL, 3918),
(7552, NULL, NULL, 3919),
(7553, NULL, NULL, 3920),
(7554, NULL, NULL, 3921),
(7555, NULL, NULL, 3922),
(7556, NULL, NULL, 3923),
(7557, NULL, NULL, 3924),
(7558, NULL, NULL, 3925),
(7559, NULL, NULL, 3926),
(7560, NULL, NULL, 3927),
(7561, NULL, NULL, 3928),
(7562, NULL, NULL, 3929),
(7563, NULL, NULL, 3930),
(7564, NULL, NULL, 3931),
(7565, NULL, NULL, 3932),
(7566, NULL, NULL, 3933),
(7567, NULL, NULL, 3934),
(7568, NULL, NULL, 3935),
(7569, NULL, NULL, 3936),
(7570, NULL, NULL, 3937),
(7571, NULL, NULL, 3938),
(7572, NULL, NULL, 3939),
(7573, NULL, NULL, 3940),
(7574, NULL, NULL, 3941),
(7575, NULL, NULL, 3942),
(7576, NULL, NULL, 3943),
(7577, NULL, NULL, 3944),
(7578, NULL, NULL, 3945),
(7579, NULL, NULL, 3946),
(7580, NULL, NULL, 3947),
(7581, NULL, NULL, 3948),
(7582, NULL, NULL, 3949),
(7583, NULL, NULL, 3950),
(7584, NULL, NULL, 3951),
(7585, NULL, NULL, 3952),
(7586, NULL, NULL, 3953),
(7587, NULL, NULL, 3954),
(7588, NULL, NULL, 3955),
(7589, NULL, NULL, 3956),
(7590, NULL, NULL, 3957),
(7591, NULL, NULL, 3958),
(7592, NULL, NULL, 3959),
(7593, NULL, NULL, 3960),
(7594, NULL, NULL, 3961),
(7595, NULL, NULL, 3962),
(7596, NULL, NULL, 3963),
(7597, NULL, NULL, 3964),
(7598, NULL, NULL, 3965),
(7599, NULL, NULL, 3966),
(7600, NULL, NULL, 3967),
(7601, NULL, NULL, 3968),
(7602, NULL, NULL, 3969),
(7603, NULL, NULL, 3970),
(7604, NULL, NULL, 3971),
(7605, NULL, NULL, 3972),
(7606, NULL, NULL, 3973),
(7607, NULL, NULL, 3974),
(7608, NULL, NULL, 3975),
(7609, NULL, NULL, 3976),
(7610, NULL, NULL, 3977),
(7611, NULL, NULL, 3978),
(7612, NULL, NULL, 3979),
(7613, NULL, NULL, 3980),
(7614, NULL, NULL, 3981),
(7615, NULL, NULL, 3982),
(7616, NULL, NULL, 3983),
(7617, NULL, NULL, 3984),
(7618, NULL, NULL, 3985),
(7619, NULL, NULL, 3986),
(7620, NULL, NULL, 3987),
(7621, NULL, NULL, 3988),
(7701, NULL, NULL, 3989),
(7702, NULL, NULL, 3990),
(7703, NULL, NULL, 3991),
(7704, NULL, NULL, 3992),
(7705, NULL, NULL, 3993),
(7706, NULL, NULL, 3994),
(7707, NULL, NULL, 3995),
(7708, NULL, NULL, 3996),
(7709, NULL, NULL, 3997),
(7710, NULL, NULL, 3998),
(7711, NULL, NULL, 3999),
(7712, NULL, NULL, 4000),
(7713, NULL, NULL, 4001),
(7714, NULL, NULL, 4002),
(7715, NULL, NULL, 4003),
(7716, NULL, NULL, 4004),
(7717, NULL, NULL, 4005),
(7718, NULL, NULL, 4006),
(7719, NULL, NULL, 4007),
(7720, NULL, NULL, 4008),
(7721, NULL, NULL, 4009),
(7722, NULL, NULL, 4010),
(7723, NULL, NULL, 4011),
(7724, NULL, NULL, 4012),
(7725, NULL, NULL, 4013),
(7726, NULL, NULL, 4014),
(7727, NULL, NULL, 4015),
(7728, NULL, NULL, 4016),
(7729, NULL, NULL, 4017),
(7730, NULL, NULL, 4018),
(7731, NULL, NULL, 4019),
(7732, NULL, NULL, 4020),
(7733, NULL, NULL, 4021),
(7734, NULL, NULL, 4022),
(7735, NULL, NULL, 4023),
(7736, NULL, NULL, 4024),
(7737, NULL, NULL, 4025),
(7738, NULL, NULL, 4026),
(7739, NULL, NULL, 4027),
(7740, NULL, NULL, 4028),
(7741, NULL, NULL, 4029),
(7742, NULL, NULL, 4030),
(7743, NULL, NULL, 4031),
(7744, NULL, NULL, 4032),
(7745, NULL, NULL, 4033),
(7746, NULL, NULL, 4034),
(7747, NULL, NULL, 4035),
(7748, NULL, NULL, 4036),
(7749, NULL, NULL, 4037),
(7750, NULL, NULL, 4038),
(7751, NULL, NULL, 4039),
(7752, NULL, NULL, 4040),
(7753, NULL, NULL, 4041),
(7754, NULL, NULL, 4042),
(7755, NULL, NULL, 4043),
(7756, NULL, NULL, 4044),
(7850, NULL, NULL, 4045),
(7851, NULL, NULL, 4046),
(7852, NULL, NULL, 4047),
(7853, NULL, NULL, 4048),
(7854, NULL, NULL, 4049),
(7855, NULL, NULL, 4050),
(7857, NULL, NULL, 4051),
(7858, NULL, NULL, 4052),
(7860, NULL, NULL, 4053),
(7861, NULL, NULL, 4054),
(7862, NULL, NULL, 4055),
(11000, NULL, NULL, 4056),
(11001, NULL, NULL, 4057),
(11002, NULL, NULL, 4058),
(11003, NULL, NULL, 4059),
(11004, NULL, NULL, 4060),
(11005, NULL, NULL, 4061),
(11006, NULL, NULL, 4062),
(11007, NULL, NULL, 4063),
(11008, NULL, NULL, 4064),
(11009, NULL, NULL, 4065);

-- --------------------------------------------------------

--
-- Table structure for table `itemdefinitionsuseable`
--

CREATE TABLE `itemdefinitionsuseable` (
  `item_definition_id` int(11) NOT NULL,
  `on_use_function` varchar(255) default NULL,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`),
  KEY `ItemDefinitionsUseable_FI_1` (`item_definition_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=988 ;

--
-- Dumping data for table `itemdefinitionsuseable`
--

INSERT INTO `itemdefinitionsuseable` (`item_definition_id`, `on_use_function`, `id`) VALUES
(12900, NULL, 496),
(12901, NULL, 497),
(12902, NULL, 498),
(12903, NULL, 499),
(12904, NULL, 500),
(12905, NULL, 501),
(12906, NULL, 502),
(12907, NULL, 503),
(12908, NULL, 504),
(12909, NULL, 505),
(12910, NULL, 506),
(12911, NULL, 507),
(12912, NULL, 508),
(12913, NULL, 509),
(12914, NULL, 510),
(12915, NULL, 511),
(12916, NULL, 512),
(12917, NULL, 513),
(12918, NULL, 514),
(12919, NULL, 515),
(12920, NULL, 516),
(12921, NULL, 517),
(12922, NULL, 518),
(501, NULL, 519),
(502, NULL, 520),
(503, NULL, 521),
(504, NULL, 522),
(505, NULL, 523),
(506, NULL, 524),
(507, NULL, 525),
(508, NULL, 526),
(509, NULL, 527),
(510, NULL, 528),
(511, NULL, 529),
(512, NULL, 530),
(513, NULL, 531),
(514, NULL, 532),
(515, NULL, 533),
(516, NULL, 534),
(517, NULL, 535),
(518, NULL, 536),
(519, NULL, 537),
(520, NULL, 538),
(521, NULL, 539),
(522, NULL, 540),
(523, NULL, 541),
(525, NULL, 542),
(526, NULL, 543),
(528, NULL, 544),
(529, NULL, 545),
(530, NULL, 546),
(531, NULL, 547),
(532, NULL, 548),
(533, NULL, 549),
(534, NULL, 550),
(535, NULL, 551),
(536, NULL, 552),
(537, NULL, 553),
(538, NULL, 554),
(539, NULL, 555),
(540, NULL, 556),
(541, NULL, 557),
(542, NULL, 558),
(543, NULL, 559),
(544, NULL, 560),
(545, NULL, 561),
(546, NULL, 562),
(547, NULL, 563),
(548, NULL, 564),
(549, NULL, 565),
(550, NULL, 566),
(551, NULL, 567),
(552, NULL, 568),
(553, NULL, 569),
(554, NULL, 570),
(555, NULL, 571),
(556, NULL, 572),
(557, NULL, 573),
(558, NULL, 574),
(559, NULL, 575),
(560, NULL, 576),
(561, NULL, 577),
(562, NULL, 578),
(563, NULL, 579),
(564, NULL, 580),
(565, NULL, 581),
(566, NULL, 582),
(567, NULL, 583),
(568, NULL, 584),
(569, NULL, 585),
(570, NULL, 586),
(571, NULL, 587),
(572, NULL, 588),
(573, NULL, 589),
(574, NULL, 590),
(575, NULL, 591),
(576, NULL, 592),
(577, NULL, 593),
(578, NULL, 594),
(579, NULL, 595),
(580, NULL, 596),
(581, NULL, 597),
(582, NULL, 598),
(583, NULL, 599),
(584, NULL, 600),
(585, NULL, 601),
(586, NULL, 602),
(587, NULL, 603),
(588, NULL, 604),
(589, NULL, 605),
(590, NULL, 606),
(591, NULL, 607),
(592, NULL, 608),
(593, NULL, 609),
(594, NULL, 610),
(595, NULL, 611),
(596, NULL, 612),
(597, NULL, 613),
(598, NULL, 614),
(599, NULL, 615),
(11500, NULL, 616),
(11501, NULL, 617),
(11701, NULL, 618),
(601, NULL, 619),
(602, NULL, 620),
(603, NULL, 621),
(604, NULL, 622),
(605, NULL, 623),
(606, NULL, 624),
(607, NULL, 625),
(608, NULL, 626),
(609, NULL, 627),
(610, NULL, 628),
(611, NULL, 629),
(612, NULL, 630),
(613, NULL, 631),
(614, NULL, 632),
(615, NULL, 633),
(616, NULL, 634),
(617, NULL, 635),
(618, NULL, 636),
(619, NULL, 637),
(620, NULL, 638),
(621, NULL, 639),
(622, NULL, 640),
(623, NULL, 641),
(624, NULL, 642),
(625, NULL, 643),
(626, NULL, 644),
(627, NULL, 645),
(628, NULL, 646),
(629, NULL, 647),
(630, NULL, 648),
(631, NULL, 649),
(632, NULL, 650),
(633, NULL, 651),
(634, NULL, 652),
(635, NULL, 653),
(636, NULL, 654),
(637, NULL, 655),
(638, NULL, 656),
(639, NULL, 657),
(640, NULL, 658),
(641, NULL, 659),
(642, NULL, 660),
(643, NULL, 661),
(644, NULL, 662),
(645, NULL, 663),
(656, NULL, 664),
(657, NULL, 665),
(658, NULL, 666),
(659, NULL, 667),
(660, NULL, 668),
(661, NULL, 669),
(662, NULL, 670),
(663, NULL, 671),
(664, NULL, 672),
(665, NULL, 673),
(666, NULL, 674),
(667, NULL, 675),
(668, NULL, 676),
(669, NULL, 677),
(670, NULL, 678),
(671, NULL, 679),
(672, NULL, 680),
(673, NULL, 681),
(674, NULL, 682),
(675, NULL, 683),
(676, NULL, 684),
(677, NULL, 685),
(678, NULL, 686),
(679, NULL, 687),
(680, NULL, 688),
(681, NULL, 689),
(682, NULL, 690),
(683, NULL, 691),
(684, NULL, 692),
(685, NULL, 693),
(686, NULL, 694),
(687, NULL, 695),
(688, NULL, 696),
(689, NULL, 697),
(690, NULL, 698),
(691, NULL, 699),
(692, NULL, 700),
(693, NULL, 701),
(694, NULL, 702),
(695, NULL, 703),
(696, NULL, 704),
(697, NULL, 705),
(698, NULL, 706),
(699, NULL, 707),
(700, NULL, 708),
(12000, NULL, 709),
(12001, NULL, 710),
(12002, NULL, 711),
(12003, NULL, 712),
(12004, NULL, 713),
(12005, NULL, 714),
(12006, NULL, 715),
(12007, NULL, 716),
(12008, NULL, 717),
(12009, NULL, 718),
(12010, NULL, 719),
(12011, NULL, 720),
(12012, NULL, 721),
(12013, NULL, 722),
(12014, NULL, 723),
(12015, NULL, 724),
(12016, NULL, 725),
(12017, NULL, 726),
(12018, NULL, 727),
(12019, NULL, 728),
(12020, NULL, 729),
(12021, NULL, 730),
(12022, NULL, 731),
(12023, NULL, 732),
(12024, NULL, 733),
(12025, NULL, 734),
(12026, NULL, 735),
(12027, NULL, 736),
(12028, NULL, 737),
(12029, NULL, 738),
(12030, NULL, 739),
(12031, NULL, 740),
(12032, NULL, 741),
(12033, NULL, 742),
(12034, NULL, 743),
(12035, NULL, 744),
(12036, NULL, 745),
(12037, NULL, 746),
(12038, NULL, 747),
(12039, NULL, 748),
(12040, NULL, 749),
(12041, NULL, 750),
(12042, NULL, 751),
(12043, NULL, 752),
(12044, NULL, 753),
(12045, NULL, 754),
(12046, NULL, 755),
(12047, NULL, 756),
(12048, NULL, 757),
(12049, NULL, 758),
(12050, NULL, 759),
(12051, NULL, 760),
(12052, NULL, 761),
(12053, NULL, 762),
(12054, NULL, 763),
(12055, NULL, 764),
(12056, NULL, 765),
(12057, NULL, 766),
(12058, NULL, 767),
(12059, NULL, 768),
(12060, NULL, 769),
(12061, NULL, 770),
(12062, NULL, 771),
(12063, NULL, 772),
(12064, NULL, 773),
(12065, NULL, 774),
(12066, NULL, 775),
(12067, NULL, 776),
(12068, NULL, 777),
(12069, NULL, 778),
(12070, NULL, 779),
(12071, NULL, 780),
(12072, NULL, 781),
(12073, NULL, 782),
(12074, NULL, 783),
(12075, NULL, 784),
(12076, NULL, 785),
(12077, NULL, 786),
(12078, NULL, 787),
(12079, NULL, 788),
(12080, NULL, 789),
(12081, NULL, 790),
(12082, NULL, 791),
(12083, NULL, 792),
(12084, NULL, 793),
(12085, NULL, 794),
(12086, NULL, 795),
(12087, NULL, 796),
(12088, NULL, 797),
(12089, NULL, 798),
(12090, NULL, 799),
(12091, NULL, 800),
(12092, NULL, 801),
(12093, NULL, 802),
(12094, NULL, 803),
(12095, NULL, 804),
(12096, NULL, 805),
(12097, NULL, 806),
(12098, NULL, 807),
(12099, NULL, 808),
(12100, NULL, 809),
(12101, NULL, 810),
(12102, NULL, 811),
(12103, NULL, 812),
(12104, NULL, 813),
(12105, NULL, 814),
(12106, NULL, 815),
(12107, NULL, 816),
(12108, NULL, 817),
(12109, NULL, 818),
(12110, NULL, 819),
(12111, NULL, 820),
(12112, NULL, 821),
(12113, NULL, 822),
(12114, NULL, 823),
(12115, NULL, 824),
(12116, NULL, 825),
(12117, NULL, 826),
(12118, NULL, 827),
(12119, NULL, 828),
(12120, NULL, 829),
(12121, NULL, 830),
(12122, NULL, 831),
(12123, NULL, 832),
(12124, NULL, 833),
(12125, NULL, 834),
(12126, NULL, 835),
(12127, NULL, 836),
(12128, NULL, 837),
(12129, NULL, 838),
(12130, NULL, 839),
(12131, NULL, 840),
(12132, NULL, 841),
(12133, NULL, 842),
(12134, NULL, 843),
(12135, NULL, 844),
(12136, NULL, 845),
(12137, NULL, 846),
(12138, NULL, 847),
(12139, NULL, 848),
(12140, NULL, 849),
(12141, NULL, 850),
(12142, NULL, 851),
(12143, NULL, 852),
(12144, NULL, 853),
(12145, NULL, 854),
(12146, NULL, 855),
(12147, NULL, 856),
(12148, NULL, 857),
(12149, NULL, 858),
(12150, NULL, 859),
(12151, NULL, 860),
(12152, NULL, 861),
(12153, NULL, 862),
(12154, NULL, 863),
(12155, NULL, 864),
(12156, NULL, 865),
(12157, NULL, 866),
(12158, NULL, 867),
(12159, NULL, 868),
(12160, NULL, 869),
(12161, NULL, 870),
(12162, NULL, 871),
(12163, NULL, 872),
(12164, NULL, 873),
(12165, NULL, 874),
(12166, NULL, 875),
(12167, NULL, 876),
(12168, NULL, 877),
(12169, NULL, 878),
(12170, NULL, 879),
(12171, NULL, 880),
(12172, NULL, 881),
(12173, NULL, 882),
(12174, NULL, 883),
(12175, NULL, 884),
(12176, NULL, 885),
(12177, NULL, 886),
(12178, NULL, 887),
(12179, NULL, 888),
(12180, NULL, 889),
(12181, NULL, 890),
(12182, NULL, 891),
(12183, NULL, 892),
(12184, NULL, 893),
(12185, NULL, 894),
(12186, NULL, 895),
(12187, NULL, 896),
(12188, NULL, 897),
(12189, NULL, 898),
(12190, NULL, 899),
(12191, NULL, 900),
(12192, NULL, 901),
(12193, NULL, 902),
(12194, NULL, 903),
(12195, NULL, 904),
(12196, NULL, 905),
(12197, NULL, 906),
(12198, NULL, 907),
(12199, NULL, 908),
(12200, NULL, 909),
(12201, NULL, 910),
(12202, NULL, 911),
(12203, NULL, 912),
(12204, NULL, 913),
(12205, NULL, 914),
(12206, NULL, 915),
(12207, NULL, 916),
(12208, NULL, 917),
(12209, NULL, 918),
(12210, NULL, 919),
(12211, NULL, 920),
(12212, NULL, 921),
(12213, NULL, 922),
(12214, NULL, 923),
(12215, NULL, 924),
(12216, NULL, 925),
(12217, NULL, 926),
(12218, NULL, 927),
(12219, NULL, 928),
(12220, NULL, 929),
(12221, NULL, 930),
(12225, NULL, 931),
(12226, NULL, 932),
(12227, NULL, 933),
(12228, NULL, 934),
(12229, NULL, 935),
(12230, NULL, 936),
(12231, NULL, 937),
(12232, NULL, 938),
(12233, NULL, 939),
(12234, NULL, 940),
(12235, NULL, 941),
(12236, NULL, 942),
(12237, NULL, 943),
(12238, NULL, 944),
(12239, NULL, 945),
(12240, NULL, 946),
(12241, NULL, 947),
(12242, NULL, 948),
(12243, NULL, 949),
(12244, NULL, 950),
(12245, NULL, 951),
(12246, NULL, 952),
(12247, NULL, 953),
(12701, NULL, 954),
(12702, NULL, 955),
(12703, NULL, 956),
(12928, NULL, 957),
(12968, NULL, 958),
(12969, NULL, 959),
(12970, NULL, 960),
(12977, NULL, 961),
(12978, NULL, 962),
(12979, NULL, 963),
(12980, NULL, 964),
(12981, NULL, 965),
(12982, NULL, 966),
(14500, NULL, 967),
(14508, NULL, 968),
(14509, NULL, 969),
(14510, NULL, 970),
(14511, NULL, 971),
(14512, NULL, 972),
(14513, NULL, 973),
(14514, NULL, 974),
(14515, NULL, 975),
(14516, NULL, 976),
(14517, NULL, 977),
(14518, NULL, 978),
(14519, NULL, 979),
(14520, NULL, 980),
(14521, NULL, 981),
(14522, NULL, 982),
(14523, NULL, 983),
(14524, NULL, 984),
(14525, NULL, 985),
(14526, NULL, 986),
(14527, NULL, 987);
