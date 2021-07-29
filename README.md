

## About

**Simple Blog** is a responsive, sidebar theme for the popular static site generator Jekyll that only uses the minimal [**Pure.css** framework](https://github.com/pure-css/pure). It is originally based on [Purelog Jekyll theme](https://github.com/brennanbrown/purelog).




## Installation


1. Install all [prerequisites](https://jekyllrb.com/docs/installation/).
2. Install the jekyll and bundler [gems](https://jekyllrb.com/docs/ruby-101/#gems).
- Ruby version **2.5.0** or higher
- RubyGems
- GCC and Make
- sudo gem install kramdown


## kmardown syntax
Read the [syntax](https://kramdown.gettalong.org/syntax.html) here.




## Instructions

1. Clone this repository and change into your new directory.


2. Install the jekyll and bundler gems.

```
gem install jekyll bundler
```

3. Install gems from the `Gemfile`.

```
bundle install
```

5. Build the site and make it available on a local server.

```
bundle exec jekyll serve
```

7. Browse to [http://localhost:4000](http://localhost:4000)



## Getting Started

Once you have Jekyll up-and-running, there are only a few steps needed to make this theme your own:

1. Fill out the `_config.yml` to configure global variable. For the first use you can just replace __Site Title__, __Your description__, __/Mysite__ and __Your name__.
2. Create collections needed (see below HOW to create new collection).
3. Replace jekyll_path variable to your custom folder in script/* shell files.
4. Create new_yourCollection.sh file in order to accelarete the creation of new post.
5. Start writing posts in your collections.

# How to change website name:
- In _config.yml: change << baseurl : "/Mysite" >> by << baseurl : "/Newname" >> 
- In script/launch.sh: change << google-chrome --app=http://127.0.0.1:4000/Mysite/index
 >> by << google-chrome --app=http://127.0.0.1:4000/Newname/index
>>
- In script/download.sh: change << http://localhost:4000/Mysite/ >> by << http://localhost:4000/Newname/
>>


# How to create a new collection:
- Look to existing collection and just copy paste everything.
- Be caution about your html class definition, if you change the name of the class="class_name", the renering will probably not be defined in the assets/main.css file.

<!-- LICENSE -->

## License

Distributed under the MIT License. You can use this project however you see fit without needing to give attribution.

See `LICENSE` for more information.



## Credit

[**Pure.css**](https://purecss.io/) was created by the [Pure CSS](https://github.com/pure-css) group.

[**Simple Jekyll Search**](https://github.com/christian-fei/Simple-Jekyll-Search) was created by [Christian Fei](https://github.com/christian-fei).

Originally based on [Purelog Jekyll theme](https://github.com/brennanbrown/purelog).







