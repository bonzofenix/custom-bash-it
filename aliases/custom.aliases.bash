# Custom aliases

alias beep='echo -e "\a"'
alias fuck_bosh='bosh -n create release --force && bosh -n upload release && bosh -n deploy'
alias fuck_bosh_recreate='bosh -n create release --force && bosh -n upload release && bosh -n deploy --recreate'
alias fuck_virtualbox='sudo /Library/StartupItems/VirtualBox/VirtualBox restart'
alias fuck_vagrant_aws='vagrant destroy -f && sleep 40 && vagrant up --provider=aws; beep'
alias fuck_vagrant_openstack='vagrant destroy -f && sleep 5 && vagrant up --provider=openstack; beep'
alias fuck_vagrant='vagrant destroy -f && vagrant up ; beep'
alias be='bundle exec'

if [ ! $(uname -s) = "Darwin" ]; then
  alias pbcopy='xsel --clipboard --input'
  alias pbpaste='xsel --clipboard --output'
fi
