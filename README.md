# ui-fabric-ts-validation

[![Build Status](https://dev.azure.com/RushStack/Gearbox%20GitHub%20Projects/_apis/build/status/ui-fabric-ts-validation/microsoft.ui-fabric-ts-validation?branchName=master)](https://dev.azure.com/RushStack/Gearbox%20GitHub%20Projects/_build/latest?definitionId=15&branchName=master)

This repository is used to build Microsoft's [office-ui-fabric-react](https://github.com/OfficeDev/office-ui-fabric-react) library against a set of [TypeScript](https://github.com/Microsoft/typescript) versions to ensure compatibility.

## TypeScript Versions

Below is the set of TypeScript versions available for validation:

- 2.4
- 2.7
- 2.9
- 3.0
- 3.1
- 3.2
- 3.3
- 3.4
- 3.5

## Test locally

To run the test suite locally, run the following commands:

1. From the repository root, run `rush install-fabric` to add latest `office-ui-fabric-react` to `package.json` files.
1. Then run `rush update` to update Rush's `shrinkwrap.yaml` file.
1. Finally, run the test suite with the following command `rush test`.
1. The test suite results will be output to the console.

# Contributing

This repo welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This repo has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
