# renovate: datasource=github-releases packageName=containerbase/python-prebuild
RUN install-tool python 3.12.0

# renovate: datasource=npm
RUN install-tool corepack 0.22.0
