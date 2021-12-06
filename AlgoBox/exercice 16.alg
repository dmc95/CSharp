<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR i ALLANT_DE 1 A nbDeNote-1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nMin" algoitem="nMin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nMax" algoitem="nMax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nMoy" algoitem="nMoy EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nTemp" algoitem="nTemp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbDeNote" algoitem="nbDeNote EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#noteUtil" algoitem="noteUtil EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#Menu" algoitem="Menu EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le nombre de note à saisir:#1" algoitem="AFFICHER &quot;Veuillez saisir le nombre de note à saisir:&quot;"/>
        <item code="2#nbDeNote#pasliste" algoitem="LIRE nbDeNote"/>
        <item code="4#veuillez saisir une note:#0" algoitem="AFFICHER &quot;veuillez saisir une note:&quot;"/>
        <item code="2#noteUtil#pasliste" algoitem="LIRE noteUtil"/>
        <item code="5#nTemp#noteUtil#pasliste" algoitem="nTemp PREND_LA_VALEUR noteUtil"/>
        <item code="12#i#1#nbDeNote-1" algoitem="POUR i ALLANT_DE 1 A nbDeNote-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#veuillez saisir une note#1" algoitem="AFFICHER &quot;veuillez saisir une note&quot;"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="6#noteUtil>note" algoitem="SI (noteUtil>note) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nMax#noteUtil#pasliste" algoitem="nMax PREND_LA_VALEUR noteUtil"/>
                <item code="5#nMin#note#pasliste" algoitem="nMin PREND_LA_VALEUR note"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#nMin#noteUtil#pasliste" algoitem="nMin PREND_LA_VALEUR noteUtil"/>
                    <item code="5#nMax#note#pasliste" algoitem="nMax PREND_LA_VALEUR note"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#nTemp#nTemp+note#pasliste" algoitem="nTemp PREND_LA_VALEUR nTemp+note"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#nMoy#nTemp/nbDeNote#pasliste" algoitem="nMoy PREND_LA_VALEUR nTemp/nbDeNote"/>
        <item code="4#Tapez p pour affiché la plus petite note,#1" algoitem="AFFICHER &quot;Tapez p pour affiché la plus petite note,&quot;"/>
        <item code="4#Tapez g pour affiché la plus grande note,#1" algoitem="AFFICHER &quot;Tapez g pour affiché la plus grande note,&quot;"/>
        <item code="4#Tapez m pour affiché la moyenne des notes,#1" algoitem="AFFICHER &quot;Tapez m pour affiché la moyenne des notes,&quot;"/>
        <item code="2#Menu#pasliste" algoitem="LIRE Menu"/>
        <item code="6#Menu==&quot;p&quot;" algoitem="SI (Menu==&quot;p&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#nMin#0#pasliste" algoitem="AFFICHER nMin"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Menu==&quot;g&quot;" algoitem="SI (Menu==&quot;g&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#nMax#0#pasliste" algoitem="AFFICHER nMax"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#Menu==&quot;m&quot;" algoitem="SI (Menu==&quot;m&quot;) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="3#nMoy#0#pasliste" algoitem="AFFICHER nMoy"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
