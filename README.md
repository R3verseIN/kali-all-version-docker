# kali-all-version-docker

Custom Kali Linux Docker images based on the official `kalilinux/kali-rolling` image.

## Variants

| Tag prefix | Metapackage | Contents |
|---|---|---|
| `kali-top10` | `kali-tools-top10` | Top 10 Kali tools |
| `kali-headless` | `kali-linux-headless` | Headless system tools |
| `kali-default` | `kali-linux-default` | Default toolset |
| `kali-large` | `kali-linux-large` | Large toolset |
| `kali-everything` | `kali-linux-everything` | Everything (~full, very large) |

## Tags

Each variant is published as:
- `latest`
- `rolling`
- `YYYY-Www` (ISO week, e.g. `2026-W40`)

Example: `ghcr.io/r3versein/kali-top10:latest`

## Usage

```bash
docker pull ghcr.io/r3versein/kali-top10:latest
docker run -it ghcr.io/r3versein/kali-top10:latest
```

```bash
docker pull ghcr.io/r3versein/kali-headless:latest
docker run -it ghcr.io/r3versein/kali-headless:latest
```

```bash
docker pull ghcr.io/r3versein/kali-default:latest
docker run -it ghcr.io/r3versein/kali-default:latest
```

```bash
docker pull ghcr.io/r3versein/kali-large:latest
docker run -it ghcr.io/r3versein/kali-large:latest
```

```bash
docker pull ghcr.io/r3versein/kali-everything:latest
docker run -it ghcr.io/r3versein/kali-everything:latest
```
