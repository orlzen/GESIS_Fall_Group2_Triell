# Archive of unused code for Twitter - Triell Analysis

# Unused packages ----

library(wordcloud) # zur Erstellung von wordclouds
library(DataExplorer) # Für Exploratory Data Analysis
library(ggrepel)
library(kableExtra) # Für schöne Tabellen
library(scales)
library(Cairo) # Zum Export von Grafiken
library(data.table)
library(writexl) # Um Daten im Excel-Format zu exportieren
library(quanteda.textmodels) # Functions for scaling and classifying textual data
library(quanteda.textstats) # Statistics for textual data
library(quanteda.textplot) # Statistics for textual data
library(readtext) # companion package of quanteda for loading texts
library(mallet) # For topic modelling
library(readxl) # For importing older Excel-saves
library(academictwitteR)

# Academictwitter ----

# Trying package academicTwitteR, but could not get it to work

trielltweets <-
  academictwitteR::get_all_tweets(
    query = "Triell",
    start_tweets = "2020-01-01T00:00:00Z",
    end_tweets = "2020-09-14T00:00:00Z",
    file = "trielltweets",
    data_path = "data/",
    bind_tweets = FALSE,
    n = 10,
    country = "DE"
  )

## Generate german sentiment dictionaries ----

ud_model <- udpipe_download_model("german")
ud_model <- udpipe_load_model(ud_model)

triell_all_dictionary <- udpipe_annotate(ud_model, triell_all$text)
triell_all_dictionary <- as.data.frame(triell_all_dictionary)
```

# Add variable for when the tweet was sent (before first triell, after the first triell, after second triell etc.) ----

# First Triell: 2021-08-29 
# Beginn 20:15 Uhr
# Dauer 1:55h -> End: 22:10


# Second Triell: 2021-09-12
# Beginn 20:15 Uhr
# Dauer 1:36h -> End: 21:51

# Suggestion Lorenz: 
# 1. Before first triell
# 2. During first triell
# 3. After first triell and before second triell
# 4. During second triell
# 5. After second triell

