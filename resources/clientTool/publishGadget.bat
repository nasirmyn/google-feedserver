@echo off
call setupEnv.bat
java -cp %FSCT_CLASSPATH% com.google.feedserver.tools.hosted.HostedFeedServerClientTools -op publish -url %FSCT_FEED_BASE%/%1 -username %FSCT_USER_NAME% -serviceName %SERVICE_NAME% -authnURLProtocol %AUTHN_URL_PROTOCOL% -authnURL %AUTHN_URL% -entryFilePath publishGadgetSpecEntity.xml -publishFeedEntryURL %FSCT_FEED_BASE%/%2