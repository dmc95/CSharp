<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (NombreDePhotocopie>=10 ET NombreDePhotocopie&lt;=20) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NombreDePhotocopie" algoitem="NombreDePhotocopie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PrixAPayer" algoitem="PrixAPayer EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#ch1" algoitem="ch1 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Indiquez le nomre de photocopies#0" algoitem="AFFICHER &quot;Indiquez le nomre de photocopies&quot;"/>
        <item code="2#NombreDePhotocopie#pasliste" algoitem="LIRE NombreDePhotocopie"/>
        <item code="6#NombreDePhotocopie&lt;=0" algoitem="SI (NombreDePhotocopie&lt;=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#veuillez indiquez un nombre de photocopie supérieur à 0#0" algoitem="AFFICHER &quot;veuillez indiquez un nombre de photocopie supérieur à 0&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#NombreDePhotocopie&lt;10" algoitem="SI (NombreDePhotocopie&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#PrixAPayer#ALGOBOX_ARRONDIR(NombreDePhotocopie*(0.5),2)#pasliste" algoitem="PrixAPayer PREND_LA_VALEUR ALGOBOX_ARRONDIR(NombreDePhotocopie*(0.5),2)"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#NombreDePhotocopie>=10 ET NombreDePhotocopie&lt;=20" algoitem="SI (NombreDePhotocopie>=10 ET NombreDePhotocopie&lt;=20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#PrixAPayer#ALGOBOX_ARRONDIR(NombreDePhotocopie*(0.4),2)#pasliste" algoitem="PrixAPayer PREND_LA_VALEUR ALGOBOX_ARRONDIR(NombreDePhotocopie*(0.4),2)"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#NombreDePhotocopie>20" algoitem="SI (NombreDePhotocopie>20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#PrixAPayer#ALGOBOX_ARRONDIR(NombreDePhotocopie*(0.3) ,2)#pasliste" algoitem="PrixAPayer PREND_LA_VALEUR ALGOBOX_ARRONDIR(NombreDePhotocopie*(0.3) ,2)"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="5#ch1#&quot;Le prix A payer est de: &quot; + PrixAPayer+ &quot; €&quot;#pasliste" algoitem="ch1 PREND_LA_VALEUR &quot;Le prix A payer est de: &quot; + PrixAPayer+ &quot; €&quot;"/>
        <item code="6#NombreDePhotocopie>0" algoitem="SI (NombreDePhotocopie>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#ch1#0#pasliste" algoitem="AFFICHER ch1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
