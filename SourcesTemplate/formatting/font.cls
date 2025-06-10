%----------------------------------------------------------------------------------------
% FONTS
%----------------------------------------------------------------------------------------

% \usepackage[utf8]{inputenc} % LaTeX versions from 2018 onward have utf8 encoding by default
\usepackage[T1]{fontenc} % Output font encoding for international characters

\usepackage[french]{babel} % French-specific commands
\usepackage[autolanguage]{numprint} % For the \nombre command

\usepackage{mathpazo} % Use the Palatino font for mathematical content
\usepackage[default]{opensans} % Use Open Sans for text

% Custom font weight commands
\newcommand{\textel}[1]{{\fontseries{el}\selectfont #1}} % ExtraLight weight
\newcommand{\textl}[1]{{\fontseries{l}\selectfont #1}} % Light weight
\newcommand{\textsb}[1]{{\fontseries{sb}\selectfont #1}} % SemiBold weight
