<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nbUtil PREND_LA_VALEUR nbUtil%3"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbUtil EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbUtil"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer un nombre:&quot;" code="4#Veuillez entrer un nombre:#0"/>
        <item algoitem="LIRE nbUtil" code="2#nbUtil#pasliste"/>
        <item algoitem="nbUtil PREND_LA_VALEUR nbUtil%3" code="5#nbUtil#nbUtil%3#pasliste"/>
        <item algoitem="SI (nbUtil==0) ALORS" code="6#nbUtil==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Ce Nombre est divisible par 3&quot;" code="4#Ce Nombre est divisible par 3#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Ce Nombre n'est pas divisible par 3&quot;" code="4#Ce Nombre n'est pas divisible par 3#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
