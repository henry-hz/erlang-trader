Some ideas about the data model:

BTO = Buy to Open
BTC = Buy to Close
STO = Sell to Open
STC = Sell to Close

Take a look at the http://www.collective2.com to see some real trades.


The position is a process, that starts when someone open a position with a BTO or STO order. Once the position is opened, it can be closed completely or size changed. A portfolio has many positions, and we send the executed orders to the Portfolio, so it will check if there is one position to be created or modified. Every Portfolio manage its positions (workers), and if the Portfolio gets down, for any reason, all the positions go together, and the sync-service will be responsible to reconstruct its state from the persistance layer. 
