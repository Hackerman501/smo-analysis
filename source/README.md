# Source

This directory contains the human-readable ARM64 patch sources, Atmosphère pchtxt definitions, and IPS patch files for the Pro Controller Downthrow patch.

## Target

- Game: Super Mario Odyssey
- Title ID: `0100000000010000`

## Supported versions

### Version 1.0.0

- Build ID: `3CA12DFAAF9C82DA064D1698DF79CDA1`

Original:

```asm
0x0044D10C: 141064AC    // b 0x008663BC (isSwingDoubleHandSameDir)
```

Patched:

```asm
0x0044D10C: 14106460    // b 0x0086628C (isSwingAnyHand)
```

### Version 1.3.0

- Build ID: `B424BE150A8E7D78701CBE7A439D9EBF`
- Packaged IPS: `B424BE150A8E7D78701CBE7A439D9EBF.ips`

Original:

```asm
0x003EFE94: 140798C7    // b 0x005D61B0
```

Patched:

```asm
0x003EFE94: 140798AB    // b 0x005D6140
```

### Version 1.4.0

- Build ID: `6265F94D606242CE`
- Uses the same patch as 1.3.0.
- Packaged IPS: `B424BE150A8E7D78701CBE7A439D9EBF.ips`

```asm
0x003EFE94: 140798AB    // b 0x005D6140
```

### Version 1.4.1

- Build ID: `965EAB9CEB8EB867`
- Uses the same patch as 1.3.0.
- Packaged IPS: `B424BE150A8E7D78701CBE7A439D9EBF.ips`

```asm
0x003EFE94: 140798AB    // b 0x005D6140
```

The 1.4.0 and 1.4.1 versions do not have separate IPS files. They reuse the same `B424BE150A8E7D78701CBE7A439D9EBF.ips` file as 1.3.0.

## Unsupported versions

The following versions are currently unsupported:

- 1.0.1
- 1.1.0
- 1.2.0

Do not use the patch on an unsupported version.

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

All IPS files are stored in the single common Atmosphère patch folder:

```text
atmosphere/exefs_patches/ProControllerDownthrow/
```

Files:

- `3CA12DFAAF9C82DA064D1698DF79CDA1.ips` — Super Mario Odyssey 1.0.0
- `B424BE150A8E7D78701CBE7A439D9EBF.ips` — Super Mario Odyssey 1.3.0, 1.4.0, and 1.4.1

## Installation structure

The ZIP is designed so that the user only needs to extract it once:

```text
atmosphere/
└── exefs_patches/
    └── ProControllerDownthrow/
        ├── 3CA12DFAAF9C82DA064D1698DF79CDA1.ips
        └── B424BE150A8E7D78701CBE7A439D9EBF.ips
```

No EdiZon cheat is included. The current project uses exeFS IPS patches only.
