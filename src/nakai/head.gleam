import nakai/html
import nakai/html/attrs

// deprecate/remove?
pub fn stylesheet(href url: String) {
  html.Head([html.link([attrs.rel("stylesheet"), attrs.href(url)])])
}

pub fn title(title: String) {
  html.Head([html.title([], [html.Text(title)])])
}

pub fn link(rel rel: String, href href: String) {
  html.Head([html.link([attrs.rel(rel), attrs.href(href)])])
}

pub fn meta(name name: String, content content: String) {
  html.Head([html.meta([attrs.name(name), attrs.content(content)])])
}

pub fn http_equiv(header: String, content content: String) {
  html.Head([html.meta([attrs.http_equiv(header), attrs.content(content)])])
}

pub fn charset(charset: String) {
  html.Head([html.meta([attrs.charset(charset)])])
}
