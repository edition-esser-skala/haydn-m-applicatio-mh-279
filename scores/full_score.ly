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
  % \bookpart {
  %   \section "2" "Aria" "Quae planctus in ruinis"
  %   \addTocLabel "quaeplanctus"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "fl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuaePlanctusFlautoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuaePlanctusFlautoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
  %           % \transpose c f,
  %           \partCombine #'(0 . 10) \QuaePlanctusCornoI \QuaePlanctusCornoII
  %         >>
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuaePlanctusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuaePlanctusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \QuaePlanctusViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
  %           \new Voice = "Soli" { \dynamicUp \QuaePlanctusSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \QuaePlanctusSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuaePlanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuaePlanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4. = 48 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Recitativo" "Gaude Rebecca sterilis"
  %   \addTocLabel "gauderebecca"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #2
  %     indent = 2\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine \GaudeOboeI \GaudeOboeII
  %         >>
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno/cor" "C" "" \concat { "1, 2 " \critnote } }
  %           \partCombine #'(0 . 10) \GaudeCornoI \GaudeCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GaudeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GaudeViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \GaudeViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Sacerdos 2:dus" "Levita" }
  %           \new Voice = "Soli" { \dynamicUp \GaudeSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \GaudeSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \GaudeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GaudeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 } %55
  %   }
  % }
  % \bookpart {
  %   \section "4" "Chorus" "Te laudamus o Supremum"
  %   \addTocLabel "telaudamus"
  %   \paper { indent = 2.5\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TeLaudamusOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TeLaudamusOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno/cor" "C" "" "1, 2" }
  %           \partCombine #'(0 . 10) \TeLaudamusCornoI \TeLaudamusCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TeLaudamusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TeLaudamusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TeLaudamusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "S" "Levita" }
  %           \new Voice = "Soprano" { \dynamicUp \TeLaudamusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \TeLaudamusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "Filia Petri" }
  %           \new Voice = "Alto" { \dynamicUp \TeLaudamusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \TeLaudamusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "Sacerdos 1:mus" }
  %           \new Voice = "Tenore" { \dynamicUp \TeLaudamusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \TeLaudamusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "B" "Sacerdos 2:dus" }
  %           \new Voice = "Basso" { \dynamicUp \TeLaudamusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \TeLaudamusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TeLaudamusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TeLaudamusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Recitativo" "Adeste!"
  %   \addTocLabel "adeste"
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
  %     indent = 2\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AdesteViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AdesteViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AdesteViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Filia Petri"
  %           \new Voice = "Soli" { \dynamicUp \AdesteSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \AdesteSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AdesteOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AdesteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 } %100
  %   }
  % }
  \bookpart {
    \section "6" "Chorus" "O dies amoena beata"
    \addTocLabel "odies"
    \paper { indent = 2.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ODiesOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ODiesOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g,
            \partCombine #'(0 . 10) \ODiesCornoI \ODiesCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ODiesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ODiesViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ODiesViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ODiesSoprano }
          }
          \new Lyrics \lyricsto Soprano \ODiesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "Filia Petri" }
            \new Voice = "Alto" { \dynamicUp \ODiesAlto }
          }
          \new Lyrics \lyricsto Alto \ODiesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "Sacerdos 1:mus" }
            \new Voice = "Tenore" { \dynamicUp \ODiesTenore }
          }
          \new Lyrics \lyricsto Tenore \ODiesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "Sacerdos 2:dus" }
            \new Voice = "Basso" { \dynamicUp \ODiesBasso }
          }
          \new Lyrics \lyricsto Basso \ODiesBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ODiesOrgano
          }
        >>
        \new FiguredBass { \ODiesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
}
