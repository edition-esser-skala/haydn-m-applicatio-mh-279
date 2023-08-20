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

TeLaudamusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeLaudamus
    c4\fE r c r
    c g' e8 c e g
    c,4 r8 c16 c c8 c c c
    c4 r8 c16 c c8 c c c
    c4 r r2 %5
    r4 d' c g
    e r8 c16 c c8 c c c
    c4 r8 c16 c c8 c c c
    c4 r r2
    r4 c' g g %10
    g8 g e g c4 r
    g r d' r
    R1*3 %15
    r8 d d d d4 r
    R1
    d4 r r2
    R1
    d4 r r2 %20
    d4 r r2
    g,4 r r2
    g4 r r2
    g g
    d'4 r r2 %25
    R1
    r2 r4 d
    g, r g r
    R1*2 %30
    r2 g\fE
    d'4 r r d
    g, r g r
    g r d' d
    g, r r2 %35
    d'4 r d r
    d r d r
    g, r r g
    g r r e'
    d r d r %40
    r g, g r
    R1*3
    r4 g\p g g %45
    g r r2
    R1*2
    r4 g, g g
    g r r2 %50
    R1*12 %62
    c4\fE r r8 e e e
    e4 r r8 e e e
    c4 r c r %65
    c r c r
    c g' e8 c e g
    c,4 r8 c16 c c8 c c c
    c4 r8 c16 c c8 c c c
    c4 r r2 %70
    r4 d' c g
    e r8 c16 c c8 c c c
    c4 r8 c16 c c8 c c c
    c4 r r2
    r4 c' g g %75
    g8 g e g c4 r
    R1*8 %84
    r2 r8 g\fE g g %85
    g4 r r2
    g,4 r g r
    g r r2
    g4 r g r
    g r r2 %90
    R1*2
    c2 c
    g'4 r r2
    g4 r r2 %95
    r4 c c g8. g16
    e4 r c r
    R1*2
    r2 c\fE %100
    g'4 r r g
    c r c r
    d r g, g
    e r r2
    r4 g, c g %105
    r g8 g c4 g
    R1
    r4 g c g
    R1*6 %114
    r4 r8 g'\fE g-! g-! g-! g-! %115
    g4 r r2
    g,4 r g r
    g r r2
    g4 r g r
    g r r2 %120
    c4 r r2
    c4 r r2
    c c
    g'4 r r2
    g4 r r2 %125
    r4 c c g8. g16
    e4 r8 g e c e g
    e4 r g r
    g r g r
    r c d g, %130
    e r c r
    R1
    r4 r8 g'\fE e c e g
    e4 r g r
    g r g r %135
    r c d g,
    e r r2
    g4 r g r
    g r g r
    c, r r c %140
    c r r c'
    c r g r
    c, g' e8 c e g
    c4 c, c r\fermata \bar "|." %144 finis
  }
}
