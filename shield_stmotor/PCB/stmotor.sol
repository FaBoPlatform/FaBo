%!PS-Adobe-3.0 EPSF-3.0
%%Title: EAGLE Drawing /Users/sasakiakira/Documents/workspace_fabo/FaBo/controller_stmotor/PCB/stmotor.brd
%%Creator: EAGLE
%%Pages: 1
%%BoundingBox: 0 0 576 810
%%EndComments

% Coordinate transfer:

/EU { 254 div 0.072 mul } def
/inch { 72 mul } def

% Linestyle:

1 setlinecap
1 setlinejoin

% Drawing functions:

/l {  % draw a line
   /lw exch def
   /y2 exch def
   /x2 exch def
   /y1 exch def
   /x1 exch def
   newpath
   x1 EU y1 EU moveto
   x2 EU y2 EU lineto
   lw EU setlinewidth
   stroke
   } def

/h {  % draw a hole
   /d  exch def
   /y  exch def
   /x  exch def
   d 0 gt {
     newpath
     x EU y EU d 2 div EU 0 360 arc
     currentgray dup
     1 exch sub setgray
     fill
     setgray
     } if
   } def

/b {  % draw a bar
   /an exch def
   /y2 exch def
   /x2 exch def
   /y1 exch def
   /x1 exch def
   /w2 x2 x1 sub 2 div EU def
   /h2 y2 y1 sub 2 div EU def
   gsave
   x1 x2 add 2 div EU y1 y2 add 2 div EU translate
   an rotate
   newpath
   w2     h2     moveto
   w2 neg h2     lineto
   w2 neg h2 neg lineto
   w2     h2 neg lineto
   closepath
   fill
   grestore
   } def

/c {  % draw a circle
   /lw exch def
   /rd exch def
   /y  exch def
   /x  exch def
   newpath
   lw EU setlinewidth
   x EU y EU rd EU 0 360 arc
   stroke
   } def

/a {  % draw an arc
   /lc exch def
   /ae exch def
   /as exch def
   /lw exch def
   /rd exch def
   /y  exch def
   /x  exch def
   lw rd 2 mul gt {
     /rd rd lw 2 div add 2 div def
     /lw rd 2 mul def
     } if
   currentlinecap currentlinejoin
   lc setlinecap 0 setlinejoin
   newpath
   lw EU setlinewidth
   x EU y EU rd EU as ae arc
   stroke
   setlinejoin setlinecap
   } def

/p {  % draw a pie
   /d exch def
   /y exch def
   /x exch def
   newpath
   x EU y EU d 2 div EU 0 360 arc
   fill
   } def

/edge { 0.20710678119 mul } def

/o {  % draw an octagon
   /an exch def
   /dy exch def
   /dx exch def
   /y  exch def
   /x  exch def
   gsave
   x EU y EU translate
   an dx dy lt { 90 add /dx dy /dy dx def def } if rotate
   newpath
      0 dx 2 div sub EU                    0 dy edge  add EU moveto
      0 dx dy sub 2 div sub dy edge sub EU 0 dy 2 div add EU lineto
      0 dx dy sub 2 div add dy edge add EU 0 dy 2 div add EU lineto
      0 dx 2 div add EU                    0 dy edge  add EU lineto
      0 dx 2 div add EU                    0 dy edge  sub EU lineto
      0 dx dy sub 2 div add dy edge add EU 0 dy 2 div sub EU lineto
      0 dx dy sub 2 div sub dy edge sub EU 0 dy 2 div sub EU lineto
      0 dx 2 div sub EU                    0 dy edge  sub EU lineto
   closepath
   fill
   grestore
   } def

% the real drawing size:

/MinDrawX      0 EU def
/MinDrawY      0 EU def
/MaxDrawX 758952 EU def
/MaxDrawY 553212 EU def

% the usable page size:

/LeftMargin 0.25 inch def  % change these if drawing gets clipped!
/BotMargin  0.25 inch def
/PageWidth   7.7500 inch def
/PageHeight 11.0000 inch def

% are we going to rotate?:

/RotateDrawing 0 0 ne def

% Media size functions:

/AbortMessage {  % Show a message in a box and stop printing
   /h 100 def
   /Courier findfont 12 scalefont setfont
   mediawidth pagemargin sub h 1 setpage
   newpath
   0 0 moveto
   0 h rlineto
   mediawidth pagemargin sub 0 rlineto
   0 h neg rlineto
   closepath
   5 setlinewidth
   stroke
   newpath 50 60 moveto (ERROR: Jobsize exceeds physical printing area!) show
   newpath 50 40 moveto (       Job has been aborted!) show
   showpage
   stop
   } def

