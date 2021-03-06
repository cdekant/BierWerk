## Readme {#sec:anhang-readme}

*BierWerk*, *BRAUWELT*, *TrinkWerk* - wie auch immer der endgültige Name lauten mag - ist ein Buch zu Brautechnologie und Brautechnik im Entstehen.

Es ist erhältlich unter der Creative Commons Lizenz [Namensnennung - Weitergabe unter gleichen Bedingungen 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/deed.de), kurz [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/deed.de).
Zur Mitarbeit wird herzlich eingeladen, Interessierte wenden sich an redaktion[@]bierwerk.de.

### Download {#sec:anhang-readme-download}

BierWerk können Sie entweder auf [GitHub](https://github.com/) durchstöbern oder als einzelne Datei herunterladen:

* https://www.nordbahn-brauerei.de/BierWerk.md
* https://www.nordbahn-brauerei.de/BierWerk.pdf
* https://www.nordbahn-brauerei.de/BierWerk.html
* https://www.nordbahn-brauerei.de/BierWerk.epub

### Technik {#sec:anhang-readme-technik}

BierWerk ist, [wie im Abschnitt Download gesehen](#sec:anhang-readme-download), in verschiedenen Formaten erhältlich, die beiden zentralen Zielformate sind aber:

* Druckfähiges PDF-Dokument in 300 dpi Auflösung, wobei die Größe von Fotos möglichst klein gehalten werden sollte;
* EPUB3 als ein E-Buch-Format, das von sehr vielen E-Readern unterstützt wird.

Die Zielformate werden aus Textdateien im Markdown-Format und natürlich separat gespeicherten Bildern erzeugt.
Das Kommandozeilenprogramm [pandoc](https://pandoc.org/) übernimmt dabei die Umwandlung direkt nach EPUB3.
Die Erzeugung einer Druckdatei im PDF-Format geschieht erst nach Umwandlung der Markdown-Quellen nach .tex. 
Das Textsatzsystem [LaTeX](https://www.latex-project.org/) erstellt aus dieser Datei die PDF-Datei.
Weitere vielleicht interessante Formate, die Pandoc beherrscht, sind .html, .docx und .icml (InDesign).

Warum sollte man so ein Projekt auf der Plattform GitHub bearbeiten, die sich doch eher an Software-Entwickler richtet?
GitHub ist ein sehr flexibles und mächtiges System, das alle Werkzeuge mitbringt, um verteilt und gemeinsam an Software zu arbeiten.
Software im Fall von BierWerk ist eben der Buchtext.
Interessierte Bier- und Brau-Nerds, die sich außerdem noch gut mit GitHub auskennen, wenden sich sehr gerne an redaktion[@]bierwerk.de.

### Organisation des Repositorys {#sec:anhang-readme-organisation-des-repositorys}

Im Ordner [**Text**](https://github.com/cdekant/BierWerk/tree/main/Text/) sind naheliegender Weise alle Texte des Buches untergebracht.
Um die Größe des Repositorys möglichst klein zu halten, ist in einer Text-Datei jeweils ein Abschnitt eines Kapitels untergebracht.
Bei z.B. Korrektur eines einzelnen Rechtschreibfehlers würde so bei einer Änderung nicht immer gleich das ganze Kapitel geändert, sondern nur ein kleinerer Abschnitt.
Entsprechend der hierarchischen Einteilung des Buches in verschiedene "Teile" (z.B. Malztechnologie oder Brautechnologie) und verschiedene "Kapitel" (z.B. im Buchteil Rohstoffe die Kapitel Wasser, Gerste, Hopfen, Malz), die wiederum verschiedene "Abschnitte" enthalten ist das Namensschema für Text-Dateien:

* buchteil-buchkapitel-abschnitt.md;
* geschichte-antike-roemisches-reich.md;
* anhang-readme.md $\leftarrow$ README.md ist ein Sonderfall, zeigt aber, dass kurze Kapitel nicht unbedingt in verschiedene Teile aufgesplittet werden müssen.

### Ansprechpartner {#sec:anhang-readme-ansprechpartner}

Welche Ansprechpartner in welchen Funktionen gibt es?

