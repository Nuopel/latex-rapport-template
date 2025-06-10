%----------------------------------------------------------------------------------------
%	IMAGES
%----------------------------------------------------------------------------------------

\usepackage{graphicx} % Required for including images
\graphicspath{{Images/}{./}} % Specifies where to look for included images (trailing slash required)
\usepackage{epstopdf}
\usepackage{adjustbox}% Adjustbox for adjusting images


%----------------------------------------------------------------------------------------
%	TABLES
%----------------------------------------------------------------------------------------

\usepackage{booktabs} % Required for better horizontal rules in tables

\usepackage{array} % Required for manipulating table columns
\renewcommand{\arraystretch}{1.25} % Increase the height of table rows

\newcolumntype{R}[1]{>{\raggedleft\arraybackslash}p{#1}} % Define a new right-aligned paragraph column type
\newcolumntype{L}[1]{>{\raggedright\arraybackslash}p{#1}} % Define a new left-aligned (no justification) paragraph column type
\newcolumntype{C}[1]{>{\centering\arraybackslash}p{#1}} % Define a new centered paragraph column type

%----------------------------------------------------------------------------------------
%	CAPTIONS
%----------------------------------------------------------------------------------------

\usepackage{caption} % Required for customizing captions

\captionsetup{skip=6pt} % Vertical whitespace between figures/tables and the caption (default is 10pt)
\captionsetup{font={small}} % Define caption font style
%\captionsetup{justification=raggedright, singlelinecheck=false} % Left-align captions
\usepackage{subcaption}

% The sidenotes package defines 4 custom caption styles for wide tables, wide figures, margin tables and margin figures
% To style these the same as in-text tables and figures, set these 4 styles to the same styling values
\DeclareCaptionStyle{widetable}{font={bf, footnotesize},  singlelinecheck=false}
\DeclareCaptionStyle{wide}{font={bf, footnotesize},  singlelinecheck=false}
%\DeclareCaptionStyle{marginfigure}{font={bf, scriptsize},  singlelinecheck=false}
%\DeclareCaptionStyle{margintable}{font={bf, scriptsize},  singlelinecheck=false}

%----------------------------------------------------------------------------------------
%	LISTS
%----------------------------------------------------------------------------------------
\usepackage{enumitem} % Required for list customization
\setlist{itemsep=0pt, topsep=0pt} % Customize spacing around and inside lists

\renewcommand{\labelenumi}{\arabic{enumi}.} % Customize the first level numbered list characters
\renewcommand{\labelenumii}{\alph{enumii}.} % Customize the second level numbered list characters
\renewcommand{\labelenumiii}{\roman{enumiii}.} % Customize the third level numbered list characters

\renewcommand{\labelitemi}{\Large\raisebox{-1.5pt}{\textbullet}} % Customize the first level bullet point character
\renewcommand{\labelitemii}{\Large\raisebox{-1.5pt}{--}} % Customize the second level bullet point character
\renewcommand{\labelitemiii}{\Large\raisebox{-1.5pt}{-}} % Customize the third level bullet point character

%----------------------------------------------------------------------------------------
%	CODE LISTINGS
%----------------------------------------------------------------------------------------

\usepackage{listings} % Required for formatted code blocks

\lstset{
	numbers=left, % Line numbers location
	numbersep=6pt, % Whitespace to the right of line numbers
	numberstyle=\tiny\it, % Line numbers font style
	frame=single, % Border
	basicstyle=\tt\scriptsize, % Code font style
	breaklines=true, % Break long lines into multiple lines automatically
	aboveskip=1.5\baselineskip, % Vertical whitespace before the listing
	tabsize=3, % How many space to a tab
}


%----------------------------------------------------------------------------------------
%   TikZ
%----------------------------------------------------------------------------------------
	
\usepackage{tikz}
\usepackage{tikz-qtree}
\usepackage{tikz-3dplot}
\usepackage{asymptote}
\usetikzlibrary{calc, 3d, decorations.markings, backgrounds, positioning, intersections, shapes}
\usetikzlibrary{arrows, decorations.markings, angles, quotes}

%----------------------------------------------------------------------------------------
%   MATHs 
%----------------------------------------------------------------------------------------

\usepackage{amsmath}
\usepackage{mathtools}
\usepackage{amssymb} % For bold symbols in math mode


%----------------------------------------------------------------------------------------
%   DIVERS 
%----------------------------------------------------------------------------------------

% Cross-referencing package
\usepackage{xr}

% PGFPlots for creating plots and graphs
\usepackage{pgfplots}

% Lipsum for generating placeholder text
\usepackage{lipsum}


% Package for formatting dates
\usepackage[style=iso]{datetime2}