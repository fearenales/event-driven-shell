# Event Driven Shell

## Motivation

Yes, we have several other ways of chaining actions using native shell operators.
But my main issues with those are:
 - They would rely in a single shell, and I'd love to keep my work separated by context;
 - Depending on how many actions you are chaining or triggering, it can become not intuitive and hard to write and maintain.

## Usage

[![Usage example](https://s3.eu-central-1.amazonaws.com/tldr-assets/event-driven-shell-example.gif)](https://s3.eu-central-1.amazonaws.com/tldr-assets/event-driven-shell-example.mp4)

## Installation

You can install `emit` and `receive` scripts on `/usr/local/bin` by running:

```sh
$ make install
```
