This adapter is an interface to the www.quickfix.org adapter to subscribe to market data, receive through the quickfix and send to subscribers in erlang messages. There are several ways to connect this service to the C++ quickfix adapter, I suggest to use https://github.com/zeromq/erlzmq2 . Maybe the erlang original ports ? I think yes for this phase, let's choose optimized tricks for afterwards, and keep it simple for now.


Take a look at this nice code in Java:
https://code.google.com/p/algo-trader/source/browse/#svn%2Ftrunk%2FAlgoTrader%2Fcode%2Fsrc%2Fmain%2Fjava%2Fcom%2FalgoTrader%2Fservice%2Ffix

Install a fix simulator to have the Sell Side signals. Really cool app.
http://fiximulator.org/

Install the wireshark to watch the FIX on the fly. (please, don't invite your wife, for sure she prefers to see some movie. Anyway, you can start to see the movie with her, and when she gets distracted, you can come back to the computer to watch the messages passing).
http://www.wireshark.org/

Installing Quickfix on your machine:
http://www.quickfixengine.org/quickfix/doc/html/install.html

Good tutorials:
http://stackoverflow.com/questions/2959788/good-tutorial-about-the-fix-protocol

Candidates for FIX accounts
http://www.interactivebrokers.com (you have to subscribe for FIX services)
http://www.integral.com/
http://www.fxcm.com/
FXCM FIX Documentation (Note: minimum requirements for account with FIX support)
    FXCM Java/FIX API Forum
    http://www.lmaxtrader.co.uk/api-trading/fix-protocol
http://www.mbtrading.com/developersMain.aspx?page=fix


General

http://www.quickfixj.org
http://www.fixprotocol.org


FIX Online References
http://www.fixprotocol.org/FIXimate3.0/
http://btobits.com/fixopaedia/index.html
http://fixwiki.fixprotocol.org/fixwiki/FIXwiki

FIX Troubleshooting Tools
QuickFIX Log Viewer - http://www.quickfixengine.org/download.html
ValidFIX - Online FIX analyzer - http://www.validfix.com/index.html


For more information, access the Java - AlgoTrader - Project:
https://code.google.com/p/algo-trader/wiki/FixIntegration

