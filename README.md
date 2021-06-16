# FHIR Specification template repository

[![FHIR Project on Simplifier.net](https://img.shields.io/badge/FHIR_project_on_Simplifier.net-ACMEGitHubExample-green)](https://simplifier.net/ACMEGitHubExample) [![Firely Validation)](https://github.com/FirelyTeam/fhir-specification-template-repository/actions/workflows/main.yml/badge.svg)](https://github.com/FirelyTeam/fhir-specification-template-repository/actions/workflows/main.yml)

A template repository for the management of your FHIR specification in GitHub.com.

## FHIR Validation with the Firely Terminal GitHub Action
The template repository includes a preconfigured GitHub Action to validate your resources against the FHIR specification and custom validation rules with [Firely Terminal](https://fire.ly/products/firely-terminal/). Any push or pull request to the `main` branch will automatically run the [Firely Validation pipeline](https://github.com/FirelyTeam/firely-terminal-pipeline), containing [bulk validation and custom business rule validation](https://fire.ly/2021/03/04/quality-control-how-to-validate-full-fhir-specifications-in-one-click/) with Firely Terminal.

## Synchronization with Simplifier.net FHIR projects
The template repository can be connected to a [Simplifier.net](http://simplifier.net) project for easy visualization, documentation and publishing. For the current project the `main` branch automatically synchronizes with [this Simplifier.net FHIR project](https://simplifier.net/ACMEGitHubExample) on every commit. Learn how to set up [Simplifier.net GitHub synchronization](https://docs.fire.ly/projects/Simplifier/simplifierGithub.html).
