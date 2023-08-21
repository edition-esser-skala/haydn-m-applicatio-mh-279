\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "2" "Aria" "Quae planctus in ruinis"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "F" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \QuaePlanctusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \QuaePlanctusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Recitativo" "Gaude Rebecca sterilis"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno/cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \GaudeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GaudeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Chorus" "Te laudamus o Supremum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno/cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \TeLaudamusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TeLaudamusCornoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "Adeste!"
  }
  \bookpart {
    \section "6" "Chorus" "O dies amoena beata"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \ODiesCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ODiesCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "7" "" "Marcia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \MarciaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MarciaCornoII
            }
          >>
        >>
      >>
    }
  }
}
