\version "2.24.0"

QuaePlanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoQuaePlanctus
    e4\fE c8
    c4 r8
    g'4 c,8
    g' r r
    r r g %5
    c, c r
    R4.*3
    g'4 c8 %10
    d d c
    c g g
    g4.~\p
    g~
    g~ %15
    g
    c,8\f r r
    r r c
    c r r
    r r d' %20
    c g g
    e r r
    R4.*22 %44
    r8 d'\p d %45
    d4.~
    d~
    d8 r r
    R4.*2 %50
    r8 d d
    d4.~
    d
    R4.*4 %57
    g,4.~
    g
    d'~ %60
    d
    R4.*12 %73
    r8 g,\f g
    g r r %75
    R4.
    d'4 r8
    R4.*2
    r8 d d %80
    d4.~\p
    d~
    d~
    d
    g,8\f r r %85
    R4.
    g8 r r
    R4.
    r8 d' d
    g, r r %90
    R4.*14 %104
    c,8\p r r %105
    c r r
    g' r r
    R4.*2
    r8 c, c %110
    c r r
    R4.*4 %115
    r8 g'\f e
    c r r
    R4.*16 %133
    r8 g'\p g
    g4.~ %135
    g~
    g8 r r
    R4.*2
    r8 g, g %140
    g4.~
    g~
    g8 r r
    R4.*3 %146
    c4.~
    c
    g'~
    g %150
    c,8 r r
    R4.*4 %155
    r8 c c
    c4.~
    c~
    c8 r r
    R4.*2 %161
    r8 c' c
    d4.~
    d~
    d8 r r %165
    R4.*3
    c,4.~
    c %170
    g'~
    g
    c,8 r r
    R4.*4 %177
    r8 r g'\fzE
    c, r r
    c\pE r r %180
    R4.*2
    g'8 g g
    g\fzE g g
    e\f r r %185
    g r g
    c, r r
    c r r
    c r r
    c c c %190
    g'4.
    R\fermata
    c,8 r r
    c r d'
    c( g) c, %195
    g' r r
    R4.
    r8 g, g
    g4.~\pE
    g~ %200
    g~
    g
    c8\f r r
    r r c
    c r r %205
    r r d'
    c g g
    e r r\fermata \bar "|." %208 finis
  }
}

GaudeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    R1*38 %38
    R1\fermata
    c4\fE g' e8 c e g %40
    c4 r8 c,16 c c8 c c c
    c4 r8 c16 c c8 c c c
    c4 r r2
    R1
    c4\fE g' e8 c e g %45
    c4 r8 c,16 c c8 c c c
    c4 r8 c16 c c8 c c c
    c4 r r2
    R1*2 %50
    g4\fE r8 g16 g g8 g g g
    g4 r8 g16 g g8 g g g
    g4 r r2
    R1*2 %55
    R1\fermata \bar "|." %56 finis
  }
}
