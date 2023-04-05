# Redmine Chatwoot Plugin

The Redmine Chatwoot plugin allows users to use [Chatwoot](https://www.chatwoot.com/)
Live Chat in their Redmine installations. With this plugin, users can easily
engage with their website visitors and offer real-time assistance.

## Requirements

- Redmine >= 4.0.0

## Installation

To install the Redmine Chatwoot plugin, follow these steps:

1. Download or clone this repository in your Redmine installation plugins directory.

```sh
cd path/to/plugin/directory
git clone https://github.com/gtt-project/redmine_chatwoot.git
```

2. Install dependencies:

```sh
bundle install
```

3. Run the migration script to create necessary tables:

```sh
bundle exec rake redmine:plugins:migrate
```

4. Restart Redmine server.

After restarting Redmine, you should be able to see the Redmine Chatwoot plugin
on the Plugins page.

For more information about installing (and uninstalling) Redmine plugins, refer
to the [plugin documentation](https://www.redmine.org/wiki/redmine/Plugins).

## Configuration

The plugin configuration is available in the Redmine's [plugin list](http://localhost:3000/admin/plugins).

## Usage

Once the plugin is installed and configured, you can start using it by navigating
to the desired Redmine project and clicking on the Chatwoot icon located on the
bottom of the page.

## Contributing and Support

We welcome contributions from developers worldwide to improve the development of
the GTT Project and its plugins. You can get started by reading our
[contributing guidelines](https://github.com/gtt-project/.github/blob/main/CONTRIBUTING.md).

If you encounter any issues or need additional support, please contact us
directly by visiting our [support page](https://github.com/gtt-project/.github/blob/main/CONTRIBUTING.md).

## Version History

See [all releases](https://github.com/gtt-project/redmine_chatwoot/releases)
with their respective release notes.

## Authors

- [Daniel Kastl](https://github.com/dkastl)
- ... [and other contributors](https://github.com/gtt-project/redmine_chatwoot/graphs/contributors)

## LICENSE

This program is free software. Refer to the [LICENSE](LICENSE) file for more information.
