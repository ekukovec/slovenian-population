/*------------------ FILL THE TABLE ------------------*/

/* Fill the State table */

INSERT INTO "State" (state_name, state_number_of_population) VALUES ('Slovenia', 2095861);   /* ID: 1 */

/* Fill the Region table */

INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Obalno-kraska', 115913 , 1);  /* ID: 1 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Primorsko-notranjska', 52841 , 1);  /* ID: 2 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Goriska', 118041 , 1);  /* ID: 3 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Gorenjska', 206621 , 1);  /* ID: 4 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Osrednjaslovenska', 555274 , 1);  /* ID: 5 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Jugovzhodna slovenija', 145357 , 1);  /* ID: 6 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Zasavska', 57156 , 1);  /* ID: 7 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Posavska', 75824 , 1);  /* ID: 8 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Savinjska', 257847 , 1);  /* ID: 9 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Koroška', 70755 , 1);  /* ID: 10 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Podravska', 325994 , 1);  /* ID: 11 */
INSERT INTO "Region" (region_name, region_number_of_population, state_id) VALUES ('Pomurska', 114238 , 1);  /* ID: 12 */

/* Fill the City table */

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ankaran', 3224, 1);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Divača', 4213 , 1);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Hrpelje-Kozina', 4604 , 1);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Izola', 16486 , 1);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Komen', 3529 , 1);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Koper', 52630 , 1);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Piran', 17676 , 1);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sežana', 13511 , 1);


INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Bloke', 1564 , 2);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Cerknica', 11580 , 2);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ilirska Bistrica', 13297 , 2);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Loška dolina', 3757 , 2);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Pivka', 6201 , 2);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Postojna', 16442 , 2);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ajdovščina', 19418, 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Bovec', 3073 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Brda', 5619 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Cerkno', 4547 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Idrija', 11811 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kanal', 5291 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kobarid', 4052 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Miren-Kostanjevica', 4977 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Nova Gorica', 31884 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Renče-Vogrsko', 4371 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šempeter-Vrtojba', 6292 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Tolmin', 11003 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Vipava', 5703 , 3);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Bled', 7868, 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Bohinj', 5145 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Cerklje na Gorenjskem', 7769 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Gorenja vas-Poljane', 7557 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Gorje', 2738 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Jesenice', 21340 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Jezersko', 625 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kranj', 57065 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kranjska Gora', 5225 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Naklo', 5384 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Preddvor', 3714 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Radovljica', 19072 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šenčur', 8814 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Škofja Loka', 23297 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Tržič', 14961 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Železniki', 6720 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Žiri', 4933 , 3);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Žirovnica', 4394 , 3);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Borovnica', 4579, 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Brezovica', 12671 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dobrepolje', 3878 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dorova-Prohov Gradec', 7800 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dol pri Ljubljani', 6310 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Domžale', 36675 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Grosuplje', 21314 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Horjul', 3024 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ig', 7617 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ivančna Gorica', 17008 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kamnik', 29925 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Komenda', 6387 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ljubljana', 295504 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Log-Dragomer', 3656 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Logatec', 14396 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Lukovica', 5890 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Medvode', 16829 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Mengeš', 8279 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Moravče', 5449 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Škofljica', 11577 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šmartno pri Litiji', 5642 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Trzin', 3940 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Velike Lašče', 4410 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Vodice', 4985 , 5);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Vrhnika', 17529 , 5);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Črnomelj', 14241, 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dolenjske Toplice', 3553 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kočevje', 15674 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kostel', 635 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Loški Potok', 1789 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Metlika', 8470 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Mirna', 2649 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Mirna Peč', 2988 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Mokronog-Trebelno', 3089 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Novo mesto', 37587 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Osilnica', 353 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ribnica', 1116 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Semič', 3864 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sodražica', 2185 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Straža', 3936 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šentjernej', 7199 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šentrupert', 3969 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Škocjan', 3352 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šmarješke Toplice', 3462 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Trebnje', 13133 , 6);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Žužemberk', 4702 , 6);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Hrastnik', 9113 , 7);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Litija', 15499 , 7);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Trbovlje', 16105 , 7);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Zgorje ob savi', 16439 , 7);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Bistriva ob Sotli', 1336 , 8);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Brežice', 24051 , 8);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kostanjevica na Krki', 2432 , 8);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Krško', 26224 , 8);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Radeče', 4139 , 8);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sevnica', 17642 , 8);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Braslovče', 5639 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Celje', 49540 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dobje', 949 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dobrna', 2234 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Gornji Grad', 2476 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kozje', 2989 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Laško', 13067 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ljubno', 2550 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Luče', 1448 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Mozirje', 4150 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Nazarje', 2639 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Podčetrtek', 3446 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Polzela', 6258 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Prebold', 5103 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Rečica ob Savinji', 2322 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Rogaška Slatina', 11132 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Rogatec', 3106 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Slovenjske Konjice', 15042 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Solčava', 513 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šentjur', 19225 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šmarje pri Jelšah', 10271 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šmarno ob Paki', 3265 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šoštanj', 8784 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Štore', 4529 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Tabor', 1669 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Velenje', 33656 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Vitanje', 2272 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Vojnik', 8907 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Vransko', 2624 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Zreče', 6550 , 9);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Žalec', 21492 , 9);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Črna na Koroškem', 3285 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dravograd', 8884 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Mežica', 3595 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Mislinja', 4566 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Muta', 3414 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Podvelka', 2339 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Prevalje', 6799 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Radlje ob Dravi', 6169 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ravne na Koroškem', 11348 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ribnica na Pohorju', 1116 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Slovenj Gradec', 16591 , 10);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Vuzenica', 2649 , 10);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Benedikt', 2615 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Cerkvenjak', 2083 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Cirkulane', 2345 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Desetrnik', 2643 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dobrova-Polhov Gradec', 7800 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Duplek', 6996 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Gorišnica', 4112 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Hajdina', 3879 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Hoče-Slivnica', 11753 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Juršinci', 2380 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kidričevo', 6541 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kungota', 4724 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Lenart', 8502 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Lovrenc na Pohorju', 2963 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Majšperk', 4056 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Makole', 2010 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Maribor', 112682 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Markovci', 4039 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Miklavž na Dravskem polju', 6929 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Oplotnica', 4137 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ormož', 11906 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Pesnica', 7410 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Podlehnik', 1801 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Poljčane', 4449, 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ptuj', 23530 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Rače-Fram', 7531 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ruše', 7017 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Selnica ob Dravi', 4493 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Slovenska Bistrica', 25827 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Središče ob Dravi', 1902 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Starše', 4046 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sveta Ana', 2294 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sveta Trojica v Slov. goricah', 2101 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sveti Andraž v Slov. goricah', 1180 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sveti Jurij v Slov. goricah', 2098 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sveti Tomaž', 1988 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šentilj', 8351 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Trnovska vas', 1366 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Videm', 5625 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Zavrč', 1479 , 11);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Žetale', 1309 , 11);

INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Apače', 3533, 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Beltinci', 8059 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Cankova', 1734 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Črešovci', 3968 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Dobrovnik', 1284 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Gornja Radgona', 8417 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Gornji Petrovci', 1995 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Grad', 2042 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Hodoš', 353 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kobilje', 542 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Križevci', 3537 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Kuzma', 1573 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Lendava', 10426 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Ljutomer', 11268 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Moravske Toplice', 5837 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Murska Sobota', 18758 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Odranci', 1632 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Puconci', 5873 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Radenci', 5112 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Razkrižje', 1277 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Rogašovci', 3024 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Sveti Jurij ob Ščavnici', 2782 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Šalovci', 1380 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Tišina', 3970 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Turnišče', 3145 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Velika Polana', 1392 , 12);
INSERT INTO "City" (city_name, city_number_of_population, region_id) VALUES ('Veržej', 1325 , 12);





