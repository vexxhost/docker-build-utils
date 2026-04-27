# Copyright 2025 VEXXHOST, Inc.
# SPDX-License-Identifier: Apache-2.0

FROM scratch
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:3b7b60a81d3c57ef471703e5c83fd4aaa33abcd403596fb22ab07db85ae91347 /uv /bin/uv
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:3b7b60a81d3c57ef471703e5c83fd4aaa33abcd403596fb22ab07db85ae91347 /uvx /bin/uvx
COPY install-packages /bin/install-packages
COPY install-bindep-packages /bin/install-bindep-packages
