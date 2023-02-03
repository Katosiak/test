# System irygacji TytusPro

Aktualnie nasza firma “TytusPro”  zajmuję się realizacją projektu zautomatyzowanego systemu irygacyjnego stosowanego do nawadniania growboxa metodą deszczowania, czyli wytwarzania sztucznego deszczu poprzez deszczownicę. Do naszego urządzenia włączyliśmy 12 voltową pompę wody, oraz system rur aluminiowych. Nie zabrakło również lampy HPS która jest dopasowywana do danego growboxa w zależności od zapotrzebowania na moc (jeśli chodzi o małe pojemniki będzie to 250W). Sam growbox będzie wykonany z kawałków płyty wiórowej oraz listew. Woda jest dostarczana weżykiem do dysza zraszającego. Całe urządzenie funkcjonjuje pod zaprogramowanym zegarem który w zależności od cyklu dnia bądź nocy uruchamia światło jak i mechanizm zraszający naszą roślinę. Po całkowitej integracji urządzenia możesz udać się nawet na długie wakacje pozostawiając roślinę w naszych rękach. TytusPro dbamy o twoją zieleń!


## Plan działania 

![Plan działania](database.PNG)


# Elementy potrzebne do zbudowania naszego systemu wraz z ich parametrami

1. Pompa Wody
    - zasilanie 12V
    - wężyk o długości min. 150cm
    - średnica wylotu 1cm
    - wysokość podnoszenia wody wystarczy do 2,5/3 metrów
    - ciśnienie od 0,4 do 0,6 Bara

2. Oświetlenie – lampa HPS:
    - zależnie od warunków moc 250W lub 400W (bardziej 250W dla małego growboxa)

3. Wentylator:
    - około 30 wymian powietrza na godzinę
    - zasilanie 12V

4. Gniazdo e40 do lamp HPS

5. Przykładowe wymiary i materiały do budowy growboxa:]
    - 3 kawałki sklejki lub płyty wiórowej o wymiarach  1,21 metra x 2,42 metra i grubości  1,27 cm, przecięte na pół aby uzyskać sześć kawałków o wymiarach 1,21 m) x 1,21 m
    - 6 listew o szerokości 3,8 cm, grubości 3,8 cm i długości 2,43 m

6. Rury aluminiowe:]
    - średnica 1 cm
    - długość rur do 2/3 metrów

7. Kolanka aluminiowe:]
    - średnica 1 cm

8. Kable miedziane 2-żyłowe na napięcie 12V][]

9. Dysza do zraszania
    - średnica 1cm

# Schemat poglądowy systemu iregacyjnego
![Schemat](Zasilacz.png)

# Wprowadzone biblotek na płytę nukleo

Bibloteki która wprowadza zegar z czasem na odpowiednim wyjściu rtc.c , rtc.h oraz main.c 
1. rtc.c 
```json
{}







