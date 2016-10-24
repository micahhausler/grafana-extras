FROM grafana/grafana:latest

MAINTAINER Micah Hausler, <hausler.m@gmail.com>

ENV GF_PATHS_PLUGINS /var/grafana/plugins

RUN grafana-cli --pluginsDir $GF_PATHS_PLUGINS plugins install \
    grafana-worldmap-panel \
    && grafana-cli --pluginsDir $GF_PATHS_PLUGINS plugins install \
    grafana-clock-panel \
    && grafana-cli --pluginsDir $GF_PATHS_PLUGINS plugins install \
    grafana-piechart-panel \
    && grafana-cli --pluginsDir $GF_PATHS_PLUGINS plugins install \
    mtanda-histogram-panel \
    && grafana-cli --pluginsDir $GF_PATHS_PLUGINS plugins install \
    briangann-gauge-panel
