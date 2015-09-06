\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage{fontspec}
\RequirePackage{geometry}

\setmainfont{Calibril}
\newfontfamily\calibri{Calibri}
\geometry{a4paper, portrait, margin=0.5in}

\titleformat{\section}         			% Customise the \section command 
  	{\Large\calibri\raggedright} 	% Make the \section headers large (\Large),
                               				% small capitals (\scshape) and left aligned (\raggedright)
  	{}{0em}                      		% Can be used to give a prefix to all sections, like 'Section ...'
  	{}                           			% Can be used to insert code before the heading
  	[\titlerule]                 			% Inserts a horizontal line after the heading
	
\titleformat{\subsection}
  {\large\calibri\raggedright}
  {}{0em}
  {}
		
\newcommand{\organization}[2]{%
  	\subsection[#1]{#1 \hfill #2}%
}

\newcommand{\position}[1]{%
	\textit{#1}%
}

\newcommand{\gpa}[2]{%
	GPA: #1/#2
}

\newcommand{\email}[1]{%
	email: #1 %
}

\newcommand{\cell}[1]{%	
	cell: #1 %
}