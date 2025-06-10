
%----------------------------------------------------------------------------------------
%	TABLE OF CONTENTS
%----------------------------------------------------------------------------------------

\usepackage{titletoc} % Required for manipulating the table of contents

\setcounter{tocdepth}{2} % Show entries in the table of contents down to subsections

\renewcommand{\contentsname}{Table of Contents} % Rename the table of contents section heading

\titlecontents{section} % Section type being modified
[0pt] % Left indentation
{\vspace{-2pt}} % Before code
{\textsb{\thecontentslabel}~~\textsb} % Formatting of numbered sections of this type
{\textsb} % Formatting of numberless sections of this type
{\titlerule*[6pt]{.}\textsb{\contentspage}} % Formatting of the filler to the right of the heading and the page number
[\vspace{2pt}] % After code

%------------------------------------------------

\titlecontents{subsection} % Section type being modified
[0.5cm] % Left indentation
{\vspace{-8pt}} % Before code
{\textsb{\thecontentslabel}~~} % Formatting of numbered sections of this type
{} % Formatting of numberless sections of this type
{\titlerule*[6pt]{.}\contentspage} % Formatting of the filler to the right of the heading and the page number
[] % After code

%------------------------------------------------

\titlecontents{subsubsection} % Section type being modified
[1.35cm] % Left indentation
{\vspace{-4pt}} % Before code
{\textsb{\thecontentslabel}~~} % Formatting of numbered sections of this type
{} % Formatting of numberless sections of this type
{\titlerule*[6pt]{.}\contentspage} % Formatting of the filler to the right of the heading and the page number
[] % After code

