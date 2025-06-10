%----------------------------------------------------------------------------------------
%	MARGINS
%----------------------------------------------------------------------------------------

\usepackage[
top=3cm, % Top margin
bottom=3cm, % Bottom margin
left=2cm, % Left margin
right=2.cm, % Right margin
marginparwidth=0.cm, % Width of the large right margin (sidebar) content
marginparsep=0cm, % Padding between the main text and the large right margin (sidebar)
footskip=1.5cm, % Space from the bottom margin to the baseline of the footer
headsep=0.8cm, % Space from the top margin to the baseline of the header
headheight=1cm, % Height of the header
%showframe % Uncomment to show frames around the margins for debugging purposes
]{geometry}


\usepackage[oneside]{sidenotes} % Required for outputting content to the margin

% Restyle the \sidenote command from the sidenotes package to reduce the font size
\makeatletter
\RenewDocumentCommand\sidenotetext{o o +m}{%      
	\IfNoValueOrEmptyTF{#1}{%
		\@sidenotes@placemarginal{#2}{\textsuperscript{\thesidenote}\footnotesize#3}%
		\refstepcounter{sidenote}%
	}{%
		\@sidenotes@placemarginal{#2}{\textsuperscript{#1}\footnotesize#3}%
	}%
}
\makeatother


%----------------------------------------------------------------------------------------
%	HEADERS AND FOOTERS
%----------------------------------------------------------------------------------------
\usepackage{mwe}

\newif\ifconfidentiel
\confidentielfalse % Par défaut, l'option est désactivée
\newcommand{\refdoc}[1]{\renewcommand{\refdoc}{#1}}

\usepackage{fancyhdr} % Required for customizing headers and footers
\pagestyle{fancy} % Enable custom headers and footers

\renewcommand{\headrulewidth}{0.5pt} % Top horizontal rule thickness

\fancyhf{} % Clear default headers/footers

\fancyhead[L]{\leftheadercontent } % Left header
\fancyhead[C]{
	\ifconfidentiel
	\textcolor{red}{\large \textbf{CONFIDENTIEL}}\\
	\fi
	
	\reportshorttitle} % Center header
\fancyhead[R]{\refdoc} % Right header

\fancyfoot[L]{
%	\begin{tabular}{lll}
%		\raisebox{-.5\height}{\includegraphics[height=1cm]{\classfolder/images_cls/1x256.png} } &\raisebox{-.5\height}{\textcolor{blueal}{www.arteac-lab.fr} }
%	\end{tabular}
} % Left footer
\fancyfoot[C]{\thepage~of \pageref{LastPage}} % Center footer
\fancyfoot[R]{\reportdate} % Right footer
\renewcommand{\footrulewidth}{0.5pt} % Add a 0.4pt horizontal line in the footer
\usepackage{calc} % Allows arithmetic in LaTeX commands
\newlength{\marginoffset}
\setlength{\marginoffset}{\marginparwidth + \marginparsep} % Calculate width of margin and buffer space before margin
\fancyheadoffset[R]{\marginoffset} % Offset the header to account for the margin width
\fancyfootoffset[R]{\marginoffset} % Offset the footer to account for the margin width