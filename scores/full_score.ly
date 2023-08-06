\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "An somnio?"
    % \addTocLabel "ansomnio"
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AnSomnioViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AnSomnioViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \AnSomnioViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit #(markup #:center-column ("Filia Petri" "Levita" " Sacerdos 1mus")) "tenor" #-21.5 #-2.8
            \new Voice = "Soli" { \dynamicUp \AnSomnioSoli }
          }
          \new Lyrics \lyricsto Soli \AnSomnioSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AnSomnioOrgano
          }
        >>
        \new FiguredBass { \AnSomnioBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
