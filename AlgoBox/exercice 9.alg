<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#poids" algoitem="poids EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tailles" algoitem="tailles EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#reponse" algoitem="reponse EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez indiqué votre poids.#0" algoitem="AFFICHER &quot;Veuillez indiqué votre poids.&quot;"/>
        <item code="2#poids#pasliste" algoitem="LIRE poids"/>
        <item code="4#Veuillez indiqué votre taille.#0" algoitem="AFFICHER &quot;Veuillez indiqué votre taille.&quot;"/>
        <item code="2#tailles#pasliste" algoitem="LIRE tailles"/>
        <item code="6#tailles>=145 ET tailles&lt;=171 ET poids>=43 ET poids&lt;=4 OU tailles>=145 ET tailles&lt;=168 ET poids>=48 ET poids&lt;=53 OU tailles>=145 ET tailles&lt;=165 ET poids>=54 ET poids&lt;=59 OU tailles>=145 ET tailles&lt;=162 ET poids>=60 ET poids&lt;=65" algoitem="SI (tailles>=145 ET tailles&lt;=171 ET poids>=43 ET poids&lt;=4 OU tailles>=145 ET tailles&lt;=168 ET poids>=48 ET poids&lt;=53 OU tailles>=145 ET tailles&lt;=165 ET poids>=54 ET poids&lt;=59 OU tailles>=145 ET tailles&lt;=162 ET poids>=60 ET poids&lt;=65) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#reponse#&quot;Votre taille de vêtement est 1.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Votre taille de vêtement est 1.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#tailles>=169 ET tailles&lt;=182 ET poids>=48 ET poids&lt;=53 OU tailles>=166 ET tailles&lt;=177 ET poids>=54 ET poids&lt;=59 OU tailles>=163 ET tailles&lt;=174 ET poids>=60 ET poids&lt;=65 OU tailles>=160 ET tailles&lt;=171 ET poids>=66 ET poids&lt;=71" algoitem="SI (tailles>=169 ET tailles&lt;=182 ET poids>=48 ET poids&lt;=53 OU tailles>=166 ET tailles&lt;=177 ET poids>=54 ET poids&lt;=59 OU tailles>=163 ET tailles&lt;=174 ET poids>=60 ET poids&lt;=65 OU tailles>=160 ET tailles&lt;=171 ET poids>=66 ET poids&lt;=71) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#reponse#&quot;Votre taille de vêtement est 2.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Votre taille de vêtement est 2.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#tailles>=178 ET tailles&lt;=186 ET poids>=54 ET poids&lt;=59 OU tailles>=175 ET tailles&lt;=186 ET poids>=60 ET poids&lt;=65 OU tailles>=172 ET tailles&lt;=186 ET poids>=66 ET poids&lt;=71 OU tailles>=163 ET tailles&lt;=186 ET poids>=72 ET poids&lt;=77" algoitem="SI (tailles>=178 ET tailles&lt;=186 ET poids>=54 ET poids&lt;=59 OU tailles>=175 ET tailles&lt;=186 ET poids>=60 ET poids&lt;=65 OU tailles>=172 ET tailles&lt;=186 ET poids>=66 ET poids&lt;=71 OU tailles>=163 ET tailles&lt;=186 ET poids>=72 ET poids&lt;=77) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#reponse#&quot;Votre taille de vêtement est 3.&quot;#pasliste" algoitem="reponse PREND_LA_VALEUR &quot;Votre taille de vêtement est 3.&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="103#commentaire" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#reponse#0#pasliste" algoitem="AFFICHER reponse"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
