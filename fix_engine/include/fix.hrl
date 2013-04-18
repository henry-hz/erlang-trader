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


%#fix_field_descriptor{id = ?Account, xml_tag = '', accepted_values = [], version = ''}



%%--------------------------------------------------------------------------
-endif.