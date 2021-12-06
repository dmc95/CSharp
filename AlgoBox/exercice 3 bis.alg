<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="ch1 PREND_LA_VALEUR &quot;Le double de &quot; + A + &quot; est &quot; + B" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="ch1 EST_DU_TYPE CHAINE" code="1#CHAINE#ch1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer un nombre:&quot;" code="4#Veuillez entrer un nombre:#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 2*A" code="5#B#2*A#pasliste"/>
        <item algoitem="ch1 PREND_LA_VALEUR &quot;Le double de &quot; + A + &quot; est &quot; + B" code="5#ch1#&quot;Le double de &quot; + A + &quot; est &quot; + B#pasliste"/>
        <item algoitem="AFFICHER ch1" code="3#ch1#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
