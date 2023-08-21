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

GaudeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    R1*38 %38
    R1\fermata
    \pa c4\fE g' e8 c e g %40
    c4 \pd r8 \pa c,16 c c8 c c c
    c4 \pd r8 \pa c16 c c8 c g' g \pd
    g4 r r2
    R1
    \pa c,4\fE g' e8 c e g %45
    c4 \pd r8 \pa c,16 c c8 c c c
    c4 \pd r8 \pa c16 c c8 c g' g \pd
    g4 r r2
    R1*2 %50
    g4 r8 g16 g g8 g g g
    g4 r8 g16 g g8 g g g
    g4 r r2
    R1*2 %55
    R1\fermata \bar "|." %56 finis
  }
}

TeLaudamusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeLaudamus
    c'4\fE r c r
    \pa c, g' e8 c e g
    c,4 \pd r8 \pa c16 c c8 c c c
    c4 \pd r8 \pa c16 c c8 c c c
    c4 \pd r r2 %5
    r4 f' e d
    c r8 \pa c,16 c c8 c c c
    c4 \pd r8 \pa c16 c c8 c c c
    c4 \pd r r2
    r4 d' d d %10
    \pa e8 g, e g c4 \pd r
    \pao g r \pao d' r
    R1*3 %15
    r8 \pa d d d d4 \pd r
    R1
    \pao d4 r r2
    R1
    \pao d4 r r2 %20
    \pao d4 r r2
    \pao g,4 r r2
    \pao g4 r r2
    \pa g g
    d'4 \pd r r2 %25
    R1
    r2 r4 \pa d
    g, \pd r \pao g r
    R1*2 %30
    r2 \pa g\fE
    d'4 \pd r r \pao d
    d r g r
    e r \pa d d \pd
    d r r2 %35
    \pao d4 r \pao d r
    \pao d r \pao d r
    d r r d
    e r r g
    \pao d r \pao d r %40
    r d d r
    R1*3
    r4 \pa g,\p g g %45
    g \pd r r2
    R1*2
    r4 g g g
    g r r2 %50
    R1*12 %62
    c4\fE r r8 c c c
    c4 r r8 c c c
    c4 r \pao c, r %65
    \pao c r \pao c r
    \pa c g' e8 c e g
    c,4 \pd r8 \pa c16 c c8 c c c
    c4 \pd r8 \pa c16 c c8 c c c
    c4 \pd r r2 %70
    r4 f' e d
    c r8 \pa c,16 c c8 c c c
    c4 \pd r8 \pa c16 c c8 c c c
    c4 \pd r r2
    r4 d' d d %75
    \pa e8 g, e g c4 \pd r
    R1*8 %84
    r2 r8 \pa g\fE g g %85
    g4 \pd r r2
    g4 r g r
    g r r2
    g4 r g r
    g r r2 %90
    R1*2
    \pa c,2 c
    g'4 \pd r r2
    \pao g4 r r2 %95
    r4 e' d d8. d16
    c4 r \pao c, r
    R1*2
    r2 \pa c\fE %100
    g'4 \pd r r d'
    e r e r
    f r d d
    c r r2
    r4 g c g %105
    r g8 g c4 g
    R1
    r4 g c g
    R1*6 %114
    r4 r8 \pa g\f g-! g-! g-! g-! %115
    g4 \pd r r2
    g4 r g r
    g r r2
    g4 r g r
    g r r2 %120
    \pao c,4 r r2
    \pao c4 r r2
    \pa c c
    g'4 \pd r r2
    \pao g4 r r2 %125
    r4 e' d d8. d16
    c4 r8 \pa g e c e g \pd
    c4 r d r
    e r g r
    r g f d %130
    c r \pao c, r
    R1
    r4 r8 \pa g'\fE e c e g \pd
    c4 r d r
    e r g r %135
    r g f d
    c r r2
    \pao g4 r \pao g r
    \pao g r \pao g r
    g r r c %140
    c r r d
    e r d r
    \pa c, g' e8 c e g
    c4 c, c \pd r\fermata \bar "|." %144 finis
  }
}

ODiesCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoODies
    \partial 8 r8 c'\fE r r c r r
    c2.
    R
    d4. \pa c8 g e \pd
    c' e d c[ r d] %5
    e e d c[ r d]
    e r r c c c
    c4 r8 d d d\p
    e4. d
    c8 r r r r c\f %10
    c c c c c c
    c d d d d d
    e r r d r r
    c r r r4 r8
    R2. %15
    r4 r8 r r c\fE
    c r r c r r
    c2.
    R
    d4. e8 c c %20
    c r r r4 r8
    R2.
    r4 r8 r r c
    e4.( d8) r r
    \pao d r r \pao d r r %25
    r d d d4 r8
    \pao d r r \pao d r r
    r d d d4 r8
    r4 r8 \pa c g' f \pd
    e[ r d] \pa c g' f \pd %30
    e[ r d] \pa c g' f \pd
    e r r c c c
    c4 r8 d d d
    e4. d
    c8 r r r4 r8 %35
    c r r e r r
    d r r d r r
    e e e d d d
    c r r r4 r8
    R2.*11 %50
    r8 \pa e,\fE e e4 \pd r8
    R2.*7 %58
    \pao e4\fE r8 r4 r8
    \pao e4 r8 r4 r8 %60
    \pa e2.\pE
    e
    c
    c8 \pd r r r4 r8
    R2.*23 %87
    \pa g'4.~\p g\f \pd
    d'2.
    d4. r4 r8 %90
    R2.*7 %97
    R2.\fermata
    c2.\fE
    c4. r4 r8 %100
    R2.
    r4 r8 \pa c\fE g e
    c \pd r r c' r r
    c2.
    R %105
    d4. e8 c c
    c r r r4 r8
    R2.
    r4 r8 r r e
    e4. d8 r r %110
    \pao d r r \pao d r r
    r d d d4 r8
    \pao d r r \pao d r r
    r d d d4 r8
    r4 r8 \pa c g' f \pd %115
    e[ r d] \pa c g' f \pd
    e[ r d] \pa c g' f \pd
    e r r c c c
    c4 r8 d d d
    e4. d %120
    \pa c8 e, g c,4 \pd r8
    R2.*2
    \pao d'8\p r r \pao d r r
    r d d d4 r8 %125
    \pao d r r \pao d r r
    r d d d4 r8
    r4 r8 \pa c\f g' f \pd
    e[ r d] \pa c g' f \pd
    e[ r d] \pa c g' f \pd %130
    e r r c c c
    c4 r8 d d d
    e4. d
    c8 r r r4 r8
    c r r e r r %135
    d r r d r r
    e e e d d d
    c r r r4 r8
    R2.*5 %143
    r4 r8 r r c\fE
    c r r c r r %145
    c2.
    \pa g
    c,8 \pd r r r r c'
    c r r c r r
    c c c c c c %150
    \pa g g g g g g \pd
    g r r \pao g r r
    g r r \pao g r r
    g2.
    \pa g8 e' g c, e, g \pd %155
    c4 r8 r4\fermata \bar "|." %156 finis
  }
}

MarciaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMarcia
    \partial 8 r8 c'\fE r d r \pa c g \pd r d'
    c4 c \pa g8 g \pd r4
    g2\p g
    g g4. d'8\f
    c4 r8 c \pa g g \pd r4 %5
    R1*2
    g4 r g r
    \pa g8 c d d \pd d4 r
    R1 %10
    r2 r4 r8 \pa g,16.\fE g32 \noBreak
    g4 \pd r8 g16. g32 g4 r8 \bar ":|.|:" d' \noBreak
    c r r g' f d r4 \noBreak
    R1
    r2 r4 r8 \pao g,\fE %15
    c r d r \pa c g \pd r d'
    e r r d \pa c16 g e g \pd e8 c'
    c4 r c r
    c r c r
    R1 %20
    c8\fE r c r c4 r8 c
    \pao g r \pao g r \pao g4 r8 \pao g
    c4 r c r
    \pa c8 d16. f32 e8 d c g16. e32 c8 \pd r
    g'2\p g %25
    g g4 r
    R1
    r2 r4 r8 c16.\fE c32
    c4 r8 c16. c32 c4 r
    r2 r8 \pa c\fE g e %30
    c c' g e c4 \pd r8\fermata \bar ":|." %31 finis
  }
}
