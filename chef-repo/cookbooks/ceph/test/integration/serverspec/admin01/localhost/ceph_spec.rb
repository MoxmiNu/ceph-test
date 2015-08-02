require "spec_helper"

describe user('ceph') do
  it { should exists }
  it { should have_uid 1200 }
end

describe yumrepo('ceph-cent7') do
  it { should exist }
  it { should be_enabled }
end

describe service('ntpd') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end
