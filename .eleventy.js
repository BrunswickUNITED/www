module.exports = function(eleventyConfig) {
    // Copy `img/` to `_site/img`
    eleventyConfig.addPassthroughCopy("img");

    // Copy parts of towndex
    eleventyConfig.addPassthroughCopy("data")
    eleventyConfig.addPassthroughCopy("js");

    return {
        htmlTemplateEngine: "mustache"
    }
};
