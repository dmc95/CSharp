<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Veuillez saisir votre prénom:&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#NOM" algoitem="NOM EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#PRENOM" algoitem="PRENOM EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#Nom_Complet" algoitem="Nom_Complet EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#ch1" algoitem="ch1 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir votre Nom:#0" algoitem="AFFICHER &quot;Veuillez saisir votre Nom:&quot;"/>
        <item code="2#NOM#pasliste" algoitem="LIRE NOM"/>
        <item code="4#Veuillez saisir votre prénom:#0" algoitem="AFFICHER &quot;Veuillez saisir votre prénom:&quot;"/>
        <item code="2#PRENOM#pasliste" algoitem="LIRE PRENOM"/>
        <item code="5#Nom_Complet#NOM+&quot; &quot;+PRENOM#pasliste" algoitem="Nom_Complet PREND_LA_VALEUR NOM+&quot; &quot;+PRENOM"/>
        <item code="5#ch1#&quot;Votre nom complet est : &quot; + Nom_Complet#pasliste" algoitem="ch1 PREND_LA_VALEUR &quot;Votre nom complet est : &quot; + Nom_Complet"/>
        <item code="3#ch1#0#pasliste" algoitem="AFFICHER ch1"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
