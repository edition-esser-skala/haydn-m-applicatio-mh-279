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

GaudeOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGaude
    \mvTr f8\fE-\soloE-\unisonoE f16 g a f e f d8 d16 e f d c d
    h4 r r2
    c'8-\unisonoE c16 d e c h c g h c h c g f g
    e4 r r2
    R1 %5
    f8-\unisonoE c'16 a es' c b c a f c' a f c f c
    a1~\p
    a2 fis'
    g1
    r4 \tempoGaudeB r8 a\f d,4 r8 d'\p %10
    es4 r8 es d4 r8 d
    c c f,\f f b,4 r
    r2 a~\p
    a b4 r8 d(
    es) r r e( f2)~ %15
    f1
    d
    h!
    gis~
    gis2 a~ %20
    a d~
    d r4 r8 e\f
    a, r r a'\p b4 r8 b
    a4 r8 a g g c,\f c
    f4 r f2~\p %25
    f a,~
    a g~
    g c~
    c gis
    a1~ %30
    a2 r4 r8 h\f
    e r r e([\p f!)] r r fis([
    g)] r r gis([ a)] r r4
    f!1~\fp
    f %35
    e2 r
    a1~\fp
    a2 g!
    g, g\fermata
    \tempoGaudeC c4\f g' e8 c e g %40
    c c c c c c c c
    c c c c c c c c
    c4 r r2
    R1
    c,4 g' e8 c e g %45
    c c c c c c c c
    c c c c c c c c
    c4 r r2
    fis,1~\p
    fis %50
    g8\f g g g g g g g
    g g g g g g g g
    g4 r r2
    g,1\pp
    c %55
    r4 d\f g, r\fermata \bar "|." %56 finis
  }
}

GaudeBassFigures = \figuremode {
  r1
  <6>
  r
  q
  r %5
  r
  <6 5->
  r2 <6>
  <_->1
  r4. <_+>2 <6->8 %10
  <5->2 <6->
  <7 _->8 <6 \t> <7->2.
  r2 <6 5->
  r2.. <6- 5->8
  <5->4. <6 5->8 <_!>2 %15
  r1
  <6!>
  <6\\>
  <6>
  r %20
  r
  r2.. <_+>8
  r4. <6>8 r2
  <6> <7 4 _->8 <6 \t \t> <7->4
  r1 %25
  r2 <6>
  r <7 _!>
  r1
  r2 <6>
  r1 %30
  <6\\ 4\+ 2>2.. <5\+ _+>8
  r4. <6 5->2 <6 5>8
  <_!>4. <6 5>8 r2
  <6\\>1
  r %35
  <_+>
  <6\\>
  r
  <6 4>4. <7\\ 2>8 <8 3>2
  <1>4 q q8 q q q %40
  <5 3>2. <7- 5>4
  <6 4>2. <7! 2>4
  <8 3>1
  r
  <1>4 q q8 q q q %45
  <5 3>2. <7- 5>4
  <6 4>2. <7! 2>4
  <8 3>1
  <6>
  r %50
  r2. <7! 5>4
  <6 4>2 <7\\ 2>
  <8 3>1
  <7!>
  r %55
  r4 <7 _+>2. %56 finis
}

TeLaudamusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTeLaudamus
    \mvTr c4\fE-\tuttiE r c r
    c g' e8 c e g
    b b b b e, e e e
    f f f f f f f f
    e e e e e e e e %5
    f f f f g g g g
    c,4 r r2
    c4 r r2
    c8 c c c e e e e
    f f f f g g g g %10
    c, g'16 e c' g e g c8 c h a
    g g g g fis fis fis fis
    e e e e d d d d
    c c c c h h h' h
    a a g g fis fis g g %15
    d d' d, d d4 r
    d r r2
    d4 r d r
    d r r2
    d4 r d r %20
    d r8 d cis( d) cis( d)
    e e e e e e e e
    d d d d d d d d
    cis cis cis cis cis cis cis cis
    d4 r r2 %25
    d4 r r d
    e8 e h h c! c d d
    e4 r e r
    r8 e'\p e e r e e e
    r d d d r d d d %30
    r cis,\f cis cis cis cis cis cis
    d d d d fis fis fis fis
    g g g g e e e e
    c! c c c d d d d
    g4 d'-\soloE h fis %35
    g8 d a' d, h' d, fis d
    g d a' d, h' d, fis d
    g g a a h h h, h
    c c d d e e c c
    d r d r d r d r %40
    g h16 a g8 d16 h g4 r
    g\p r r2
    g4 r r2
    d'4 r d r
    g, g g g %45
    g r r2
    g4 r r2
    d'4 r d r
    g, r r8 g' g g
    f!4 f, r8 f' f f %50
    e4 e, r8 e' e e
    e4 c r8 c c c
    f4 f, r8 f' f d
    a'4 a, r8 a' a a
    b4 b, r8 b' b b %55
    g4 e a a,
    d' d, r8 d d c!
    h!4 g r8 g g g'
    c4 c, r8 c c c
    c4 d e f %60
    g8 \mvTr g16\f-\unisonoE a h c d c h8 h16 c d e f e
    f8 d h g f d h g
    c4-\tuttiE r r8 c16 h c d e d
    e8 c c'4 r8 c,16 d e f g f
    e8 c c'4 r8 c,16 d e f g f %65
    e8 c c'4 r8 c,16 d e f g e
    c4 g' e8 c e g
    c e, e e e e e e
    f f f f f f f f
    e e e e e e e e %70
    f f f f g g g g
    c,4 r r2
    c4 r r2
    c8 c c c e e e e
    f f f f g g g g %75
    c, g'16 e c' g e g c8 b a g
    f4 r e r
    d8 d d d c c c c
    b b b b a a a' a
    g g g g e e c c %80
    f f f f f f f f
    g g g g h,! h h h
    c c c c e e e e
    f4\p f f fis
    g g, r2 %85
    g'4\f r r2
    g4 r g r
    g r r2
    g4 r g r
    g r8 g fis( g) fis( g) %90
    a a a a a, a a a
    g g g g g g g g
    fis fis fis fis fis fis fis fis
    g4 r r2
    g4 r r g' %95
    a8 a e e f! f g g
    a4 r a r
    r8 a\p a a r a a a
    r g g g r g g g
    r fis\f fis fis fis fis fis fis %100
    g g g g h h h h
    c c c c a a a a
    f! f f f g g g g
    c,4 c'-! e-! h-!
    c8 g d' g, e' g, h g %105
    c g d' g, e' g, h g
    c g d' g, e' g, h g
    c g d' g, e' g, h g
    c4\p c b b
    a a g g %110
    f f e e
    d d c! c
    h! h a a
    g g g g
    g r r2 %115
    g'4\f r r2
    g4 r g r
    g r r2
    g4 r g r
    g r8 g fis( g) fis( g) %120
    a a a a a, a a a
    g g g g g g g g
    fis fis fis fis fis' fis fis fis
    g4 r r2
    g4 r r g %125
    a8 a e e f! f g g
    c,4 r8 c e c e g
    c4 r h r
    c r g r
    a8 a e e f f g g %130
    a4 r a r
    f,2\p g
    c4 r8 c\f e c e g
    c4 r h r
    c r g r %135
    a8 a e e f f g g
    c,4 c'-\soloE e h
    c8 g d' g, e' g, h g
    c g d' g, e' g, h g
    c c d d e e e, e %140
    f f g g a a f f
    g g g g g, g g g
    c4 g' e8 c e g
    c4 c, c r\fermata \bar "|." %144 finis
  }
}

