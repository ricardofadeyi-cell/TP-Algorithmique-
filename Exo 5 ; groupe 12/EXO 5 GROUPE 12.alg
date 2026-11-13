<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION F1(x)" texte="EXO 5 GROUPE 12&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(x)" code="201#F1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Veuillez entrer votre température en °C &quot;" code="4#Veuillez entrer votre température en °C #0"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="b PREND_LA_VALEUR a*1.8+32" code="5#b#a*1.8+32#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre température en °F est &quot;" code="4#Votre température en °F est #0"/>
            <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer votre température en °C &quot;" code="4#Veuillez entrer votre température en °C #0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR a*1.8+32" code="5#b#a*1.8+32#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre température en °F est &quot;" code="4#Votre température en °F est #0"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
        <item algoitem="APPELER_FONCTION F1(x)" code="206#F1(x)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
