# sovereign
The only remaining significant problem in dpos and bpos is that average users have a hard time running nodes. 

Notes:

* Because rocksdb is a key piece here, we can only provide support to chains that have included some kind of fix for gorocksdb.  
* These builds take relatively long, and in the case of chains with a front end, like Osmosis, the build includes the front end.  
* Security here comes from minimalism only and is the user's responsibilty
* login: root/root
* every chain runs as root in systemd after state syncing as a boot script feel free to make a pr to put it in a container or a less priveliged user
* eventually we could have a web ui served on :80 and this could actually handle multiple chains
* This should be "amniesac".  It should dump state and state sync at each boot. It's perfectly fine to validate like this, in "Jacob's expert opinion"
* The constraint is storage speed, not cpu
* RAM is kinda questionable and gaia likes 8gb
* ymmv