TeLaudamusBassFigures = \figuremode {
  r1
  <8 3>2.. \once \bassFigureExtendersOn q8
  <2>2 <6 5->
  r1
  <6> %5
  <7>4 <6> <6 4> <7 5>
  r1
  <6 4>
  r2 <6>
  <7 5>4 <6 \t> <8> <7> %10
  r2. <6>8 <6\\>
  r2 <6>
  q <7 _+>4 <6 \t>
  <6>2 <7 5\+>4 <6>
  <6\\>2 <6 5> %15
  <6 4>4 <5 _+>2.
  <6 4>2 <7 _+>
  <6 4> <7 _+>
  <6 4> <7 _+>
  <6 4> <7 _+> %20
  <7 4>8 <6 \t> <5 _+>2.
  <6!>1
  <6 4>
  <6 5>
  <_+> %25
  <8 6 _+>4 <7 5 \t> <6 4> <7 _+>
  <5> <6> <6 5> <_+>
  <5>1
  <6>
  <6 4> %30
  <6 5>
  <_ _ _+>4 <9 7 \t> <6 4> <5 3>
  r1
  <6 5>2 <4>4 <_+>
  <\l>2 \once \bassFigureExtendersOn q4 <6> %35
  <3>8 <\t> <6\\> <\t> <6> <\t> <6 5> <\t \t>
  <3> <\t> <6\\> <\t> <6> <\t> <6 5> <\t \t>
  r4 <6\\> <6>2
  r4 <6 4> <6> <6 5>
  <6 4> <\t \t> <7 _+> <\t \t> %40
  r1
  r
  r
  <5 _+>4 <6 4> <8 6 _+> <7 5 \t>
  r1 %45
  r
  r
  <5 _+>4 <6 4> <8 6 _+> <7 5 \t>
  r1
  <2> %50
  <6>2 r8 <6 5->4.
  <\t \t>1
  <9 4->4 <8 3>2 <6>4
  <8 _+>2 <7 \t>
  r1 %55
  <6 _->2 <7 _+>
  r1
  <6 5>
  r
  <\l>2 \once \bassFigureExtendersOn q4 <8 6>8 <7 5> %60
  r1
  r
  <5 3>1 \bassFigureExtendersOn
  q
  q %65
  q2... q16
  <7->1
  q2.. q8 \bassFigureExtendersOff
  r1
  <6> %70
  <7>4 <6> <6 4> <7 5>
  r1
  <6 4>
  <5 3>2 <6>
  <7 5>4 <6 \t> <8> <7> %75
  r2 r8 <\t> <6> <6 _->
  r2 <6>
  <6-> <7->4 <6>
  <6>2 <7>4 <6>
  <6 _->2.. \once \bassFigureExtendersOn q8 %80
  <9 4->4 <8 3> <6>4. <7>8
  <8 _!>4 <7 \t> <6 5>2
  <9 4>4 <8 3> <6>2
  q2. <7>4
  <6 4> <7 3>2. %85
  <6 4>2 <7 3>
  <6 4> <7 3>
  <6 4> <7 3>
  <6 4> <7 3>
  <7 4>8 <6 \t> <5 3>2. %90
  <6>1
  <6 4>
  <6 5>
  r1
  <8 6>4 <7! 5> <6 4> <7 5> %95
  <5> <6> <6 5>2
  <5>1
  <6>
  <6 4>
  <6 5> %100
  r4 <9 7!> <6 4> <7 3>
  r1
  <6 5>2 <4>4 <3>
  r2 <6>4 q
  <3>8 <\t> <6> <\t> <6> <\t> <6 5> <\t \t> %105
  <3> <\t> <6> <\t> <6> <\t> <6 5> <\t \t>
  <3> <\t> <6> <\t> <6> <\t> <6 5> <\t \t>
  <3> <\t> <6> <\t> <6> <\t> <6 5> <\t \t>
  r2 <2>
  <6> <6 _-> %110
  r <6\\>
  r <2>
  <6 5>2 <4 3>
  <7>1
  <\t> %115
  <6 4>2 <7 3>
  <6 4> <7 3>
  <6 4> <7 3>
  <6 4> <7 3>
  <7 4>8 <6 \t> <5 3>2. %120
  <6>1
  <6 4>
  <6 5>
  r
  <8 6>4 <7! 5> <6 4> <7 3> %125
  <5> <6> <6 5>2
  r2 <\l>4. \once \bassFigureExtendersOn q8
  r2 <6>
  r <6 4>4 <5 3>
  r <6> <6 5>2 %130
  <5>1
  r2 <8 6>4 <7 5>
  <9 4> <8 3>2.
  r2 <6>
  r <6 4>4 <5 3> %135
  r <6> <6 5>2
  r2 <6>4 q
  <3>8 <\t> <6> <\t> <6> <\t> <6 5> <\t \t>
  <3> <\t> <6> <\t> <6> <\t> <6 5> <\t \t>
  r4 <6> q2 %140
  r4 <6 4> <6> <6 5>
  <6 4>2 <7 5>
  <1>4 q q8 q q q
  q4 <5>2. %144 finis
}

AdesteOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAdeste
    \mvTr g8\p-\soloE r g r g r g r
    g4 e' c a8 g
    fis fis' g g, c c'32( h a g) fis8 r
    h, h'32( a g fis) e8 r a, d g, c
    d d' d d, a4 d8 r %5
    d4 e8 c d4 d\f
    g, r r2
    r h2~\p
    h e~
    e dis %10
    e gis~
    gis a~
    a r4 r8 h,\f
    c r c\p r c r c r
    c4 a' f d8 c %15
    h h' c c32(\f e) a,( c) fis,2~\p
    fis1~
    fis~
    fis2 \tempoAdesteB r16 g\f g g g8 r
    r16 c, c c c8 r r16 c c c c8 r %20
    r4 r8 d g,4 r\fermata \bar "|." %21 finis
  }
}

AdesteBassFigures = \figuremode {
  r1
  r2 <7 5>8 <6 \t> <6\\> <6>
  q <5> r2 <7>4
  <7 5\+>4 <7> q8 <7 _+>4.
  <6 4>4 <5 _+> <7 _+> <8 _+> %5
  <7! \t>4. <6>8 <6 4> <7 _+> <\t \t>4
  r1
  r2 <6>
  r q
  q <6 _+> %10
  r <6>
  r1
  <6\\ 4\+>2.. <7 5\+ _+>8
  r1
  r2 <7 5>8 <6 \t> <6> q %15
  q <5>4 <1>32 q q q <6>2
  r1
  r2 <5>
  r1
  r %20
  r4. <7 _+>8 r2 %21 finis
}

ODiesOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoODies
    \partial 8 r8 \mvTr g'\fE-\soloE r r g r r
    g, g g e' e e
    c c' h a c a
    fis d fis g d h
    g g' a h[ r fis] %5
    g g a h[ r fis]
    g g g h, h h
    c c c c c c\p
    d[ r d] d[ r d]
    e e e e d\f c %10
    h r r h h h
    c r r c c c
    d d d d d d
    g, r r a4.\p
    d d %15
    g,4 g8 g r r
    \mvTr g'\f-\tuttiE r r g r r
    g, g g e' e e
    c c' h a c a
    fis d fis g h g %20
    c, c'16 h a g fis8[ r fis]
    h h16 a g fis e8[ r e]
    a a16 g fis e d8 d cis
    d d' d d d, r
    a r r a[ r a'] %25
    d, d' d d d, r
    a r r a[ r a']
    d, d' d d d, r
    g g a h[ r fis]
    g g a h[ r fis] %30
    g g a h[ r fis]
    g g g h,[ r h]
    c c c c[ r c]
    d d d d d d
    e e-!\p e-! e-! r r %35
    h\f h h h h h
    c c c c c c
    d d d d d d
    g, r r \mvTr a4.\p-\soloE
    d d %40
    g,4 g8 g r r
    e' e e e e e
    e r r r4 r8
    e e e e e e
    e r r r4 r8 %45
    e4. c
    a8 a' a a g fis
    e c h ais ais ais
    h h h h h h
    c\fz c c c c c %50
    h h h h r r
    e4\p r8 r4 r8
    e r r e r r
    e4 r8 r4 r8
    e r r e r r %55
    e4. c
    a8 a' a a g fis
    e e e ais, ais ais
    h r r r4 r8
    \mvTr h\f-\tuttiE h' fis dis fis dis %60
    h r r r4 r8
    \mvTr h\p-\soloE r r r4 r8
    h r r h r r
    c4 r8 r4 r8
    c'4 r8 g4 r8 %65
    c,4 r8 r4 r8
    c4 r8 g4 r8
    c4 r8 r4 r8
    r c d e d c
    f r r r f d %70
    e r r r e c
    g' r r g, a h
    c c\f d e d c
    f\p r r r f d
    e r r r e c %75
    f f f g g g
    c e,\f g c r r
    gis\p r r gis r r
    a r r a r r
    gis r r gis r r %80
    a r r g r r
    fis! r r fis r r
    g r r g r r
    e'4. d
    c h %85
    a d,\fz
    g8[\p r g] c,[ r c]
    d d d d\f d d
    d-\tuttiE d d d d d
    d d d d d d %90
    \mvTr a\p-\soloE r r a r r
    d4 r8 r d d
    a r r a r r
    d4 r8 r d d
    a r r a r r %95
    d4 r8 r4 r8
    d4 r8 r4 r8
    d4 r8 r4\fermata r8
    g\f r r g r r
    g, g g e' e e\p %100
    c c' h a c a
    fis d fis g d\f h-\tuttiE
    g r r g r r
    g g g e' e e
    c c' h a c a %105
    fis d fis g h g
    c, c'16 h a g fis8[ r fis]
    h h16 a g fis e8[ r e]
    a a16 g fis e d8 d cis
    d d' d d d, r %110
    a r r a[ r a']
    d, d' d d a fis16 d
    a8 r r a[ r a']
    d, d' d d d, r
    g, g' a h[ r fis] %115
    g g a h[ r fis]
    g g a h[ r fis]
    g g g h,[ r h]
    c c c c[ r c]
    d d d d d d %120
    g h, d g,4 r8
    a[ r a] a[ r a']
    d, d' d d d, r
    a\p r r a[ r a']
    d, d' d d a fis16 d %125
    a8 r r a[ r a']
    d, d' d d d, r
    g,\f g' a h[ r fis]
    g g a h[ r fis]
    g g a h[ r fis] %130
    g g g h,[ r h]
    c c c c[ r c]
    d d d d d d
    e e-!\p e-! e-\parenthesize-! r r
    h\f h h h h h %135
    c c c c c c
    d d d d d d
    g, r r a4.\p
    d d
    g, a %140
    <d d,> d
    g, a
    <d d,> d
    g,4 g8 g r r
    g'\f r r g r r %145
    g g, g' g g, c
    d d d d d d
    g g-!\p g-! g-! r r
    g\f r r g r r
    g g, g' g g, c %150
    d d d d d d
    g, g'-\soloE h d[ r d,]
    g g h d[ r d,]
    g4 r8 r4 r8
    r h-! d-! g,-! h,-! d-! %155
    g,4 r8 r4\fermata \bar "|." %156 finis
  }
}

ODiesBassFigures = \figuremode {
  r8 r2.
  r
  <7>8 <6> <6\\> r4.
  <6>4 <5>8 r4.
  r4 <6>8 q4 <6 5>8 %5
  r4 <6>8 q4 <6 5>8
  r4. <6>
  <6 5>2.
  <6 4>4. <7 5>
  r2. %10
  <6>4. <\t>
  <6 5> <\t \t>
  <6 4> <7 5>
  r <7 _+>8 <6 4> <7 _+>
  <\t \t>4 <5>8 <7! 5> <6 4> <7 5> %15
  <\t \t> <5>4 r4.
  r2.
  r
  <7>8 <6> <6\\> r4.
  <6>4 <5>8 r4. %20
  r <7>
  q q
  q q8 <6 4> <7>
  <6 4>4. <5 3>
  <7 _+> <\t \t> %25
  <\t \t>4 <5>8 r4.
  <7 _+> <\t \t>
  <\t \t>4 <5>8 r4.
  r4 <6>8 q4 <6 5>8
  r4 <6>8 q4 <6 5>8 %30
  r4 <6>8 q4 <6 5>8
  r4. <6>
  <6 5>2.
  <6 4>4. <7 5>
  r2. %35
  <6>
  <6 5>
  <6 4>4. <7 5>
  r4. <7 _+>8 <6 4> <7 _+>
  <\t \t>4 <5>8 <7! 5> <6 4> <7 5> %40
  <\t \t> <5>4 r4.
  <8 5 3> <\t 4 2>4 <7\\ \t \t>8
  <8 3>2.
  <8 5 3>4. <\t 4 2>4 <7\\ \t \t>8
  <8 3>2. %45
  r
  <5 3>8 <4\+ \t>4. <5\+>8 <6\\>
  <8 3>4. \bassFigureExtendersOn q4 q8 \bassFigureExtendersOff
  <6 4>4. <5 _+>
  <6\\>2. %50
  <_+>
  <8 5 3>4. <\t 4 2>4 <7\\ \t \t>8
  <8 5 3>4. <\t 4 2>4 <7\\ \t \t>8
  <8 5 3>4. <\t 4 2>4 <7\\ \t \t>8
  <8 5 3>4. <\t 4 2>4 <7\\ \t \t>8 %55
  r2.
  <5 3>8 <4\+ \t>4. <5\+>8 <6\\>
  r4. <7 _+>
  <_+>2.
  <5 _+> \once \bassFigureExtendersOn %60
  q4. r
  <6 _!>2.
  <6 5!>
  r
  r4. <7!> %65
  r2.
  r4. <7!>
  r2.
  r4 <6 _!>8 <6> <6 _!>4
  <5>4. <5\+>8 <6> <_!> %70
  <6!>2.
  <7! 5>4 <6 4>8 <8 6> <7> <5! 3>
  r4 <6 _!>8 <6> <6 _!>4
  <5>4. <5\+>8 <6> <_!>
  <6!>2. %75
  <6>4. <7! 5>8 <6 4> <5 3>
  r2.
  <6>4. <5>
  r2.
  <6>4. <5> %80
  r <\t>
  <6 5> <\t \t>
  r2.
  <5>4 <6>8 <7> <5\+> <6>
  <7> <5\+> <6!> <7> <5> <6!> %85
  <7> <6> <7> q4.
  r2.
  r
  <7\\ 4>
  <8 3> %90
  <7 _+>4. <\t \t>
  q4 <5>8 r4.
  <7 _+>4. <\t \t>
  q4 <5>8 r4.
  <7 _+>4. <\t \t> %95
  r <8 6>
  <7! 5> <6 4>
  <5 3>2.
  r
  r %100
  <7>8 <6> <6\\> r4.
  <6>4 <5>8 r4.
  r2.
  r
  <7>8 <6> <6\\> r4. %105
  <6>4 <5>8 r4.
  r <7>
  q q
  q q8 <6 4> <7>
  <6 4>4. <5 3> %110
  <7 _+> <\t \t>
  q4 <5>8 r4.
  <7 _+> <\t \t>
  q4 <5>8 r4.
  r4 <6>8 q4 <6 5>8 %115
  r4 <6>8 q4 <6 5>8
  r4 <6>8 q4 <6 5>8
  r4. <6>
  <6 5> <\t \t>
  <6 4> <7 5> %120
  r2.
  <7 _+>4. <\t \t>
  q4 <5>8 r4.
  <7 _+> <\t \t>
  q4 <5>8 r4. %125
  <7 _+> <\t \t>
  q4 <5>8 r4.
  r4 <6>8 q4 <6 5!>8
  r4 <6>8 q4 <6 5>8
  r4 <6>8 q4 <6 5>8 %130
  r4. <6>
  <6 5> <\t \t>
  <6 4> <7 5>
  r2.
  <6> %135
  <6 5>
  <6 4>4. <7 5>
  r <7 _+>8 <6 4> <7 _+>
  <\t \t>4 <5>8 <7! 5> <6 4> <7 5>
  <\t \t> <5>4 <7 _+>8 <6 4> <7 _+> %140
  <\t \t>4 <5>8 <7! 5> <6 4> <7 5>
  <\t \t> <5>4 <7 _+>8 <6 4> <7 _+>
  <\t \t>4 <5>8 <7! 5> <6 4> <7 5>
  <\t \t> <5>4 r4.
  r2. %145
  r
  <6 4>4. <7 5>
  r2.
  r
  r %150
  <6 4>4. <7 5>
  r <7>
  r q
  r2.
  r8 <6>2 \once \bassFigureExtendersOn q8 %155
  r4 r8 r4 %156 finis
}

MarciaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoMarcia
    \partial 8 r8 a\fE r e' r a-! gis-! r gis
    a4^\tenuto d, e8 a, r4
    a8-!\p a-! a-! a-! gis gis gis gis
    a a a a gis gis gis gis'\f
    a cis, d fis e e, r4 %5
    gis' a gis r8 gis
    fis e dis cis h4 r8 h
    e r e r e r e r
    e a h h, e h e dis'-!\p
    e-! gis,-! a-! h-! cis-! h16-! a-! gis8-! gis16-! fis-! %10
    e8-! gis-! a-! h-! e,4 r \noBreak
    e\f r e r8 \bar ":|.|:" e-! \noBreak
    cis-! cis'-! d!-! ais-! h-! gis-! r gis\p \noBreak
    a cis, d dis e4 r8 e
    a cis, d dis e4 r8 e\f %15
    a, r e' r a-! gis-! r gis
    a cis, d e a e a, r
    d d d d cis cis cis cis
    d d d d cis cis cis cis
    h4\p^\tenuto h e, r8 e'\f %20
    cis4 d! cis r8 cis'
    h a gis fis e4 r8 e
    a r a r a r a r
    a d, e e a e16. cis32 a8 r
    a\p a a a gis gis\fz gis gis %25
    a\p a a a gis gis\fz gis gis\p
    a cis-! d-! e-! fis-! e16-! d-! cis8-! cis16-! h-!
    a8-! cis-! d-! e-! a,4 r
    a\f r a r8 cis\p
    d d r e a, r a\f r %30
    a r a r a4 r8\fermata \bar ":|." %31 finis
  }
}

MarciaBassFigures = \figuremode {
  r8 r2 r8 <6 5>4 <\t \t>8
  r2 <7>
  r2 <6 5>
  r q
  r8 <6>4 q8 <6 4>4 <5 3> %5
  <6>2 q
  <3>8 q q q <7 _+>4. <\t \t>8
  <5 3>4 <6 4> <5 3> <6 4>
  <5 3>8 <6> <6 4> <7 _+>4 <_+> <6>8
  r <6> q <_+> <5>4 <6> %10
  r8 q q <_+> r2
  r1
  <6 3>8 <\t _+>4 <6>8 <_!> <6 5>4 <\t \t>8
  r <6>4 <6 5>8 <_+>4. <7 _+>8
  r <6>4 <6 5>8 <_+>4. <6 4>16 <5 3> %15
  r2 r8 <6 5>4 <\t \t>8
  r <6>4 <7>8 r2
  r <6>
  r q
  <9 _+>8 <8 \t> <5 _+> <6 4>16 <7 _+> <\t \t>4 <8> %20
  <6>2 q
  <3>8 q q q <7>2
  <5 3>4 <6 4> <5 3> <6 4>
  <5 3>8 <6> <6 4> <7 5> r2
  r2 <6 5> %25
  r q
  r8 <6> q4 <5>4 <6>
  r8 q q2.
  r2.. <6>8
  r4. <7>8 r2 %30
  r2.. %31 finis
}
