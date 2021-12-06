<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER ch2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#ch1" algoitem="ch1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#ch2" algoitem="ch2 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#10" algoitem="POUR i ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#ch1#&quot;La table de multipliaction de: &quot;#pasliste" algoitem="ch1 PREND_LA_VALEUR &quot;La table de multipliaction de: &quot;"/>
            <item code="3#ch1#0#pasliste" algoitem="AFFICHER ch1"/>
            <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
            <item code="12#j#0#10" algoitem="POUR j ALLANT_DE 0 A 10">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#resultat#i*j#pasliste" algoitem="resultat PREND_LA_VALEUR i*j"/>
                <item code="5#ch2#i+&quot;x&quot;+j+&quot;=&quot;#pasliste" algoitem="ch2 PREND_LA_VALEUR i+&quot;x&quot;+j+&quot;=&quot;"/>
                <item code="3#ch2#0#pasliste" algoitem="AFFICHER ch2"/>
                <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
