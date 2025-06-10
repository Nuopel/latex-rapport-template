	%----------------------------------------------------------------------------------------
%	SECTIONS
%----------------------------------------------------------------------------------------

\usepackage{titlesec} % Required for modifying sections

\iftoggle{unnumberedsections}{ % Conditional logic for the unnumbered sections class options
	\setcounter{secnumdepth}{0} % Don't number sections at any level
}{
	\setcounter{secnumdepth}{3} % Number sections down to subsubsections
}



\titleformat
{\section} % Section type being modified
[block] % Section layout type, can be: hang, block, display, runin, leftmargin, rightmargin, drop, wrap, frame
{\raggedright\Huge\bfseries} % Text formatting of the whole section, i.e. label and title
{\thesection} % Section label (e.g. number) and its formatting
{5pt} % Horizontal space between the section label and title
{} % Code before the section title
[] % Code after the section title

\titlespacing*{\section}{0pt}{\baselineskip}{4pt} % Spacing around section titles, the order is: left, before and after

%------------------------------------------------


\titleformat
{\section} % Section type being modified
[block] % Section layout type, can be: hang, block, display, runin, leftmargin, rightmargin, drop, wrap, frame
{\raggedright\LARGE\bfseries} % Text formatting of the whole section, i.e. label and title
{\thesection} % Section label (e.g. number) and its formatting
{5pt} % Horizontal space between the section label and title
{} % Code before the section title
[] % Code after the section title

\titlespacing*{\section}{0pt}{\baselineskip}{4pt} % Spacing around section titles, the order is: left, before and after

%------------------------------------------------

\titleformat
{\subsection} % Section type being modified
[block] % Section layout type, can be: hang, block, display, runin, leftmargin, rightmargin, drop, wrap, frame
{\raggedright\large\bfseries} % Text formatting of the whole section, i.e. label and title
{\thesubsection} % Section label (e.g. number) and its formatting
{5pt} % Horizontal space between the section label and title
{} % Code before the section title
[] % Code after the section title

\titlespacing*{\subsection}{0pt}{0.75\baselineskip}{4pt} % Spacing around section titles, the order is: left, before and after

%------------------------------------------------

\titleformat
{\subsubsection} % Section type being modified
[block] % Section layout type, can be: hang, block, display, runin, leftmargin, rightmargin, drop, wrap, frame
{\raggedright\bfseries\normalsize} % Text formatting of the whole section, i.e. label and title
{\thesubsubsection} % Section label (e.g. number) and its formatting
{5pt} % Horizontal space between the section label and title
{} % Code before the section title
[] % Code after the section title

\titlespacing*{\subsubsection}{0pt}{0.5\baselineskip}{0pt} % Spacing around section titles, the order is: left, before and after

%------------------------------------------------

\titleformat
{\paragraph} % Section type being modified
[runin] % Section layout type, can be: hang, block, display, runin, leftmargin, rightmargin, drop, wrap, frame
{\bfseries} % Text formatting of the whole section, i.e. label and title
{} % Section label (e.g. number) and its formatting
{0pt} % Horizontal space between the section label and title
{} % Code before the section title
[~~~~] % Code after the section title

\titlespacing*{\paragraph}{0pt}{0pt}{0pt} % Spacing around section titles, the order is: left, before and after
