describe command('gem') do
  it { should exist }
end

describe gem('hello-world') do
  it { should be_installed }
end
