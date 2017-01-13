# TweetNaCl git repository
This repository is inteded to create a git version of the upstream sources 
located on http://tweetnacl.cr.yp.to/20140427/tweetnacl.c and
http://tweetnacl.cr.yp.to/20140427/tweetnacl.h

The version of these sources is 20140427

Original MD5:

tweetnacl.c -> d4455ac1e11db9c3b05c9d3b3d1abb23

tweetnacl.h -> 02aee579efbe4f12ad8ffb23c6772841

## Fixes
Change integer type in commit [b98e0ca](https://github.com/RIOT-OS/tweetnacl/commit/b98e0ca8beb9b802b5c0492d88846bd9de9946eb)

Fix warning:

```console
tweetnacl.c:57:3: warning: comparison of integers of different signs: 'u32' (aka 'unsigned long') and 'int' [-Wsign-compare]
  FOR(i,n) d |= x[i]^y[i];
  ^   ~ ~
tweetnacl.c:2:31: note: expanded from macro 'FOR'
#define FOR(i,n) for (i = 0;i < n;++i)
                            ~ ^ ~
```


Change integer type in commit [93c4f6c](https://github.com/RIOT-OS/tweetnacl/commit/93c4f6c69287dfc1be56e69c71214674ddc25b58)

Fix warning:

```console
tweetnacl.c:723:3: warning: comparison of integers of different signs: 'i64' (aka 'long long') and 'u64' (aka 'unsigned long long') [-Wsign-compare]
  FOR(i,n) sm[64 + i] = m[i];
  ^   ~ ~
tweetnacl.c:2:31: note: expanded from macro 'FOR'
#define FOR(i,n) for (i = 0;i < n;++i)
                            ~ ^ ~
```


Change integer type in commit [2bda3ee](https://github.com/RIOT-OS/tweetnacl/commit/2bda3ee4f256aa3299d2594cf99344fc590dd211)

Fix warnings:

```console
tweetnacl.c:790:3: warning: comparison of integers of different signs: 'int' and 'u64' (aka 'unsigned long long') [-Wsign-compare]
  FOR(i,n) m[i] = sm[i];
  ^   ~ ~
tweetnacl.c:2:31: note: expanded from macro 'FOR'
#define FOR(i,n) for (i = 0;i < n;++i)
                            ~ ^ ~
tweetnacl.c:802:5: warning: comparison of integers of different signs: 'int' and 'u64' (aka 'unsigned long long') [-Wsign-compare]
    FOR(i,n) m[i] = 0;
    ^   ~ ~
tweetnacl.c:2:31: note: expanded from macro 'FOR'
#define FOR(i,n) for (i = 0;i < n;++i)
                            ~ ^ ~
tweetnacl.c:806:3: warning: comparison of integers of different signs: 'int' and 'u64' (aka 'unsigned long long') [-Wsign-compare]
  FOR(i,n) m[i] = sm[i + 64];
  ^   ~ ~
```