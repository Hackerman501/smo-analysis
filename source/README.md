# Source

This directory contains the human-readable source for the Pro Controller Downthrow patch.

## Target

- Game: Super Mario Odyssey
- Title ID: `0100000000010000`
- Version: `1.3.0`
- Build ID: `B424BE150A8E7D78`

## Patch logic

Super Mario Odyssey normally routes the special Cappy Downthrow trigger through a double-hand swing test.

The Pro Controller does not provide the same two-hand motion state, so that path does not trigger reliably.

The patch redirects the branch at `0x003EFE94` to the already working any-hand swing path at `0x005D6140`.

Original:

```asm
0x003EFE94: 140798C7    // b 0x005D61B0
```

Patched:

```asm
0x003EFE94: 140798AB    // b 0x005D6140
```

This makes the existing motion detector used by other motion throws handle the Downthrow trigger as well.

## EdiZon cheat

The EdiZon source uses a conditional write so the patch is only applied when the original instruction is still present:

```text
[SMO Pro Controller Downthrow]
14050000 003EFE94 140798C7
04000000 003EFE94 140798AB
20000000
```

The first line checks whether `0x003EFE94` still contains the original value `140798C7`. Only then is `140798AB` written. The final `20000000` ends the conditional block.

This prevents the cheat from overwriting that location when it already contains a different value.

## Files

- `downthrow.asm` — readable ARM64 patch source
- `downthrow.pchtxt` — Atmosphere IPS/pchtxt-style patch definition
- `downthrow_edizon.txt` — EdiZon cheat source

## Important note

The source contains only the patch logic and addresses. It does not include Nintendo's original executable or a full decompilation of the game.

The addresses are specific to Super Mario Odyssey 1.3.0 / Build ID `B424BE150A8E7D78`.
