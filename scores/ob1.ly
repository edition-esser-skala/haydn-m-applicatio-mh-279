\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3" "Recitativo" "Gaude Rebecca sterilis"
    \addTocLabel "gauderebecca"
    \paper { systems-per-page = #2 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \GaudeOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Chorus" "Te laudamus o Supremum"
    \addTocLabel "telaudamus"
    \score {
      <<
        \new Staff { \TeLaudamusOboeI }
      >>
    }
    \tacet "section" "Adeste!"
  }
  \bookpart {
    \section "6" "Chorus" "O dies amoena beata"
    \addTocLabel "odies"
    \score {
      <<
        \new Staff { \ODiesOboeI }
      >>
    }
  }
}
