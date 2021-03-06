# Minet Command Line Usage

## Summary

*Global utilities*

* [-h/--help/help](#help-flag)
* [--version](#version-flag)
* [minetrc config files](#minetrc)

*Generic commands*

* [crawl](#crawl)
* [fetch](#fetch)
* [extract](#extract)
* [scrape](#scrape)
* [url-extract](#url-extract)
* [url-join](#url-join)
* [url-parse](#url-parse)

*Platform-related commands*

* [crowdtangle (ct)](#crowdtangle)
  * [leaderboard](#leaderboard)
  * [lists](#lists)
  * [posts-by-id](#posts-by-id)
  * [posts](#posts)
  * [search](#ct-search)
  * [summary](#summary)
* [facebook (fb)](#facebook)
  * [comments](#comments)
  * [url-likes](#facebook-url-likes)
  * [url-parse](#facebook-url-parse)
* [hyphe](#hyphe)
  * [dump](#dump)
* [mediacloud (mc)](#mediacloud)
  * [medias](#mc-medias)
  * [search](#mc-search)
  * [topic](#topic)
    * [stories](#stories)
* [twitter](#twitter)
  * [followers](#followers)
  * [friends](#friends)
  * [users](#users)
* [youtube (yt)](#youtube)
  * [captions](#captions)
  * [comments](#comments)
  * [search](#youtube-search)
  * [url-parse](#youtube-url-parse)
  * [videos](#videos)


<h2 id="help-flag">-h/--help</h2>

If you need help about a command, don't hesitate to use the `-h/--help` flag or the `help` command:

```
minet ct posts -h
# or:
minet ct posts --help
# or
minet help ct posts
```

<h2 id="version-flag"></h2>

To check the installed version of `minet`, you can use the `--version` flag:

```
minet --version
>>> minet x.x.x
```

<h2 id="minetrc">minetrc config files</h2>

Minet supports configuration files so you can skip some tedious command line arguments that you would need to provide each time you call `minet` otherwise (such as `--token` for crowdtangle commands).

Those configuration files can be written in YAML or JSON and can either be passed to minet using the `--rcfile` argument or will be searched at the following paths (with this precedence):

* `./.minetrc{,.yml,.yaml,.json}`
* `~/.minetrc{,.yml,.yaml,.json}`

*Configuration file*

```yml
---
crowdtangle:
  token: "MY_CT_TOKEN" # Used as --token for `minet ct` commands
  rate_limit: 10 # Used as --rate-limit for `minet ct` commands
mediacloud:
  token: "MY_MC_TOKEN" # Used as --token for `minet mc` commands
youtube:
  key: "MY_YT_API_KEY" # Used as --key for `minet yt` commands
```

## crawl

<% crawl %>

## fetch

<% fetch %>

## extract

<% extract %>

## scrape

For more documentation about minet's scraping DSL check this [page](../cookbook/scraping_dsl.md) from the Cookbook.

<% scrape %>

## url-extract

<% url-extract %>

## url-join

<% url-join %>

## url-parse

<% url-parse %>

## CrowdTangle

<% ct %>

### leaderboard

<% ct/leaderboard %>

### lists

<% ct/lists %>

### posts-by-id

<% ct/posts-by-id %>

### posts

<% ct/posts %>

<h3 id="ct-search">search</h3>

<% ct/search %>

### summary

<% ct/summary %>

## Facebook

<% fb %>

### comments

<% fb/comments %>

<h3 id="facebook-url-likes">url-likes</h3>

<% fb/url-likes %>

<h3 id="facebook-url-parse">url-parse</h3>

<% fb/url-parse %>

## Hyphe

### dump

<% hyphe/dump %>

## Mediacloud

<h3 id="mc-medias">medias</h3>

<% mc/medias %>

<h3 id="mc-search">search</h3>

<% mc/search %>

### topic

#### stories

<% mc/topic/stories %>

## Twitter

### followers

<% twitter/followers %>

### friends

<% twitter/friends %>

### users

<% twitter/users %>

## Youtube

### captions

<% yt/captions %>

### comments

<% yt/comments %>

<h3 id="youtube-search">search</h3>

<% yt/search %>

<h3 id="youtube-url-parse">url-parse</h3>

<% yt/url-parse %>

### videos

<% yt/videos %>
