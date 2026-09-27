# Super Mario Odyssey Pro Controller Downthrow

A patch that enables Downthrows with a Pro Controller in Super Mario Odyssey.

Normally, Downthrow uses a Double-Hand motion check that the Pro Controller cannot provide. This patch redirects it to the same single-hand motion check used by other motion throws.

With the patch enabled, you can:

- Use Pro Controller Downthrows
- Perform Up-Down-Vaults with a Pro Controller
- Keep normal motion-throw behavior

Known side effect: some Dual Joy-Con motion actions can also work with a single Joy-Con.

## exefs patch

The exefs patch is provided as a `.ips` file.

Install it to:

```text
atmosphere/exefs_patches/ProControllerDownthrow/
```

**Pros:** Always active, no EdiZon required, not version-specific.  
**Cons:** Always active while installed.

## EdiZon cheat

For SMO 1.3.0:

```text
[SMO Pro Controller Downthrow]
04000000 003EFE94 140798AB
```

Build ID: `B424BE150A8E7D78`

**Pros:** Can be toggled at runtime and is useful for testing.  
**Cons:** Requires EdiZon and is version-specific.

### EdiZon setup

The required Atmosphère configuration files are located in:

```text
atmosphere/config_templates/
```

Edit these files directly:

```text
atmosphere/config_templates/system_settings.ini
atmosphere/config_templates/override_config.ini
```

In `system_settings.ini`:

```ini
[atmosphere]
dmnt_cheats_enabled_by_default = u8!0x0
dmnt_always_save_cheat_toggles = u8!0x0
```

In `override_config.ini`:

```ini
[default_config]
cheat_enable_key=L
```

The cheat should be enabled through EdiZon after the game has loaded.

Enabling this cheat during SMO's startup can cause a black screen or crash.

## Which method?

Use the **exefs patch** for automatic use and no version-specific setup.

Use the **EdiZon cheat** when you want to toggle the modification manually.