/SelectPage {  % Select the page identified by Row and Column
   /Column exch def
   /Row    exch def

   % the actually exposed area (if the machine knows these parameters!):

   /DrawX MaxDrawX MinDrawX sub def
   /DrawY MaxDrawY MinDrawY sub def
   statusdict /setpage known
   statusdict /mediawidth known and
   statusdict /medialength known and
   statusdict /pagemargin known and {
      % this is for machines that can tell the media size:
      statusdict begin
         /MediaW mediawidth pagemargin sub def
         DrawX DrawY ge {
            DrawX MediaW le DrawY medialength le and {
               MediaW DrawY 1 setpage
               MediaW DrawX sub 2 div 0 translate
               }{
            DrawY MediaW le DrawX medialength le and {
               MediaW DrawX 0 setpage
               0 MediaW DrawY sub 2 div translate
               }{
               AbortMessage
               } ifelse
               } ifelse
            }{
            DrawY MediaW le DrawX medialength le and {
               MediaW DrawX 0 setpage
               0 MediaW DrawY sub 2 div translate
               }{
            DrawX MediaW le DrawY medialength le and {
               MediaW DrawY 1 setpage
               MediaW DrawX sub 2 div 0 translate
               }{
               AbortMessage
               } ifelse
               } ifelse
            } ifelse
         end
      }{
      % this is for machines that can NOT tell the media size:
      % (Ghostscript doesn't like this!)
      /Product product length string def
      /i 0 def
      product { dup 97 lt { 32 add } if Product exch i exch put /i i 1 add def } forall 
      Product (ghostscript) search dup /IsGhostscript exch def
      { pop pop } if
      pop
      IsGhostscript not {
         statusdict /setpage known {
            statusdict begin
               RotateDrawing {
                  LeftMargin PageHeight add BotMargin DrawY add
                  }{
                  BotMargin DrawY add LeftMargin DrawX add 
                  } ifelse
               0 setpage
               end
            } if
         } if
      % set clipping boundary:
      newpath
      LeftMargin BotMargin moveto
      0 PageHeight rlineto
      PageWidth  0 rlineto
      0 PageHeight neg rlineto
      closepath
      clip
      % set the origin:
      LeftMargin BotMargin translate
      RotateDrawing {
         0 PageHeight translate
         -90 rotate
         PageHeight Column mul neg PageWidth Row mul neg translate
         }{
         PageWidth Column mul neg PageHeight Row mul neg translate
         } ifelse
      } ifelse
   % move the lower left corner of the drawing to the origin:
   MinDrawX neg MinDrawY neg translate
   
   % Linestyle:
   
   1 setlinecap
   1 setlinejoin
   
   } def

% TheDrawing

gsave 0 0 SelectPage
180340 264160 185420 269240 90.0 b
180340 238760 185420 243840 90.0 b
180340 289560 185420 294640 90.0 b
180340 314960 185420 320040 90.0 b
180340 365760 185420 370840 90.0 b
180340 340360 185420 345440 90.0 b
180340 391160 185420 396240 90.0 b
180340 416560 185420 421640 90.0 b
307340 264160 312420 269240 90.0 b
307340 238760 312420 243840 90.0 b
307340 289560 312420 294640 90.0 b
307340 314960 312420 320040 90.0 b
307340 365760 312420 370840 90.0 b
307340 340360 312420 345440 90.0 b
307340 391160 312420 396240 90.0 b
307340 416560 312420 421640 90.0 b
345440 264160 350520 269240 90.0 b
345440 238760 350520 243840 90.0 b
345440 289560 350520 294640 90.0 b
345440 314960 350520 320040 90.0 b
345440 365760 350520 370840 90.0 b
345440 340360 350520 345440 90.0 b
345440 391160 350520 396240 90.0 b
345440 416560 350520 421640 90.0 b
472440 264160 477520 269240 90.0 b
472440 238760 477520 243840 90.0 b
472440 289560 477520 294640 90.0 b
472440 314960 477520 320040 90.0 b
472440 365760 477520 370840 90.0 b
472440 340360 477520 345440 90.0 b
472440 391160 477520 396240 90.0 b
472440 416560 477520 421640 90.0 b
510540 264160 515620 269240 90.0 b
510540 238760 515620 243840 90.0 b
510540 289560 515620 294640 90.0 b
510540 314960 515620 320040 90.0 b
510540 365760 515620 370840 90.0 b
510540 340360 515620 345440 90.0 b
510540 391160 515620 396240 90.0 b
510540 416560 515620 421640 90.0 b
637540 264160 642620 269240 90.0 b
637540 238760 642620 243840 90.0 b
637540 289560 642620 294640 90.0 b
637540 314960 642620 320040 90.0 b
637540 365760 642620 370840 90.0 b
637540 340360 642620 345440 90.0 b
637540 391160 642620 396240 90.0 b
637540 416560 642620 421640 90.0 b
255890 518160 235820 498090 2540 l
206100 517910 186290 497840 2540 l
254870 526030 237090 526030 1524 l
204830 526030 187050 526030 1524 l
245980 508000 14986 1524 c
195942 508000 14986 1524 c
587580 288200 565580 288200 2032 l
565580 372200 587580 372200 2032 l
576580 330200 38942 2032 254.36 285.64 1 a
576580 330200 38942 2032 74.36 105.64 1 a
556580 352700 596580 368700 90.0 b
556580 291700 596580 307700 90.0 b
422480 288200 400480 288200 2032 l
400480 372200 422480 372200 2032 l
411480 330200 38942 2032 254.36 285.64 1 a
411480 330200 38942 2032 74.36 105.64 1 a
391480 352700 431480 368700 90.0 b
391480 291700 431480 307700 90.0 b
257380 288200 235380 288200 2032 l
235380 372200 257380 372200 2032 l
246380 330200 38942 2032 254.36 285.64 1 a
246380 330200 38942 2032 74.36 105.64 1 a
226380 352700 266380 368700 90.0 b
226380 291700 266380 307700 90.0 b
161470 154940 181540 175010 2540 l
211260 155190 231070 175260 2540 l
261550 154940 281620 175010 2540 l
311330 155190 331150 175260 2540 l
162490 147070 180270 147070 1524 l
212530 147070 230310 147070 1524 l
262570 147070 280350 147070 1524 l
312600 147070 330380 147070 1524 l
171380 165100 14986 1524 c
221418 165100 14986 1524 c
271456 165100 14986 1524 c
321494 165100 14986 1524 c
151695 192412 155508 196225 1270 l
155508 196225 155508 184785 1270 l
151695 184785 159322 184785 1270 l
208852 184785 201225 184785 1270 l
201225 184785 208852 192412 1270 l
208852 192412 208852 194318 1270 l
208852 194318 206945 196225 1270 l
206945 196225 203132 196225 1270 l
203132 196225 201225 194318 1270 l
251771 194318 253678 196225 1270 l
253678 196225 257491 196225 1270 l
257491 196225 259398 194318 1270 l
259398 194318 259398 192412 1270 l
259398 192412 257491 190505 1270 l
257491 190505 255584 190505 1270 l
257491 190505 259398 188598 1270 l
259398 188598 259398 186692 1270 l
259398 186692 257491 184785 1270 l
257491 184785 253678 184785 1270 l
253678 184785 251771 186692 1270 l
307021 184785 307021 196225 1270 l
307021 196225 301301 190505 1270 l
301301 190505 308928 190505 1270 l
364670 154940 384740 175010 2540 l
414460 155190 434270 175260 2540 l
464750 154940 484820 175010 2540 l
514530 155190 534350 175260 2540 l
365690 147070 383470 147070 1524 l
415730 147070 433510 147070 1524 l
465770 147070 483550 147070 1524 l
515800 147070 533580 147070 1524 l
374580 165100 14986 1524 c
424618 165100 14986 1524 c
474656 165100 14986 1524 c
524694 165100 14986 1524 c
354895 192412 358708 196225 1270 l
358708 196225 358708 184785 1270 l
354895 184785 362522 184785 1270 l
412052 184785 404425 184785 1270 l
404425 184785 412052 192412 1270 l
412052 192412 412052 194318 1270 l
412052 194318 410145 196225 1270 l
410145 196225 406332 196225 1270 l
406332 196225 404425 194318 1270 l
454971 194318 456878 196225 1270 l
456878 196225 460691 196225 1270 l
460691 196225 462598 194318 1270 l
462598 194318 462598 192412 1270 l
462598 192412 460691 190505 1270 l
460691 190505 458784 190505 1270 l
460691 190505 462598 188598 1270 l
462598 188598 462598 186692 1270 l
462598 186692 460691 184785 1270 l
460691 184785 456878 184785 1270 l
456878 184785 454971 186692 1270 l
510221 184785 510221 196225 1270 l
510221 196225 504501 190505 1270 l
504501 190505 512128 190505 1270 l
567870 154940 587940 175010 2540 l
617660 155190 637470 175260 2540 l
667950 154940 688020 175010 2540 l
717730 155190 737550 175260 2540 l
568890 147070 586670 147070 1524 l
618930 147070 636710 147070 1524 l
668970 147070 686750 147070 1524 l
719000 147070 736780 147070 1524 l
577780 165100 14986 1524 c
627818 165100 14986 1524 c
677856 165100 14986 1524 c
727894 165100 14986 1524 c
558095 192412 561908 196225 1270 l
561908 196225 561908 184785 1270 l
558095 184785 565722 184785 1270 l
615252 184785 607625 184785 1270 l
607625 184785 615252 192412 1270 l
615252 192412 615252 194318 1270 l
615252 194318 613345 196225 1270 l
613345 196225 609532 196225 1270 l
609532 196225 607625 194318 1270 l
658171 194318 660078 196225 1270 l
660078 196225 663891 196225 1270 l
663891 196225 665798 194318 1270 l
665798 194318 665798 192412 1270 l
665798 192412 663891 190505 1270 l
663891 190505 661984 190505 1270 l
663891 190505 665798 188598 1270 l
665798 188598 665798 186692 1270 l
665798 186692 663891 184785 1270 l
663891 184785 660078 184785 1270 l
660078 184785 658171 186692 1270 l
713421 184785 713421 196225 1270 l
713421 196225 707701 190505 1270 l
707701 190505 715328 190505 1270 l
showpage grestore
