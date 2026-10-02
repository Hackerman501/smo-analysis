# Source

This directory contains the human-readable ARM64 patch sources and Atmosphère pchtxt definitions for the Pro Controller Downthrow patch.

## Target

- Game: Super Mario Odyssey
- Title ID: `0100000000010000`

## Version 1.0.0

- Build ID: `3CA12DFAAF9C82DA064D1698DF79CDA1`

Original:

```asm
0x0044D10C: 141064AC    // b 0x008663BC (isSwingDoubleHandSameDir)
```

Patched:

```asm
0x0044D10C: 14106460    // b 0x0086628C (isSwingAnyHand)
```

## Version 1.3.0

- Build ID: `B424BE150A8E7D78701CBE7A439D9EBF`

Original:

```asm
0x003EFE94: 140798C7    // b 0x005D61B0
```

Patched:

```asm
0x003EFE94: 140798AB    // b 0x005D6140
```

## Version 1.4.0

- Build ID: `6265F94D606242CE`
- Uses the same patch as 1.3.0.

```asm
0x003EFE94: 140798AB    // same patch instruction as 1.3.0
```

## Version 1.4.1

- Build ID: `965EAB9CEB8EB867`
- Uses the same patch as 1.3.0.

```asm
0x003EFE94: 140798AB    // same patch instruction as 1.3.0
```

The 1.4.0 and 1.4.1 targets use the same patch data as 1.3.0. The IPS data itself does not need to change; only the Build ID used by the Atmosphère patch target differs.

## Source files

- `downthrow_1.0.0.asm`
- `downthrow_1.0.0.pchtxt`
- `downthrow_1.3.0.asm`
- `downthrow_1.3.0.pchtxt`
- `downthrow_1.4.0.asm`
- `downthrow_1.4.0.pchtxt`
- `downthrow_1.4.1.asm`
- `downthrow_1.4.1.pchtxt`

## IPS files

The release ZIP keeps the game versions in separate Atmosphère patch folders. The 1.3.0 patch data can be reused for 1.4.0 and 1.4.1 under their respective Build IDs.

No EdiZon cheat is included.
