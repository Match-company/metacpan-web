requires 'AnyEvent::Curl::Multi';
requires 'CHI';
requires 'CPAN::Changes', '0.21';
requires 'CPAN::Meta', '2.141520'; # Avoid issues with List::Util dep under carton install.
requires 'Captcha::reCAPTCHA', '0.94';
requires 'Capture::Tiny';
requires 'Catalyst', '5.90103';
requires 'Catalyst::Action::RenderView';
requires 'Catalyst::Authentication::Store::Proxy', '0.0.1';
requires 'Catalyst::Authentication::User';
requires 'Catalyst::Model';
requires 'Catalyst::Plugin::Authentication';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::TraitFor::Request::REST::ForBrowsers';
requires 'Catalyst::View::JSON';
requires 'Catalyst::View::TT::Alloy';
requires 'CatalystX::RoleApplicator';
requires 'CatalystX::Fastly::Role::Response', '0.06';
requires 'Config::General';
requires 'Config::JFDI';
requires 'Cpanel::JSON::XS';
requires 'Data::Dumper';
requires 'Data::Pageset';
requires 'Data::Printer', '0.38';
requires 'DateTime', '1.24';
requires 'DateTime::Format::HTTP';
requires 'DateTime::Format::ISO8601';
requires 'Devel::Confess';
requires 'Digest::MD5';
requires 'Digest::SHA1';
requires 'Search::Elasticsearch', '== 2.03';
requires 'Encode', '2.51';
requires 'Exporter';
requires 'Format::Human::Bytes';
requires 'File::Path';
requires 'Getopt::Long::Descriptive';
requires 'Gravatar::URL';
requires 'HTML::Escape';
requires 'HTML::Restrict', '2.2.2';
requires 'HTML::Selector::XPath';
requires 'HTML::Tree';
requires 'HTTP::Message::PSGI';
requires 'HTTP::Request';
requires 'HTTP::Request::Common';
requires 'Hash::AsObject';
requires 'Hash::Merge';
requires 'Importer';
requires 'JavaScript::Minifier::XS';
requires 'List::AllUtils';
requires 'List::MoreUtils';
requires 'List::Util';
requires 'Log::Log4perl::Catalyst';
requires 'Locale::Country','3.28';
requires 'Module::Build::Tiny', '0.037';
requires 'Module::Runtime';
requires 'Moose', '2.1605';
requires 'Moo', '2.000002';
requires 'MooseX::ClassAttribute';
requires 'MooseX::Role::Parameterized', '1.02';
requires 'MooseX::StrictConstructor';
requires 'MooseX::Fastly::Role', '0.03';
requires 'PerlIO::gzip';
requires 'MetaCPAN::Moose';
requires 'MetaCPAN::Role', '0.06';
requires 'MooseX::Types::Common::Numeric';
requires 'MooseX::Types::Common::String';
requires 'MooseX::Types::Moose';
requires 'MooseX::Types::URI', '0.08';
requires 'Net::Fastly', '1.05';
requires 'Path::Tiny', '0.076';
requires 'Params::ValidationCompiler';
requires 'Plack', '1.0039';
requires 'Plack::Middleware::ReverseProxy';
requires 'Plack::Middleware::Runtime';
requires 'Plack::Middleware::ServerStatus::Lite';
requires 'Plack::Middleware::Session', '0.22';
requires 'Plack::Middleware::Session::Cookie';
requires 'Plack::Response';
requires 'Plack::Session';
requires 'Plack::Test';
requires 'Ref::Util', '>= 0.008';
requires 'Regexp::Common';
requires 'Regexp::Common::time';
requires 'Starman', '>= 0.4008';
requires 'Template::Alloy';
requires 'Template::Plugin::Comma';
requires 'Template::Plugin::DateTime';
requires 'Template::Plugin::JSON';
requires 'Template::Plugin::Markdown';
requires 'Template::Plugin::MultiMarkdown', '0.08';
requires 'Template::Plugin::Number::Format';
requires 'Template::Plugin::Page';
requires 'Text::Pluralize';
requires 'Try::Tiny', '0.24';
requires 'YAML', '1.15'; # fix dep chain issue
requires 'URI', '1.71';
requires 'URI::Escape';
requires 'XML::Feed';
requires 'XML::Simple';

test_requires 'App::Prove';
test_requires 'Code::TidyAll', '>= 0.47';
test_requires 'Path::Iterator::Rule', '1.008';
test_requires 'Perl::Tidy';
test_requires 'Test::Code::TidyAll';
test_requires 'Test::MockObject','1.09';
test_requires 'Test::More', '0.96';
test_requires 'Perl::Critic', '1.124';
test_requires 'Test::Perl::Critic';
test_requires 'Test::XPath', '0.15';

