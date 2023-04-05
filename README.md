# Redmine Chatwoot Plugin

The Redmine Chatwoot plugin enables [Chatwoot](https://www.chatwoot.com/) Live
Chat in Redmine installations.

## Requirements

- Redmine >= 4.0.0

## Installation

To install Redmine Chatwoot plugin, download or clone this repository in your
edmine installation plugins directory!

```sh
cd path/to/plugin/directory
git clone https://github.com/gtt-project/redmine_chatwoot.git
```

Then run

```sh
bundle install
bundle exec rake redmine:plugins:migrate
```

After restarting Redmine, you should be able to see the Redmine Chatwoot plugin
in the Plugins page.

More information on installing (and uninstalling) Redmine plugins can be found
in the [plugin documentation](https://www.redmine.org/wiki/redmine/Plugins).

## How to use

The plugin configuration is available in Redmine's [plugin list](http://localhost:3000/admin/plugins).

## Contributing and Support

The GTT Project appreciates any [contributions](https://github.com/gtt-project/.github/blob/main/CONTRIBUTING.md)!
Feel free to contact us for [reporting problems and support](https://github.com/gtt-project/.github/blob/main/CONTRIBUTING.md).

## Version History

See [all releases](https://github.com/gtt-project/redmine_chatwoot/releases)
with release notes.

## Authors

- [Daniel Kastl](https://github.com/dkastl)
- ... [and others](https://github.com/gtt-project/redmine_chatwoot/graphs/contributors)

## LICENSE

This program is free software. See [LICENSE](LICENSE) for more information.
