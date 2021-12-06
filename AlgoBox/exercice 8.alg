<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#AB" algoitem="AB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#BC" algoitem="BC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#AC" algoitem="AC EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#reponse" algoitem="reponse EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir la longueur du segment [AB]#0" algoitem="AFFICHER &quot;Veuillez saisir la longueur du segment [AB]&quot;"/>
        <item code="2#AB#pasliste" algoitem="LIRE AB"/>
        <item code="4#Veuillez saisir la longueur du segment [BC]#0" algoitem="AFFICHER &quot;Veuillez saisir la longueur du segment [BC]&quot;"/>
        <item code="2#BC#pasliste" algoitem="LIRE BC"/>
        <item code="4#Veuillez saisir la longueur du segment [AC]#0" algoitem="AFFICHER &quot;Veuillez saisir la longueur du segment [AC]&quot;"/>
        <item code="2#AC#pasliste" algoitem="LIRE AC"/>
        <item code="6#AB==AC" algoitem="SI (AB==AC) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#BC==AC" algoitem="SI (BC==AC) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#reponse#&quot;Le triangle est équilatéral.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Le triangle est équilatéral.&quot;"/>
                <item code="3#reponse#0#pasliste" algoitem="AFFICHER reponse"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#AB==AC" algoitem="SI (AB==AC) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#reponse#&quot;Le triangle est isocèle en A mais n'est pas équilatéral.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Le triangle est isocèle en A mais n'est pas équilatéral.&quot;"/>
                    <item code="3#reponse#0#pasliste" algoitem="AFFICHER reponse"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#AB==BC" algoitem="SI (AB==BC) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#reponse#&quot;Le triangle est isocèle en B mais n'est pas équilatéral.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Le triangle est isocèle en B mais n'est pas équilatéral.&quot;"/>
                            <item code="3#reponse#0#pasliste" algoitem="AFFICHER reponse"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#BC==AC" algoitem="SI (BC==AC) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="5#reponse#&quot;Le triangle est isocèle en C mais n'est pas équilatéral.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Le triangle est isocèle en C mais n'est pas équilatéral.&quot;"/>
                                    <item code="3#reponse#0#pasliste" algoitem="AFFICHER reponse"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#AB!=BC!=AC" algoitem="SI (AB!=BC!=AC) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="5#reponse#&quot;Le triangle n'est isocèle ni en A, ni en B, ni en C.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Le triangle n'est isocèle ni en A, ni en B, ni en C.&quot;"/>
                                            <item code="3#reponse#0#pasliste" algoitem="AFFICHER reponse"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
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
