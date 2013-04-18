-ifndef(FIX_HRL_).
-define(FIX_HRL_, 1).
%%--------------------------------------------------------------------------


-record(fix_field_descriptor,
	{name :: string(),
     xml_tag :: string(),
	 accepted_values :: [any()],
	 version :: string(),
	 tranform :: fun((any()) -> any())}).
-type fix_field_descriptor() :: #fix_field_descriptor{}.

-record(fix_field,
		{id :: integer(),
		 value :: [any()] | any(),
		 descriptor :: fix_field_descriptor() }).
-type fix_field() :: #fix_field{}.


-record(fix_comp_descriptor,
		{name :: string(),
		 xml_tag :: string(),
		 category :: string(),
		 repeating :: integer(),
		 type :: string()}).
-type fix_comp_descriptor() :: #fix_comp_descriptor{}.

-record(fix_comp,
		{id :: [integer() | fix_comp()],
		 descriptor :: fix_comp_descriptor() }).
-type fix_comp() :: #fix_comp{}.

%%--------------------------------------------------------------------------
-endif.