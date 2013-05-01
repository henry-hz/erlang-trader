Every position is a process that starts when the position server receives a new buy or sell request (STO/BTO sell to open or buy to open) order, and dies when itself receives a STC/BTC order (sell to close/buy to close). The cool thing here is that a position is a living thing in the memory, and not some dead information on a database table.
But let me expose another aproach that I have been thinking this week, and it's the following: 
1. every instrument is a process
2. every instrument is a state machine
3. instruments receive (buy/sell) messages only
4. the state machine determines if they are BTO/BTC STO/STC
5. starting the portfolio means "creating 1 process for 1 instrument"
6. every instrument emits events on what is happening inside
7. events emmited by instruments can be captured by subscribers
8. subscribers can be anything, log manager, spread strategy, oms, etc...
9. once the instrument state is moved from flat to bought or sold, it becames a position
10. every instrument that changes from flat send events to the portfolio calculator
11. the portfolio calculator is monitoring all instruments, waiting for event
12. there can be dozens of types of portfolio calculators in real time (cool !!! thanks professor Joe !!!)
13. portfolio calculators can resend events from instruments for a user interface through an event replicator
14. there can be one event replicator pattern to be used by portfolio calculators
15. portfolio calculators receive marketdata to recalculate positions, or better, every open position, i.e. instrument in non flat state calculate it's position from marketdata and send events for portfolio calculators.


