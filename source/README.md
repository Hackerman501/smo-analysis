# Source

This directory contains the human-readable source for the **v5 Pro Controller Downthrow patch**.

## Target

- Game: Super Mario Odyssey
- Title ID: `0100000000010000`
- Version: `1.3.0`
- Build ID: `B424BE150A8E7D78701CBE7A439D9EBF`

## Patch logic

Super Mario Odyssey normally routes the special Cappy Downthrow trigger through a double-hand swing test.

The Pro Controller does not provide the same two-hand motion state, so that path does not trigger reliably.

v5 redirects the branch at `0x003EFE94` to the already working any-hand swing path at `0x005D6140`.

Original:

```asm
0x003EFE94: 140798C7    // b 0x005D61B0
```

v5:

```asm
0x003EFE94: 140798AB    // b 0x005D6140
```

This makes the existing motion detector used by other motion throws handle the Downthrow trigger as well.

## Files

- `downthrow.asm` — readable ARM64 patch source
- `downthrow.pchtxt` — Atmosphere IPS/pchtxt-style patch definition
- `downthrow_edizon.txt` — EdiZon cheat source

## Important note

The source contains only the patch logic and addresses. It does not include Nintendo's original executable or a full decompilation of the game.

The addresses are specific to Super Mario Odyssey 1.3.0 / Build ID `B424BE150A8E7D78701CBE7A439D9EBF`.
