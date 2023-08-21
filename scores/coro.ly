\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "4" "Chorus" "Te laudamus o Supremum"
    \addTocLabel "telaudamus"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Soprano" "Levita" }
            \new Voice = "Soprano" { \dynamicUp \TeLaudamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \TeLaudamusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Alto" "Filia Petri" }
            \new Voice = "Alto" { \dynamicUp \TeLaudamusAlto }
          }
          \new Lyrics \lyricsto Alto \TeLaudamusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tenore" "Sacerdos 1:mus" }
            \new Voice = "Tenore" { \dynamicUp \TeLaudamusTenore }
          }
          \new Lyrics \lyricsto Tenore \TeLaudamusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "Sacerdos 2:dus" }
            \new Voice = "Basso" { \dynamicUp \TeLaudamusBasso }
          }
          \new Lyrics \lyricsto Basso \TeLaudamusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \TeLaudamusOrgano
        }
        \new FiguredBass { \TeLaudamusBassFigures }
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
