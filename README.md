# Super Mario Odyssey Pro Controller Downthrow :D

A patch that enables Downthrows and Up-Down-Vaults with a Pro Controller in Super Mario Odyssey.

Normally, Downthrow uses a Double-Hand motion check that the Pro Controller cannot provide. The patch redirects that trigger to the existing any-hand swing detector used by other motion throws.

**[Download the latest release](https://github.com/Hackerman501/smo-downthrow-patch/releases/latest)**

The current release uses version-specific Atmosphère IPS patch folders for all supported game versions.

## Installation

Extract the `atmosphere` folder from the ZIP to the root of your Switch SD card.

Use the patch folder matching your installed game version:

```text
sd:/atmosphere/exefs_patches/ProControllerDownthrow_1.0.0/
sd:/atmosphere/exefs_patches/ProControllerDownthrow_1.3.0/
sd:/atmosphere/exefs_patches/ProControllerDownthrow_1.4.0/
sd:/atmosphere/exefs_patches/ProControllerDownthrow_1.4.1/
```

Each folder contains the IPS file for that version's Build ID.

## Known issues

Some Dual Joy-Con motion actions can also work with a single Joy-Con.

## Compatibility

| Game Version | Build ID | Supported |
|--------------|----------|-----------|
| 1.0.0        | `3CA12DFAAF9C82DA064D1698DF79CDA1` | Yes |
| 1.0.1        | — | No |
| 1.1.0        | — | No |
| 1.2.0        | — | No |
| 1.3.0        | `B424BE150A8E7D78701CBE7A439D9EBF` | Yes |
| 1.4.0        | `6265F94D606242CE` | Yes |
| 1.4.1        | `965EAB9CEB8EB867` | Yes |

Versions not listed as supported are not supported by this patch.

The 1.4.0 and 1.4.1 patches use the same patch instruction as 1.3.0, but each version has its own Build ID-specific IPS file.

No EdiZon cheat is included.
