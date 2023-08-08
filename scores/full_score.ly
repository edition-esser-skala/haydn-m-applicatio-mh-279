\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Recitativo" "An somnio?"
  %   \addTocLabel "ansomnio"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \AnSomnioViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \AnSomnioViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \AnSomnioViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \incipit #(markup #:center-column ("Filia Petri" "Levita" " Sacerdos 1:mus")) "tenor" #-21.5 #-2.8
  %           \new Voice = "Soli" { \dynamicUp \AnSomnioSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \AnSomnioSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \AnSomnioOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AnSomnioBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \section "2" "Aria" "Quae planctus in ruinis"
    \addTocLabel "quaeplanctus"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuaePlanctusFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuaePlanctusFlautoII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f,
            \partCombine #'(0 . 10) \QuaePlanctusCornoI \QuaePlanctusCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuaePlanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuaePlanctusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuaePlanctusViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
            \new Voice = "Soli" { \dynamicUp \QuaePlanctusSoli }
          }
          \new Lyrics \lyricsto Soli \QuaePlanctusSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuaePlanctusOrgano
          }
        >>
        \new FiguredBass { \QuaePlanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 48 }
    }
  }
}
