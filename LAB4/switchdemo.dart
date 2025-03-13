class switchdemo{
	void fruits1(String f){
		var x=switch(f){
			'red'||'green'||'blue'=>"This is a color",
		 	'jan'||'feb'||'march'=>"This is a month",
			'apple'||'grapes'||'cherry'=>"This is a fruit",
			_ =>'not defined'
		};
		print(x);
	}
}
		