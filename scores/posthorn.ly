\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "posthorn")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "7" "" "Marcia"
    \addTocLabel "marcia"
    \paper { systems-per-page = #6 indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Cornetto da" "postiglione" "in A" }
          \MarciaPosthorn
        }
      >>
    }
  }
}
