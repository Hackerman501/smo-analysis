; Super Mario Odyssey 1.0.0
; Pro Controller Downthrow Patch
;
; Title ID: 0100000000010000
; Build ID: 3CA12DFAAF9C82DA064D1698DF79CDA1
;
; Redirect the Downthrow trigger from the double-hand swing detector
; to the any-hand swing detector.

.org 0x0044D10C

; Original:
; b 0x008663BC
; 141064AC

; Patched:
b 0x0086628C
; 14106460
