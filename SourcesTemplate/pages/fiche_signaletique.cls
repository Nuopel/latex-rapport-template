	%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% second page : fiche signaletique

%% define all variable in the fiche

\newcommand{\refcommand}[1]{\renewcommand{\refcommand}{#1}}
\newcommand{\refprop}[1]{\renewcommand{\refprop}{#1}}

\newcommand{\redacteur}[1]{\renewcommand{\redacteur}{#1}}
\newcommand{\verificateur}[1]{\renewcommand{\verificateur}{#1}}
\newcolumntype{M}[1]{>{\centering\arraybackslash}m{#1}}

% special command to define multiple  organisme and destinataire
\newcommand{\addOrganismeDestinatairesPairs}[2]{%
	#1 & #2 \\
	\hline
}
\newcommand{\addVersionTriplet}[3]{%
	#1 & #2 & #3 \\
	\hline
}

% create the fiche builder
\newcommand{\fichepage}[2]{%
	\clearpage
	\thispagestyle{fancy}
	
	
	\vspace*{2cm}
	\renewcommand{\arraystretch}{2.5} % Adjust the value as needed
	\textbf{\Huge FICHE SIGNALETIQUE}
	\begin{center}
		\begin{tabular}{|M{0.5\linewidth}|M{0.5\linewidth}|}
			\hline
			\textbf{Références du document} & \refdoc\\ \hline
			\textbf{Références de la commande} & \refcommand \\ \hline
			\textbf{Référence de la proposition} & \refprop \\
			\hline
		\end{tabular}
	\end{center}
	
	\vspace{1.5cm} % Increase the height of the row
	
	\begin{center}
		\begin{tabular}{|M{0.325\linewidth}|M{0.325\linewidth}|M{0.325\linewidth}|}
			\hline
			\textbf{Date de la version} & \textbf{Indice de la révision} & \textbf{Nombre de pages} \\
			\hline
			#2
			\hline
		\end{tabular}
	\end{center}
	
	\vspace{1cm}
	
	
	% Create a table with Organisme and Destinataires pairs
	\begin{center}
		\begin{tabular}{|M{0.5\linewidth}|M{0.5\linewidth}|}
			\hline
			\textbf{Organisme} & \textbf{Destinataires} \\
			\hline
			% Loop through the list of pairs and add them to the table
			#1
			% End the table
			
		\end{tabular}
	\end{center}
	
	
	\vspace{1cm}
	
	\begin{center}
		\begin{tabular}{|M{0.5\linewidth}|M{0.5\linewidth}|}
			\hline
			\textbf{Rédacteur} & \textbf{Vérificateur} \\
			\hline
			\redacteur & \verificateur \\
			\hline
		\end{tabular}
	\end{center}
	
	\vspace*{\fill}
	\clearpage
}
%\renewcommand{\arraystretch}{1} %put cell wide  back to 1 % check if usefull


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   END OF SECOND PAGE %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
