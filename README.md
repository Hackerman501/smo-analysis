# Super Mario Odyssey Pro Controller Downthrow

I made a patch that enables Downthrows with a Pro Controller in Super Mario Odyssey 1.3.0.

Normally, the Pro Controller can perform the regular motion throws, but the Downthrow used for things like Up-Down-Vaults does not work because Odyssey routes that particular action through a Double-Hand motion check.

Instead of faking a second Six-Axis sensor, this patch redirects that specific trigger to the same single-hand motion check that the game already uses for other motion throws.

So with the patch enabled, you can:
• Use a Pro Controller for Downthrows
• Perform an Up-Down-Vault using a Pro Controller
• Keep the normal motion-throw behavior
• Use the controller's existing motion sensor without emulating a second sensor

There is one known side effect: with Joy-Cons, some actions that normally require motion input from both controllers can be triggered with a single Joy-Con.

The patch was tested on Super Mario Odyssey 1.3.0.

Installation:
`atmosphere/exefs_patches/ProControllerDownthrow/`
