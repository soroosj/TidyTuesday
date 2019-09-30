### 3b. Visualize data
```{r plot}

library (ggrepel)

ggplot(data = visits, aes(x = year, y = z_visitors, group = unit_code)) +
   geom_line(
      aes(color = unit_code),
      alpha = 1, size = 1
   )+
   geom_text_repel(
      data = visits %>% 
         filter(year == 1966), 
      aes(label = unit_code) ,
      hjust = "left", fontface = "bold", size = 3, nudge_x = -.45, direction = "y"
   ) +
   geom_text_repel(
      data = visits %>% 
         filter(year == 2016), 
      aes(label = unit_code) , 
      hjust = "right", fontface = "bold", size = 3, nudge_x = .5, direction = "y"
   ) +
   geom_label(
      aes(label = z_visitors), 
      size = 2.5, 
      label.padding = unit(0.05, "lines"), 
      label.size = 0.0
   ) +
   scale_x_discrete(position = "top") +
   theme_bw() +
   theme(
      legend.position = "none",
      panel.border     = element_blank(),
      axis.title.y     = element_blank(),
      axis.text.y      = element_blank(),
      panel.grid.major.y = element_blank(),
      panel.grid.minor.y = element_blank(),
      axis.title.x     = element_blank(),
      panel.grid.major.x = element_blank(),
      axis.text.x.top      = element_text(size=12),
      axis.ticks       = element_blank(),
      plot.title       = element_text(size=14, face = "bold", hjust = 0.5),
      plot.subtitle    = element_text(hjust = 0.5)
   ) +
   labs(
      title = "Estimates of Percent Survival Rates",
      subtitle = "Based on: Edward Tufte, Beautiful Evidence, 174, 176.",
      caption = "Visualization: Joel Soroos @soroosj  |  Data: Wikipedia via R4DS Tidy Tuesday"
   ) 
```