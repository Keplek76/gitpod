# Copyright (c) 2020 Gitpod GmbH. All rights reserved.
# Licensed under the GNU Affero General Public License (AGPL).
# See License.AGPL.txt in the project root for license information.

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:1c7fcbc7d67145b82f8d393eabf43cf12a14e3759f2e42c8cb61799550909a08
COPY components--all-docker/versions.yaml components--all-docker/provenance-bundle.jsonl /
