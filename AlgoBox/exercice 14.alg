<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (i+1&lt;n) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nFinal" algoitem="nFinal EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#iTmp" algoitem="iTmp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un nombre:#0" algoitem="AFFICHER &quot;Veuillez saisir un nombre:&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#iTmp#i+1#pasliste" algoitem="iTmp PREND_LA_VALEUR i+1"/>
            <item code="5#nFinal#nFinal+iTmp#pasliste" algoitem="nFinal PREND_LA_VALEUR nFinal+iTmp"/>
            <item code="3#iTmp#0#pasliste" algoitem="AFFICHER iTmp"/>
            <item code="6#i+1&lt;n" algoitem="SI (i+1&lt;n) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#+#0" algoitem="AFFICHER &quot;+&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
        <item code="3#nFinal#0#pasliste" algoitem="AFFICHER nFinal"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
