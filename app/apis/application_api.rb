class ApplicationApi < Grape::API
  format :json

  mount PlaylistsApi
  mount PlaybackTokensApi
end
