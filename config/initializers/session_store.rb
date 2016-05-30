if Rails.env.test?
  Blorgh::Application.config.session_store :cookie_store,
    key: '_blorgh_session',
    domain: 'example.com'
else
  Blorgh::Application.config.session_store :cookie_store,
    key: '_blorgh_session',
    domain: 'blorghapp.com'
end
