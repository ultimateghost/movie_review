Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:hash.:extension'
Paperclip::Attachment.default_options[:hash_secret] = 'get_use_rake_secret'
Paperclip::Attachment.default_options[:s3_host_name] = 's3-ap-northeast-1.amazonaws.com'
