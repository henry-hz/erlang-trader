-ifndef(FIX_HRL_).
-define(FIX_HRL_, 1).
%%--------------------------------------------------------------------------


-record(fix_field_descriptor,
	{id :: integer(),
	 xml_tag :: string(),
	 accepted_values :: [any()],
	 version :: string()}).
-record(fix_field,
		{value :: any(),
		 descriptor :: fix_field_descriptor()}).


%#fix_field_descriptor{id = ?Account, xml_tag = '', accepted_values = [], version = ''}



%%--------------------------------------------------------------------------
-endif.