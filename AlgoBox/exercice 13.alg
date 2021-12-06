<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Veuillez saisir le nombre de note à calculé:&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nUtil EST_DU_TYPE NOMBRE" code="1#NOMBRE#nUtil"/>
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1"/>
        <item algoitem="nMax EST_DU_TYPE NOMBRE" code="1#NOMBRE#nMax"/>
        <item algoitem="nMin EST_DU_TYPE NOMBRE" code="1#NOMBRE#nMin"/>
        <item algoitem="nMoy EST_DU_TYPE NOMBRE" code="1#NOMBRE#nMoy"/>
        <item algoitem="nTemp EST_DU_TYPE NOMBRE" code="1#NOMBRE#nTemp"/>
        <item algoitem="nbDeNote EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbDeNote"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir le nombre de note à calculé:&quot;" code="4#Veuillez saisir le nombre de note à calculé:#1"/>
        <item algoitem="LIRE nbDeNote" code="2#nbDeNote#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre:&quot;" code="4#Veuillez saisir un nombre:#0"/>
        <item algoitem="LIRE n1" code="2#n1#pasliste"/>
        <item algoitem="nTemp PREND_LA_VALEUR n1" code="5#nTemp#n1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A nbDeNote-1" code="12#i#1#nbDeNote-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;veuillez saisir un nombre:&quot;" code="4#veuillez saisir un nombre:#0"/>
            <item algoitem="LIRE nUtil" code="2#nUtil#pasliste"/>
            <item algoitem="SI (n1>nUtil) ALORS" code="6#n1>nUtil">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nMax PREND_LA_VALEUR n1" code="5#nMax#n1#pasliste"/>
                <item algoitem="nMin PREND_LA_VALEUR nUtil" code="5#nMin#nUtil#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="nMin PREND_LA_VALEUR n1" code="5#nMin#n1#pasliste"/>
                    <item algoitem="nMax PREND_LA_VALEUR nUtil" code="5#nMax#nUtil#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="nTemp PREND_LA_VALEUR nTemp+nUtil" code="5#nTemp#nTemp+nUtil#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="nMoy PREND_LA_VALEUR nTemp/(i+1)" code="5#nMoy#nTemp/(i+1)#pasliste"/>
        <item algoitem="AFFICHER &quot;La note minimale est:&quot;" code="4#La note minimale est:#1"/>
        <item algoitem="AFFICHER nMin" code="3#nMin#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La note maximale est:&quot;" code="4#La note maximale est:#1"/>
        <item algoitem="AFFICHER nMax" code="3#nMax#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La note moyenne est:&quot;" code="4#La note moyenne est:#1"/>
        <item algoitem="AFFICHER nMoy" code="3#nMoy#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
