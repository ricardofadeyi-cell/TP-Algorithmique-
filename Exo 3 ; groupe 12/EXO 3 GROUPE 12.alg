<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="EXO3 GROUPE 12" courant="APPELER_FONCTION F1(x)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#F1#x" algoitem="FONCTION F1(x)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Bienvenue chez BUYMORE#1" algoitem="AFFICHER &quot;Bienvenue chez BUYMORE&quot;"/>
            <item code="4#Merci de votre achat !#1" algoitem="AFFICHER &quot;Merci de votre achat !&quot;"/>
            <item code="4#Veuilez entrer le prix de votre article#0" algoitem="AFFICHER &quot;Veuilez entrer le prix de votre article&quot;"/>
            <item code="2#a#pasliste" algoitem="LIRE a"/>
            <item code="4#Le prix de votre article hors taxe est #0" algoitem="AFFICHER &quot;Le prix de votre article hors taxe est &quot;"/>
            <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
            <item code="5#c#a*0.18#pasliste" algoitem="c PREND_LA_VALEUR a*0.18"/>
            <item code="5#b#a+c#pasliste" algoitem="b PREND_LA_VALEUR a+c"/>
            <item code="4#Le prix TTA est : #0" algoitem="AFFICHER &quot;Le prix TTA est : &quot;"/>
            <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
            <item code="4#La TVA est : #0" algoitem="AFFICHER &quot;La TVA est : &quot;"/>
            <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
            <item code="4# soit 18% .#0" algoitem="AFFICHER &quot; soit 18% .&quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bienvenue chez BUYMORE#1" algoitem="AFFICHER &quot;Bienvenue chez BUYMORE&quot;"/>
        <item code="4#Merci de votre achat !#1" algoitem="AFFICHER &quot;Merci de votre achat !&quot;"/>
        <item code="4#Veuilez entrer le prix de votre article#0" algoitem="AFFICHER &quot;Veuilez entrer le prix de votre article&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Le prix de votre article hors taxe est #0" algoitem="AFFICHER &quot;Le prix de votre article hors taxe est &quot;"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="5#c#a*0.18#pasliste" algoitem="c PREND_LA_VALEUR a*0.18"/>
        <item code="5#b#a+c#pasliste" algoitem="b PREND_LA_VALEUR a+c"/>
        <item code="4#Le prix TTA est : #0" algoitem="AFFICHER &quot;Le prix TTA est : &quot;"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="4#La TVA est : #0" algoitem="AFFICHER &quot;La TVA est : &quot;"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
        <item code="4# soit 18% .#0" algoitem="AFFICHER &quot; soit 18% .&quot;"/>
        <item code="206#F1(x)" algoitem="APPELER_FONCTION F1(x)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
