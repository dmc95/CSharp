<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE nb2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION plusGrandNb(nb1, nb2)" code="201#plusGrandNb#nb1, nb2">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="nb1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb1"/>
                <item algoitem="nb2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb2"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (nb1>nb2) ALORS" code="6#nb1>nb2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER nb1" code="3#nb1#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER nb2" code="3#nb2#0#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nb1" code="2#nb1#pasliste"/>
        <item algoitem="LIRE nb2" code="2#nb2#pasliste"/>
        <item algoitem="APPELER_FONCTION plusGrandNb(nb1, nb2)" code="206#plusGrandNb(nb1, nb2)"/>
        <item algoitem="RENVOYER plusGrandNb()" code="205#plusGrandNb()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
