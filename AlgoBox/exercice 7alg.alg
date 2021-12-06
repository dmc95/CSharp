<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER catégorie"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="catégorie EST_DU_TYPE CHAINE" code="1#CHAINE#catégorie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez indiqué l'age de l'enfant&quot;" code="4#Veuillez indiqué l'age de l'enfant#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age>2 ET age&lt;14) ALORS" code="6#age>2 ET age&lt;14">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (age>=3 ET age&lt;=6) ALORS" code="6#age>=3 ET age&lt;=6">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="catégorie PREND_LA_VALEUR &quot;La catégorie recommandé est BABY&quot;" code="5#catégorie#&quot;La catégorie recommandé est BABY&quot;#pasliste"/>
                <item algoitem="AFFICHER catégorie" code="3#catégorie#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (age>=7 ET age&lt;=8) ALORS" code="6#age>=7 ET age&lt;=8">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="catégorie PREND_LA_VALEUR &quot;La catégorie recommandé est Poussin&quot;" code="5#catégorie#&quot;La catégorie recommandé est Poussin&quot;#pasliste"/>
                        <item algoitem="AFFICHER catégorie" code="3#catégorie#0#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (age>=9 ET age&lt;=10) ALORS" code="6#age>=9 ET age&lt;=10">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="age PREND_LA_VALEUR &quot;La catégorie recommandé est Pupille&quot;" code="5#age#&quot;La catégorie recommandé est Pupille&quot;#pasliste"/>
                                <item algoitem="AFFICHER catégorie" code="3#catégorie#0#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="SI (age>=11 ET age&lt;=12) ALORS" code="6#age>=11 ET age&lt;=12">
                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                        <item algoitem="catégorie PREND_LA_VALEUR &quot;La catégorie recommandé est Minime&quot;" code="5#catégorie#&quot;La catégorie recommandé est Minime&quot;#pasliste"/>
                                        <item algoitem="AFFICHER catégorie" code="3#catégorie#0#pasliste"/>
                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                        <item algoitem="SINON" code="9#sinon">
                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                            <item algoitem="SI (age>=13 ET age&lt;18) ALORS" code="6#age>=13 ET age&lt;18">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="catégorie PREND_LA_VALEUR &quot;La catégorie recommandé est Cadet&quot;" code="5#catégorie#&quot;La catégorie recommandé est Cadet&quot;#pasliste"/>
                                                <item algoitem="AFFICHER catégorie" code="3#catégorie#0#pasliste"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="" code=""/>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                        </item>
                                    </item>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;l'age indiqué ne correspond à aucune catégorie&quot;" code="4#l'age indiqué ne correspond à aucune catégorie#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
