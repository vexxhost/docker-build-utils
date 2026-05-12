# Copyright 2025 VEXXHOST, Inc.
# SPDX-License-Identifier: Apache-2.0

FROM scratch
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:1025398289b62de8269e70c45b91ffa37c373f38118d7da036fb8bb8efc85d97 /uv /bin/uv
COPY --from=ghcr.io/astral-sh/uv:latest@sha256:1025398289b62de8269e70c45b91ffa37c373f38118d7da036fb8bb8efc85d97 /uvx /bin/uvx
COPY install-packages /bin/install-packages
COPY install-bindep-packages /bin/install-bindep-packages
