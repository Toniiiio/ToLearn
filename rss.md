
# How does it work?
The data to be shown is probably just read from a .xml file.
So place a rss-.xml or index.xml in your blog with rss syntax (so rss tag, like <rss>,...) and
then it is automatically read from there.

# Ways to test?
https://p3k.org/rss/
https://simplepie.org/demo/?feed=https%3A%2F%2Ftoniiiio.github.io%2Fblog%2F (shows html syntax very well)
https://www.coderedcorp.com/tools/rss-preview/

They might use a cache and dont reload everytime you refresh. --> Annoying.

# How to use html/ images in rss?

rss 2.0 supports html etc.

<description>
    <![CDATA[
        <img src="http://eu.techcrunch.com/wp-content/uploads/startupbritain.jpg" alt="" />
    ]]>
</description>

If you want to link github images, you probably have to use ?raw=true
		 <img src="https://raw.githubusercontent.com/Toniiiio/Toniiiio.github.io/master/img/youtube.png?raw=true" alt=""/>


# Status of usage (of rss)

not that high any more. Firefox, Chrome, etc. discontinued usage.

# Integration with r-bloggers

See https://stackoverflow.com/questions/65447256/get-blogdown-on-r-blogggers-for-hugo-goa/65455698#65455698
