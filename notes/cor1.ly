\version "2.24.0"

QuaePlanctusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoQuaePlanctus
    c'4\fE c8
    c4 \pao f8
    \appoggiatura e d4 c8
    \pao g r r
    r r d' %5
    \pa \appoggiatura d16 e8[ e] \pd r
    R4.*3
    d4 e8 %10
    f f e
    \pa e d g,
    g4.~\p
    g~
    g~ %15
    g \pd
    c8\f r r
    r r c
    c r r
    r r f %20
    e c d
    c r r
    R4.*22 %44
    r8 d\p d %45
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
    r8 d\f d
    d r r %75
    R4.
    \pao d4 r8
    R4.*2
    r8 d d %80
    d4.~\p
    d~
    d~
    d
    d8\f r r %85
    R4.
    \pao g,8 r r
    R4.
    r8 \pa d' d \pd
    d r r %90
    R4.*14 %104
    c8\p r r %105
    c r r
    \pao g r r
    R4.*2
    r8 c c %110
    c r r
    R4.*4 %115
    r8 g'\f e
    c r r
    R4.*16 %133
    r8 \pa g\p g
    g4.~ %135
    g~
    g8 \pd r r
    R4.*2
    r8 g g %140
    g4.~
    g~
    g8 r r
    R4.*3 %146
    c4.~
    c
    \pa g~
    g \pd %150
    g8 r r
    R4.*4 %155
    r8 c c
    c4.~
    c~
    c8 r r
    R4.*2 %161
    r8 \pa c c
    d4.~
    d~
    d8 \pd r r %165
    R4.*3
    c4.~
    c %170
    d~
    d
    c8 r r
    R4.*4 %177
    r8 r \pao g\fzE
    c r r
    c\pE r r %180
    R4.*2
    \pa g8 g g
    g\fzE g g \pd
    g\f r r %185
    \pao g r \pao g
    c r r
    c r r
    c r r
    c c c %190
    \pao g4.
    R\fermata
    c8 r r
    c r f
    e( d) c %195
    \pao g r r
    R4.
    r8 g g
    g4.~\pE
    g~ %200
    g~
    g
    c8\f r r
    r r c
    c r r %205
    r r f
    e c d
    c r r\fermata \bar "|." %208 finis
  }
}
