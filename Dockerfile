# renovate: datasource=github-releases packageName=containerbase/python-prebuild
RUN install-tool python 3.11.0

# renovate: datasource=npm
RUN install-tool corepack 0.20.0
