# Super Mario Odyssey Pro Controller Downthrow :D

A patch that enables Downthrows and Up-Down-Vaults with a Pro Controller in Super Mario Odyssey.

Normally, Downthrow uses a Double-Hand motion check that the Pro Controller cannot provide. This patch redirects that trigger to the same single/any-hand swing detector used by other motion throws.

## Downloads

**[Download the latest release](https://github.com/Hackerman501/smo-downthrow-patch/releases/latest)**

- **exeFS** — automatic, not version-specific
- **EdiZon** — runtime toggle, currently for SMO 1.3.0

> **Warning:** The EdiZon cheat is experimental and can cause crashes or a black screen. Enable it only after the game has fully loaded.

## exeFS patch

The exeFS patch is provided as a `.ips` file.

Install to:

```text
atmosphere/exefs_patches/ProControllerDownthrow/
```

**Pros:** Always active, no EdiZon required, not version-specific.  
**Cons:** Always active while installed.

## EdiZon cheat !!!Highly experimental, crashes are expected!!! Please use the exeFS ips version

For Super Mario Odyssey 1.3.0:

```text
[SMO Pro Controller Downthrow]
04000000 003EFE94 140798AB
```

Build ID: `B424BE150A8E7D78`

### Installation

Place the cheat file at:

```text
atmosphere/contents/0100000000010000/cheats/B424BE150A8E7D78.txt
```

The latest release includes the EdiZon cheat in the correct folder structure, so you can also extract the EdiZon ZIP to the root of your SD card.

### EdiZon setup

Edit these files directly:

In `sd:\\atmosphere\config\system_settings.ini`:

```ini
[atmosphere]
dmnt_cheats_enabled_by_default = u8!0x0
dmnt_always_save_cheat_toggles = u8!0x0
```

In `sd:\\atmosphere\config\override_config.ini`:

```ini
[default_config]
cheat_enable_key=L
```

With this setup, cheats stay disabled by default and the cheat manager can be enabled with **L** when launching an application. Start SMO normally, let it load, then enable the Downthrow cheat through EdiZon.

## Source

The readable source for the patch is available in [`source/`](./source/), including the ARM64 patch, Atmosphere `.pchtxt` definition and EdiZon cheat source.

## Compatibility

- exeFS patch: not version-specific
- EdiZon cheat: Super Mario Odyssey 1.3.0 / Build ID `B424BE150A8E7D78`

## Known issues

- The EdiZon cheat is experimental and can cause crashes or a black screen, especially if enabled before the game has fully loaded.
- Some Dual Joy-Con motion actions can also work with a single Joy-Con.

## Which method?

Use the **exeFS patch** for automatic use.

Use the **EdiZon cheat** when you want to toggle the modification manually or test it at runtime.

Tested on Super Mario Odyssey 1.3.0.
