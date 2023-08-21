\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "An somnio?"
    \addTocLabel "ansomnio"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
          \set Staff.instrumentName = "Organo"
          \AnSomnioOrgano
        }
        \new FiguredBass { \AnSomnioBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Quae planctus in ruinis"
    \addTocLabel "quaeplanctus"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Filia" "Petri" }
            \new Voice = "Soli" { \dynamicUp \QuaePlanctusSoli }
          }
          \new Lyrics \lyricsto Soli \QuaePlanctusSoliLyrics
        >>
        \new Staff { \QuaePlanctusOrgano }
        \new FiguredBass { \QuaePlanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Recitativo" "Gaude Rebecca sterilis"
    \addTocLabel "gauderebecca"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff { \GaudeOrgano }
        \new FiguredBass { \GaudeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Chorus" "Te laudamus o Supremum"
    \addTocLabel "telaudamus"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "Levita" }
            \new Voice = "Soprano" { \dynamicUp \TeLaudamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \TeLaudamusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "Filia Petri" }
            \new Voice = "Alto" { \dynamicUp \TeLaudamusAlto }
          }
          \new Lyrics \lyricsto Alto \TeLaudamusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "Sacerdos 1:mus" }
            \new Voice = "Tenore" { \dynamicUp \TeLaudamusTenore }
          }
          \new Lyrics \lyricsto Tenore \TeLaudamusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "Sacerdos 2:dus" }
            \new Voice = "Basso" { \dynamicUp \TeLaudamusBasso }
          }
          \new Lyrics \lyricsto Basso \TeLaudamusBassoLyrics
        >>
        \new Staff { \TeLaudamusOrgano }
        \new FiguredBass { \TeLaudamusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Recitativo" "Adeste!"
    \addTocLabel "adeste"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff { \AdesteOrgano }
        \new FiguredBass { \AdesteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Chorus" "O dies amoena beata"
    \addTocLabel "odies"
    \paper { indent = 2.5\cm }
    \score {
      <<
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
        \new Staff { \ODiesOrgano }
        \new FiguredBass { \ODiesBassFigures }
      >>
    }
  }
}
