if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJJAQWOPX7JGULTYA'],
      :aws_secret_access_key => ENV['WpkdYtwO/']
    }
    config.fog_directory     =  ENV['segoviaimg']
  end
end