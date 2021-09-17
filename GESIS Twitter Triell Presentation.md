GESIS Twitter Triell Presentation
========================================================
author: Melanie Dietz, Julia Lück-Benz, Carina Weinmann, Lorenz Biberstein
date: 17 Sep 2021
autosize: true






Introduction
========================================================

Simple table of contents

- Slide 1: Basic research question
- Slide 2: Data used
- Slide 3: Results

Basic research question
========================================================


```r
summary(cars)
```

```
     speed           dist       
 Min.   : 4.0   Min.   :  2.00  
 1st Qu.:12.0   1st Qu.: 26.00  
 Median :15.0   Median : 36.00  
 Mean   :15.4   Mean   : 42.98  
 3rd Qu.:19.0   3rd Qu.: 56.00  
 Max.   :25.0   Max.   :120.00  
```

Data used
========================================================

- Twitter API
- Query "Triell"
- As many tweets as possible (back to September 7th)
- Gets 62687 tweets


Data Results
========================================================



```
Warnmeldung:
Paket 'knitr' wurde unter R Version 4.1.1 erstellt 


processing file: GESIS Twitter Triell Presentation.Rpres

Attache Paket: 'janitor'

Die folgenden Objekte sind maskiert von 'package:stats':

    chisq.test, fisher.test

Lade nötiges Paket: NLP

Attache Paket: 'NLP'

Das folgende Objekt ist maskiert 'package:ggplot2':

    annotate

Package version: 3.1.0
Unicode version: 13.0
ICU version: 69.1
Parallel computing: 8 of 8 threads used.
See https://quanteda.io for tutorials and examples.

Attache Paket: 'quanteda'

Das folgende Objekt ist maskiert 'package:tm':

    stopwords

Die folgenden Objekte sind maskiert von 'package:NLP':

    meta, meta<-


Attache Paket: 'syuzhet'

Das folgende Objekt ist maskiert 'package:rtweet':

    get_tokens


Attache Paket: 'dplyr'

Die folgenden Objekte sind maskiert von 'package:data.table':

    between, first, last

Die folgenden Objekte sind maskiert von 'package:stats':

    filter, lag

Die folgenden Objekte sind maskiert von 'package:base':

    intersect, setdiff, setequal, union


Attache Paket: 'plotly'

Das folgende Objekt ist maskiert 'package:ggplot2':

    last_plot

Das folgende Objekt ist maskiert 'package:stats':

    filter

Das folgende Objekt ist maskiert 'package:graphics':

    layout


Attache Paket: 'spacyr'

Das folgende Objekt ist maskiert 'package:syuzhet':

    get_tokens

Das folgende Objekt ist maskiert 'package:rtweet':

    get_tokens

Quitting from lines 65-71 (GESIS Twitter Triell Presentation.Rpres) 
Fehler in FUN(X[[i]], ...) : Objekt 'sentiment' nicht gefunden
Ruft auf: knit ... <Anonymous> -> f -> scales_add_defaults -> lapply -> FUN
Zusätzlich: Es gab 16 Warnungen (Anzeige mit warnings())
Ausführung angehalten
```
