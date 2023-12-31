(define sg-calendar-languages '("English"       "German"          "Italian"   "Spanish"
				"French"        "Hungarian"       "Polish"    "Russian"
				"Serbian latin" "Serbian cyrilic" "Croatian"  "Slovenian"
				"Macedonian"    "Swedish"         "Catalan"   "Português"))

(define sg-calendar-translations
  '(( ; "English"
     ("January"      "February"     "March"       "April"
      "May"          "June"         "July"        "August"
      "September"    "October"      "November"    "December")
     ("Monday"       "Tuesday"      "Wednesday"   "Thursday"
      "Friday"       "Saturday"     "Sunday")
     #f)
    ( ; "German"
     ("Januar"        "Februar"      "März"        "April"
      "Mai"           "Juni"         "Juli"        "August"
      "September"     "Oktober"      "November"    "Dezember")
     ("Montag"        "Dienstag"     "Mittwoch"    "Donnerstag"
      "Freitag"       "Samstag"      "Sonntag")
     #f)
    ( ; "Italian"
     ("Gennaio"       "Febbraio"     "Marzo"       "Aprile"
      "Maggio"        "Giugno"       "Luglio"      "Agosto"
      "Settembre"     "Ottobre"      "Novembre"    "Dicembre")
     ("Lunedi"        "Martedi"      "Mercoledi"   "Giovedi"
      "Venerdi"       "Sabato"       "Domenica")
     #f)
    ( ; "Spanish"
     ("Enero"         "Febrero"      "Marzo"       "Abril"
      "Mayo"          "Junio"        "Julio"       "Agosto"
      "Septiembre"    "Octubre"      "Noviembre"   "Diciembre")
     ("Lunes"         "Martes"       "Miercoles"   "Jueves"
      "Viernes"       "Sabado"       "Domingo")
     #f)
    ( ; "French"
     ("Janvier"       "Février"      "Mars"        "Avril"
      "Mai"           "Juin"         "Juillet"     "Août"
      "Septembre"     "Octobre"      "Novembre"    "Décembre")
     ("Lundi"         "Mardi"        "Mercredi"    "Jeudi"
      "Vendredi"      "Samedi"       "Dimanche")
     #f)
    ( ; "Hungarian"
     ("Január"        "Február"      "Március"     "Április"
      "Május"         "Június"       "Július"      "Augusztus"
      "Szeptember"    "Október"      "November"    "December")
     ("vasárnap"      "hétfő"        "kedd"        "szerda"
      "csütörtök"     "péntek"       "szombat")
     #f)
    ( ; "Polish"
     ("Styczeń"       "Luty"         "Marzec"      "Kwiecień"
      "Maj"           "Czerwiec"     "Lipiec"      "Sierpień"
      "Wrzesień"      "Październik"  "Listopad"    "Grudzień")
     ("Poniedziałek"  "Wtorek"       "Środa"       "Czwartek"
      "Piątek"        "Sobota"       "Niedziela")
     #f)
    ( ; "Russian"
     ("Январь"        "Февраль"      "Март"        "Апрель"
      "Май"           "Июнь"         "Июль"        "Август"
      "Сентябрь"      "Октябрь"      "Ноябрь"      "Декабрь")
     ("Понедельник"   "Вторник"      "Среда"       "Четверг"
      "Пятница"       "Суббота"      "Воскресенье")
     #f)
    ( ; "Serbian latin"
     ("Januar"        "Februar"      "Mart"        "April"
      "Maj"           "Jun"          "Jul"         "Avgust"
      "Septembar"     "Oktobar"      "Novembar"    "Decembar")
     ("Ponedeljak"    "Utorak"       "Sreda"       "Četvrtak"
      "Petak"         "Subota"       "Nedelja")
     #f)
    ( ; "Serbian cyrilic"
     ("Јануар"        "Фебруар"      "Март"        "Април"
      "Мај"           "Јун"          "Јул"         "Август"
      "Септембар"     "Октобар"      "Новембар"    "Децембар")
     ("Понедељак"     "Уторак"       "Среда"       "Четвртак"
      "Петак"         "Субота"       "Недеља")
     #f)
    ( ; "Croatian"
     ("Siječanj"      "Veljača"      "Ožujak"      "Travanj"
      "Svibanj"       "Lipanj"       "Srpanj"      "Kolovoz"
      "Rujan"         "Listopad"     "Studeni"     "Prosinac")
     ("Ponedjeljak"   "Utorak"       "Srijeda"     "Četvrtak"
      "Petak"         "Subota"       "Nedjelja")
     #f)
    ( ; "Slovenian"
     ("Januar"        "Februar"      "Marec"       "April"
      "Maj"           "Junij"        "Julij"       "Avgust"
      "September"     "Oktober"      "November"    "December")
     ("Ponedeljek"    "Torek"        "Sreda"       "Četrtek"
      "Petek"         "Sobota"       "Nedelja")
     #f)
    ( ; "Macedonian"
     ("Коложег"       "Сечко"        "Цутар"       "Тревен"
      "Косар"         "Жетвар"       "Златец"      "Житар"
      "Гроздобер"     "Листопад"     "Студен"      "Снежник")
     ("Понеделник"    "Вторник"      "Среда"       "Четврток"
      "Петок"         "Сабота"       "Недела")
     #f)
    ( ; "Swedish"
     ("Januari"       "Februari"     "Mars"        "April"
      "Maj"           "Juni"         "Juli"        "Augusti"
      "September"     "Oktober"      "November"    "December")
     ("Måndag"        "Tisdag"       "Onsdag"      "Torsdag"
      "Fredag"        "Lördag"       "Söndag")
     #f)
    ( ; "Catalan"
     ("Gener"         "Febrer"       "Març"        "Abril"
      "Maig"          "Juny"         "Juliol"      "Agost"
      "Setembre"      "Octubre"      "Novembre"    "Desembre")
     ("Dilluns"       "Dimarts"      "Dimecres"    "Dijous"
      "Divendres"     "Dissabte"     "Diumenge")
     ("DL" "DT" "DC" "DJ" "DV" "DS" "DG"))
    ( ; "Português"
     ("Janeiro"       "Fevereiro"    "Março"       "Abril"
      "Maio"          "Junho"        "Julho"       "Agosto"
      "Setembro"      "Outubro"      "Novembro"    "Dezembro")
     ("Segunda"       "Terça"        "Quarta"      "Quinta"
      "Sexta"         "Sábado"       "Domingo")
     #f)
    ))

(define rt-page-sizes  '(("A3" (3508 4960))
			 ("A0" (9933 14043))
			 ("A1" (7016 9933))
			 ("A2" (4960 7016))
			 ("A4" (2480 3508))
			 ("A5" (1748 2480))))

(define (minimum-aspect x y)
  (if (and (= 0 (modulo x 2)) (= 0 (modulo y 2)))
      (minimum-aspect (/ x 2) (/ y 2))
      (print x)))

(define (image-shape axis shape-pos layout)
  (let ((dims (cadr (list-ref rt-page-sizes shape-pos))))
    (when (= layout 0)
      (set! dims (reverse dims)))
    (if (string=? axis "Width")
	(car dims)
	(cadr dims))))

;; 'leap-year' returns one if given year is a leap year, else zero
					;
(define (leap-year yy)
  (if (= (modulo yy 4) 0)
      (if  (or (> (modulo yy 100) 0) (= (modulo yy 400) 0))
	   1
	   0)
      0 ))

;; Given a Gregorian date, the following computes the number of days that have elapsed since
;; March 1st, 0000. This date is chosen as an absolute reference
;; so that leap days occur at the "end of the year" (simplifying
;; calculations). For lack of a better name, I shall call this a
;; "martius date" after the Roman word for the month of March.
					;
(define (gregorian->martius yy mm dd)
  (set! mm (modulo (+ mm 9) 12))
  (set! yy (- yy (truncate (/ mm 10))))
  (inexact->exact (+ (trunc (* 365 yy))
		     (trunc (/ yy 4))
		     (- (trunc (/ yy 100)))
		     (trunc (/ yy 400))
		     (round (* mm 30.6)) dd -1 )) )

;; Given a Gregorian date, return the day of the week (0=Sunday, 1=Monday,...)
					;
(define (day-of-week yy mm dd)
  (modulo (+ (gregorian->martius yy mm dd) 3) 7))

;; The following converts from an absolute number of days since
;; March 1st, 0000 (i.e., a "martius date") to a Gregorian date
;; A list is returned containing '(year month day)
					;
(define (martius->gregorian mdays)
  (let* ((yy 0)
	 (mm 0)
	 (mi 0)
	 (dd 0))
    (set! yy (truncate (+ (/ mdays 365.2425) (/ 1.4780 365.2425))))
    (set! dd (- mdays (truncate (* yy 365.2425))))
    (when (< dd 0)
      (set! yy (- yy 1))
      (set! dd (- mdays (truncate (* yy 365.2425)))))
    (set! mi (inexact->exact (truncate (/ (+ 0.52 dd) 30.60))))
    (set! mm (+ (modulo (+ mi 2) 12) 1))
    (set! yy (+ yy (truncate (/ (+ mi 2) 12))))
    (set! dd (+ (- dd (round (* mi 30.6))) 1))
    (list yy mm dd)))

  ;; Create a list of floats evenly distributed between start and end
  ;
  (define (algebraic-prog start end elements)
    (let ((elements (inexact->exact elements))
	  (incr (if (zero? start)
		  (/ end (- elements 1))
		  (/ (- (/ end start) 1) (- elements 1)))))
      (let
	loop ((cnt (- elements 1))
	      (lis (if (zero? start)
		     '(0)
		     '(1))))
	(if (zero? cnt)
	  (if (zero? start)
	    (reverse lis)
	    (map * (reverse lis) (make-list elements start)))
	  (loop (- cnt 1) (cons (+ (car lis) incr) lis))))))

(script-fu-register
 "script-fu-calendar-month"                        ;func name
 "Calendar-Month"                                  ;menu label
 "Creates a calendar month with single line text." ;description
 "Ricardo Torres"                             ;author
 "copyright 2023, Ricardo Torres"        ;copyright notice
 "December 29, 2023"                          ;date created
 ""                     ;image type that the script works on
 SF-IMAGE    "Image"    0
 SF-OPTION      "Page Size"     (map car rt-page-sizes)
 SF-OPTION      "Page Layout"      '("Landscape" "Portrait")
 SF-OPTION "Language" sg-calendar-languages
 SF-OPTION "Month" (caar sg-calendar-translations)
 SF-ADJUSTMENT "Year" '( 2024 1753 2050 1 10 0 1 )
 SF-OPTION "Day format" '("S M T ..." "Su Mo Tu ..." "Sun Mon Tue ...")

 SF-FONT        "Text font" "Sans"
 SF-ADJUSTMENT  "Font size"     '(65 1 1000 1 10 0 1)
 )
(script-fu-menu-register "script-fu-calendar-month" "<Image>/Script-Fu/Create/Calendar")
(define (script-fu-calendar-month inImage inShapeName inLayout lang month year
				  letters-in-day inFont inFontSize)
  (let*
      ((ImageWidth (image-shape "Width" inShapeName inLayout))
       (ImageHeight (image-shape "Height" inShapeName inLayout))
       (source-width (car (gimp-image-width inImage)))
       (source-height (car (gimp-image-height inImage)))

       (source-aspect-ratio (/ source-width source-height))
       (drawable (car (gimp-image-get-active-drawable inImage)))
       (textLayer)             ;a declaration for the text
       (backLayer
	(car (gimp-layer-new inImage
			     ImageWidth
			     ImageHeight
			     RGB-IMAGE
			     "background"
			     100
			     LAYER-MODE-BEHIND)))
       (textLayer (car (gimp-text-layer-new inImage "" inFont inFontSize PIXELS)))
       (firstday (day-of-week year (+ month 1) 1))
       (days-in-month (vector 31 (+ 28 (leap-year year)) 31 30 31 30 31 31 30 31 30 31))) ;end of our local variables
    (gimp-image-scale inImage
		      (* source-aspect-ratio (* ImageHeight 0.78)) (* ImageHeight 0.78))
    (gimp-image-insert-layer inImage textLayer 0 11)
    (gimp-image-insert-layer inImage backLayer 0 99)
    (gimp-item-transform-translate drawable (/ (- ImageWidth (* source-aspect-ratio (* ImageHeight 0.78))) 2) (* ImageHeight 0.05))
    (gimp-context-set-background '(0 0 0) )
    (gimp-drawable-fill backLayer BACKGROUND-FILL)
    (gimp-item-transform-translate textLayer (* ImageWidth 0.025) (* ImageHeight 0.84))
    (gimp-image-resize-to-layers inImage)
    (write-month-days inImage textLayer month year inFont inFontSize lang letters-in-day)))

(define (write-month-days image layer month year font fontsize lang letters-in-day)
  (let* ((firstday (day-of-week year (+ month 1) 1))
	 (days-in-month (vector 31 (+ 28 (leap-year year)) 31 30 31 30 31 31 30 31 30 31))
	 (monthname (list-ref (car (list-ref sg-calendar-translations lang)) month))
	 (weekday-strings (list->vector (map (lambda (x)
						    (substring x
							       0
							       (min (+ letters-in-day 1)
								    (string-length x))))
						  (cadr (list-ref sg-calendar-translations
								  lang)))))
	 (layer-bounds (gimp-drawable-offsets layer))
	 (x1 (list-ref layer-bounds 0))
	 (y1 (list-ref layer-bounds 1))
	 (monthlayer (car (gimp-text-layer-new image "" font (* fontsize 1.3) PIXELS))))
    (gimp-image-insert-layer image monthlayer 0 1)
    (gimp-item-transform-translate monthlayer (+ x1 (* (* fontsize 2) 33 )) (+ y1 (* 3 fontsize)))
    (gimp-text-layer-set-text monthlayer (string-append (number->string year)
							(string #\newline)
							monthname))
    (gimp-text-layer-set-color monthlayer '(255 0 0))
    (gimp-image-merge-down image monthlayer 1)

    (for-each
     (lambda (day) (let ((dateLayer (car (gimp-text-layer-new image "" font fontsize PIXELS)))
		    (weekday (day-of-week year (+ month 1) day))
		    )
		(gimp-image-insert-layer image dateLayer 0 1)
		(gimp-item-transform-translate dateLayer (+ x1 (* (* fontsize 2) day )) (+ y1 (* 3 fontsize)))
		(gimp-text-layer-set-text dateLayer (string-append (vector-ref weekday-strings (modulo (- weekday 1) 7))
								   (string #\newline)
								   (number->string day)))
		(gimp-text-layer-set-color dateLayer (if (or (= weekday 0)
							     (= weekday 6))
							 '(255 0 0)
							 '(255 255 255)))
		(gimp-image-merge-down image dateLayer 1)))
     (algebraic-prog 1 (vector-ref days-in-month month) (vector-ref days-in-month month)))))
