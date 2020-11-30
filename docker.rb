input('imgTag', value: 0.0.0)

describe docker_image('nodejs-semver-repo:#{imgTag}') do 
  it { should exist } 
end
