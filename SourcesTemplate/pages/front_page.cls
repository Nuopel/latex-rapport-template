%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% FRONT PAGE
\newcommand{\reporttitle}[1]{\renewcommand{\reporttitle}{#1}}
\newcommand{\reportsubtitle}[1]{\renewcommand{\reportsubtitle}{#1}}
\newcommand{\reportauthors}[1]{\renewcommand{\reportauthors}{#1}}
\newcommand{\reportdate}[1]{\renewcommand{\reportdate}{#1}}
\newcommand{\reportshorttitle}[1]{\renewcommand{\reportshorttitle}{#1}}
\newcommand{\leftheadercontent}[1]{
	\ifx&#1&%
	\renewcommand{\leftheadercontent}{\includegraphics[width=3cm]{\classfolder/images_cls/logo_arteac_lab_transparent.png}}
	\else
	% #1 is nonempty
	\renewcommand{\leftheadercontent}{\includegraphics[width=3cm]{#1}}
	\fi
}

\newcommand{\makefrontpage}[1]{
	\begin{center}
		
		\ifx&#1&%
		\includegraphics[width=10cm]{\classfolder/images_cls/logo_arteac_lab_transparent.png}
		\else
		% #1 is nonempty
		\includegraphics[width=10cm]{#1}
		\fi
		
		\rule{0.5\linewidth}{4pt}
		
		\hfill
		\vspace{0.06\textheight} % Vertical whitespace
		
		
		\thispagestyle{empty}
		
		{\centering\fontsize{40pt}{40pt}\selectfont\raggedright\textbf{\reporttitle}} % Report title, intentionally at less than full width for nice wrapping. Adjust the width of the \parbox and the font size as needed for your title to look good.
		
		\vspace{0.03\textheight} % Vertical whitespace
		
		{\LARGE\textit{\textbf{\reportsubtitle}}\par} % Subtitle
		\vfill % Vertical whitespace	
		\rule{0.5\linewidth}{4pt}
		\vfill\vfill\vfill % Vertical whitespace
		
		\ifconfidentiel
		\textcolor{red}{\Huge \textbf{CONFIDENTIEL}}\\
		\fi
		{\Large\reportdate\par} % Report date
	\end{center}
	
	{\Large\reportauthors\par} % Report authors, group or department
	\begin{textblock*}{5cm}(2cm, \paperheight - 2cm)
		% Adjust the coordinates (0cm, \paperheight - 2cm) as needed
		\begin{tabular}{lll}
%			\raisebox{-.5\height}{\includegraphics[height=1cm]{\classfolder/images_cls/1x256.png} } &\raisebox{-.5\height}{\textcolor{blueal}{www.arteac-lab.fr} }
		\end{tabular}
	\end{textblock*}
}

%%%%%%%%%%%%%%%%