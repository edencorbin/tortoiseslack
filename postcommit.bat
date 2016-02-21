set tsvnPath=%1
set tsvnDepth=%2
set tsvnMsgFile=%3
set /p THEMSG=<%3
set tsvnRevision=%4
set tsvnError=%5
set tsvnCwd=%6
YOURCURLPATH -H "Content-Type: application/json" -X POST https://hooks.slack.com/services/YOURWEBHOOKURL -d "{\"text\":\"MSG %THEMSG% REV %tsvnRevision%\"}"