# Cobalt Sys Process Index Walkthrough

This note is the quickest way to read the extra review model in `cobalt-sys-process-index`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 141 | ship |
| stress | dirty state | 160 | ship |
| edge | guard slack | 199 | ship |
| recovery | layout drift | 172 | ship |
| stale | allocation pressure | 181 | ship |

Start with `edge` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`edge` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
