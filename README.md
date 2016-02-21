# tortoiseslack
slack hooks for tortoise git and svn

Currently this hook is only tested in Tortoise SVN. The script has a curl dependency. Additional information on tortoise hooks is available at https://tortoisesvn.net/docs/release/TortoiseSVN_en/tsvn-dug-settings.html

-1 Right click SVN root folder and click TortoiseSVN/Settings.
-2 Click on Hook Scripts, then click Add
-3 In the Configure Hook Scripts popup enter/browse to your root project folder
-4 In the Command Line to Execute field enter/browse to this .bat file script.
-5 Edit the .bat script updating YOURCURLPATH to your curl paths reference, for instance C:\curl.exe
-6 In your Slack account, create a custom integration and look for the Webhook URL, replace YOURWEBHOOKURL with this URL

You should now get notifications on your slack channel when you commit from Tortoise SVN.

Troubleshooting
-Curl may show an error regarding certificate verification. Try downloading cacert.pem from https://curl.haxx.se/docs/caextract.html and renaming curl-ca-bundle.crt and placing in the same folder your curl.exe is located.



