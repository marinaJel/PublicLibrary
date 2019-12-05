USE PublicLibrary;

-- Table Authors

INSERT INTO Authors VALUES ('Meša Selimović', '1910-04-26', 'Meša Selimovic je bio jugoslovenski pisac koji je stvarao u drugoj polovini 20. veka. Ubrojen je medju 100 najznamenitijih Srba.');
INSERT INTO Authors VALUES ('Ivo Andrić', '1892-09-10', 'Ivo Andric bio je srpski književnik i diplomata Kraljevine Jugoslavije');
INSERT INTO Authors VALUES ('Dušan Radović', '1922-11-29', 'Dušan "Duško" Radovic je bio srpski pesnik, pisac, novinar, aforisticar i TV urednik.');
INSERT INTO Authors VALUES ('Desanka Maksimović', '1898-05-16', 'Desanka Maksimovic je bila srpska pesnikinja, profesorka književnosti i akademik Srpske akademije nauka i umetnosti.');
INSERT INTO Authors VALUES ('Jovan Dučić', '1894-02-15', 'Jovan Ducic je bio srpski i jugoslovenski pesnik, pisac i diplomata.');
INSERT INTO Authors VALUES ('Miroslav Antić', '1932-03-14', 'Miroslav "Mika" Antic je bio srpski pesnik.');


-- Table Publishers

INSERT INTO Publishers VALUES ('Vulkan izdavaštvo', 'Gospodara Vucica 245', 'Beograd', 'U januaru 2013. godine osnovali smo Vulkan izdavaštvo, najvecu izdavacku kucu na ovim prostorima.');
INSERT INTO Publishers VALUES ('Sezam Book', 'Cara Dušana 20', 'Beograd', 'Sezam book je izdavacka kuca koja je osnovana jula 2005. godine.');
INSERT INTO Publishers VALUES ('Portal', 'Beogradska 172', 'Vrčin', 'Portal je izdavacka kuca iz Vrcina.');
INSERT INTO Publishers VALUES ('Pčelica', 'Kolubarska 4', 'Čačak', 'Izdavacka kuca „Pcelica” je osnovana 2003. godine.');
INSERT INTO Publishers VALUES ('Zora', 'Internacionalnih brigada 35', 'Beograd', 'Izdavacka kuca Zora osnovana je u Zagrebu.');
INSERT INTO Publishers VALUES ('Laguna', 'Resavska 33', 'Beograd', 'Izdavacka kuca Laguna osnovana je aprila 1998. godine.');

-- Table Categories

INSERT INTO Categories VALUES ('Klasicna književnost');
INSERT INTO Categories VALUES ('Istorijski roman');
INSERT INTO Categories VALUES ('Knjige za decu');
INSERT INTO Categories VALUES ('Knjige za decu');
INSERT INTO Categories VALUES ('Poezija');
INSERT INTO Categories VALUES ('Poezija');


-- Table Books

INSERT INTO Books VALUES ('Derviš i smrt', 'Roman Derviš i smrt je napisao Mehmed Meša Selimovic. Glavni motiv u romanu je potraga za smislom života.', 1, 1, 1, '01-01-2014', 376);
INSERT INTO Books VALUES ('Na Drini ćuprija', 'Kameni most iz XVI veka, zadużbina Mehmed paše Sokolovića, kao nemi svedok pamti prividno slaganje različitih kultura, vera i naroda dok među njima u stvari vlada antagonizam.', 2, 2, 2, '2011-01-01', 333);
INSERT INTO Books VALUES ('Deco, deco', 'Poezija Dušana Radovica poziva nas na razgovor sa pesnikom i ukljucuje u najneobicnije igre. U njegovim pesmama i pricama dete može da sazna mnogo toga o svemu što ga interesuje, muci, brine ili raduje.', 3, 3, 3, '2015-01-01', 127);
INSERT INTO Books VALUES ('Bajka o kratkovečnoj', 'Njena pojava je nosila svu lepotu i prolaznost ovog sveta, pa joj dadoše ime Kratkovecna.', 4, 4, 4, '2018-01-01', 104);
INSERT INTO Books VALUES ('Pjesme', 'Pesme su mu objedinjene u mnoge zbirke pesama, medu kojima je i zbirka „Pesme“ – prva zbirka, koju je izdao 1901. godine.', 5, 5, 5, '1901-01-01', 100);
INSERT INTO Books VALUES ('Plavi čuperak', 'Plavi cuperak je najlepši prirucnik za odrastanje i nezaobilazni zapis o drhtanju onih koji su se zaljubili prvi put.', 6, 6, 6, '2015-01-01', 160);

GO