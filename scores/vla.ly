\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "An somnio?"
    \addTocLabel "ansomnio"
    \paper {
      systems-per-page = #5
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Filia Petri" "Levita" " Sacerdos 1:mus" }
            \new Voice = "Soli" { \dynamicUp \AnSomnioSoli }
          }
          \new Lyrics \lyricsto Soli \AnSomnioSoliLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \AnSomnioViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Quae planctus in ruinis"
    \addTocLabel "quaeplanctus"
    \score {
      <<
        \new Staff { \QuaePlanctusViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Recitativo" "Gaude Rebecca sterilis"
    \addTocLabel "gauderebecca"
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Sacerdos 2:dus" "Levita" }
            \new Voice = "Soli" { \dynamicUp \GaudeSoli }
          }
          \new Lyrics \lyricsto Soli \GaudeSoliLyrics
        >>
        \new Staff { \GaudeViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Chorus" "Te laudamus o Supremum"
    \addTocLabel "telaudamus"
    \score {
      <<
        \new Staff { \TeLaudamusViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Recitativo" "Adeste!"
    \addTocLabel "adeste"
    \paper {
      systems-per-page = #5
      page-count = #1
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Filia Petri"
            \new Voice = "Soli" { \dynamicUp \AdesteSoli }
          }
          \new Lyrics \lyricsto Soli \AdesteSoliLyrics
        >>
        \new Staff { \AdesteViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Chorus" "O dies amoena beata"
    \addTocLabel "odies"
    \score {
      <<
        \new Staff { \ODiesViola }
      >>
    }
  }
  \bookpart {
    \section "7" "" "Marcia"
    \addTocLabel "marcia"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \MarciaViola }
      >>
    }
  }
}
