\version "2.24.0"

AnSomnioOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAnSomnio
    \mvTr d4\fE-\solo r a' r
    fis r8. d16 a'4 a
    cis, r r2
    a4 r e'' r
    cis r8. a16 e'4 e %5
    g, r r2
    fis4 r fis' r
    d r8. a16 fis'4 fis
    \tempoAnSomnioB d,8 r r4 r2
    d8\p r d r d r d r %10
    d r d r g4 a
    d, r r2
    g,8 r g r g r g r
    g r g r c!4 d
    g r fis\f r %15
    dis r r2
    r e4 r
    a, r r2
    r4 h e r
    c' g8 e c4 r %20
    c e8 g h,2~\p
    h c8\f c' h a
    gis1~\p
    gis~
    gis2 e %25
    c1
    d
    e2 f~
    f1~
    f %30
    \tempoAnSomnioC b4\f r f' r
    d r8. b16 f'4 f
    a, r r2
    R1
    f4 r c' r %35
    a r8. f16 c'4 c
    a, r r2
    b4 r r2
    r4 c f r
    h,!1~\pE %40
    h
    c~
    c2 f,~
    f r4 g\fE
    \tempoAnSomnioD c8 r c r c r c r %45
    c r c r f4 g
    c, r r2
    c1\p
    c8 r c r c r c r
    c r c r f4 g %50
    c, r cis2~
    cis1~
    cis2 d~
    d1
    fis %55
    r8 g\f gis4 r2
    r4 r8 a d,4 r\fermata \bar "|." %57 finis
  }
}

AnSomnioBassFigures = \figuremode {
  <1>2 q
  q1
  r
  r
  r %5
  r
  r
  r
  r
  <_+> %10
  r2 <6 5>4 <7 _+>
  <7\\ 4>8 <8 _+>2..
  r1
  r2 <6 5>4 <7 _+>
  <7\\ 4>8 <8 3>4. <6\\>2 %15
  <6 _+>1
  r
  r
  r4 <5\+ _+>2.
  <1>4 q8 q q2 %20
  q4 q8 q <6 5>2
  r <1>8 q q q
  <6>1
  r
  r2 <7 _+> %25
  <6>1
  <6->
  <6>
  r
  r %30
  <1>2 q
  q4.. q16 q4 q
  <6>1
  r
  <1>2 q %35
  q4.. q16 q4 q
  <6>1
  r
  r4 <7->2.
  <6>1 %40
  r
  r
  <7->
  r2. <_!>4
  r1 %45
  r2 <6 5>4 <7>
  <7 4>8 <8 3>2..
  <7 4>1
  <8 3>
  r2 <6 5>4 <7> %50
  <7 4>8 <8 3>4. <7->2
  r1
  r
  r
  <6> %55
  r8 <_-> <7! _!>2.
  r4. <_+>8 <_!>2 %57 finis
}

QuaePlanctusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/8 \tempoQuaePlanctus
    \mvTr f8\fE-\soloE r a,
    b b' g
    c c, d
    e4 fis8
    g e c %5
    r f! e
    d d' c
    b, b' g
    c c, d
    e4 f8 %10
    b, b h
    c c' c,
    R4.
    r8 c\p c
    c4 r8 %15
    r c c
    f,\f f' g
    a r a,
    b b' a
    g c, e %20
    f a, c
    f a\p c
    f, r a,
    b b' g
    c c, d %25
    e4 fis8
    g e c
    r f! e
    d d c
    b b' g %30
    a g f
    e e f
    b,4 h8
    c c d
    e c e %35
    f r f
    f f f
    f r f
    f f f
    e d c %40
    h a g
    c d e
    f r r
    f f fis
    g g, g %45
    g r r
    g r r
    g' g, f'
    e d c
    h h' c %50
    g g, g
    g r r
    g r r
    g' g, f'
    e d c %55
    h h' c
    g g f\f
    e r r
    r e\p e
    h r r %60
    r h g
    c r r
    e r r
    f r r
    r r f %65
    g g g
    a r e
    f r r
    f r r
    f r r %70
    r r f
    g g g
    g\fz g g
    c g\f e
    c r e %75
    f f d
    g, g' a
    h4 cis8
    d h g
    c! c, e %80
    g\p r r
    r g g
    g r r
    r g g
    c\f c, d %85
    e r e
    f f e
    d g, h
    c g' g,
    c e\p g %90
    c,4.~
    c
    des8 des des
    r \parOn des-\parenthesize-!\f des-!
    \parOff des-\parenthesize-! r h\p %95
    c c c
    c4.~
    c
    des8 des des
    r des-!\f des-! %100
    des-! r des\p
    c r r
    c r r
    c r r
    r a' f %105
    b, b' g
    c c, d
    e4 fis8
    g e c
    r f! e %110
    d d c
    b b' g
    a g f
    e4 f8
    b, g c %115
    f c'\f a
    f f\p es
    d c b
    a g f
    b r b %120
    b b b
    b r b'
    b b b
    a r r
    f r r %125
    b r r
    b, r r
    b r r
    b g b
    c c' b %130
    a g f
    e d c
    f\f e d
    c r r
    c\p r r %135
    c r r
    c c' b
    a g f
    e c f
    c c c %140
    c r r
    c r r
    c c' b
    a g f
    e e f %145
    c c b\f
    a r r
    r a'\p a
    e r r
    r e c %150
    f r r
    b r r
    b, r r
    r r b
    c c c %155
    f f, f
    f r r
    f r r
    f f' es
    d c b %160
    a f a
    b b a
    g r r
    g r r
    g g' f %165
    e! d c
    h h h
    c c b\f
    a r r
    r a'\pE a %170
    g r r
    r g c
    f, r f
    b r r
    b, r r %175
    r r b
    c c c
    d d\fz e
    f r r
    a,\p r r %180
    b r r
    r r b
    c c c
    c\fz c c
    f,\f r f' %185
    e r e
    f f g
    a r a,
    b b c
    d c h %190
    c4.~
    c\fermata
    f8 d c
    b! b' g
    c c, d %195
    e4 f8
    b, b h
    c c' c,
    R4.
    r8 c\p c %200
    c4 r8
    r c c
    f,\f f' g
    a r a,
    b b' a %205
    g c, e
    f a, c
    f, r r\fermata \bar "|." %208 finis
  }
}

