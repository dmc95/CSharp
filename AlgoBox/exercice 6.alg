<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="Cn PREND_LA_VALEUR ALGOBOX_ARRONDIR(C*pow((1+t),n),0)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Cn" algoitem="Cn EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#ch1" algoitem="ch1 EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#gain" algoitem="gain EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Indiquez le montant du capital:#0" algoitem="AFFICHER &quot;Indiquez le montant du capital:&quot;"/>
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="4#Indiquez le taux:#0" algoitem="AFFICHER &quot;Indiquez le taux:&quot;"/>
        <item code="2#t#pasliste" algoitem="LIRE t"/>
        <item code="4#Indiquez le nombre d'années:#0" algoitem="AFFICHER &quot;Indiquez le nombre d'années:&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#t#t/100#pasliste" algoitem="t PREND_LA_VALEUR t/100"/>
        <item code="6#C>0 ET t>0 ET n>0" algoitem="SI (C>0 ET t>0 ET n>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#Cn#ALGOBOX_ARRONDIR(C*pow((1+t),n),0)#pasliste" algoitem="Cn PREND_LA_VALEUR ALGOBOX_ARRONDIR(C*pow((1+t),n),0)"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Les valeurs du capital, du taux et le nombre d'années doivent être supérieur à 0.#0" algoitem="AFFICHER &quot;Les valeurs du capital, du taux et le nombre d'années doivent être supérieur à 0.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="5#gain#Cn-C#pasliste" algoitem="gain PREND_LA_VALEUR Cn-C"/>
        <item code="5#ch1#&quot;Le montant du capitale sera de: &quot; + Cn+ &quot;€&quot; + &quot; ,soit un gain de &quot; + gain+&quot;€.&quot;#pasliste" algoitem="ch1 PREND_LA_VALEUR &quot;Le montant du capitale sera de: &quot; + Cn+ &quot;€&quot; + &quot; ,soit un gain de &quot; + gain+&quot;€.&quot;"/>
        <item code="3#ch1#0#pasliste" algoitem="AFFICHER ch1"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
