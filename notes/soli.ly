\version "2.24.0"

AnSomnioSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAnSomnio
    R1*2
    r4^\FiliaPetri e, a8. a16 a4
    R1*2 %5
    r2 e'4 a,
    d16 d d8 r4 r2
    \after 1 \tempoAnSomnioB R1*4 %11
    r8 a a a fis fis16 a c! c d a
    h h h8 r4 r2
    R1
    r4 h8 h16 cis dis8 dis r16 dis e fis %15
    fis8 h, r h h fis16 fis fis8 g
    a a c c16 h g8 g r16 g fis e
    c'8 c r4 e dis8 e
    e h r4 r2
    \clef treble r^\Levita r8 c' c g %20
    e e r4 g8. g16 g8 g
    f' f f e c16 c c8 r4
    r8 h h e e h r h16 h
    gis4 gis8 gis gis gis16 gis gis gis a h
    h e, e8 r h'16 c d d d8 r16 d d c %25
    a a a8 r4 a8 a16 a a8 a
    b8. b16 b4 b8 b16 b c8 d
    c c r g a16 a a8 r4
    f'16 c c c c c b c a8. a16 a4
    c8 c16 c c8 d es4 es8 d %30
    \tempoAnSomnioC b b r4 r2
    R1
    r8 f f16 f f e! f8 f r c'16 c
    a8 a a a16 g a8 a16 a a8 b16 c
    c f, f8 r4 r2 %35
    R1
    r4 c' f8 f r c
    d d r4 d8 d16 d e!8 f
    f c r4 r2
    \clef bass r4^\SacerdosPrimus r8 g, g d d e %40
    f f r a f f16 f f8 f16 g
    e8 e r16 g g c c8 g16 g g8 a
    b16 b b b b8 c a a r4
    a16 f f f f8 e c c r4
    R1*2 %46
    \clef "treble_8" r4^\FiliaPetri g' e8 e16 e e8 c'
    h16 h h8 r4 f'4. e8
    c c r4 r2
    R1 %50
    r4 r8 c b b r b16 b
    b8 b b16 b a b g8 g r16 cis d e
    e8 g, b b16 a f f f8 r f16 g
    a4 r16 a a a d8. d16 d8 cis
    d16 d d8 r a c! c16 c c8 d %55
    b b r d f! e16 d cis8 d
    d8. a16 a4 r2\fermata \bar "|." %57 finis
  }
}

AnSomnioSoliLyrics = \lyricmode {
  An som -- ni -- o? %3

  An -- ne %6
  vi -- gi -- lo?

  Quis dul -- cis me -- as con -- cen -- tus au -- res %12
  oc -- cu -- pat?

  So -- ly -- mae de -- cus in -- si -- gne %15
  tem -- plum, in Spi -- ri -- tu quon -- dam
  pi -- o vi -- sum Pro -- phe -- tae, hac no -- cte
  quo -- que vi -- sum est
  mi -- hi.
  Di -- le -- cta %20
  ma -- ter! Som -- ni -- um o
  gra -- tum ni -- mis ha -- bu -- i!
  Vi -- gin -- ti quin -- que, re -- pe --
  ti -- ta in lib -- ro E -- ze -- chi -- e -- lis
  sae -- pi -- us, vi -- di au -- re -- is ex -- pres -- sa %25
  nu -- me -- ris, u -- bi de tem -- plo
  Is -- ra -- el et ci -- vi -- ta -- te
  san -- cta fit men -- ti -- o.
  Au -- gu -- ror, fe -- li -- ci -- ta -- tis plu -- ri -- mum
  nu -- me -- ro sa -- cro hoc con -- ti -- %30
  ne -- ri.

  Sed sa -- cer -- do -- tes du -- o, qui -- bus
  an -- te som -- ni -- um i -- stud ex -- po -- su -- i,
  ad -- vo -- lant, %35

  et ti -- bi, mi --
  hi -- que nun -- ti -- a -- tu -- ri
  bo -- na.
  Fe -- cun -- da sal -- ve %40
  Spon -- sa vir -- gi -- ne -- i op -- ti -- mi
  Spon -- si, vi -- gin -- ti quin -- que qui jam -- jam
  in -- te -- gros ex -- ple -- vit an -- nos,
  ge -- re -- ret ut cu -- ram tu -- i.

  Jam ca -- pi -- o dul -- ce %47
  som -- ni -- um, do -- num
  De -- i.
  %50
  Pro -- phe -- ta quod de
  se -- de So -- ly -- ma -- rum sa -- cra et ci -- vi --
  ta -- te di -- xit in Spi -- ri -- tu, id in
  his in ve -- ri -- ta -- te o -- pe --
  ra -- tus est, per Prae -- su -- lem mu -- ris %55
  De -- us. Cor gau -- di -- i ple -- num
  ex -- si -- lit. %57 finis
}
