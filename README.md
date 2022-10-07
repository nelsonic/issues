# Issues

Fetch issues from GitHub API

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/nelsonic/issues/Elixir%20CI?label=build&style=flat-square)
[![contributions welcome](https://img.shields.io/badge/feedback-welcome-brightgreen.svg?style=flat-square)](https://github.com/nelsonic/issues/issues)
[![HitCount](https://hits.dwyl.com/nelsonic/issues.svg)](https://hits.dwyl.com/nelsonic/issues)

## download

Clone the project from GitHub:

```
git clone https://github.com/nelsonic/issues.git && cd issues
```

## install (_dependencies_)

install dependencies

```sh
mix deps.get
```

## Build CLI

```sh
mix escript.build
```

## usage

```
./issues dwyl start-here 30
```

Where **`dwyl`** is the **GitHub org**
`start-here` is the repo
and **`30`** is the number
of issues to return.

Sample output:

```
16:40:22.541 [info]  Successful response
num | created_at           | title
----+----------------------+--------------------------------------
99  | 2016-10-07T02:24:43Z | Google Interview University
100 | 2016-10-24T12:39:48Z | How to get started with new Languages
101 | 2016-11-03T13:03:40Z | Why do we write learn-xyz readmes?
```

# 2022 Update

5 years later the code still works without any modification. 🎉

This is an _excellent_ sign for long-term mainatinability of `Elixir` projects!

<!--

Lots of the issues on **`start-here`**
are people asking to join the org ...

```sh
247 | 2022-08-27T11:59:13Z | Request for joining origanization
248 | 2022-08-27T15:49:52Z | I would like to join this organisation
250 | 2022-09-02T02:36:33Z | .invite.me
251 | 2022-09-03T03:31:04Z |  I'm interested in joining dwyl .
252 | 2022-09-03T21:39:07Z | Invite Me
253 | 2022-09-13T05:43:39Z | An app can be a home-cooked meal
254 | 2022-09-16T08:05:04Z | Please invite me.
255 | 2022-09-16T10:56:31Z | SPIKE: Automatically invite `people` who ⭐ this repo
256 | 2022-09-19T08:49:15Z | .invite.me
257 | 2022-09-23T17:23:42Z | Invite me please :D
258 | 2022-09-30T10:56:23Z | I would like to join this organization
259 | 2022-10-06T21:09:08Z | Request for joining organization
```

This is _great_ `if` these people will _actually_ contribute.
But we know from experience that _most_ don't.
Most people are org (badge) hunting to boost their GitHub profile.
I don't have any issues with this
because more people having the **`dwyl`** logo
on their GitHub profile means more people discover us.
But the **_noise_** from people constantly asking for invites
is lame.

So we're automating it: https://github.com/dwyl/start-here/issues/255

-->
