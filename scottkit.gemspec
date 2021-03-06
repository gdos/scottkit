# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: scottkit 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "scottkit".freeze
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Taylor".freeze]
  s.date = "2017-10-24"
  s.description = "ScottKit is a toolkit for compiling, decompiling and playing adventure games in the Scott Adams format.".freeze
  s.email = "mike@miketaylor.org.uk".freeze
  s.executables = ["md5ruby".freeze, "scottkit".freeze]
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    ".yardopts",
    "ChangeLog.md",
    "GPL-2.txt",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/md5ruby",
    "bin/scottkit",
    "docs/notes/Definition-saved-game.txt",
    "docs/notes/Definition-scottfree-1.14.txt",
    "docs/notes/Definition.txt",
    "docs/notes/adventureland-maze",
    "docs/notes/continue-action",
    "docs/reference.md",
    "docs/tutorial.md",
    "games/.gitignore",
    "games/adams/.gitignore",
    "games/adams/AdamsGames.zip",
    "games/adams/Makefile",
    "games/crystal/crystal.map",
    "games/crystal/crystal.sck",
    "games/crystal/crystal.solution",
    "games/dan-and-matt/dan-and-matt.sck",
    "games/dan-and-matt/dan-and-matt.solution",
    "games/howarth/.gitignore",
    "games/howarth/Makefile",
    "games/howarth/mysterious.tar.gz",
    "games/nosferatu/.gitignore",
    "games/nosferatu/Makefile",
    "games/nosferatu/README",
    "games/nosferatu/TODO",
    "games/nosferatu/nosferatu.map",
    "games/nosferatu/nosferatu.regression",
    "games/nosferatu/nosferatu.sck",
    "games/nosferatu/nosferatu.sol",
    "games/nosferatu/nosferatu.transcript",
    "games/test/Makefile",
    "games/test/adams/Makefile",
    "games/test/adams/adv01.solution",
    "games/test/adams/adv01.transcript",
    "games/test/adams/adv01.transcript.md5",
    "games/test/adams/adv02.solution",
    "games/test/adams/adv02.transcript",
    "games/test/adams/adv02.transcript.md5",
    "games/test/adams/adv04.solution",
    "games/test/adams/adv04.transcript",
    "games/test/adams/adv04.transcript.md5",
    "games/test/crystal.decompile",
    "games/test/crystal.sao",
    "games/test/crystal.save-file",
    "games/test/crystal.save-script",
    "games/test/crystal.sck",
    "games/test/crystal.solution",
    "games/test/crystal.transcript",
    "games/test/t6.pretty-print",
    "games/test/t6.sck",
    "games/test/t7.sao",
    "games/test/t7.solution",
    "games/test/t7.transcript",
    "games/tutorial/Makefile",
    "games/tutorial/t1.map",
    "games/tutorial/t1.sck",
    "games/tutorial/t2.map",
    "games/tutorial/t2.sck",
    "games/tutorial/t3.map",
    "games/tutorial/t3.sck",
    "games/tutorial/t4.map",
    "games/tutorial/t4.sck",
    "games/tutorial/t5.map",
    "games/tutorial/t5.sck",
    "games/tutorial/t6.sck",
    "games/tutorial/t7.sck",
    "games/tutorial/tutorial.source.md",
    "lib/scottkit/compile.rb",
    "lib/scottkit/decompile.rb",
    "lib/scottkit/game.rb",
    "lib/scottkit/play.rb",
    "lib/scottkit/withio.rb",
    "scottkit.gemspec",
    "test/test_canonicalise.rb",
    "test/test_compile.rb",
    "test/test_decompile.rb",
    "test/test_play.rb",
    "test/test_playadams.rb",
    "test/test_save.rb",
    "test/withio_test.rb"
  ]
  s.homepage = "http://github.com/MikeTaylor/scottkit".freeze
  s.licenses = ["GPL-2.0".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Toolkit for Scott Adams-format adventure games".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_runtime_dependency(%q<jeweler>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<test-unit>.freeze, ["~> 3.2.0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.2.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.2.0"])
  end
end

