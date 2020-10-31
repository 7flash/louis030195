### 👋

“Tsze-kung asked what constituted the superior man. The Master said, “He acts before he speaks, and afterwards speaks according to his actions.”” - Confucius

If you want a dive into my thoughts direction <https://publish.obsidian.md/louis030195>

#### 👷 What I'm currently reading
{{range goodReadsCurrentlyReading 5}}
- {{.Book.Title}} - {{.Book.Link}} - {{humanize .DateUpdated}}
{{- end}}

#### 👷 My latest Goodreads reviews
{{range goodReadsReviews 5}}
- {{.Book.Title}} - {{.Book.Link}} - {{.Rating}} - {{humanize .DateUpdated}}
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👋 Medium posts
{{range rss "https://medium.com/feed/@@louis.beaumont" 5}}
- [{{.Title}}]({{.URL}}) - {{humanize .PublishedAt}}
{{- end}}

#### 👋 Youtube Videos
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCQyHp-A6Y4hwRt7qmi_TYOQ" 5}}
- [{{.Title}}]({{.URL}}) - {{humanize .PublishedAt}}
{{- end}}


#### 👋 My Latest Gists
{{range gists 5}}
- [{{.Description}}]({{.URL}}) - Created: {{humanize .CreatedAt}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
