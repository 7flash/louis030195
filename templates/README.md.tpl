<link rel="shortcut icon" href="/favicon.ico">
# [louis030195.com](https://louis030195.com) 🤔

Hi, I'm Louis, I am a carbon-based bipedal life form descended from an 🐒. I like [programming](https://github.com/louis030195) (machines or humans),
[reading](https://www.goodreads.com/user/show/103091881-louis-beaumont),
[writing, and thinking](https://brain.louis030195.com).

I like to build products that are most effectively valuable to humans.

I have specific interests in:
- Artificial intelligence (language models, multi-modal, cross-modal, unsupervised, alignment, private computation)
- Using tech to augment the human condition: BCI, memory streams, second-brains, AI assistants, solving aging, suffering, and death
- Philosophy of science, science, compound knowledge, structured and deep conversations
- Entrepreneur/researcher houses / shared living / ecosystem

I'm currently about to change what I spend most of my days on, please read [this](https://brain.louis030195.com/Business/Looking+for+co-founders+to+build+the+future).

Additionally, if you want to know more about my personality, here is a [cheatsheet](https://brain.louis030195.com/Louis/Louis+-+Cheatsheet).

I'm crazy about big questions, and don't like weather-conversations so I created [langa.me](https://langa.me).

<!-- Calendly badge widget begin -->
<link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet">
<script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript" async></script>
<script type="text/javascript">window.onload = function() { Calendly.initBadgeWidget({ url: 'https://calendly.com/louis030195/rand?hide_gdpr_banner=1', text: 'Have a random talk with me', color: '#90a959', textColor: '#151515', branding: true }); }</script>

## 🔗 Links

[brain.louis030195.com/Links](https://brain.louis030195.com/Links)

## 🌊 My memory stream

**Here is a list of some of my inputs and outputs, my memory stream.**

Like my outputs? [Help me building the future](https://www.linkedin.com/in/louis030195/).

## 🗒 My [Raindrop](https://raindrop.io) brain food

<iframe style="border: 0; width: 100%; height: 450px; background-color: transparent;" allowfullscreen frameborder="0" src="https://raindrop.io/louis030195/public-26885635/embed/sort=-created&theme=dark&hide=header%2Cadd"></iframe>

[START]

### 🎙 My recent podcast episodes
{{range rss "https://anchor.fm/s/7871f944/podcast/rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

<!-- Hack to join array with "," https://stackoverflow.com/questions/21305865/golang-separating-items-with-comma-in-template -->
### 📚 What I'm currently reading
{{range goodReadsCurrentlyReading 10}}
- {{ range $index, $author := .Book.Authors}} {{if $index}},{{end}} **{{$author.Name}}** {{end}} - [{{.Book.Title}}]({{.Book.Link}}) - {{humanize .DateUpdated}}
{{- end}}

### ✍ My latest Goodreads reviews
{{range goodReadsReviews 5}}
- {{ range $index, $author := .Book.Authors}} {{if $index}},{{end}} **{{$author.Name}}** {{end}} - [{{.Book.Title}}]({{.Book.Link}}) - {{.Rating}}/5 - {{humanize .DateUpdated}}
{{- end}}


### 🗒 Medium posts
{{range rss "https://medium.com/feed/@@louis030195" 5}}
- [{{.Title}}]({{.URL}}) - {{humanize .PublishedAt}}
{{- end}}

### 🎬 Youtube Videos
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCQyHp-A6Y4hwRt7qmi_TYOQ" 5}}
- [{{.Title}}]({{.URL}}) - {{humanize .PublishedAt}}
{{- end}}

### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
