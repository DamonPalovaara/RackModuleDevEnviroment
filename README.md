# VCV Rack Module Development Environment

This repository provides a development environment for creating VCV Rack modules using the Nix package manager.

## Getting Started

1. Follow steps 1 & 2 from the [devenv getting-started](https://devenv.sh/getting-started/) guide.
2. Clone this repository
3. Download the [Rack-SDK](https://vcvrack.com/downloads/) and place the Rack-SDK folder in repository 
4. Run the command `devenv shell` to enter the development environment

## Building Modules

Once you're in the development environment, you can fork a module library from another developer and build it using the standard build tools.
You may need to modify devenv.nix to add additional dependencies the module library has.
