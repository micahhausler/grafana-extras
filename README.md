# Grafana Extras

This docker images builds off of [`grafana/grafana:latest`](https://hub.docker.com/r/grafana/grafana/)
and adds several additional [plugins](https://grafana.net/plugins)

* grafana-worldmap-panel
* grafana-clock-panel
* grafana-piechart-panel
* mtanda-histogram-panel
* briangann-gauge-panel

If you change the `GF_PATHS_PLUGINS` environment variable, none of the plugins
will be available, and you might as well use the `grafana/grafana` image.

If you change the `GF_PLUGIN_PIECHART` environment variable, the piechart
will not be work.

## License
MIT License. See [License](/LICENSE) for full text
