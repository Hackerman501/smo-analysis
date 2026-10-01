# Source

This directory contains the human-readable ARM64 patch sources, Atmosphère pchtxt definitions and installable IPS files for the Pro Controller Downthrow patch.

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

Files:

- `downthrow_1.0.0.asm`
- `downthrow_1.0.0.pchtxt`
- `atmosphere/exefs_patches/ProControllerDownthrow/3CA12DFAAF9C82DA064D1698DF79CDA1.ips`

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

Files:

- `downthrow_1.3.0.asm`
- `downthrow_1.3.0.pchtxt`
- `atmosphere/exefs_patches/ProControllerDownthrow/B424BE150A8E7D78701CBE7A439D9EBF.ips`

## IPS files

The IPS files are stored under `source/atmosphere/` so the complete source/package layout is kept together.

For installation, copy that `atmosphere/` directory to the root of the SD card.

No EdiZon cheat is included.
