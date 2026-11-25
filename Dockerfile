# Copyright 2025 VEXXHOST, Inc.
# SPDX-License-Identifier: Apache-2.0

FROM scratch
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:a3ea1357342c1a4bf9a0c53a3deb1b55379aefa037338d8113d5771efa01774f /uv /bin/uv
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:a3ea1357342c1a4bf9a0c53a3deb1b55379aefa037338d8113d5771efa01774f /uvx /bin/uvx
COPY install-packages /bin/install-packages
COPY install-bindep-packages /bin/install-bindep-packages
