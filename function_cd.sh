function cd()
{
builtin cd "$@"
if [ -f .description ]; then
	cat .description
fi
}
