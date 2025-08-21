# Molecular Oncology Almanac News
This repository hosts the [News subdomain](https://news.moalmanac.org) for [Molecular Oncology Almanac](https://dev.moalmanac.org), built with [Jekyll](https://jekyllrb.com/) and the [Minima](https://github.com/jekyll/minima) theme.

## Development
To run the site locally, follow [Jekyll's Quickstart guide](https://jekyllrb.com/docs/) and then run:
```bash
bundle install
bundle exec jekyll clean
bundle exec jekyll serve --livereload
```
The website will be available at [http://127.0.0.1:4000](http://127.0.0.1:4000).

If the ports fail to close when shutting down the application, use [utils/listen.sh](utils/listen.sh) to obtain the PID value of the service and then use [utils/kill.sh](utils/kill.sh) to shut down the ports. For example:
```bash
(base) vanallenlab@computer:news$ bash utils/listen.sh 4000
COMMAND   PID    USER   FD   TYPE             DEVICE SIZE/OFF NODE NAME
ruby    19849 vanallenlab   12u  IPv4 0xea464cd74b3ffbe0      0t0  TCP 127.0.0.1:4000 (LISTEN)
(base) vanallenlab@computer:news$ bash utils/kill.sh 19849
```

# Deployment
This site is built and deployed using [GitHub Actions](https://github.com/features/actions). On every push to the `main` branch, the workflow builds the site and publishes it to [GitHub Pages](https://docs.github.com/en/pages).

# Repository structure
- [_config.yml](_config.yml) - Site configuration
- [_includes/](_includes/) - Site templates
- [_layouts/](_layouts/) - Page layouts
- [_pages/](_pages/) - Pages to aggregate Posts by category
- [_posts/](_posts/) - Posts
- [assets/](assets/) - CSS, images, and other static assets
- [utils/](utils/) - Helper scripts for port management during local development

Posts in [_posts/](_posts/) use [Front Matter](https://jekyllrb.com/docs/front-matter/) for metadata and are tagged with one or more categories:
- [Algorithm](https://news.moalmanac.org/category/algorithm) - Any post related to the interpretation algorithm implemented in Python (GitHub: [vanallenlab/moalmanac](https://github.com/vanallenlab/moalmanac)). 
- [Announcement](https://news.moalmanac.org/category/announcement) - News announcements related to the Molecular Oncology Almanac.
- [API](https://news.moalmanac.org/category/api) - Any post related to the API service (GitHub: [vanallenlab/moalmanac-api](https://github.com/vanallenlab/moalmanac-api)). 
- [Database](https://news.moalmanac.org/category/database) - Any post related to the underlying database (GitHub: [vanallenlab/moalmanac-db](https://github.com/vanallenlab/moalmanac-db)). 
- [Release](https://news.moalmanac.org/category/release) - Repository releases

# License
This repository is distributed under the [GNU GENERAL PUBLIC LICENSE Version 2](./LICENSE).
