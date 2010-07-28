# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-openid}
  s.version = "2.1.7"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["JanRain, Inc"]
  s.autorequire = %q{openid}
  s.cert_chain = nil
  s.date = %q{2009-07-01}
  s.email = %q{openid@janrain.com}
  s.extra_rdoc_files = ["README", "INSTALL", "LICENSE", "UPGRADE"]
  s.files = ["examples/README", "examples/active_record_openid_store", "examples/rails_openid", "examples/discover", "examples/active_record_openid_store/lib", "examples/active_record_openid_store/test", "examples/active_record_openid_store/init.rb", "examples/active_record_openid_store/README", "examples/active_record_openid_store/XXX_add_open_id_store_to_db.rb", "examples/active_record_openid_store/XXX_upgrade_open_id_store.rb", "examples/active_record_openid_store/lib/association.rb", "examples/active_record_openid_store/lib/nonce.rb", "examples/active_record_openid_store/lib/open_id_setting.rb", "examples/active_record_openid_store/lib/openid_ar_store.rb", "examples/active_record_openid_store/test/store_test.rb", "examples/rails_openid/app", "examples/rails_openid/components", "examples/rails_openid/config", "examples/rails_openid/db", "examples/rails_openid/doc", "examples/rails_openid/lib", "examples/rails_openid/log", "examples/rails_openid/public", "examples/rails_openid/script", "examples/rails_openid/test", "examples/rails_openid/vendor", "examples/rails_openid/Rakefile", "examples/rails_openid/README", "examples/rails_openid/app/controllers", "examples/rails_openid/app/helpers", "examples/rails_openid/app/models", "examples/rails_openid/app/views", "examples/rails_openid/app/controllers/application.rb", "examples/rails_openid/app/controllers/login_controller.rb", "examples/rails_openid/app/controllers/server_controller.rb", "examples/rails_openid/app/controllers/consumer_controller.rb", "examples/rails_openid/app/helpers/application_helper.rb", "examples/rails_openid/app/helpers/login_helper.rb", "examples/rails_openid/app/helpers/server_helper.rb", "examples/rails_openid/app/views/layouts", "examples/rails_openid/app/views/login", "examples/rails_openid/app/views/server", "examples/rails_openid/app/views/consumer", "examples/rails_openid/app/views/layouts/server.rhtml", "examples/rails_openid/app/views/login/index.rhtml", "examples/rails_openid/app/views/server/decide.rhtml", "examples/rails_openid/app/views/consumer/index.rhtml", "examples/rails_openid/config/environments", "examples/rails_openid/config/database.yml", "examples/rails_openid/config/boot.rb", "examples/rails_openid/config/environment.rb", "examples/rails_openid/config/routes.rb", "examples/rails_openid/config/environments/development.rb", "examples/rails_openid/config/environments/production.rb", "examples/rails_openid/config/environments/test.rb", "examples/rails_openid/doc/README_FOR_APP", "examples/rails_openid/lib/tasks", "examples/rails_openid/public/images", "examples/rails_openid/public/javascripts", "examples/rails_openid/public/stylesheets", "examples/rails_openid/public/dispatch.cgi", "examples/rails_openid/public/404.html", "examples/rails_openid/public/500.html", "examples/rails_openid/public/dispatch.fcgi", "examples/rails_openid/public/dispatch.rb", "examples/rails_openid/public/favicon.ico", "examples/rails_openid/public/robots.txt", "examples/rails_openid/public/images/openid_login_bg.gif", "examples/rails_openid/public/javascripts/controls.js", "examples/rails_openid/public/javascripts/dragdrop.js", "examples/rails_openid/public/javascripts/effects.js", "examples/rails_openid/public/javascripts/prototype.js", "examples/rails_openid/script/performance", "examples/rails_openid/script/process", "examples/rails_openid/script/console", "examples/rails_openid/script/about", "examples/rails_openid/script/breakpointer", "examples/rails_openid/script/destroy", "examples/rails_openid/script/generate", "examples/rails_openid/script/plugin", "examples/rails_openid/script/runner", "examples/rails_openid/script/server", "examples/rails_openid/script/performance/benchmarker", "examples/rails_openid/script/performance/profiler", "examples/rails_openid/script/process/spawner", "examples/rails_openid/script/process/reaper", "examples/rails_openid/script/process/spinner", "examples/rails_openid/test/fixtures", "examples/rails_openid/test/functional", "examples/rails_openid/test/mocks", "examples/rails_openid/test/unit", "examples/rails_openid/test/test_helper.rb", "examples/rails_openid/test/functional/login_controller_test.rb", "examples/rails_openid/test/functional/server_controller_test.rb", "examples/rails_openid/test/mocks/development", "examples/rails_openid/test/mocks/test", "lib/openid", "lib/hmac", "lib/openid.rb", "lib/openid/cryptutil.rb", "lib/openid/extras.rb", "lib/openid/urinorm.rb", "lib/openid/util.rb", "lib/openid/trustroot.rb", "lib/openid/message.rb", "lib/openid/yadis", "lib/openid/consumer", "lib/openid/fetchers.rb", "lib/openid/dh.rb", "lib/openid/kvform.rb", "lib/openid/association.rb", "lib/openid/store", "lib/openid/kvpost.rb", "lib/openid/extensions", "lib/openid/protocolerror.rb", "lib/openid/server.rb", "lib/openid/extension.rb", "lib/openid/consumer.rb", "lib/openid/yadis/htmltokenizer.rb", "lib/openid/yadis/parsehtml.rb", "lib/openid/yadis/filters.rb", "lib/openid/yadis/xrds.rb", "lib/openid/yadis/accept.rb", "lib/openid/yadis/constants.rb", "lib/openid/yadis/discovery.rb", "lib/openid/yadis/xri.rb", "lib/openid/yadis/xrires.rb", "lib/openid/yadis/services.rb", "lib/openid/consumer/html_parse.rb", "lib/openid/consumer/idres.rb", "lib/openid/consumer/associationmanager.rb", "lib/openid/consumer/discovery.rb", "lib/openid/consumer/discovery_manager.rb", "lib/openid/consumer/checkid_request.rb", "lib/openid/consumer/responses.rb", "lib/openid/store/filesystem.rb", "lib/openid/store/interface.rb", "lib/openid/store/nonce.rb", "lib/openid/store/memory.rb", "lib/openid/store/memcache.rb", "lib/openid/extensions/sreg.rb", "lib/openid/extensions/ax.rb", "lib/openid/extensions/pape.rb", "lib/hmac/hmac.rb", "lib/hmac/sha1.rb", "lib/hmac/sha2.rb", "test/data", "test/test_association.rb", "test/test_urinorm.rb", "test/testutil.rb", "test/test_util.rb", "test/test_message.rb", "test/test_cryptutil.rb", "test/test_extras.rb", "test/util.rb", "test/test_trustroot.rb", "test/test_parsehtml.rb", "test/test_fetchers.rb", "test/test_dh.rb", "test/test_kvform.rb", "test/test_openid_yadis.rb", "test/test_linkparse.rb", "test/test_stores.rb", "test/test_filters.rb", "test/test_xrds.rb", "test/test_nonce.rb", "test/test_accept.rb", "test/test_kvpost.rb", "test/test_associationmanager.rb", "test/discoverdata.rb", "test/test_server.rb", "test/test_yadis_discovery.rb", "test/test_sreg.rb", "test/test_idres.rb", "test/test_ax.rb", "test/test_xri.rb", "test/test_xrires.rb", "test/test_discover.rb", "test/test_consumer.rb", "test/test_pape.rb", "test/test_checkid_request.rb", "test/test_discovery_manager.rb", "test/test_responses.rb", "test/test_extension.rb", "test/data/test_xrds", "test/data/urinorm.txt", "test/data/n2b64", "test/data/trustroot.txt", "test/data/dh.txt", "test/data/test1-parsehtml.txt", "test/data/linkparse.txt", "test/data/accept.txt", "test/data/test_discover", "test/data/example-xrds.xml", "test/data/test1-discover.txt", "test/data/test_xrds/ref.xrds", "test/data/test_xrds/README", "test/data/test_xrds/delegated-20060809-r1.xrds", "test/data/test_xrds/delegated-20060809-r2.xrds", "test/data/test_xrds/delegated-20060809.xrds", "test/data/test_xrds/no-xrd.xml", "test/data/test_xrds/not-xrds.xml", "test/data/test_xrds/prefixsometimes.xrds", "test/data/test_xrds/sometimesprefix.xrds", "test/data/test_xrds/spoof1.xrds", "test/data/test_xrds/spoof2.xrds", "test/data/test_xrds/spoof3.xrds", "test/data/test_xrds/status222.xrds", "test/data/test_xrds/valid-populated-xrds.xml", "test/data/test_xrds/=j3h.2007.11.14.xrds", "test/data/test_xrds/subsegments.xrds", "test/data/test_discover/openid2_xrds.xml", "test/data/test_discover/openid.html", "test/data/test_discover/openid2.html", "test/data/test_discover/openid2_xrds_no_local_id.xml", "test/data/test_discover/openid_1_and_2.html", "test/data/test_discover/openid_1_and_2_xrds.xml", "test/data/test_discover/openid_and_yadis.html", "test/data/test_discover/openid_1_and_2_xrds_bad_delegate.xml", "test/data/test_discover/openid_no_delegate.html", "test/data/test_discover/yadis_0entries.xml", "test/data/test_discover/yadis_2_bad_local_id.xml", "test/data/test_discover/yadis_2entries_delegate.xml", "test/data/test_discover/yadis_2entries_idp.xml", "test/data/test_discover/yadis_another_delegate.xml", "test/data/test_discover/yadis_idp.xml", "test/data/test_discover/yadis_idp_delegate.xml", "test/data/test_discover/yadis_no_delegate.xml", "test/data/test_discover/malformed_meta_tag.html", "NOTICE", "CHANGELOG", "README", "INSTALL", "LICENSE", "UPGRADE", "admin/runtests.rb"]
  s.homepage = %q{http://openidenabled.com/ruby-openid/}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A library for consuming and serving OpenID identities.}
  s.test_files = ["admin/runtests.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
