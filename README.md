# liquid-cli

liquid-cli is a Ruby for combining a liquid template with a payload and rendering an output file.

## Setup

This assumes an OSX environment (including the default Ruby version).

After cloning the repository, navigate to the directory and then execute the following commands.

```
# Install the gems to the vendor directory
bundle install

# Make the script exectuable
chmod 755 ./liquid-cli.rb
```

## Use

To execute the script

```
./liquid-cli.rb [liquid template file] [json payload file] [output file name]
```[
