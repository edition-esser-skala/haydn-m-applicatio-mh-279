\version "2.24.0"

GaudeOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    R1*38 %38
    R1\fermata
    c4\fE g' e8 c e g %40
    c4 e2 g4
    f f2 d4
    c r r2
    R1
    c,4\fE g' e8 c e g %45
    c4 e2 g4
    f f2 d4
    c r r2
    R1*2 %50
    g4\fE h2 d4
    g,2 a
    h4 r r2
    R1*2 %55
    R1\fermata \bar "|." %56 finis
  }
}
