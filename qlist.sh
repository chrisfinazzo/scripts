# output a quick markdown list from stdin to stdout
qlist() {
    sed -E '/^[     ]*$/d'|sed -E 's/^([    ]*)/\1* /'
}
# quick list to clipboard
alias qlistpb="qlist|pbcopy"
