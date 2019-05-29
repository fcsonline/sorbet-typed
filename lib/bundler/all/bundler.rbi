# typed: strict

module Bundler
  FREEBSD = ::T.let(nil, ::T.untyped)
  NULL = ::T.let(nil, ::T.untyped)
  ORIGINAL_ENV = ::T.let(nil, ::T.untyped)
  SUDO_MUTEX = ::T.let(nil, ::T.untyped)
  VERSION = ::T.let(nil, ::T.untyped)
  WINDOWS = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.app_cache(custom_path=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def self.app_config_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.bin_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.bundle_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.bundler_major_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.clean_env(); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.clean_exec(*args); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.clean_system(*args); end

  Sorbet.sig {returns(::T.untyped)}
  def self.clear_gemspec_cache(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.configure(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.configured_bundle_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.current_ruby(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.default_bundle_dir(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.default_gemfile(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.default_lockfile(); end

  Sorbet.sig do
    params(
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.definition(unlock=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def self.environment(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.feature_flag(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.frozen_bundle?(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.git_present?(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.home(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.install_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.load(); end

  Sorbet.sig do
    params(
      file: ::T.untyped,
      validate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load_gemspec(file, validate=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      file: ::T.untyped,
      validate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load_gemspec_uncached(file, validate=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      data: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load_marshal(data); end

  Sorbet.sig {returns(::T.untyped)}
  def self.local_platform(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.locked_gems(); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(path, options=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def self.original_env(); end

  Sorbet.sig do
    params(
      file: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.read_file(file); end

  Sorbet.sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.require(*groups); end

  Sorbet.sig {returns(::T.untyped)}
  def self.require_thor_actions(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.requires_sudo?(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.reset!(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.reset_paths!(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.reset_rubygems!(); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(path); end

  Sorbet.sig {returns(::T.untyped)}
  def self.root(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.ruby_scope(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.rubygems(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.settings(); end

  Sorbet.sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.setup(*groups); end

  Sorbet.sig {returns(::T.untyped)}
  def self.specs_path(); end

  Sorbet.sig do
    params(
      str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sudo(str); end

  Sorbet.sig {returns(::T.untyped)}
  def self.system_bindir(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.tmp(name=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      login: ::T.untyped,
      warning: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.tmp_home_path(login, warning); end

  Sorbet.sig {returns(::T.untyped)}
  def self.ui(); end

  Sorbet.sig do
    params(
      ui: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ui=(ui); end

  Sorbet.sig {returns(::T.untyped)}
  def self.use_system_gems?(); end

  Sorbet.sig do
    params(
      dir: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.user_bundle_path(dir=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def self.user_cache(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.user_home(); end

  Sorbet.sig do
    params(
      executable: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.which(executable); end

  Sorbet.sig {returns(::T.untyped)}
  def self.with_clean_env(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.with_original_env(); end
end

class Bundler::APIResponseMismatchError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::BuildMetadata
  Sorbet.sig {returns(::T.untyped)}
  def self.built_at(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.git_commit_sha(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.release?(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.to_h(); end
end

class Bundler::BundlerError < StandardError
  Sorbet.sig {returns(::T.untyped)}
  def self.all_errors(); end

  Sorbet.sig do
    params(
      code: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.status_code(code); end
end

class Bundler::CurrentRuby
  KNOWN_MAJOR_VERSIONS = ::T.let(nil, ::T.untyped)
  KNOWN_MINOR_VERSIONS = ::T.let(nil, ::T.untyped)
  KNOWN_PLATFORMS = ::T.let(nil, ::T.untyped)

  Sorbet.sig {returns(::T.untyped)}
  def jruby?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def jruby_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def maglev_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mingw_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mri_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin64_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def mswin_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def on_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rbx_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def truffleruby_2?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_18?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_19?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_1?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_20?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_21?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_22?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_23?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_24?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_25?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_26?(); end

  Sorbet.sig {returns(::T.untyped)}
  def x64_mingw_2?(); end
end

class Bundler::CyclicDependencyError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Definition
  include ::Bundler::GemHelpers
  Sorbet.sig {returns(::T.untyped)}
  def add_current_platform(); end

  Sorbet.sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_platform(platform); end

  Sorbet.sig {returns(::T.untyped)}
  def current_dependencies(); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      explicit_flag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ensure_equivalent_gemfile_and_lockfile(explicit_flag=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      current_spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_indexed_specs(current_spec); end

  Sorbet.sig do
    params(
      current_spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_resolved_spec(current_spec); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_version_promoter(); end

  Sorbet.sig {returns(::T.untyped)}
  def gemfiles(); end

  Sorbet.sig {returns(::T.untyped)}
  def groups(); end

  Sorbet.sig {returns(::T.untyped)}
  def has_local_dependencies?(); end

  Sorbet.sig {returns(::T.untyped)}
  def has_rubygems_remotes?(); end

  Sorbet.sig {returns(::T.untyped)}
  def index(); end

  Sorbet.sig do
    params(
      lockfile: ::T.untyped,
      dependencies: ::T.untyped,
      sources: ::T.untyped,
      unlock: ::T.untyped,
      ruby_version: ::T.untyped,
      optional_groups: ::T.untyped,
      gemfiles: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(lockfile, dependencies, sources, unlock, ruby_version=T.unsafe(nil), optional_groups=T.unsafe(nil), gemfiles=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      file: ::T.untyped,
      preserve_unknown_sections: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def lock(file, preserve_unknown_sections=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def locked_bundler_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def locked_deps(); end

  Sorbet.sig {returns(::T.untyped)}
  def locked_gems(); end

  Sorbet.sig {returns(::T.untyped)}
  def locked_ruby_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def locked_ruby_version_object(); end

  Sorbet.sig {returns(::T.untyped)}
  def lockfile(); end

  Sorbet.sig {returns(::T.untyped)}
  def missing_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def missing_specs?(); end

  Sorbet.sig {returns(::T.untyped)}
  def new_platform?(); end

  Sorbet.sig {returns(::T.untyped)}
  def new_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def nothing_changed?(); end

  Sorbet.sig {returns(::T.untyped)}
  def platforms(); end

  Sorbet.sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remove_platform(platform); end

  Sorbet.sig {returns(::T.untyped)}
  def removed_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def requested_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def requires(); end

  Sorbet.sig {returns(::T.untyped)}
  def resolve(); end

  Sorbet.sig {returns(::T.untyped)}
  def resolve_remotely!(); end

  Sorbet.sig {returns(::T.untyped)}
  def resolve_with_cache!(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def spec_git_paths(); end

  Sorbet.sig {returns(::T.untyped)}
  def specs(); end

  Sorbet.sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def specs_for(groups); end

  Sorbet.sig {returns(::T.untyped)}
  def to_lock(); end

  Sorbet.sig {returns(::T.untyped)}
  def unlocking?(); end

  Sorbet.sig {returns(::T.untyped)}
  def validate_platforms!(); end

  Sorbet.sig {returns(::T.untyped)}
  def validate_ruby!(); end

  Sorbet.sig {returns(::T.untyped)}
  def validate_runtime!(); end

  Sorbet.sig do
    params(
      gemfile: ::T.untyped,
      lockfile: ::T.untyped,
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.build(gemfile, lockfile, unlock); end
end

class Bundler::DepProxy
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig {returns(::T.untyped)}
  def __platform(); end

  Sorbet.sig {returns(::T.untyped)}
  def dep(); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def hash(); end

  Sorbet.sig do
    params(
      dep: ::T.untyped,
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(dep, platform); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig {returns(::T.untyped)}
  def type(); end
end

class Bundler::Dependency < Gem::Dependency
  PLATFORM_MAP = ::T.let(nil, ::T.untyped)
  REVERSE_PLATFORM_MAP = ::T.let(nil, ::T.untyped)

  Sorbet.sig {returns(::T.untyped)}
  def autorequire(); end

  Sorbet.sig {returns(::T.untyped)}
  def current_env?(); end

  Sorbet.sig {returns(::T.untyped)}
  def current_platform?(); end

  Sorbet.sig do
    params(
      valid_platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem_platforms(valid_platforms); end

  Sorbet.sig {returns(::T.untyped)}
  def gemfile(); end

  Sorbet.sig {returns(::T.untyped)}
  def groups(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      options: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, options=T.unsafe(nil), &blk); end

  Sorbet.sig {returns(::T.untyped)}
  def platforms(); end

  Sorbet.sig {returns(::T.untyped)}
  def should_include?(); end

  Sorbet.sig {returns(::T.untyped)}
  def specific?(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_lock(); end
end

class Bundler::DeprecatedError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Dsl
  include ::Bundler::RubyDsl
  VALID_KEYS = ::T.let(nil, ::T.untyped)
  VALID_PLATFORMS = ::T.let(nil, ::T.untyped)

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(dependencies); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def env(name); end

  Sorbet.sig do
    params(
      gemfile: ::T.untyped,
      contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eval_gemfile(gemfile, contents=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem(name, *args); end

  Sorbet.sig do
    params(
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gemspec(opts=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def gemspecs(); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
      options: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def git(uri, options=T.unsafe(nil), &blk); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def git_source(name, &block); end

  Sorbet.sig do
    params(
      repo: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def github(repo, options=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def group(*args, &blk); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install_if(*args); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def method_missing(name, *args); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      options: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path(path, options=T.unsafe(nil), &blk); end

  Sorbet.sig do
    params(
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platform(*platforms); end

  Sorbet.sig do
    params(
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platforms(*platforms); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def plugin(*args); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
      args: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source(source, *args, &blk); end

  Sorbet.sig do
    params(
      lockfile: ::T.untyped,
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def to_definition(lockfile, unlock); end

  Sorbet.sig do
    params(
      gemfile: ::T.untyped,
      lockfile: ::T.untyped,
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.evaluate(gemfile, lockfile, unlock); end
end

class Bundler::Dsl::DSLError < Bundler::GemfileError
  Sorbet.sig {returns(::T.untyped)}
  def backtrace(); end

  Sorbet.sig {returns(::T.untyped)}
  def contents(); end

  Sorbet.sig {returns(::T.untyped)}
  def description(); end

  Sorbet.sig {returns(::T.untyped)}
  def dsl_path(); end

  Sorbet.sig do
    params(
      description: ::T.untyped,
      dsl_path: ::T.untyped,
      backtrace: ::T.untyped,
      contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(description, dsl_path, backtrace, contents=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end
end

class Bundler::EndpointSpecification < Gem::Specification
  ILLFORMED_MESSAGE = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def __swap__(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def _local_specification(); end

  Sorbet.sig {returns(::T.untyped)}
  def bindir(); end

  Sorbet.sig {returns(::T.untyped)}
  def checksum(); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(dependencies); end

  Sorbet.sig {returns(::T.untyped)}
  def executables(); end

  Sorbet.sig {returns(::T.untyped)}
  def extensions(); end

  Sorbet.sig {returns(::T.untyped)}
  def fetch_platform(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      platform: ::T.untyped,
      dependencies: ::T.untyped,
      metadata: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, platform, dependencies, metadata=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def load_paths(); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def platform(); end

  Sorbet.sig {returns(::T.untyped)}
  def post_install_message(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote(); end

  Sorbet.sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remote=(remote); end

  Sorbet.sig {returns(::T.untyped)}
  def require_paths(); end

  Sorbet.sig {returns(::T.untyped)}
  def required_ruby_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def required_rubygems_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def source(); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::EnvironmentPreserver
  BUNDLER_KEYS = ::T.let(nil, ::T.untyped)
  BUNDLER_PREFIX = ::T.let(nil, ::T.untyped)
  INTENTIONALLY_NIL = ::T.let(nil, ::T.untyped)

  Sorbet.sig {returns(::T.untyped)}
  def backup(); end

  Sorbet.sig do
    params(
      env: ::T.untyped,
      keys: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(env, keys); end

  Sorbet.sig {returns(::T.untyped)}
  def restore(); end
end

class Bundler::FeatureFlag
  Sorbet.sig {returns(::T.untyped)}
  def allow_bundler_dependency_conflicts?(); end

  Sorbet.sig {returns(::T.untyped)}
  def allow_offline_install?(); end

  Sorbet.sig {returns(::T.untyped)}
  def auto_clean_without_path?(); end

  Sorbet.sig {returns(::T.untyped)}
  def auto_config_jobs?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_10_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_1_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_2_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_3_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_4_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_5_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_6_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_7_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_8_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def bundler_9_mode?(); end

  Sorbet.sig {returns(::T.untyped)}
  def cache_all?(); end

  Sorbet.sig {returns(::T.untyped)}
  def cache_command_is_package?(); end

  Sorbet.sig {returns(::T.untyped)}
  def console_command?(); end

  Sorbet.sig {returns(::T.untyped)}
  def default_cli_command(); end

  Sorbet.sig {returns(::T.untyped)}
  def default_install_uses_path?(); end

  Sorbet.sig {returns(::T.untyped)}
  def deployment_means_frozen?(); end

  Sorbet.sig {returns(::T.untyped)}
  def disable_multisource?(); end

  Sorbet.sig {returns(::T.untyped)}
  def error_on_stderr?(); end

  Sorbet.sig {returns(::T.untyped)}
  def forget_cli_options?(); end

  Sorbet.sig {returns(::T.untyped)}
  def global_gem_cache?(); end

  Sorbet.sig {returns(::T.untyped)}
  def global_path_appends_ruby_scope?(); end

  Sorbet.sig {returns(::T.untyped)}
  def init_gems_rb?(); end

  Sorbet.sig do
    params(
      bundler_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(bundler_version); end

  Sorbet.sig {returns(::T.untyped)}
  def list_command?(); end

  Sorbet.sig {returns(::T.untyped)}
  def lockfile_uses_separate_rubygems_sources?(); end

  Sorbet.sig {returns(::T.untyped)}
  def only_update_to_newer_versions?(); end

  Sorbet.sig {returns(::T.untyped)}
  def path_relative_to_cwd?(); end

  Sorbet.sig {returns(::T.untyped)}
  def plugins?(); end

  Sorbet.sig {returns(::T.untyped)}
  def prefer_gems_rb?(); end

  Sorbet.sig {returns(::T.untyped)}
  def print_only_version_number?(); end

  Sorbet.sig {returns(::T.untyped)}
  def setup_makes_kernel_gem_public?(); end

  Sorbet.sig {returns(::T.untyped)}
  def skip_default_git_sources?(); end

  Sorbet.sig {returns(::T.untyped)}
  def specific_platform?(); end

  Sorbet.sig {returns(::T.untyped)}
  def suppress_install_using_messages?(); end

  Sorbet.sig {returns(::T.untyped)}
  def unlock_source_unlocks_spec?(); end

  Sorbet.sig {returns(::T.untyped)}
  def update_requires_all_flag?(); end

  Sorbet.sig {returns(::T.untyped)}
  def use_gem_version_promoter_for_major_updates?(); end

  Sorbet.sig {returns(::T.untyped)}
  def viz_command?(); end
end

module Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::StreamUtils_
  LOW_METHODS = ::T.let(nil, ::T.untyped)
  METHODS = ::T.let(nil, ::T.untyped)
  OPT_TABLE = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      dir: ::T.untyped,
      verbose: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(dir, verbose: T.unsafe(nil), &block); end

  Sorbet.sig do
    params(
      dir: ::T.untyped,
      verbose: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(dir, verbose: T.unsafe(nil), &block); end

  Sorbet.sig do
    params(
      mode: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(mode, list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      mode: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(mode, list, noop: T.unsafe(nil), verbose: T.unsafe(nil), force: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      user: ::T.untyped,
      group: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(user, group, list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      user: ::T.untyped,
      group: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(user, group, list, noop: T.unsafe(nil), verbose: T.unsafe(nil), force: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(a, b); end

  Sorbet.sig do
    params(
      opt: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.collect_method(opt); end

  Sorbet.sig {returns(::T.untyped)}
  def self.commands(); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(a, b); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(a, b); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(src, dest, preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference_root: ::T.untyped,
      remove_destination: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(src, dest, preserve=T.unsafe(nil), dereference_root=T.unsafe(nil), remove_destination=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(src, dest, preserve=T.unsafe(nil), dereference=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(src, dest); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(src, dest, preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      dereference_root: ::T.untyped,
      remove_destination: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(src, dest, preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), dereference_root: T.unsafe(nil), remove_destination: T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def self.getwd(); end

  Sorbet.sig do
    params(
      mid: ::T.untyped,
      opt: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.have_option?(mid, opt); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(a, b); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      mode: ::T.untyped,
      owner: ::T.untyped,
      group: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(src, dest, mode: T.unsafe(nil), owner: T.unsafe(nil), group: T.unsafe(nil), preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(src, dest, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def self.options(); end

  Sorbet.sig do
    params(
      mid: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.options_of(mid); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.private_module_function(name); end

  Sorbet.sig {returns(::T.untyped)}
  def self.pwd(); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(list, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(list, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(list, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(list, noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      parents: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(list, parents: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(list, noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      mtime: ::T.untyped,
      nocreate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(list, noop: T.unsafe(nil), verbose: T.unsafe(nil), mtime: T.unsafe(nil), nocreate: T.unsafe(nil)); end

  Sorbet.sig do
    params(
      new: ::T.untyped,
      old_list: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(new, old_list); end
end

module Bundler::FileUtils::DryRun
  include ::Bundler::FileUtils::LowMethods
  include ::Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::DryRun
  extend ::Bundler::FileUtils::LowMethods
  extend ::Bundler::FileUtils
  extend ::Bundler::FileUtils::StreamUtils_
  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.getwd(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.pwd(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(*_); end
end

class Bundler::FileUtils::Entry_
  include ::Bundler::FileUtils::StreamUtils_
  DIRECTORY_TERM = ::T.let(nil, ::T.untyped)
  SYSCASE = ::T.let(nil, ::T.untyped)
  S_IF_DOOR = ::T.let(nil, ::T.untyped)

  Sorbet.sig {returns(::T.untyped)}
  def blockdev?(); end

  Sorbet.sig {returns(::T.untyped)}
  def chardev?(); end

  Sorbet.sig do
    params(
      mode: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def chmod(mode); end

  Sorbet.sig do
    params(
      uid: ::T.untyped,
      gid: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def chown(uid, gid); end

  Sorbet.sig do
    params(
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy(dest); end

  Sorbet.sig do
    params(
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy_file(dest); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy_metadata(path); end

  Sorbet.sig {returns(::T.untyped)}
  def dereference?(); end

  Sorbet.sig {returns(::T.untyped)}
  def directory?(); end

  Sorbet.sig {returns(::T.untyped)}
  def door?(); end

  Sorbet.sig {returns(::T.untyped)}
  def entries(); end

  Sorbet.sig {returns(::T.untyped)}
  def exist?(); end

  Sorbet.sig {returns(::T.untyped)}
  def file?(); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
      deref: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(a, b=T.unsafe(nil), deref=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def inspect(); end

  Sorbet.sig {returns(::T.untyped)}
  def lstat(); end

  Sorbet.sig {returns(::T.untyped)}
  def lstat!(); end

  Sorbet.sig {returns(::T.untyped)}
  def path(); end

  Sorbet.sig {returns(::T.untyped)}
  def pipe?(); end

  Sorbet.sig {returns(::T.untyped)}
  def platform_support(); end

  Sorbet.sig {returns(::T.untyped)}
  def postorder_traverse(); end

  Sorbet.sig {returns(::T.untyped)}
  def prefix(); end

  Sorbet.sig {returns(::T.untyped)}
  def preorder_traverse(); end

  Sorbet.sig {returns(::T.untyped)}
  def rel(); end

  Sorbet.sig {returns(::T.untyped)}
  def remove(); end

  Sorbet.sig {returns(::T.untyped)}
  def remove_dir1(); end

  Sorbet.sig {returns(::T.untyped)}
  def remove_file(); end

  Sorbet.sig {returns(::T.untyped)}
  def socket?(); end

  Sorbet.sig {returns(::T.untyped)}
  def stat(); end

  Sorbet.sig {returns(::T.untyped)}
  def stat!(); end

  Sorbet.sig {returns(::T.untyped)}
  def symlink?(); end

  Sorbet.sig {returns(::T.untyped)}
  def traverse(); end

  Sorbet.sig do
    params(
      pre: ::T.untyped,
      post: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def wrap_traverse(pre, post); end
end

module Bundler::FileUtils::LowMethods
end

module Bundler::FileUtils::NoWrite
  include ::Bundler::FileUtils::LowMethods
  include ::Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::NoWrite
  extend ::Bundler::FileUtils::LowMethods
  extend ::Bundler::FileUtils
  extend ::Bundler::FileUtils::StreamUtils_
  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.getwd(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.pwd(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(*_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(*_); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(*args, **options); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(*_); end
end

module Bundler::FileUtils::StreamUtils_
end

module Bundler::FileUtils::Verbose
  include ::Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::Verbose
  extend ::Bundler::FileUtils
  extend ::Bundler::FileUtils::StreamUtils_
  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(*args, **options); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(a, b); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(a, b); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(a, b); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(*args, **options); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference_root: ::T.untyped,
      remove_destination: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(src, dest, preserve=T.unsafe(nil), dereference_root=T.unsafe(nil), remove_destination=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(src, dest, preserve=T.unsafe(nil), dereference=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(src, dest); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(*args, **options); end

  Sorbet.sig {returns(::T.untyped)}
  def self.getwd(); end

  Sorbet.sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(a, b); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(*args, **options); end

  Sorbet.sig {returns(::T.untyped)}
  def self.pwd(); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(*args, **options); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(path, force=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(*args, **options); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(*args, **options); end

  Sorbet.sig do
    params(
      new: ::T.untyped,
      old_list: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(new, old_list); end
end

module Bundler::GemHelpers
  GENERICS = ::T.let(nil, ::T.untyped)
  GENERIC_CACHE = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      p: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.generic(p); end

  Sorbet.sig {returns(::T.untyped)}
  def self.generic_local_platform(); end

  Sorbet.sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platform_specificity_match(spec_platform, user_platform); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.select_best_platform_match(specs, platform); end
end

class Bundler::GemHelpers::PlatformMatch < Struct
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  EXACT_MATCH = ::T.let(nil, ::T.untyped)
  WORST_MATCH = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  Sorbet.sig {returns(::T.untyped)}
  def cpu_match(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cpu_match=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def os_match(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def os_match=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def platform_version_match(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platform_version_match=(_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cpu_match(spec_platform, user_platform); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end

  Sorbet.sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.os_match(spec_platform, user_platform); end

  Sorbet.sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platform_version_match(spec_platform, user_platform); end
end

class Bundler::GemNotFound < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemRequireError < Bundler::BundlerError
  Sorbet.sig do
    params(
      orig_exception: ::T.untyped,
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(orig_exception, msg); end

  Sorbet.sig {returns(::T.untyped)}
  def orig_exception(); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemfileError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemfileEvalError < Bundler::GemfileError
end

class Bundler::GemfileLockNotFound < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemfileNotFound < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemspecError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GenericSystemCallError < Bundler::BundlerError
  Sorbet.sig do
    params(
      underlying_error: ::T.untyped,
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(underlying_error, message); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end

  Sorbet.sig {returns(::T.untyped)}
  def underlying_error(); end
end

class Bundler::GitError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::HTTPError < Bundler::BundlerError
  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def filter_uri(uri); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Index
  include ::Enumerable
  EMPTY_SEARCH = ::T.let(nil, ::T.untyped)
  NULL = ::T.let(nil, ::T.untyped)
  RUBY = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <<(spec); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def [](query, base=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      index: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_source(index); end

  Sorbet.sig {returns(::T.untyped)}
  def all_specs(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      other_spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_eql?(spec, other_spec); end

  Sorbet.sig {returns(::T.untyped)}
  def dependency_names(); end

  Sorbet.sig do
    params(
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def each(&blk); end

  Sorbet.sig {returns(::T.untyped)}
  def empty?(); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig {returns(::T.untyped)}
  def inspect(); end

  Sorbet.sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def local_search(query, base=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search(query, base=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_all(name); end

  Sorbet.sig {returns(::T.untyped)}
  def size(); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_specs(specs); end

  Sorbet.sig {returns(::T.untyped)}
  def sources(); end

  Sorbet.sig {returns(::T.untyped)}
  def spec_names(); end

  Sorbet.sig {returns(::T.untyped)}
  def specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def unmet_dependency_names(); end

  Sorbet.sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def unsorted_search(query, base); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
      override_dupes: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def use(other, override_dupes=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def self.build(); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sort_specs(specs); end
end

class Bundler::InstallError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::InstallHookError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::InvalidOption < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::LazySpecification
  include ::Bundler::MatchPlatform
  include ::Bundler::GemHelpers
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig {returns(::T.untyped)}
  def __materialize__(); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig {returns(::T.untyped)}
  def full_name(); end

  Sorbet.sig {returns(::T.untyped)}
  def git_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def identifier(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      platform: ::T.untyped,
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, platform, source=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def platform(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote(); end

  Sorbet.sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remote=(remote); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def respond_to?(*args); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def satisfies?(dependency); end

  Sorbet.sig {returns(::T.untyped)}
  def source(); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  Sorbet.sig {returns(::T.untyped)}
  def to_lock(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::LazySpecification::Identifier < Struct
  include ::Comparable
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def platform(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platform=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def platform_string(); end

  Sorbet.sig {returns(::T.untyped)}
  def source(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version=(_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::LockfileError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::LockfileParser
  BUNDLED = ::T.let(nil, ::T.untyped)
  DEPENDENCIES = ::T.let(nil, ::T.untyped)
  ENVIRONMENT_VERSION_SECTIONS = ::T.let(nil, ::T.untyped)
  GEM = ::T.let(nil, ::T.untyped)
  GIT = ::T.let(nil, ::T.untyped)
  KNOWN_SECTIONS = ::T.let(nil, ::T.untyped)
  NAME_VERSION = ::T.let(nil, ::T.untyped)
  OPTIONS = ::T.let(nil, ::T.untyped)
  PATH = ::T.let(nil, ::T.untyped)
  PLATFORMS = ::T.let(nil, ::T.untyped)
  PLUGIN = ::T.let(nil, ::T.untyped)
  RUBY = ::T.let(nil, ::T.untyped)
  SECTIONS_BY_VERSION_INTRODUCED = ::T.let(nil, ::T.untyped)
  SOURCE = ::T.let(nil, ::T.untyped)
  SPECS = ::T.let(nil, ::T.untyped)
  TYPES = ::T.let(nil, ::T.untyped)

  Sorbet.sig {returns(::T.untyped)}
  def bundler_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      lockfile: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(lockfile); end

  Sorbet.sig {returns(::T.untyped)}
  def platforms(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def sources(); end

  Sorbet.sig {returns(::T.untyped)}
  def specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def warn_for_outdated_bundler_version(); end

  Sorbet.sig do
    params(
      lockfile_contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sections_in_lockfile(lockfile_contents); end

  Sorbet.sig do
    params(
      base_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sections_to_ignore(base_version=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      lockfile_contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.unknown_sections_in_lockfile(lockfile_contents); end
end

class Bundler::MarshalError < StandardError
end

module Bundler::MatchPlatform
  include ::Bundler::GemHelpers
  Sorbet.sig do
    params(
      p: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def match_platform(p); end

  Sorbet.sig do
    params(
      gemspec_platform: ::T.untyped,
      local_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platforms_match?(gemspec_platform, local_platform); end
end

module Bundler::Molinillo
  VERSION = ::T.let(nil, ::T.untyped)

end

class Bundler::Molinillo::CircularDependencyError < Bundler::Molinillo::ResolverError
  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      vertices: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(vertices); end
end

module Bundler::Molinillo::Compatibility
  Sorbet.sig do
    params(
      enum: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.flat_map(enum, &blk); end
end

module Bundler::Molinillo::Delegates
end

module Bundler::Molinillo::Delegates::ResolutionState
  Sorbet.sig {returns(::T.untyped)}
  def activated(); end

  Sorbet.sig {returns(::T.untyped)}
  def conflicts(); end

  Sorbet.sig {returns(::T.untyped)}
  def depth(); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def possibilities(); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement(); end

  Sorbet.sig {returns(::T.untyped)}
  def requirements(); end

  Sorbet.sig {returns(::T.untyped)}
  def unused_unwind_options(); end
end

module Bundler::Molinillo::Delegates::SpecificationProvider
  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def allow_missing?(dependency); end

  Sorbet.sig do
    params(
      specification: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_for(specification); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name_for(dependency); end

  Sorbet.sig {returns(::T.untyped)}
  def name_for_explicit_dependency_source(); end

  Sorbet.sig {returns(::T.untyped)}
  def name_for_locking_dependency_source(); end

  Sorbet.sig do
    params(
      requirement: ::T.untyped,
      activated: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_satisfied_by?(requirement, activated, spec); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_for(dependency); end

  Sorbet.sig do
    params(
      dependencies: ::T.untyped,
      activated: ::T.untyped,
      conflicts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_dependencies(dependencies, activated, conflicts); end
end

class Bundler::Molinillo::DependencyGraph
  include ::TSort
  include ::Enumerable
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
      parent_names: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_child_vertex(name, payload, parent_names, requirement); end

  Sorbet.sig do
    params(
      origin: ::T.untyped,
      destination: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_edge(origin, destination, requirement); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_vertex(name, payload, root=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      edge: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def delete_edge(edge); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def detach_vertex_named(name); end

  Sorbet.sig {returns(::T.untyped)}
  def each(); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig {returns(::T.untyped)}
  def inspect(); end

  Sorbet.sig {returns(::T.untyped)}
  def log(); end

  Sorbet.sig do
    params(
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def rewind_to(tag); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def root_vertex_named(name); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_payload(name, payload); end

  Sorbet.sig do
    params(
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tag(tag); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def to_dot(options=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      vertex: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tsort_each_child(vertex, &block); end

  Sorbet.sig {returns(::T.untyped)}
  def tsort_each_node(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def vertex_named(name); end

  Sorbet.sig {returns(::T.untyped)}
  def vertices(); end

  Sorbet.sig do
    params(
      vertices: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.tsort(vertices); end
end

class Bundler::Molinillo::DependencyGraph::Action
  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def next(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def next=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def previous(); end

  Sorbet.sig do
    params(
      previous: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def previous=(previous); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::AddEdgeNoCircular < Bundler::Molinillo::DependencyGraph::Action
  Sorbet.sig {returns(::T.untyped)}
  def destination(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  Sorbet.sig do
    params(
      origin: ::T.untyped,
      destination: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(origin, destination, requirement); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def make_edge(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def origin(); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::AddVertex < Bundler::Molinillo::DependencyGraph::Action
  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, payload, root); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def payload(); end

  Sorbet.sig {returns(::T.untyped)}
  def root(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::DeleteEdge < Bundler::Molinillo::DependencyGraph::Action
  Sorbet.sig {returns(::T.untyped)}
  def destination_name(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  Sorbet.sig do
    params(
      origin_name: ::T.untyped,
      destination_name: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(origin_name, destination_name, requirement); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def make_edge(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def origin_name(); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::DetachVertexNamed < Bundler::Molinillo::DependencyGraph::Action
  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::Edge < Struct
  Sorbet.sig {returns(::T.untyped)}
  def destination(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def destination=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def origin(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def origin=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement=(_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::DependencyGraph::Log
  extend ::Enumerable
  Sorbet.sig do
    params(
      graph: ::T.untyped,
      origin: ::T.untyped,
      destination: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_edge_no_circular(graph, origin, destination, requirement); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
      name: ::T.untyped,
      payload: ::T.untyped,
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_vertex(graph, name, payload, root); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
      origin_name: ::T.untyped,
      destination_name: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def delete_edge(graph, origin_name, destination_name, requirement); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def detach_vertex_named(graph, name); end

  Sorbet.sig {returns(::T.untyped)}
  def each(); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def pop!(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def reverse_each(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def rewind_to(graph, tag); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_payload(graph, name, payload); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tag(graph, tag); end
end

class Bundler::Molinillo::DependencyGraph::SetPayload < Bundler::Molinillo::DependencyGraph::Action
  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, payload); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def payload(); end

  Sorbet.sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  Sorbet.sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::Tag < Bundler::Molinillo::DependencyGraph::Action
  Sorbet.sig do
    params(
      _graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(_graph); end

  Sorbet.sig do
    params(
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(tag); end

  Sorbet.sig {returns(::T.untyped)}
  def tag(); end

  Sorbet.sig do
    params(
      _graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(_graph); end

  Sorbet.sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::Vertex
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
      visited: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def _path_to?(other, visited=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ancestor?(other); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def descendent?(other); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def explicit_requirements(); end

  Sorbet.sig {returns(::T.untyped)}
  def hash(); end

  Sorbet.sig {returns(::T.untyped)}
  def incoming_edges(); end

  Sorbet.sig do
    params(
      incoming_edges: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def incoming_edges=(incoming_edges); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, payload); end

  Sorbet.sig {returns(::T.untyped)}
  def inspect(); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def is_reachable_from?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(name); end

  Sorbet.sig {returns(::T.untyped)}
  def outgoing_edges(); end

  Sorbet.sig do
    params(
      outgoing_edges: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def outgoing_edges=(outgoing_edges); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path_to?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def payload(); end

  Sorbet.sig do
    params(
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def payload=(payload); end

  Sorbet.sig {returns(::T.untyped)}
  def predecessors(); end

  Sorbet.sig {returns(::T.untyped)}
  def recursive_predecessors(); end

  Sorbet.sig {returns(::T.untyped)}
  def recursive_successors(); end

  Sorbet.sig {returns(::T.untyped)}
  def requirements(); end

  Sorbet.sig {returns(::T.untyped)}
  def root(); end

  Sorbet.sig do
    params(
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def root=(root); end

  Sorbet.sig {returns(::T.untyped)}
  def root?(); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def shallow_eql?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def successors(); end
end

class Bundler::Molinillo::DependencyState < Bundler::Molinillo::ResolutionState
  Sorbet.sig {returns(::T.untyped)}
  def pop_possibility_state(); end
end

class Bundler::Molinillo::NoSuchDependencyError < Bundler::Molinillo::ResolverError
  Sorbet.sig {returns(::T.untyped)}
  def dependency(); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependency=(dependency); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
      required_by: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(dependency, required_by=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def message(); end

  Sorbet.sig {returns(::T.untyped)}
  def required_by(); end

  Sorbet.sig do
    params(
      required_by: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def required_by=(required_by); end
end

class Bundler::Molinillo::PossibilityState < Bundler::Molinillo::ResolutionState
end

class Bundler::Molinillo::ResolutionState < Struct
  Sorbet.sig {returns(::T.untyped)}
  def activated(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activated=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def conflicts(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def conflicts=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def depth(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def depth=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def possibilities(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def possibilities=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirements(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirements=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def unused_unwind_options(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def unused_unwind_options=(_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig {returns(::T.untyped)}
  def self.empty(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::Resolver
  Sorbet.sig do
    params(
      specification_provider: ::T.untyped,
      resolver_ui: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(specification_provider, resolver_ui); end

  Sorbet.sig do
    params(
      requested: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def resolve(requested, base=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def resolver_ui(); end

  Sorbet.sig {returns(::T.untyped)}
  def specification_provider(); end
end

class Bundler::Molinillo::Resolver::Resolution
  include ::Bundler::Molinillo::Delegates::SpecificationProvider
  include ::Bundler::Molinillo::Delegates::ResolutionState
  Sorbet.sig {returns(::T.untyped)}
  def base(); end

  Sorbet.sig do
    params(
      specification_provider: ::T.untyped,
      resolver_ui: ::T.untyped,
      requested: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(specification_provider, resolver_ui, requested, base); end

  Sorbet.sig do
    params(
      iteration_rate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def iteration_rate=(iteration_rate); end

  Sorbet.sig {returns(::T.untyped)}
  def original_requested(); end

  Sorbet.sig {returns(::T.untyped)}
  def resolve(); end

  Sorbet.sig {returns(::T.untyped)}
  def resolver_ui(); end

  Sorbet.sig {returns(::T.untyped)}
  def specification_provider(); end

  Sorbet.sig do
    params(
      started_at: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def started_at=(started_at); end

  Sorbet.sig do
    params(
      states: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def states=(states); end
end

class Bundler::Molinillo::Resolver::Resolution::Conflict < Struct
  Sorbet.sig {returns(::T.untyped)}
  def activated_by_name(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activated_by_name=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def existing(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def existing=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def locked_requirement(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def locked_requirement=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def possibility(); end

  Sorbet.sig {returns(::T.untyped)}
  def possibility_set(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def possibility_set=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement_trees(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_trees=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirements(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirements=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def underlying_error(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def underlying_error=(_); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::Resolver::Resolution::PossibilitySet < Struct
  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def latest_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def possibilities(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def possibilities=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::Resolver::Resolution::UnwindDetails < Struct
  include ::Comparable
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  Sorbet.sig {returns(::T.untyped)}
  def all_requirements(); end

  Sorbet.sig {returns(::T.untyped)}
  def conflicting_requirements(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def conflicting_requirements=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement_tree(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_tree=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirement_trees(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_trees=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def requirements_unwound_to_instead(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirements_unwound_to_instead=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def reversed_requirement_tree_index(); end

  Sorbet.sig {returns(::T.untyped)}
  def state_index(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def state_index=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def state_requirement(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def state_requirement=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def sub_dependencies_to_avoid(); end

  Sorbet.sig {returns(::T.untyped)}
  def unwinding_to_primary_requirement?(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::ResolverError < StandardError
end

module Bundler::Molinillo::SpecificationProvider
  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def allow_missing?(dependency); end

  Sorbet.sig do
    params(
      specification: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_for(specification); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name_for(dependency); end

  Sorbet.sig {returns(::T.untyped)}
  def name_for_explicit_dependency_source(); end

  Sorbet.sig {returns(::T.untyped)}
  def name_for_locking_dependency_source(); end

  Sorbet.sig do
    params(
      requirement: ::T.untyped,
      activated: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_satisfied_by?(requirement, activated, spec); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_for(dependency); end

  Sorbet.sig do
    params(
      dependencies: ::T.untyped,
      activated: ::T.untyped,
      conflicts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_dependencies(dependencies, activated, conflicts); end
end

module Bundler::Molinillo::UI
  Sorbet.sig {returns(::T.untyped)}
  def after_resolution(); end

  Sorbet.sig {returns(::T.untyped)}
  def before_resolution(); end

  Sorbet.sig do
    params(
      depth: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def debug(depth=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def debug?(); end

  Sorbet.sig {returns(::T.untyped)}
  def indicate_progress(); end

  Sorbet.sig {returns(::T.untyped)}
  def output(); end

  Sorbet.sig {returns(::T.untyped)}
  def progress_rate(); end
end

class Bundler::Molinillo::VersionConflict < Bundler::Molinillo::ResolverError
  include ::Bundler::Molinillo::Delegates::SpecificationProvider
  Sorbet.sig {returns(::T.untyped)}
  def conflicts(); end

  Sorbet.sig do
    params(
      conflicts: ::T.untyped,
      specification_provider: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(conflicts, specification_provider); end

  Sorbet.sig do
    params(
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def message_with_trees(opts=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def specification_provider(); end
end

class Bundler::NoSpaceOnDeviceError < Bundler::PermissionError
  Sorbet.sig {returns(::T.untyped)}
  def message(); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::OperationNotSupportedError < Bundler::PermissionError
  Sorbet.sig {returns(::T.untyped)}
  def message(); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::PathError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::PermissionError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def action(); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      permission_type: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(path, permission_type=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def message(); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::Plugin
  PLUGIN_FILE_NAME = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      command: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.add_command(command, cls); end

  Sorbet.sig do
    params(
      event: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.add_hook(event, &block); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.add_source(source, cls); end

  Sorbet.sig {returns(::T.untyped)}
  def self.cache(); end

  Sorbet.sig do
    params(
      command: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.command?(command); end

  Sorbet.sig do
    params(
      command: ::T.untyped,
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.exec_command(command, args); end

  Sorbet.sig do
    params(
      gemfile: ::T.untyped,
      inline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.gemfile_install(gemfile=T.unsafe(nil), &inline); end

  Sorbet.sig {returns(::T.untyped)}
  def self.global_root(); end

  Sorbet.sig do
    params(
      event: ::T.untyped,
      args: ::T.untyped,
      arg_blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.hook(event, *args, &arg_blk); end

  Sorbet.sig {returns(::T.untyped)}
  def self.index(); end

  Sorbet.sig do
    params(
      names: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(names, options); end

  Sorbet.sig do
    params(
      plugin: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.installed?(plugin); end

  Sorbet.sig {returns(::T.untyped)}
  def self.local_root(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.reset!(); end

  Sorbet.sig {returns(::T.untyped)}
  def self.root(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source(name); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source?(name); end

  Sorbet.sig do
    params(
      locked_opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source_from_lock(locked_opts); end
end

class Bundler::Plugin::API
  Sorbet.sig {returns(::T.untyped)}
  def cache_dir(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      args: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def method_missing(name, *args, &blk); end

  Sorbet.sig do
    params(
      names: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tmp(*names); end

  Sorbet.sig do
    params(
      command: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.command(command, cls=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      event: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.hook(event, &block); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source(source, cls=T.unsafe(nil)); end
end

class Bundler::Plugin::MalformattedPlugin < Bundler::PluginError
end

class Bundler::Plugin::UndefinedCommandError < Bundler::PluginError
end

class Bundler::Plugin::UnknownSourceError < Bundler::PluginError
end

class Bundler::PluginError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::ProductionError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::RemoteSpecification
  include ::Comparable
  include ::Bundler::MatchPlatform
  include ::Bundler::GemHelpers
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def __swap__(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig do
    params(
      dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(dependencies); end

  Sorbet.sig {returns(::T.untyped)}
  def fetch_platform(); end

  Sorbet.sig {returns(::T.untyped)}
  def full_name(); end

  Sorbet.sig {returns(::T.untyped)}
  def git_version(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      platform: ::T.untyped,
      spec_fetcher: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, platform, spec_fetcher); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def platform(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote(); end

  Sorbet.sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remote=(remote); end

  Sorbet.sig do
    params(
      method: ::T.untyped,
      include_all: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def respond_to?(method, include_all=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def sort_obj(); end

  Sorbet.sig {returns(::T.untyped)}
  def source(); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::Resolver
  include ::Bundler::Molinillo::SpecificationProvider
  include ::Bundler::Molinillo::UI
  Sorbet.sig {returns(::T.untyped)}
  def after_resolution(); end

  Sorbet.sig {returns(::T.untyped)}
  def before_resolution(); end

  Sorbet.sig do
    params(
      depth: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def debug(depth=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def debug?(); end

  Sorbet.sig do
    params(
      specification: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_for(specification); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def index_for(dependency); end

  Sorbet.sig {returns(::T.untyped)}
  def indicate_progress(); end

  Sorbet.sig do
    params(
      index: ::T.untyped,
      source_requirements: ::T.untyped,
      base: ::T.untyped,
      gem_version_promoter: ::T.untyped,
      additional_base_requirements: ::T.untyped,
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(index, source_requirements, base, gem_version_promoter, additional_base_requirements, platforms); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name_for(dependency); end

  Sorbet.sig {returns(::T.untyped)}
  def name_for_explicit_dependency_source(); end

  Sorbet.sig {returns(::T.untyped)}
  def name_for_locking_dependency_source(); end

  Sorbet.sig do
    params(
      vertex: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def relevant_sources_for_vertex(vertex); end

  Sorbet.sig do
    params(
      requirement: ::T.untyped,
      activated: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_satisfied_by?(requirement, activated, spec); end

  Sorbet.sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_for(dependency); end

  Sorbet.sig do
    params(
      dependencies: ::T.untyped,
      activated: ::T.untyped,
      conflicts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_dependencies(dependencies, activated, conflicts); end

  Sorbet.sig do
    params(
      requirements: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def start(requirements); end

  Sorbet.sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platform_sort_key(platform); end

  Sorbet.sig do
    params(
      requirements: ::T.untyped,
      index: ::T.untyped,
      source_requirements: ::T.untyped,
      base: ::T.untyped,
      gem_version_promoter: ::T.untyped,
      additional_base_requirements: ::T.untyped,
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.resolve(requirements, index, source_requirements=T.unsafe(nil), base=T.unsafe(nil), gem_version_promoter=T.unsafe(nil), additional_base_requirements=T.unsafe(nil), platforms=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sort_platforms(platforms); end
end

class Bundler::Resolver::SpecGroup
  include ::Bundler::GemHelpers
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activate_platform!(platform); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies_for_activated_platforms(); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  Sorbet.sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def for?(platform); end

  Sorbet.sig {returns(::T.untyped)}
  def hash(); end

  Sorbet.sig {returns(::T.untyped)}
  def ignores_bundler_dependencies(); end

  Sorbet.sig do
    params(
      ignores_bundler_dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ignores_bundler_dependencies=(ignores_bundler_dependencies); end

  Sorbet.sig do
    params(
      all_specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(all_specs); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(name); end

  Sorbet.sig {returns(::T.untyped)}
  def source(); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end

  Sorbet.sig do
    params(
      version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version=(version); end
end

module Bundler::RubyDsl
  Sorbet.sig do
    params(
      ruby_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ruby(*ruby_version); end
end

class Bundler::RubyVersion
  PATTERN = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def diff(other); end

  Sorbet.sig {returns(::T.untyped)}
  def engine(); end

  Sorbet.sig {returns(::T.untyped)}
  def engine_gem_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def engine_versions(); end

  Sorbet.sig {returns(::T.untyped)}
  def exact?(); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_version(); end

  Sorbet.sig {returns(::T.untyped)}
  def host(); end

  Sorbet.sig do
    params(
      versions: ::T.untyped,
      patchlevel: ::T.untyped,
      engine: ::T.untyped,
      engine_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(versions, patchlevel, engine, engine_version); end

  Sorbet.sig {returns(::T.untyped)}
  def patchlevel(); end

  Sorbet.sig {returns(::T.untyped)}
  def single_version_string(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_gem_version_with_patchlevel(); end

  Sorbet.sig do
    params(
      versions: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def to_s(versions=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def versions(); end

  Sorbet.sig do
    params(
      versions: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def versions_string(versions); end

  Sorbet.sig do
    params(
      string: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_string(string); end

  Sorbet.sig {returns(::T.untyped)}
  def self.system(); end
end

class Bundler::RubyVersionMismatch < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::RubygemsIntegration
  EXT_LOCK = ::T.let(nil, ::T.untyped)

  Sorbet.sig {returns(::T.untyped)}
  def backport_base_dir(); end

  Sorbet.sig {returns(::T.untyped)}
  def backport_cache_file(); end

  Sorbet.sig {returns(::T.untyped)}
  def backport_segment_generation(); end

  Sorbet.sig {returns(::T.untyped)}
  def backport_spec_file(); end

  Sorbet.sig {returns(::T.untyped)}
  def backport_yaml_initialize(); end

  Sorbet.sig do
    params(
      gem: ::T.untyped,
      bin: ::T.untyped,
      ver: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def bin_path(gem, bin, ver); end

  Sorbet.sig {returns(::T.untyped)}
  def binstubs_call_gem?(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      skip_validation: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build(spec, skip_validation=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def build_args(); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build_args=(args); end

  Sorbet.sig do
    params(
      gem_dir: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build_gem(gem_dir, spec); end

  Sorbet.sig {returns(::T.untyped)}
  def clear_paths(); end

  Sorbet.sig {returns(::T.untyped)}
  def config_map(); end

  Sorbet.sig {returns(::T.untyped)}
  def configuration(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      uri: ::T.untyped,
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def download_gem(spec, uri, path); end

  Sorbet.sig {returns(::T.untyped)}
  def ext_lock(); end

  Sorbet.sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_all_remote_specs(remote); end

  Sorbet.sig {returns(::T.untyped)}
  def fetch_prerelease_specs(); end

  Sorbet.sig do
    params(
      all: ::T.untyped,
      pre: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_specs(all, pre, &blk); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_bindir(); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_cache(); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_dir(); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      policy: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem_from_path(path, policy=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_path(); end

  Sorbet.sig do
    params(
      obj: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def inflate(obj); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install_with_build_args(args); end

  Sorbet.sig {returns(::T.untyped)}
  def load_path_insert_index(); end

  Sorbet.sig do
    params(
      files: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def load_plugin_files(files); end

  Sorbet.sig {returns(::T.untyped)}
  def load_plugins(); end

  Sorbet.sig {returns(::T.untyped)}
  def loaded_gem_paths(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def loaded_specs(name); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def mark_loaded(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def marshal_spec_dir(); end

  Sorbet.sig do
    params(
      klass: ::T.untyped,
      method: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def method_visibility(klass, method); end

  Sorbet.sig do
    params(
      obj: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path(obj); end

  Sorbet.sig {returns(::T.untyped)}
  def path_separator(); end

  Sorbet.sig {returns(::T.untyped)}
  def platforms(); end

  Sorbet.sig {returns(::T.untyped)}
  def post_reset_hooks(); end

  Sorbet.sig {returns(::T.untyped)}
  def preserve_paths(); end

  Sorbet.sig do
    params(
      req_str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def provides?(req_str); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def read_binary(path); end

  Sorbet.sig do
    params(
      klass: ::T.untyped,
      method: ::T.untyped,
      unbound_method: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def redefine_method(klass, method, unbound_method=T.unsafe(nil), &block); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
      specs_by_name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_bin_path(specs, specs_by_name); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_entrypoints(specs); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
      specs_by_name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_gem(specs, specs_by_name); end

  Sorbet.sig {returns(::T.untyped)}
  def replace_refresh(); end

  Sorbet.sig {returns(::T.untyped)}
  def repository_subdirectories(); end

  Sorbet.sig {returns(::T.untyped)}
  def reset(); end

  Sorbet.sig {returns(::T.untyped)}
  def reverse_rubygems_kernel_mixin(); end

  Sorbet.sig {returns(::T.untyped)}
  def ruby_engine(); end

  Sorbet.sig {returns(::T.untyped)}
  def security_policies(); end

  Sorbet.sig {returns(::T.untyped)}
  def security_policy_keys(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      installed_by_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_installed_by_version(spec, installed_by_version=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def sources(); end

  Sorbet.sig do
    params(
      val: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sources=(val); end

  Sorbet.sig {returns(::T.untyped)}
  def spec_cache_dirs(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_default_gem?(spec); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_extension_dir(spec); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      policy: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_from_gem(path, policy=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      glob: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_matches_for_glob(spec, glob); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      default: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_missing_extensions?(spec, default=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      stub: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_set_spec(stub, spec); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_source_index(specs); end

  Sorbet.sig {returns(::T.untyped)}
  def stubs_provide_full_functionality?(); end

  Sorbet.sig {returns(::T.untyped)}
  def suffix_pattern(); end

  Sorbet.sig do
    params(
      obj: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ui=(obj); end

  Sorbet.sig {returns(::T.untyped)}
  def undo_replacements(); end

  Sorbet.sig {returns(::T.untyped)}
  def user_home(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def validate(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def with_build_args(args); end

  Sorbet.sig do
    params(
      req_str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.provides?(req_str); end

  Sorbet.sig {returns(::T.untyped)}
  def self.version(); end
end

class Bundler::RubygemsIntegration::AlmostModern < Bundler::RubygemsIntegration::Modern
  Sorbet.sig {returns(::T.untyped)}
  def preserve_paths(); end
end

class Bundler::RubygemsIntegration::Ancient < Bundler::RubygemsIntegration::Legacy
  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end
end

class Bundler::RubygemsIntegration::Future < Bundler::RubygemsIntegration
  Sorbet.sig {returns(::T.untyped)}
  def all_specs(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      skip_validation: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build(spec, skip_validation=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      uri: ::T.untyped,
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def download_gem(spec, uri, path); end

  Sorbet.sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_all_remote_specs(remote); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
      remote: ::T.untyped,
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_specs(source, remote, name); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      policy: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem_from_path(path, policy=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_remote_fetcher(); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install_with_build_args(args); end

  Sorbet.sig {returns(::T.untyped)}
  def path_separator(); end

  Sorbet.sig {returns(::T.untyped)}
  def repository_subdirectories(); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end
end

class Bundler::RubygemsIntegration::Legacy < Bundler::RubygemsIntegration
  Sorbet.sig {returns(::T.untyped)}
  def all_specs(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig {returns(::T.untyped)}
  def post_reset_hooks(); end

  Sorbet.sig {returns(::T.untyped)}
  def reset(); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def validate(spec); end
end

class Bundler::RubygemsIntegration::Modern < Bundler::RubygemsIntegration
  Sorbet.sig {returns(::T.untyped)}
  def all_specs(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end
end

class Bundler::RubygemsIntegration::MoreFuture < Bundler::RubygemsIntegration::Future
  Sorbet.sig {returns(::T.untyped)}
  def all_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def backport_ext_builder_monitor(); end

  Sorbet.sig {returns(::T.untyped)}
  def binstubs_call_gem?(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig {returns(::T.untyped)}
  def stubs_provide_full_functionality?(); end

  Sorbet.sig do
    params(
      gemfile: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def use_gemdeps(gemfile); end
end

class Bundler::RubygemsIntegration::MoreModern < Bundler::RubygemsIntegration::Modern
  Sorbet.sig do
    params(
      spec: ::T.untyped,
      skip_validation: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build(spec, skip_validation=T.unsafe(nil)); end
end

class Bundler::RubygemsIntegration::Transitional < Bundler::RubygemsIntegration::Legacy
  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def validate(spec); end
end

class Bundler::Runtime
  include ::Bundler::SharedHelpers
  REQUIRE_ERRORS = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(custom_path=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      dry_run: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def clean(dry_run=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def current_dependencies(); end

  Sorbet.sig {returns(::T.untyped)}
  def dependencies(); end

  Sorbet.sig {returns(::T.untyped)}
  def gems(); end

  Sorbet.sig do
    params(
      root: ::T.untyped,
      definition: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(root, definition); end

  Sorbet.sig do
    params(
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def lock(opts=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      cache_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def prune_cache(cache_path); end

  Sorbet.sig {returns(::T.untyped)}
  def requested_specs(); end

  Sorbet.sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def require(*groups); end

  Sorbet.sig {returns(::T.untyped)}
  def requires(); end

  Sorbet.sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def setup(*groups); end

  Sorbet.sig {returns(::T.untyped)}
  def specs(); end
end

class Bundler::SecurityError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Settings
  ARRAY_KEYS = ::T.let(nil, ::T.untyped)
  BOOL_KEYS = ::T.let(nil, ::T.untyped)
  CONFIG_REGEX = ::T.let(nil, ::T.untyped)
  DEFAULT_CONFIG = ::T.let(nil, ::T.untyped)
  NORMALIZE_URI_OPTIONS_PATTERN = ::T.let(nil, ::T.untyped)
  NUMBER_KEYS = ::T.let(nil, ::T.untyped)
  PER_URI_OPTIONS = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def [](name); end

  Sorbet.sig {returns(::T.untyped)}
  def all(); end

  Sorbet.sig {returns(::T.untyped)}
  def allow_sudo?(); end

  Sorbet.sig {returns(::T.untyped)}
  def app_cache_path(); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def credentials_for(uri); end

  Sorbet.sig {returns(::T.untyped)}
  def gem_mirrors(); end

  Sorbet.sig {returns(::T.untyped)}
  def ignore_config?(); end

  Sorbet.sig do
    params(
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(root=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def key_for(key); end

  Sorbet.sig {returns(::T.untyped)}
  def local_overrides(); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def locations(key); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def mirror_for(uri); end

  Sorbet.sig {returns(::T.untyped)}
  def path(); end

  Sorbet.sig do
    params(
      exposed_key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def pretty_values_for(exposed_key); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_command_option(key, value); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_command_option_if_given(key, value); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_global(key, value); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_local(key, value); end

  Sorbet.sig do
    params(
      update: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def temporary(update); end

  Sorbet.sig {returns(::T.untyped)}
  def validate!(); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.normalize_uri(uri); end
end

class Bundler::Settings::Path < Struct
  Sorbet.sig {returns(::T.untyped)}
  def append_ruby_scope(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def append_ruby_scope=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def base_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def base_path_relative_to_pwd(); end

  Sorbet.sig {returns(::T.untyped)}
  def default_install_uses_path(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def default_install_uses_path=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def explicit_path(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def explicit_path=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def path(); end

  Sorbet.sig {returns(::T.untyped)}
  def system_path(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def system_path=(_); end

  Sorbet.sig {returns(::T.untyped)}
  def use_system_gems?(); end

  Sorbet.sig {returns(::T.untyped)}
  def validate!(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  Sorbet.sig {returns(::T.untyped)}
  def self.members(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

module Bundler::SharedHelpers
  extend ::Bundler::SharedHelpers
  Sorbet.sig do
    params(
      dir: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def chdir(dir, &blk); end

  Sorbet.sig do
    params(
      constant_name: ::T.untyped,
      namespace: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def const_get_safely(constant_name, namespace); end

  Sorbet.sig {returns(::T.untyped)}
  def default_bundle_dir(); end

  Sorbet.sig {returns(::T.untyped)}
  def default_gemfile(); end

  Sorbet.sig {returns(::T.untyped)}
  def default_lockfile(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def digest(name); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      old_deps: ::T.untyped,
      new_deps: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ensure_same_dependencies(spec, old_deps, new_deps); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      action: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def filesystem_access(path, action=T.unsafe(nil), &block); end

  Sorbet.sig {returns(::T.untyped)}
  def in_bundle?(); end

  Sorbet.sig do
    params(
      major_version: ::T.untyped,
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def major_deprecation(major_version, message); end

  Sorbet.sig {returns(::T.untyped)}
  def md5_available?(); end

  Sorbet.sig do
    params(
      dep: ::T.untyped,
      print_source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def pretty_dependency(dep, print_source=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def print_major_deprecations!(); end

  Sorbet.sig {returns(::T.untyped)}
  def pwd(); end

  Sorbet.sig {returns(::T.untyped)}
  def root(); end

  Sorbet.sig {returns(::T.untyped)}
  def set_bundle_environment(); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_env(key, value); end

  Sorbet.sig do
    params(
      signal: ::T.untyped,
      override: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def trap(signal, override=T.unsafe(nil), &block); end

  Sorbet.sig do
    params(
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def with_clean_git_env(&block); end

  Sorbet.sig do
    params(
      gemfile_path: ::T.untyped,
      contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def write_to_gemfile(gemfile_path, contents); end
end

class Bundler::Source
  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def can_lock?(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def dependency_names(); end

  Sorbet.sig do
    params(
      dependency_names: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependency_names=(dependency_names); end

  Sorbet.sig {returns(::T.untyped)}
  def dependency_names_to_double_check(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def double_check_for(*_); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def extension_cache_path(spec); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def include?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def inspect(); end

  Sorbet.sig {returns(::T.untyped)}
  def path?(); end

  Sorbet.sig {returns(::T.untyped)}
  def unmet_deps(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version_message(spec); end
end

class Bundler::Source::Gemspec < Bundler::Source::Path
  Sorbet.sig {returns(::T.untyped)}
  def as_path_source(); end

  Sorbet.sig {returns(::T.untyped)}
  def gemspec(); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options); end
end

class Bundler::Source::Git < Bundler::Source::Path
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig {returns(::T.untyped)}
  def allow_git_ops?(); end

  Sorbet.sig {returns(::T.untyped)}
  def app_cache_dirname(); end

  Sorbet.sig {returns(::T.untyped)}
  def branch(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(spec, custom_path=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def cache_path(); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def extension_dir_name(); end

  Sorbet.sig {returns(::T.untyped)}
  def hash(); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, options=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def install_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def load_spec_files(); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def local_override!(path); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig {returns(::T.untyped)}
  def options(); end

  Sorbet.sig {returns(::T.untyped)}
  def path(); end

  Sorbet.sig {returns(::T.untyped)}
  def ref(); end

  Sorbet.sig {returns(::T.untyped)}
  def revision(); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def specs(*_); end

  Sorbet.sig {returns(::T.untyped)}
  def submodules(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_lock(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig {returns(::T.untyped)}
  def unlock!(); end

  Sorbet.sig {returns(::T.untyped)}
  def uri(); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_lock(options); end
end

class Bundler::Source::Git::GitCommandError < Bundler::GitError
  Sorbet.sig do
    params(
      command: ::T.untyped,
      path: ::T.untyped,
      extra_info: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(command, path=T.unsafe(nil), extra_info=T.unsafe(nil)); end
end

class Bundler::Source::Git::GitNotAllowedError < Bundler::GitError
  Sorbet.sig do
    params(
      command: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(command); end
end

class Bundler::Source::Git::GitNotInstalledError < Bundler::GitError
  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end
end

class Bundler::Source::Git::GitProxy
  Sorbet.sig {returns(::T.untyped)}
  def branch(); end

  Sorbet.sig {returns(::T.untyped)}
  def checkout(); end

  Sorbet.sig do
    params(
      commit: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def contains?(commit); end

  Sorbet.sig do
    params(
      destination: ::T.untyped,
      submodules: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy_to(destination, submodules=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def full_version(); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
      uri: ::T.untyped,
      ref: ::T.untyped,
      revision: ::T.untyped,
      git: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(path, uri, ref, revision=T.unsafe(nil), git=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def path(); end

  Sorbet.sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path=(path); end

  Sorbet.sig {returns(::T.untyped)}
  def ref(); end

  Sorbet.sig do
    params(
      ref: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ref=(ref); end

  Sorbet.sig {returns(::T.untyped)}
  def revision(); end

  Sorbet.sig do
    params(
      revision: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def revision=(revision); end

  Sorbet.sig {returns(::T.untyped)}
  def uri(); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def uri=(uri); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::Source::Git::MissingGitRevisionError < Bundler::GitError
  Sorbet.sig do
    params(
      ref: ::T.untyped,
      repo: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(ref, repo); end
end

class Bundler::Source::Metadata < Bundler::Source
  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig {returns(::T.untyped)}
  def cached!(); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def hash(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      _opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, _opts=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def options(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote!(); end

  Sorbet.sig {returns(::T.untyped)}
  def specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version_message(spec); end
end

class Bundler::Source::Path < Bundler::Source
  DEFAULT_GLOB = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig {returns(::T.untyped)}
  def app_cache_dirname(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(spec, custom_path=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def cached!(); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  Sorbet.sig {returns(::T.untyped)}
  def expanded_original_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def hash(); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, options=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def local_specs(*_); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(name); end

  Sorbet.sig {returns(::T.untyped)}
  def options(); end

  Sorbet.sig {returns(::T.untyped)}
  def original_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def path(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote!(); end

  Sorbet.sig {returns(::T.untyped)}
  def root(); end

  Sorbet.sig {returns(::T.untyped)}
  def root_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_lock(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig {returns(::T.untyped)}
  def version(); end

  Sorbet.sig do
    params(
      version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version=(version); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_lock(options); end
end

class Bundler::Source::Rubygems < Bundler::Source
  API_REQUEST_LIMIT = ::T.let(nil, ::T.untyped)
  API_REQUEST_SIZE = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_remote(source); end

  Sorbet.sig {returns(::T.untyped)}
  def api_fetchers(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def builtin_gem?(spec); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(spec, custom_path=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def cache_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def cached!(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cached_built_in_gem(spec); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cached_gem(spec); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cached_path(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def cached_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def caches(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def can_lock?(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def credless_remotes(); end

  Sorbet.sig {returns(::T.untyped)}
  def dependency_names_to_double_check(); end

  Sorbet.sig do
    params(
      unmet_dependency_names: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def double_check_for(unmet_dependency_names); end

  Sorbet.sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  Sorbet.sig do
    params(
      other_remotes: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def equivalent_remotes?(other_remotes); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_gem(spec); end

  Sorbet.sig do
    params(
      fetchers: ::T.untyped,
      dependency_names: ::T.untyped,
      index: ::T.untyped,
      override_dupes: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_names(fetchers, dependency_names, index, override_dupes); end

  Sorbet.sig {returns(::T.untyped)}
  def fetchers(); end

  Sorbet.sig {returns(::T.untyped)}
  def hash(); end

  Sorbet.sig do
    params(
      o: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def include?(o); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, opts=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def installed?(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def installed_specs(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def loaded_from(spec); end

  Sorbet.sig {returns(::T.untyped)}
  def name(); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def normalize_uri(uri); end

  Sorbet.sig {returns(::T.untyped)}
  def options(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote!(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote_specs(); end

  Sorbet.sig {returns(::T.untyped)}
  def remotes(); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remotes_for_spec(spec); end

  Sorbet.sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remove_auth(remote); end

  Sorbet.sig do
    params(
      other_remotes: ::T.untyped,
      allow_equivalent: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_remotes(other_remotes, allow_equivalent=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def requires_sudo?(); end

  Sorbet.sig {returns(::T.untyped)}
  def rubygems_dir(); end

  Sorbet.sig {returns(::T.untyped)}
  def specs(); end

  Sorbet.sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def suppress_configured_credentials(remote); end

  Sorbet.sig {returns(::T.untyped)}
  def to_lock(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_s(); end

  Sorbet.sig {returns(::T.untyped)}
  def unmet_deps(); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_lock(options); end
end

class Bundler::SourceList
  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_git_source(options=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_path_source(options=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_plugin_source(source, options=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_rubygems_remote(uri); end

  Sorbet.sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_rubygems_source(options=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def all_sources(); end

  Sorbet.sig {returns(::T.untyped)}
  def cached!(); end

  Sorbet.sig {returns(::T.untyped)}
  def default_source(); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def get(source); end

  Sorbet.sig {returns(::T.untyped)}
  def git_sources(); end

  Sorbet.sig {returns(::T.untyped)}
  def global_rubygems_source(); end

  Sorbet.sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def global_rubygems_source=(uri); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig {returns(::T.untyped)}
  def lock_sources(); end

  Sorbet.sig {returns(::T.untyped)}
  def metadata_source(); end

  Sorbet.sig {returns(::T.untyped)}
  def path_sources(); end

  Sorbet.sig {returns(::T.untyped)}
  def plugin_sources(); end

  Sorbet.sig {returns(::T.untyped)}
  def remote!(); end

  Sorbet.sig do
    params(
      replacement_sources: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_sources!(replacement_sources); end

  Sorbet.sig {returns(::T.untyped)}
  def rubygems_primary_remotes(); end

  Sorbet.sig {returns(::T.untyped)}
  def rubygems_remotes(); end

  Sorbet.sig {returns(::T.untyped)}
  def rubygems_sources(); end
end

class Bundler::SpecSet
  include ::TSort
  include ::Enumerable
  extend ::Forwardable
  Sorbet.sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <<(*args, &block); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def [](key); end

  Sorbet.sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def []=(key, value); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add(*args, &block); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def each(*args, &block); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def empty?(*args, &block); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_by_name_and_platform(name, platform); end

  Sorbet.sig do
    params(
      dependencies: ::T.untyped,
      skip: ::T.untyped,
      check: ::T.untyped,
      match_current_platform: ::T.untyped,
      raise_on_missing: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def for(dependencies, skip=T.unsafe(nil), check=T.unsafe(nil), match_current_platform=T.unsafe(nil), raise_on_missing=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(specs); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def length(*args, &block); end

  Sorbet.sig do
    params(
      deps: ::T.untyped,
      missing_specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def materialize(deps, missing_specs=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def materialized_for_all_platforms(); end

  Sorbet.sig do
    params(
      set: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def merge(set); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remove(*args, &block); end

  Sorbet.sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def size(*args, &block); end

  Sorbet.sig {returns(::T.untyped)}
  def sort!(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_a(); end

  Sorbet.sig {returns(::T.untyped)}
  def to_hash(); end

  Sorbet.sig do
    params(
      deps: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def valid_for?(deps); end

  Sorbet.sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def what_required(spec); end
end

class Bundler::StubSpecification < Bundler::RemoteSpecification
  Sorbet.sig {returns(::T.untyped)}
  def activated(); end

  Sorbet.sig do
    params(
      activated: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activated=(activated); end

  Sorbet.sig {returns(::T.untyped)}
  def default_gem(); end

  Sorbet.sig {returns(::T.untyped)}
  def full_gem_path(); end

  Sorbet.sig {returns(::T.untyped)}
  def full_require_paths(); end

  Sorbet.sig {returns(::T.untyped)}
  def ignored(); end

  Sorbet.sig do
    params(
      ignored: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ignored=(ignored); end

  Sorbet.sig {returns(::T.untyped)}
  def load_paths(); end

  Sorbet.sig {returns(::T.untyped)}
  def loaded_from(); end

  Sorbet.sig do
    params(
      glob: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def matches_for_glob(glob); end

  Sorbet.sig {returns(::T.untyped)}
  def missing_extensions?(); end

  Sorbet.sig {returns(::T.untyped)}
  def raw_require_paths(); end

  Sorbet.sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  Sorbet.sig {returns(::T.untyped)}
  def stub(); end

  Sorbet.sig do
    params(
      stub: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub=(stub); end

  Sorbet.sig {returns(::T.untyped)}
  def to_yaml(); end

  Sorbet.sig do
    params(
      stub: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_stub(stub); end
end

class Bundler::SudoNotPermittedError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::TemporaryResourceError < Bundler::PermissionError
  Sorbet.sig {returns(::T.untyped)}
  def message(); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::ThreadCreationError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::UI
end

class Bundler::UI::RGProxy < Gem::SilentUI
  Sorbet.sig do
    params(
      ui: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(ui); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def say(message); end
end

class Bundler::UI::Silent
  Sorbet.sig do
    params(
      string: ::T.untyped,
      color: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_color(string, color); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ask(message); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def confirm(message, newline=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def debug(message, newline=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def debug?(); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def error(message, newline=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def info(message, newline=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def initialize(); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def level(name=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def level=(name); end

  Sorbet.sig {returns(::T.untyped)}
  def no?(); end

  Sorbet.sig {returns(::T.untyped)}
  def quiet?(); end

  Sorbet.sig do
    params(
      shell: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def shell=(shell); end

  Sorbet.sig {returns(::T.untyped)}
  def silence(); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def trace(message, newline=T.unsafe(nil), force=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def unprinted_warnings(); end

  Sorbet.sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def warn(message, newline=T.unsafe(nil)); end

  Sorbet.sig do
    params(
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def yes?(msg); end
end

module Bundler::URICredentialsFilter
  Sorbet.sig do
    params(
      str_to_filter: ::T.untyped,
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.credential_filtered_string(str_to_filter, uri); end

  Sorbet.sig do
    params(
      uri_to_anonymize: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.credential_filtered_uri(uri_to_anonymize); end
end

class Bundler::VersionConflict < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def conflicts(); end

  Sorbet.sig do
    params(
      conflicts: ::T.untyped,
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(conflicts, msg=T.unsafe(nil)); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::VirtualProtocolError < Bundler::BundlerError
  Sorbet.sig {returns(::T.untyped)}
  def message(); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::YAMLSerializer
  ARRAY_REGEX = ::T.let(nil, ::T.untyped)
  HASH_REGEX = ::T.let(nil, ::T.untyped)

  Sorbet.sig do
    params(
      hash: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.dump(hash); end

  Sorbet.sig do
    params(
      str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load(str); end
end

class Bundler::YamlSyntaxError < Bundler::BundlerError
  Sorbet.sig do
    params(
      orig_exception: ::T.untyped,
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(orig_exception, msg); end

  Sorbet.sig {returns(::T.untyped)}
  def orig_exception(); end

  Sorbet.sig {returns(::T.untyped)}
  def status_code(); end
end