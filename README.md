# Introductie

Deze website is de GIP-website van Vincent Boden.

Hierop zal u al de verschillende taken terug vinden die ik het afgelopen schooljaar (2015 - 2016) heb moeten maken.

De website is opgebouwd met de static site generator <a href="https://gohugo.io/">gohugo</a>.

# Voorpagina

Op de voorpagina ziet u in het midden alle taken gescheiden door kaartjes en bovenaan ziet u een navigatiemenu waarbij u de taken per vak kan terug vinden.

Onder de kaartjes vindt u het welkomstwoord van mijn site.

# Opbouw

Ik heb de site zo proberen op te bouwen dat het heel eenvoudig is om vanuit elke pagina goed te kunnen navigeren.

Ook heb ik rekening gehouden met responsivness. De website is toegankelijk voor elk soort toestel met welk vorm dan ook.

# Werkwijze

Het werken met GoHugo is toch vrij anders t.o.v. het gewoon creëren van een site met HTML, CSS, Javascript, ... .

Bij GoHugo moeten we namelijk al onze taken in MarkDown bestandjes zetten.

GoHugo zal na het runnen van zijn programma ervoor zorgen dat deze bestandjes automatisch worden omgezet in HTML pagina's.

Deze methode creërt veel nieuwe mogelijkheden maar het heeft ook zijn beperkingen.

Ik vond het wel eens de moeite om hiermee te werken om eens te zien hoe dit in zijn gang gaat.

# Bedenkingen

Bij bedenkingen over deze website of vragen kan u altijd terecht bij dit e-mail adres: <a href="mailto:vincent.boden@immalle.be?SUBJECT=Contact opnamen via GIP-website Vincent Boden">vincent.boden@immalle.be</a>.

# GoHugo versie

De GoHugo versie die ik gebruikte om mijn website vlekkeloos lokaal te hosten was v0.14.

# De site lokaal hosten

Om de website lokaal te hosten moet je eerst het project clonen doormiddel van de volgende regel in te geven op de command prompt:

    git clone https://gitlab.com/vincent-boden/VincentBoden-GIPsite2015-2016.git
    
Wanneer de repository is gecloned moet je in de map gaan en op de command prompt het volgende commando ingeven:

    hugo server -w --buildDrafts
    
Dit commando zal ervoor zorgen dat GoHugo automatisch een public map zal aanmaken.

Deze public map zorgt voor de lokale hosting van de website.

De effectieve website is dan terug te vinden wanneer je in de webbrowser surft naar het volgende adres:

    localhost:1313
