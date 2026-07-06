# pineappl-feedstock

[![hep-forge](https://img.shields.io/badge/package-hep--forge%2Fpineappl-orange.svg)](https://anaconda.org/hep-forge/pineappl)
[![Build & Upload](https://github.com/hep-forge/pineappl-feedstock/actions/workflows/autoupload.yml/badge.svg)](https://github.com/hep-forge/pineappl-feedstock/actions/workflows/autoupload.yml)
[![Anaconda Version](https://anaconda.org/hep-forge/pineappl/badges/version.svg)](https://anaconda.org/hep-forge/pineappl)
[![Anaconda Platforms](https://anaconda.org/hep-forge/pineappl/badges/platforms.svg)](https://anaconda.org/hep-forge/pineappl)

Feedstock for [pineappl](https://nnpdf.github.io/pineappl) — part of [hep-forge](https://anaconda.org/hep-forge).
Builds linux-amd64 + linux-arm64 in one matrix workflow and uploads to the
[hep-forge](https://anaconda.org/hep-forge) Anaconda channel.

This repository contains programs, libraries and interfaces to read and write PineAPPL interpolation grids, which store theoretical predictions for high-energy collisions independently from their PDFs and the strong coupling.

## Architectures

| Architecture | Latest published |
|--------------|------------------|
| linux-amd64 (`linux-64`) | ✅ `0.8.6` |
| linux-arm64 (`linux-aarch64`) | ✅ `0.8.6` |

_As of the last feedstock render; the badges above are live._


## Install

```bash
conda install -c hep-forge -c conda-forge pineappl
```

## Maintainers

* [@meiyasan](https://github.com/meiyasan/)

