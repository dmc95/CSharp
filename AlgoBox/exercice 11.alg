<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="Cn EST_DU_TYPE NOMBRE" code="1#NOMBRE#Cn"/>
        <item algoitem="ch1 EST_DU_TYPE CHAINE" code="1#CHAINE#ch1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir le montant du capital:&quot;" code="4#Veuillez saisir le montant du capital:#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le taux:&quot;" code="4#Veuillez saisir le taux:#0"/>
        <item algoitem="LIRE t" code="2#t#pasliste"/>
        <item algoitem="t PREND_LA_VALEUR t/100" code="5#t#t/100#pasliste"/>
        <item algoitem="SI (c>0 ET t>0 ) ALORS" code="6#c>0 ET t>0 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="TANT_QUE (Cn&lt;=c*2) FAIRE" code="15#Cn&lt;=c*2">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="n PREND_LA_VALEUR n+1" code="5#n#n+1#pasliste"/>
                <item algoitem="Cn PREND_LA_VALEUR c*pow((1+t),n)" code="5#Cn#c*pow((1+t),n)#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="ch1 PREND_LA_VALEUR &quot;Le nombre d'année nécessaire au doublement du capital est de: &quot; + n + &quot; ans.&quot;" code="5#ch1#&quot;Le nombre d'année nécessaire au doublement du capital est de: &quot; + n + &quot; ans.&quot;#pasliste"/>
            <item algoitem="AFFICHER ch1" code="3#ch1#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le Montant du capital, du taux et le nombre d'année doivent être supérieur à 0.&quot;" code="4#Le Montant du capital, du taux et le nombre d'année doivent être supérieur à 0.#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
