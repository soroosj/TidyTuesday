## Lessons from Tidy Tuesday
Tidy Tuesday enables practicing wrangling data and chart visualizations in R.  Interesting data sets are available each week.  Other R enthusiasts provide feedback and seeing their charts generates ideas.

Below are lessons that I have learned from my submissions.

| Week | Data Set | Lesson | Function | Package 
| :---: | :---: | :--- | :--- | :--- |
|`2019-08-20`| Nuclear bombs | Animate plots | animate | gganimate |
|`2019-08-20`| Nuclear bombs | Round to nearest integer | floor | dplyr |
|`2019-08-20`| Nuclear bombs | Extend plot area | ylim, xlim | ggplot |
|`2019-08-13`| Roman emperors | Segment visualizations | geom_segment | ggplot2 |
|`2019-08-13`| Roman emperors | Text adjacent to points | geom_text | ggplot2 |
|`2019-08-13`| Roman emperors | Update date components | update | dplyr |
|`2019-08-13`| Roman emperors | Combine data into string | glue | glue |
|`2019-08-06`| Bob Ross | Word cloud in letter shapes | letterCloud | wordcloud2 |
|`2019-08-06`| Bob Ross | Sentences to records by word | unnest_tokens | tidytext |
|`2019-07-09`| World Cup | Sum variable by group in one line | tally | dplyr |
|`2019-07-09`| World Cup | Instance of a record in a group | row_number | dplyr |
|`2019-07-09`| World Cup | Data frame to vector | pull | dplyr |
|`2019-07-02`| Franchises | Waffle chart | geom_waffle | waffle |
|`2019-07-02`| Franchises | 2-row axis labels | paste | dplyr |
|`2019-07-02`| Franchises | Custom fonts | element.text (family) | extrafont |
|`2019-06-25`| UFOs | Annotate text | annotate | ggplot2 |
|`2019-06-25`| UFOs | Annotate arrow | geom_curve | ggplot2 |
|`2019-06-25`| UFOs | Customize legend position | legend.position | ggplot2 |
|`2019-05-28`| Wine reviews | Violin charts | geom_violin | ggplot2 |
|`2019-05-28`| Wine reviews | Black background | dark_mode | ggdark |
|`2019-05-21`| Plastic waste | LOESS regression line | geom_smooth | ggplot2 |
|`2019-05-21`| Plastic waste | Logarithimic scales | log10_trans | ggplot2 |
|`2019-05-07`| Class size | Countries to continents | countrycode | countrycode |
|`2019-05-07`| Class size | Custom sort categorical field | fct_relevel | forcats |
|`2019-04-30`| Birds | Ridgeline charts | geom_density_ridges | ggridges |
|`2019-04-30`| Birds | Categorical variable frequencies | tabyl | janitor |
|`2019-04-23`| Anime | Aestheticly-pleasing tables | kable | KableExtra |
|`2019-04-23`| Anime | Summary statistics on all fields | summarize_all | dplyr |
|`2019-04-23`| Anime | Function on mutliple fields | mutate_if | dplyr |
|`2019-04-23`| Tennis | Text labels in charts | geom_label_repel | ggrepel |
|`2019-04-23`| Tennis | Categorical variables to numeric | case_when | dplyr |
|`2019-04-23`| Tennis | Reverse y-axis points | trans = "reverse" | ggplot2 |
|`2019-03-26`| Pets | Image as axis label | geom_textured_col | ggtextures |
|`2019-03-26`| Pets | Import images | image_read | magick |
|`2019-02-12`| Govt | Multiple charts at once | flexdashboard | flexdashboard |
|`2019-02-12`| Govt | Border in chart sections | geom_rect | ggplot2 |
|`2019-02-12`| Govt | Apply function to specific columns | mutate_at | dplyr |
