\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage{fontspec}
\RequirePackage{geometry}

\setmainfont{Calibri}
\geometry{a4paper, portrait, margin=0.5in}

\titleformat{\section}         % Customise the \section command 
  	{\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  	{}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  	{}                           % Can be used to insert code before the heading
  	[\titlerule]                 % Inserts a horizontal line after the heading