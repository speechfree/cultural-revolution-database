# HUGO blog theme by @JeffProd

A free blog theme for [HUGO](https://gohugo.io/), with tags, archives, last posts... Using [Bulma CSS framework](https://bulma.io/).

![HUGO blog theme by JeffProd.com](images/screenshot.png)

# Install

Install HUGO (<https://gohugo.io/>) then :

```
hugo new site myblog
cd myblog
git clone https://github.com/Tazeg/hugo-blog-jeffprod.git themes/jeffprod
```
In the file `config.toml` add the lines :
```
theme = "jeffprod"

[permalinks]
    post = "/:year/:filename"

[taxonomies]
    tag = "tags"
    archive = "archives"
```

### Write blog posts

```
hugo new post/my-first-post.md
```
And edit this new file `content/post/my-first-post.md`. You can use [HUGO shortcodes](https://gohugo.io/content-management/shortcodes/) and [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

### Render

```
hugo server
```
Then go to <http://localhost:1313>

### Create the web site

```
hugo
```

All files to publish are in `public/` directory.

# Donate

<https://en.jeffprod.com/donate/>

# Credits

Background image by https://pixabay.com
