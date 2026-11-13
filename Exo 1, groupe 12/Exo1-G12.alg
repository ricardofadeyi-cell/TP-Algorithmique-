<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;ajourné&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#F1#x" algoitem="FONCTION F1(x)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="205#x/4" algoitem="RENVOYER x/4"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#M" algoitem="M EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Salut! Veuillez entrer vos notes   #0" algoitem="AFFICHER &quot;Salut! Veuillez entrer vos notes   &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="15#a&lt;0 OU a>20" algoitem="TANT_QUE (a&lt;0 OU a>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Erreur!!! La note doit être entre 0 et 20 #0" algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20 &quot;"/>
            <item code="2#a#pasliste" algoitem="LIRE a"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Veuillez entrer votre note#0" algoitem="AFFICHER &quot;Veuillez entrer votre note&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="15#b&lt;0 OU b>20" algoitem="TANT_QUE (b&lt;0 OU b>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Erreur!!! La note doit être entre 0 et 20#0" algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20&quot;"/>
            <item code="2#b#pasliste" algoitem="LIRE b"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Veuillez entrer votre note#0" algoitem="AFFICHER &quot;Veuillez entrer votre note&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="15#c&lt;0 OU c>20" algoitem="TANT_QUE (c&lt;0 OU c>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Erreur!!! La note doit être entre 0 et 20#0" algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20&quot;"/>
            <item code="2#c#pasliste" algoitem="LIRE c"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#veuillez entrer votre note#0" algoitem="AFFICHER &quot;veuillez entrer votre note&quot;"/>
        <item code="2#d#pasliste" algoitem="LIRE d"/>
        <item code="15#d&lt;0 OU d>20" algoitem="TANT_QUE (d&lt;0 OU d>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Erreur!!! La note doit être entre 0 et 20#0" algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20&quot;"/>
            <item code="2#d#pasliste" algoitem="LIRE d"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#x#a+b+c+d#pasliste" algoitem="x PREND_LA_VALEUR a+b+c+d"/>
        <item code="5#M#x/4#pasliste" algoitem="M PREND_LA_VALEUR x/4"/>
        <item code="4#La somme de vos notes donne: #0" algoitem="AFFICHER &quot;La somme de vos notes donne: &quot;"/>
        <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
        <item code="4#Votre moyenne est:#0" algoitem="AFFICHER &quot;Votre moyenne est:&quot;"/>
        <item code="3#M#0#pasliste" algoitem="AFFICHER M"/>
        <item code="6#M&lt;10" algoitem="SI (M&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ajourné#1" algoitem="AFFICHER &quot;ajourné&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#admis#0" algoitem="AFFICHER &quot;admis&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
