# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::Outdated`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::Outdated`.

class Homebrew::Cmd::Outdated
  sig { returns(Homebrew::Cmd::Outdated::Args) }
  def args; end
end

class Homebrew::Cmd::Outdated::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T::Boolean) }
  def fetch_HEAD?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T::Boolean) }
  def g?; end

  sig { returns(T::Boolean) }
  def greedy?; end

  sig { returns(T::Boolean) }
  def greedy_auto_updates?; end

  sig { returns(T::Boolean) }
  def greedy_latest?; end

  sig { returns(T.nilable(String)) }
  def json; end
end
