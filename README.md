# Super Mario Odyssey Pro Controller Downthrow :D

A patch that enables Downthrows and Up-Down-Vaults with a Pro Controller in Super Mario Odyssey.

Normally, Downthrow uses a Double-Hand motion check that the Pro Controller cannot provide. The patch redirects that trigger to the existing any-hand swing detector used by other motion throws.

## Downloads

**[Download the latest release](https://github.com/Hackerman501/smo-downthrow-patch/releases/latest)**

The current release contains the exeFS IPS patches for Super Mario Odyssey 1.0.0 and 1.3.0.

Install the contents of the release to the root of the SD card.

The release contains separate patch folders for each supported game version:

```text
sd:/atmosphere/exefs_patches/
├── ProControllerDownthrow_1.0.0/
│   └── 3CA12DFAAF9C82DA064D1698DF79CDA1.ips
└── ProControllerDownthrow_1.3.0/
    └── B424BE150A8E7D78701CBE7A439D9EBF.ips
```

Only the folder matching your installed game version needs to be installed.

### Supported versions

| Game version | Build ID | Patch folder |
|---|---|---|
| 1.0.0 | `3CA12DFAAF9C82DA064D1698DF79CDA1` | `ProControllerDownthrow_1.0.0` |
| 1.3.0 | `B424BE150A8E7D78701CBE7A439D9EBF` | `ProControllerDownthrow_1.3.0` |

## Compatibility

- Super Mario Odyssey 1.0.0
- Super Mario Odyssey 1.3.0

## Known issues

Some Dual Joy-Con motion actions can also work with a single Joy-Con.
