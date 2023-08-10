\version "2.24.0"

GaudeOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    R1*38 %38
    R1\fermata
    \pa c4\fE g' e8 c e g %40
    c4 \pd g'2 b4
    a a2 f4
    e r r2
    R1
    \pa c,4\fE g' e8 c e g %45
    c4 \pd g'2 b4
    a a2 f4
    e r r2
    R1*2 %50
    \pao g,4\fE d'2 f!4
    e2 c
    d4 r r2
    R1*2 %55
    R1\fermata \bar "|." %56 finis
  }
}
