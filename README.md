Simple WebSite Extension
========================

This demontrates how to enable simple website extension.

  1. Clone this repository.
  2. Run `build.cmd`.  This will zip the extension files in `artifacts\Release\zip` folder.
  3. Copy `Deployment Trigger Url` from Azure portal for your website (in CONFIGURE TAB).
  4. Upload extension to your website by `artifacts\Release\zip\DeployExtension.cmd "<deploy-trigger-url>"`.
  5. Restart your site.  You may use Portal to do so.
  6. You can now access this simple extension via `<scm-url>/simple`.

That's it.
  
