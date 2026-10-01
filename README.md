# Super Mario Odyssey Pro Controller Downthrow :D

A patch that enables Downthrows and Up-Down-Vaults with a Pro Controller in Super Mario Odyssey.

Normally, Downthrow uses a Double-Hand motion check that the Pro Controller cannot provide. The patch redirects that trigger to the existing any-hand swing detector used by other motion throws.

## Downloads

**[Download the latest release](https://github.com/Hackerman501/smo-downthrow-patch/releases/latest)**

- **exeFS** — automatic
- **EdiZon** — runtime toggle for SMO 1.3.0

> **Warning:** The EdiZon cheat is experimental and can cause crashes or a black screen. Enable it only after the game has fully loaded.

## exeFS patch

The exeFS patch is provided as a `.ips` file.

Install to:

```text
atmosphere/exefs_patches/ProControllerDownthrow/
```

The patch is automatic once installed. The file is selected by Atmosphère using the game Build ID, so each supported game version has its own IPS file.

### Supported versions

| Game version | Build ID | exeFS IPS |
|---|---|---|
| 1.0.0 | `3CA12DFAAF9C82DA064D1698DF79CDA1` | included |
| 1.3.0 | `B424BE150A8E7D78701CBE7A439D9EBF` | included |

**Pros:** Always active, no EdiZon required.
**Cons:** Always active while the patch is installed.

## EdiZon cheat

For Super Mario Odyssey 1.3.0:

```text
[SMO Pro Controller Downthrow]
04000000 003EFE94 140798AB
```

Build ID: `B424BE150A8E7D78701CBE7A439D9EBF`

Place the cheat file at:

```text
atmosphere/contents/0100000000010000/cheats/B424BE150A8E7D78701CBE7A439D9EBF.txt
```

The EdiZon cheat is currently only provided for 1.3.0. Use the exeFS IPS patch for 1.0.0.

### EdiZon setup

The cheat can be toggled through EdiZon after the game has loaded.

The experimental EdiZon version can crash or black-screen when enabled too early, so the exeFS IPS patch is recommended for normal use.

## Source

The readable source for the patches is available in [`source/`](./source/), including the ARM64 patch sources, Atmosphère `.pchtxt` definitions and EdiZon cheat source.

## Compatibility

- exeFS patch: Super Mario Odyssey 1.0.0 and 1.3.0
- EdiZon cheat: Super Mario Odyssey 1.3.0 / Build ID `B424BE150A8E7D78701CBE7A439D9EBF`

## Known issues

- Some Dual Joy-Con motion actions can also work with a single Joy-Con.
- The EdiZon cheat is experimental and can cause crashes or a black screen, especially if enabled before the game has fully loaded.

## Which method?

Use the **exeFS patch** for automatic use.

Use the **EdiZon cheat** when you want to toggle the modification manually or test it at runtime.

Tested on Super Mario Odyssey 1.3.0.
