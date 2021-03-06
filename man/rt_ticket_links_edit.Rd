% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rt_ticket_links_edit.R
\name{rt_ticket_links_edit}
\alias{rt_ticket_links_edit}
\title{Edit an RT ticket link}
\usage{
rt_ticket_links_edit(ticket_id, referred_to_by = NULL,
  depended_on_by = NULL, member_of = NULL, refers_to = NULL,
  depends_on = NULL, rt_base_url = Sys.getenv("RT_BASE_URL"))
}
\arguments{
\item{ticket_id}{(numeric) The ticket identifier}

\item{referred_to_by}{Tickets that are referred to}

\item{depended_on_by}{Tickets that are depended on}

\item{member_of}{Ticket groups?}

\item{refers_to}{Tickets that are referred to}

\item{depends_on}{Tickets that are depended on}

\item{rt_base_url}{(character) The address of your RT installation.
See details.}
}
\description{
Update links of an existing RT ticket.
}
\examples{
\dontrun{
rt_ticket_edit(20, "Priority: 2")
}

}
