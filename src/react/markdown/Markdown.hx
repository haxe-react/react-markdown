package react.markdown;

import haxe.Constraints;
import haxe.extern.EitherType;
import react.ReactComponent;

@:jsRequire('react-markdown')
extern class Markdown extends ReactComponentOfProps<{
	source:String,
	?className:String,
	?escapeHtml:Bool,
	?skipHtml:Bool,
	?sourcePos:Bool,
	?rawSourcePos:Bool,
	?includeNodeIndex:Bool,
	?allowedTypes:Array<Dynamic>,
	?disallowedTypes:Array<Dynamic>,
	?unwrapDisallowed:Bool,
	?allowNode:Function,
	?linkTarget:EitherType<Function, String>,
	?transformLinkUri:Function,
	?transformImageUri:Function,
	?renderers:Dynamic,
	?plugins:Array<Dynamic>,
	?parserOptions:Dynamic,
}> {}