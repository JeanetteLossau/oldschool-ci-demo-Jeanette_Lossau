Was macht das Dockerfile? 
  Ein Dockerfile ist eine anleitung dafür, wie ein Container Image gebaut werden soll.
  am anfang wählt man eine umgebung (Image) und dann kann man Datein in den container
  kopieren und Programme installieren.

  In unserem beispiel füllt der Dockerfile einen container mit der app.sh datei und führt
  diese dann aus. in dem app.sh skript steht dann was wirklich passieren soll, der Docker
  startet es nur.

  -----------------------------------------------------------------------------------------------
  
Was ist der Zweck der Pipeline? 
  Eine Pipeline wird benutzt um das projekt und den code darin zu Testen. Das Testen 
  kann automatisch gemacht werden, was das schnelle Testen stark vereinfacht.
  Beim fehlschlagen zeigt die Pipeline genau, wo der test fehlgeschlagen ist und 
  gibt auch eine fehlermeldung aus.

  Hier haben wir zum Beispiel verschiedene Tests die testen ob man den dockerfile installiert hat. 
  Dann wird getestet, ob man den COntainer bauen kann und am ende ob er auch wirklich gestartet 
  werden kann.
  

  -----------------------------------------------------------------------------------------------
  
Was war für dich der schwierigste Teil dieser Aufgabe und warum? 
  Der schwerste Teil war es, die Pipeline/Yaml datei zum laufen zu bringen.
  Ich kannte die einzelnen befehle nicht wirklich und hatte oft kleine umstimmigkeiten.
  Es ist schwer zu wissen, wo man anfängt die probleme zu beseitigen. Ohne hilfe hätte
  ich nicht alle problemquellen gefunden (Teilweise hatte ich das problem das das "-" und
  das minus zeichen "-" scheinbar nicht das selbe ist etc.)
 
 
