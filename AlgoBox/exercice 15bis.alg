<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Taux PREND_LA_VALEUR 0.89" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Taux" algoitem="Taux EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nHab" algoitem="nHab EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbAnnée" algoitem="nbAnnée EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nHab#96809#pasliste" algoitem="nHab PREND_LA_VALEUR 96809"/>
        <item code="5#Taux#0.89#pasliste" algoitem="Taux PREND_LA_VALEUR 0.89"/>
        <item code="15#nHab&lt;120000" algoitem="TANT_QUE (nHab&lt;120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nHab#nHab+(Taux*nHab/100)#pasliste" algoitem="nHab PREND_LA_VALEUR nHab+(Taux*nHab/100)"/>
            <item code="5#nbAnnée#nbAnnée+1#pasliste" algoitem="nbAnnée PREND_LA_VALEUR nbAnnée+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Pour atteindre 120000 habitants dans la ville de Tourcoing, il faut:#1" algoitem="AFFICHER &quot;Pour atteindre 120000 habitants dans la ville de Tourcoing, il faut:&quot;"/>
        <item code="3#nbAnnée#0#pasliste" algoitem="AFFICHER nbAnnée"/>
        <item code="4# ans.#0" algoitem="AFFICHER &quot; ans.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
