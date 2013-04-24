ERLANG-TRADER 
=============

Porting the AlgoTrader (Java) code to Erlang to build a high-flexible framework to be used in the following scenarios:

1. Backtest portfolio simulation
2. Portfolio risk monitoring
3. Algorithmic trading
4. Multi-user trading platform (server-side)
5. System Integration **


This very nice and well-written project : https://code.google.com/p/algo-trader/wiki/AlgoTraderDocumentation ported to Erlang
will be a beautiful case on how you can modulate and scalate to multiple nodes, sharing responsability between processors,
in a clean and elegant architecture.

You can easily configure nodes to run in separate machines, so the Technical Analysis calculations could be done in other machines,
and strategies only subscribes to receive signals.

For the first phase of the erlang-trader, the focus is (and can't be other) to train ourselves on "how does a flexible financial message based framework should be ?", but once we have it running, and more important, people feel that is fun to write strategies on it, we should go deep on the optimization level.

The "Services" I suggest from this begining (Every service should be an OTP application).

1. Fix 4.4 Market Data Reader (we can do 1 process per instrument)
2. OMS (The main order management system, spawn 1 process for every strategy)
3. Strategy Manager Server (Every Strategy starts it's own instrument server)
4. Instrument Signal Server (Read the market data from the Fix Adapter and broadcast for subscribed strategies)
5. Portfolio Server (Holds Real Time Positions)
6. Sync Server (Syncronize porfolio positions with the Broker Positions [can be configured to do it every x minutes]
7. Technical Analysis Signals (1 process for every instrument, send signals to the Trade Decision Server)
8. Trade Decision Server (receives signals from TA, events, economic reports, etc... and send buy/sell orders to the OMS)
9. Fix 4.4 Order Server - Translates buy/sell signals from the OMS to Fix protocol (can be done in FPGA too...)
10. R and Matlab plug-in

Let's use the rebar tool to compile and leave this cool things listed below to be done after we have a small working prototype. Think the prototype as a substitution of a UML diagram.

1. Fault tolerance
2. Optimization
3. Scalability
4. Dynamic-code upgrade
5. Event handling behaviors


REBAR RESOURCES
---------------

To make many apps into one app:
http://skeptomai.com/?p=56

First tutorial:
http://alancastro.org/2010/05/01/erlang-application-management-with-rebar.html


** At Itaú Asset Management, we go even further with the FIX Protocol. We treat it as an important tool for integration between our internal systems. Everyone remembers the traditional conflict between STP and modularity. The FIX Protocol standardised and smoothed the path to modularity! There is no need for creating and managing interfaces, APIs or even Enterprise Service Buses. It is just necessary to include a  FIX engine in your application and specify the communication details to every other application via an XML configuration file.
[By Christian J. Zimmer and Hellinton Hatsuo Takada, Itaú Asset Management]
