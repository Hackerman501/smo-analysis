; Super Mario Odyssey 1.3.0
; Pro Controller Downthrow Patch
;
; Title ID: 0100000000010000
; Build ID: B424BE150A8E7D78701CBE7A439D9EBF
;
; Redirect the Downthrow trigger from the double-hand swing detector
; to the any-hand swing detector.

.org 0x003EFE94

; Original:
; b 0x005D61B0
; 140798C7

; Patched:
b 0x005D6140
; 140798AB
