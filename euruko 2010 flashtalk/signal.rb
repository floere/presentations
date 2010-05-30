Signal.trap 'USR2' do
  Loader.reload # change from Loader.load_app to Loader.reload.
end