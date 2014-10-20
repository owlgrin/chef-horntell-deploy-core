# deploy-core-cookbook

The cookbook deploys the Horntell Core into production.

## Supported Platforms

Ubuntu.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['deploy-core']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### deploy-core::default

Include `deploy-core` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[deploy-core::default]"
  ]
}
```

## License and Authors

Author:: Mohit Mamoria (mohit@owlgrin.com)
