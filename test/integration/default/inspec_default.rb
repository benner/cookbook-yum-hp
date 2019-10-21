describe yum.repo('hp-spp') do
  it { should exist }
  it { should be_enabled }
end

describe package('hpssacli') do
  it { should be_installed }
end
