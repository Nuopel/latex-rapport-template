\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{SourcesTemplate/TemplateReport}[2023/01/01 Arteac Lab Report Class v1.0]



\newcommand*{\classfolder}{SourcesTemplate}%



% Include class options and package configurations
\input{\classfolder/configs/class_options.cls}
\input{\classfolder/configs/package_configs.cls}

% Include formatting settings
\input{\classfolder/formatting/general.cls}

\input{\classfolder/formatting/margins_headers_footers.cls}
\input{\classfolder/formatting/section_formats.cls}

\input{\classfolder/formatting/font.cls}

\input{\classfolder/formatting/colors.cls}
\input{\classfolder/formatting/bibliography.cls}

\input{\classfolder/formatting/links.cls}


% Include custom commands
%\input{\classfolder/commands/custom_commands.cls}



% Include front and fiche pages
\input{\classfolder/pages/table_of_content.cls}
\input{\classfolder/pages/front_page.cls}
\input{\classfolder/pages/fiche_signaletique.cls}
\input{\classfolder/tosort.cls}

% Any additional setup needed for the class...
