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
 
 -------------------------------------------------------------------------------------------------

 Extra Aufgaben

 1) Pull- Request
      Meine Pipeline läuft bei push und bei pull_request auf main.

 2)   Zwei steps sind übersichtlicher, weil wenn etwas schief geht genauer unterschieden werden kann, welcher
      Teil schiefgelaufen ist. Außerdem ist so wirklich ein "step" pro step. Ein step sollte am besten eine Aufgabe
      haben, es verbessert auch die lesbarkeit und sortiert den Code etwas besser.
    
   3) Automatische Pipelines sind sinnvoll, weil sie das Testen stark vereinfachen. Automatisch Tests zu veranlassen 
      sparrt Zeit und macht es einfacher für den entwickler, da er keinen Test Manuell starten muss. Durch die Automatische
      Pipeline kann man das CI/CD modell sehr einfach befolgen. "Continuous Integration" Wird durch das schnelle Testen
      unterstützt. Wenn der Test durchgeht, kann man den neuen Code direkt Deployen, ohne das mann sich sorgen muss, dass das
      komplette Projekt kaputt geht durch das neue Modul.
    
  4)  CI/CD ist sehr weit verbreitet. Ein paar bekannte beispiele, die mit CI/CD entwickelt wurden, sind:
        -Google Chrome
        -Netflix
        -Facebook
        Diese Firmen benutzen CI/CD um sehr viele kleine Updates zu schreiben und implementieren.
        
