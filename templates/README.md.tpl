
#### [louis030195.com](https://louis030195.com) 🤔

Hi, I'm Louis, I do a lot of software bricolage,
[book reading](https://www.goodreads.com/user/show/103091881-louis-beaumont),
[writing and thinking](https://brain.louis030195.com).
I enjoy learning every day about philosophy, fundamental sciences, compound knowledge, transhumanism and everything around software 2.0, "AI".

I am co-founder of:
- [langa.me](https://langa.me)
- [inkdrop.ai](https://inkdrop.ai)

<!-- Calendly badge widget begin -->
<link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet">
<script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript" async></script>
<script type="text/javascript">window.onload = function() { Calendly.initBadgeWidget({ url: 'https://calendly.com/louis030195/15min', text: 'Schedule time with me', color: '#90a959', textColor: '#000000', branding: true }); }</script>
<!-- Calendly badge widget end -->

#### 🎙 My recent podcast episodes
{{range rss "https://anchor.fm/s/7871f944/podcast/rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

<!-- Hack to join array with "," https://stackoverflow.com/questions/21305865/golang-separating-items-with-comma-in-template -->
#### 📚 What I'm currently reading
{{range goodReadsCurrentlyReading 5}}
- {{ range $index, $author := .Book.Authors}} {{if $index}},{{end}} **{{$author.Name}}** {{end}} - [{{.Book.Title}}]({{.Book.Link}}) - {{humanize .DateUpdated}}
{{- end}}

#### ✍ My latest Goodreads reviews
{{range goodReadsReviews 5}}
- {{ range $index, $author := .Book.Authors}} {{if $index}},{{end}} **{{$author.Name}}** {{end}} - [{{.Book.Title}}]({{.Book.Link}}) - {{.Rating}}/5 - {{humanize .DateUpdated}}
{{- end}}


#### 🗒 Medium posts
{{range rss "https://medium.com/feed/@@louis030195" 5}}
- [{{.Title}}]({{.URL}}) - {{humanize .PublishedAt}}
{{- end}}

#### 🎬 Youtube Videos
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCQyHp-A6Y4hwRt7qmi_TYOQ" 5}}
- [{{.Title}}]({{.URL}}) - {{humanize .PublishedAt}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔗 Links

[<img src="assets/Website.png" alt="Website" width="40" height="40">](https://louis030195.com)
[<img src="assets/Obsidian.png" alt="Obsidian" width="40" height="40">](https://brain.louis030195.com)
[<img src="assets/GitHub.png" alt="GitHub" width="40" height="40">](https://github.com/louis030195)
[<img src="assets/Medium.png" alt="Medium" width="40" height="40">](https://louis-beaumont.medium.com)
[<img src="assets/Goodreads.png" alt="Goodreads" width="40" height="40">](https://www.goodreads.com/user/show/103091881-louis-beaumont)
[<img src="assets/Readwise.png" alt="Readwise" width="40" height="40">](https://readwise.io/@louis)
[<img src="assets/Linkedin.png" alt="Linkedin" width="40" height="40">](https://www.linkedin.com/in/louis030195/)
