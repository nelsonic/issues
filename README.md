# Issues

Fetch issues from GitHub API

## download

Clone the project from GitHub:

```
git clone https://github.com/nelsonic/issues.git
```

## install (_dependencies_)

install dependencies
```
mix deps.get
```


## usage

```
./issues dwyl start-here 3
```
Where `dwyl` is the org and `start-here` is the repo.

Sample output:
```
16:40:22.541 [info]  Successful response
num | created_at           | title
----+----------------------+--------------------------------------
99  | 2016-10-07T02:24:43Z | Google Interview University
100 | 2016-10-24T12:39:48Z | How to get started with new Languages
101 | 2016-11-03T13:03:40Z | Why do we write learn-xyz readmes?
```


Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/issues](https://hexdocs.pm/issues).
