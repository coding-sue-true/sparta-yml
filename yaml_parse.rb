require 'yaml'

class YamlExample

  def initialize
    @user_credentials = YAML.load_file('user_credentials.yml')
    @env = YAML.load_file('environments.yml')
    @nested = YAML.load_file('list.yml')
  end

  def print_user_credentials
    puts @user_credentials
  end

  def print_environment
    puts @env
  end

  def print_nested
    p @nested
  end


end

yaml = YamlExample.new
yaml.print_user_credentials
# yaml.print_environment
# yaml.print_nested
