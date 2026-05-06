# Review Journal

The repository goal stays the same: build an R toolkit that studies process behavior through capacity fixtures, with allocation and spill reports and local-only command execution. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its systems programming focus without claiming live deployment or external usage.

## Cases

- `baseline`: `allocation pressure`, score 141, lane `ship`
- `stress`: `dirty state`, score 160, lane `ship`
- `edge`: `guard slack`, score 199, lane `ship`
- `recovery`: `layout drift`, score 172, lane `ship`
- `stale`: `allocation pressure`, score 181, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
