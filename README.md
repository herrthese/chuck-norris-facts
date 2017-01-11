OpenWeatherMap
==============


Copyright &copy; 2015-2016, Markus These

Client libraries for communicating with <tt>www.icndb.com/api/</tt>.


OVERVIEW:
---------
This project is a simple API client for interacting with the <tt>www.icndb.com/api/</tt>.


DETAILS:
--------
This projects currently only provides functionality to get one random joke.

USAGE:
------

### Installation

Install chucknorrisfacts by <tt>sudo gem install chuck-norris-facts</tt>
Include this gem in your code as a require statement.

    require 'chucknorrisfacts'

### Usage

The following example use the API from <tt>www.icndb.com/api/</tt> to return a <tt>JSON</tt> with provides one random Chuck Norris Fact.

```ruby
#input: nil
#return: one fact as JSON
@one_random_chuck_norris_fact = ChuckNorrisFacts.random

puts @one_random_chuck_norris_fact
```

### Return
Example:

```ruby
{"type"=>"success", "value"=>{"id"=>212, "joke"=>"Chuck Norris does not play the lottery. It doesn't have nearly enough balls.", "categories"=>[]}}
```
