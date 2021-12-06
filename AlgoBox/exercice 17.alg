<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nMax" algoitem="nMax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nMin" algoitem="nMin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nTmp" algoitem="nTmp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nMoy" algoitem="nMoy EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nUtil" algoitem="nUtil EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#Menu" algoitem="Menu EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#nbDeNote" algoitem="nbDeNote EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#sommeNote" algoitem="sommeNote EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nUtil#pasliste" algoitem="LIRE nUtil"/>
        <item code="5#nTmp#nUtil#pasliste" algoitem="nTmp PREND_LA_VALEUR nUtil"/>
        <item code="5#nbDeNote#1#pasliste" algoitem="nbDeNote PREND_LA_VALEUR 1"/>
        <item code="15#note!=66" algoitem="TANT_QUE (note!=66) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="6#note!=66" algoitem="SI (note!=66) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#nUtil>note" algoitem="SI (nUtil>note) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#nMax#nUtil#pasliste" algoitem="nMax PREND_LA_VALEUR nUtil"/>
                    <item code="5#nMin#note#pasliste" algoitem="nMin PREND_LA_VALEUR note"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#nMax#note#pasliste" algoitem="nMax PREND_LA_VALEUR note"/>
                        <item code="5#nMin#nUtil#pasliste" algoitem="nMin PREND_LA_VALEUR nUtil"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="5#nbDeNote#nbDeNote+1#pasliste" algoitem="nbDeNote PREND_LA_VALEUR nbDeNote+1"/>
                <item code="5#sommeNote#nUtil+note#pasliste" algoitem="sommeNote PREND_LA_VALEUR nUtil+note"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#nMoy#sommeNote/nbDeNote#pasliste" algoitem="nMoy PREND_LA_VALEUR sommeNote/nbDeNote"/>
        <item code="4#Tapez p pour afficher la plus petite note,#1" algoitem="AFFICHER &quot;Tapez p pour afficher la plus petite note,&quot;"/>
        <item code="4#Tapez g pour afficher la plus grande note,#1" algoitem="AFFICHER &quot;Tapez g pour afficher la plus grande note,&quot;"/>
        <item code="4#Tapez m pour afficher la moyenne des notes.#0" algoitem="AFFICHER &quot;Tapez m pour afficher la moyenne des notes.&quot;"/>
        <item code="2#Menu#pasliste" algoitem="LIRE Menu"/>
        <item code="6#Menu==&quot;p&quot;" algoitem="SI (Menu==&quot;p&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#La plus petite note est: #0" algoitem="AFFICHER &quot;La plus petite note est: &quot;"/>
            <item code="3#nMin#0#pasliste" algoitem="AFFICHER nMin"/>
            <item code="4#/20#0" algoitem="AFFICHER &quot;/20&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Menu==&quot;g&quot;" algoitem="SI (Menu==&quot;g&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#La plus grande note est: #0" algoitem="AFFICHER &quot;La plus grande note est: &quot;"/>
                    <item code="3#nMax#0#pasliste" algoitem="AFFICHER nMax"/>
                    <item code="4#/20#0" algoitem="AFFICHER &quot;/20&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#Menu==&quot;m&quot;" algoitem="SI (Menu==&quot;m&quot;) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#La moyenne des notes est: #0" algoitem="AFFICHER &quot;La moyenne des notes est: &quot;"/>
                            <item code="3#nMoy#0#pasliste" algoitem="AFFICHER nMoy"/>
                            <item code="4#/20#0" algoitem="AFFICHER &quot;/20&quot;"/>
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
