# TweetNaCl git repository
This repository is inteded to create a git version of the upstream sources 
located on http://tweetnacl.cr.yp.to/20140427/tweetnacl.c and
http://tweetnacl.cr.yp.to/20140427/tweetnacl.h

The version of these sources is 20140427

Original MD5:

tweetnacl.c -> d4455ac1e11db9c3b05c9d3b3d1abb23

tweetnacl.h -> 02aee579efbe4f12ad8ffb23c6772841

## Fixes
Change integer size in commit [b98e0ca](https://github.com/RIOT-OS/tweetnacl/commit/b98e0ca8beb9b802b5c0492d88846bd9de9946eb)

Fix a warning on line 58 about comparison between two different integer
sizes.


Change integer size in commit [93c4f6c](https://github.com/RIOT-OS/tweetnacl/commit/93c4f6c69287dfc1be56e69c71214674ddc25b58)

Fix same warning on line 725 


Change integer size in commit [2bda3ee](https://github.com/RIOT-OS/tweetnacl/commit/2bda3ee4f256aa3299d2594cf99344fc590dd211)

Fix same warning on lines 792, 804 and 808