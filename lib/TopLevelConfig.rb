require "TopLevelConfig/version"

module TopLevelConfig
  def self.get_environment_constants
    env_top = YAML::load(open(Rails.root.to_s + '/config/top_level.yml'))["constants"]
    env_specific = YAML::load(open(Rails.root.to_s + '/config/constants.yml'))["constants"]
    store = env_specific["store"]["store_name"]
    env_constants = env_top["#{store}"].merge!(env_specific)
  end
end
