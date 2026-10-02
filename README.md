# Super Mario Odyssey Pro Controller Downthrow :D

A patch that enables Downthrows and Up-Down-Vaults with a Pro Controller in Super Mario Odyssey.

Normally, Downthrow uses a Double-Hand motion check that the Pro Controller cannot provide. The patch redirects that trigger to the existing any-hand swing detector used by other motion throws.

**[Download the latest release](https://github.com/Hackerman501/smo-downthrow-patch/releases/latest)**

The current release contains the exeFS IPS patch for Super Mario Odyssey 1.0.0 and the 1.3.0 patch, which also works on 1.4.0 and 1.4.1.

Install the contents of the release to the root of the SD card.

The release contains separate patch folders for each supported game version:

```text
sd:/atmosphere/exefs_patches/
├── ProControllerDownthrow_1.0.0/
│   └── 3CA12DFAAF9C82DA064D1698DF79CDA1.ips
└── ProControllerDownthrow_1.3.0/
    └── B424BE150A8E7D78701CBE7A439D9EBF.ips
```

The 1.3.0 patch can also be used for game versions 1.4.0 and 1.4.1 because the patched code location and instruction are unchanged.

Build IDs:

- 1.0.0: `3CA12DFAAF9C82DA064D1698DF79CDA1`
- 1.3.0: `B424BE150A8E7D78701CBE7A439D9EBF`
- 1.4.0: `6265F94D606242CE`
- 1.4.1: `965EAB9CEB8EB867`

Only the patch matching your installed game version needs to be installed. For 1.4.0 and 1.4.1, use the same patch data as 1.3.0 under the corresponding Build ID.

## Known issues

Some Dual Joy-Con motion actions can also work with a single Joy-Con.
