# Source

This directory contains the human-readable source for the Pro Controller Downthrow patches.

## Target

- Game: Super Mario Odyssey
- Title ID: `0100000000010000`

## Version 1.3.0

- Build ID: `B424BE150A8E7D78701CBE7A439D9EBF`

The patch redirects the branch at `0x003EFE94` from the double-hand swing path to the any-hand swing path.

Original:

```asm
0x003EFE94: 140798C7    // b 0x005D61B0
```

Patched:

```asm
0x003EFE94: 140798AB    // b 0x005D6140
```

See [`downthrow.asm`](./downthrow.asm) and [`downthrow.pchtxt`](./downthrow.pchtxt).

## Version 1.0.0

- Build ID: `3CA12DFAAF9C82DA064D1698DF79CDA1`

The 1.0.0 binary has the same logical branch in a different location.

Original:

```asm
0x0044D10C: 141064AC    // b 0x008663BC (isSwingDoubleHandSameDir)
```

Patched:

```asm
0x0044D10C: 14106460    // b 0x0086628C (isSwingAnyHand)
```

This is the same type of change as the 1.3.0 patch: the Downthrow trigger is redirected from the double-hand swing detector to the any-hand swing detector.

The corresponding pchtxt is [`downthrow_1.0.0.pchtxt`](./downthrow_1.0.0.pchtxt), and the ARM64 source is [`downthrow_1.0.0.asm`](./downthrow_1.0.0.asm).

## EdiZon

The EdiZon source currently targets 1.3.0 only.

## Important note

The patch addresses are specific to each Super Mario Odyssey version and Build ID. Nintendo original executable data is not included as source material.