QuaePlanctusBassFigures = \figuremode {
  r4 <6 _+>8
  r4.
  <6 4>8 <5 3> <6!>
  <6> <5-> <6>
  r4. %5
  r
  <6>4 <6 4>8
  <6>4.
  <6 4>8 <5 3> <6>
  <6 5>4. %10
  <6>4 <7>8
  <6 4> <5 3>4
  r4.
  r8 <6 4>4
  <\t \t>4. %15
  r8 <7>4
  r <6>8
  q4 <\t>8
  r4 <6>8
  q4 q8 %20
  r q <7>
  r4 q8
  r4 <6 _+>8
  r4.
  <6 4>8 <5 3> <6!> %25
  <6> <5-> <6>
  r4.
  r
  <6>4 <6 4>8
  r4 <6>8 %30
  q q4
  <6 5>4.
  <6>4 <7>8
  <6 4> <5 3> <6!>
  <6>4. %35
  r
  r
  <4! 2>
  <\t \t>
  <6> %40
  q4 <7 _!>8
  r4.
  r
  <6>4 <7>8
  <_!>4. %45
  <1>
  q
  <_!>4 <\t>8
  <6> <6!>4
  <6 5>4. %50
  <6 4>8 <5 _!>4
  <1>4.
  q
  <_!>4 <\t>8
  <6> <6!>4 %55
  <6 5>4.
  <6 4>8 <5 _!> <\t \t>
  <6>4.
  r8 q4
  <6 5>4. %60
  r8 <6 5> <7 _!>
  r4.
  <6>
  r
  r4 <6>8 %65
  <6 4>4 <5 _!>8
  <5>4 <6>8
  r4.
  r
  <6> %70
  r4 q8
  <6 4>4.
  <7 _!>
  <\l>4 \once \bassFigureExtendersOn q8
  r4 <6 _+>8 %75
  r4.
  <6 4>8 <5 _!> <6\\>
  <6>4 q8
  r4 <_!>8
  <\t>16 <5> r4 %80
  <5 _!>4.
  r8 <6 4>4
  r4.
  r8 <7 _!>4
  r4 <6!>8 %85
  <6>4.
  r4 q8
  <6!>4 \once \bassFigureExtendersOn q8
  r <6 4> <5 _!>
  r4 <7 _!>8 %90
  <8>4 <7->8
  <6- 4>4 <7 3>8
  <6! 5->4.
  r8 <\t \t>4
  r <7->8 %95
  <6- 4> <5 3>4
  <8> <7>8
  <6- 4>4 <7 3>8
  <6! 5->4.
  r8 <\t \t>4 %100
  r4.
  r
  r
  <7>
  r8 <6> <5\+> %105
  r4.
  <6 4>8 <5 3> <6!>
  <6> <5-> <6>
  r4.
  r %110
  <6>4 <6 4>8
  r4 <6>8
  q q4
  <6 5>4.
  q4 <7>8 %115
  <\l>4 \once \bassFigureExtendersOn q8
  r4 <\t>8
  <6>4 \once \bassFigureExtendersOn q8
  <6> <\t> <7->
  r4. %120
  r
  <4! 2>
  <\t \t>
  <6>
  r %125
  r
  r
  <6>
  <\t>4 <5>8
  r4 <\t>8 %130
  <6>4 \once \bassFigureExtendersOn q8
  <6> <\t> <7>
  r <6> <6!>
  r4.
  <1> %135
  q
  r4 <\t>8
  <6> q4
  <6 5>4.
  <6 4>8 <5 3>4 %140
  <1>4.
  q
  r4 <\t>8
  <6> q4
  <6 5>4. %145
  <6 4>8 <5 3> <\t \t>
  <6>4.
  r8 <\t>4
  <6 5>4.
  r8 q4 %150
  r4.
  r
  r
  r4 <6>8
  <6 4>4 <5 3>8 %155
  r4.
  <1>
  q
  r4 <\t>8
  <6> <6 _->4 %160
  <6 5->4.
  <9 4->8 <8 3>4
  <_!>4.
  <1>
  <_!>4 <\t>8 %165
  <6> <6!>4
  <6 5>4.
  <9 4>8 <8 3> <\t \t>
  <6>4.
  r8 <\t>4 %170
  <6>4.
  r8 <\t>4
  r4.
  r
  r %175
  r4 <6>8
  <6 4>4 <5 3>8
  <5>4 <6 5>8
  r4.
  <6> %180
  r
  r4 <6>8
  <6 4>4.
  <5 3>
  r %185
  <6>4 <5>8
  r4 <6>8
  <6 3>4 <\t _+>8
  r4 <6 4>8
  <6> <6 4> <6 5> %190
  <6 4>4.
  <5 3>
  r8 <6> <6 4>
  r4.
  <6 4>8 <5 3> <6!> %195
  <6> <5->4
  <6> <7>8
  <6 4> <5 3>4
  r4.
  r8 <6 4>4 %200
  r4.
  r8 <7>4
  r <6>8
  q4 <\t>8
  r4 <6>8 %205
  q4 q8
  r q4
  r4. %208 finis
}
