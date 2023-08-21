\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Aria" "Quae planctus in ruinis"
    \addTocLabel "quaeplanctus"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto I"
          \QuaePlanctusFlautoI
        }
      >>
    }
  }
  \bookpart {
    \section "7" "" "Marcia"
    \addTocLabel "marcia"
    \score {
      <<
        \new Staff { \MarciaFlautoI }
      >>
    }
  }
}
