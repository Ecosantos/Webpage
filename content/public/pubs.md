---
# An instance of the Publications widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: pubs

# Activate this widget? true/false
active: True

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 80

title: News
subtitle: ""

content:
  # Page type to display. E.g. post, talk, publication...
  page_type: publication
  # Choose how many pages you would like to display (0 = all pages)
  count: 0
  # Filter on criteria
  filters:
    author: ""
    category: ""
    publication_type: ""
    tag: ""
  # Page order: descending (desc) or ascending (asc) date.
  order: desc

design:
  # Choose a view for the listings:
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view: 4
---

@inproceedings{example1,
  title={An example conference paper},
  author={Bighetti, Nelson and Ford, Robert},
  booktitle={Source Themes Conference},
  pages={1--6},
  year={2013},
  organization={IEEE}
}
