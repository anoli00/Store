Product.delete_all
Product.create(:title => 'BREADSMART PLUS',
  :description => 
    %{<p>
        <em>Breadsmart Plus</em> - pojemnik do przechowywania pieczywa w całkowicie nowej odsłonie. Nowoczesny, prosty i minimalistyczny design pasujący do wnętrza każdej kuchni. Wyposażony w kratkę kontroli kondensacji, która utrzymuje odpowiedni poziom wilgotności, sprawiając, że chleb jest dłużej świeży. Bardzo w łatwy w użyciu oraz montażu i demontażu, przez co jego czyszczenie jest jeszcze prostsze. Ze względu na zmieniony kształt i otwieranie pojemnika „od góry” pasuje idealnie do dolnych szuflad kuchennych, w przypadku, gdy nie mamy miejsca na blacie kuchennym. Breadsmart Plus można uzupełnić o dodatkowe akcesoria:
    - deskę do krojenia chleba, która kształtem jest idealnie dopasowana do górnej pokrywy pojemnika
    - podziałkę do przechowywania pokrojonego pieczywa w doskonałych warunkach oraz w jak najlepszym porządku
    - zbieracz okruszków ułatwiający usuwanie okruszków chleba z blatu lub stołu
      </p>},
  :image_url =>   'http://www.tupperware.pl/xbcr/pl/031873-bread-1_rdax_144x216.jpg',    
  :price => 42.95)
# . . .
Product.create(:title => 'ZAWSZE SYPKIE PLUS',
  :description =>
    %{<p>
        Pojemniki posiadają automatyczny system otwierania i zamykania. 
        Pokrywka odskakuje po pociągnięciu za wystający zawias i pozostaje otwarta podczas przesypywania zawartości pojemnika. 
        Aby ją zamknąć wystarczy docisnąć pokrywkę. Dzięki modułowości serii można układać jeden pojemnik na drugim, 
        a smukły kształt i proste ścianki pozwalają maksymalnie wykorzystać przestrzeń w szafkach. Pojemniki są półprzezroczyste, 
        co umożliwia szybkie sprawdzenie zawartości. Wyprofilowany, wystający uchwyt ułatwia wyjęcie pojemnika z szafki.
      </p>},
  :image_url => 'http://www.tupperware.pl/xbcr/pl/025575-TAC8961_eps_rdax_288x192.jpg',    
  :price => 49.50)
# . . .

Product.create(:title => 'KSIĘŻYCOWA ZASTAWA',
  :description => 
    %{<p>
        Ciepłe, kojące posiłki mogą trwać dłużej - we właściwej temperaturze - podawane w Książycowej Zastawie.
Pojemniki z serii Księżycowa Zastawa utrzymują temperaturę potraw przez ok. 1,5 godziny. Każdy z pojemników składa się z dwóch misek o różnych pojemnościach, pomiędzy nimi powstaje przestrzeń izolacyjna pozwalająca dłużej utrzymać temperaturę potrawy. W pojemnikach można podgrzewać żywność w kuchenkach mikrofalowych (przy mocy maks. 500 W) przez ograniczony czas (maksymalnie 10 min.).
W komplecie jest również szczelna biała pokrywka, która pozwala na przechowywanie potraw w lodówce oraz ich transportowanie.
      </p>},
  :image_url => 'http://www.tupperware.pl/xbcr/pl/025409-ksiezycowa_rdax_288x192.jpg',
  :price => 43.75)

User.create!(email: 'admin@admin.com', 
             password: 'administrator', 
             password_confirmation: 'administrator')