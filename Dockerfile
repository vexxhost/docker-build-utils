# Copyright 2025 VEXXHOST, Inc.
# SPDX-License-Identifier: Apache-2.0

FROM scratch
COPY --from=ghcr.io/astral-sh/uv:latest /uv /bin/uv
COPY --from=ghcr.io/astral-sh/uv:latest /uvx /bin/uvx
COPY install-packages /bin/install-packages
COPY install-bindep-packages /bin/install-bindep-packages
