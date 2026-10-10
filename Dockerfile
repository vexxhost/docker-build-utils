# Copyright 2025 VEXXHOST, Inc.
# SPDX-License-Identifier: Apache-2.0

FROM scratch
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:cdc6093146eb3ff6a40107b38f008b789e050e77ad87865e381d9917da55a168 /uv /bin/uv
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:cdc6093146eb3ff6a40107b38f008b789e050e77ad87865e381d9917da55a168 /uvx /bin/uvx
COPY install-packages /bin/install-packages
COPY install-bindep-packages /bin/install-bindep-packages
