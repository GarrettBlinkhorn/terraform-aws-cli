// ryft-public-sample-data is a publicly accessible S3 bucket.
aws_cli_commands  = ["s3api", "list-objects", "--bucket", "ryft-public-sample-data", "--no-sign-request"]
aws_cli_query     = "max_by(Contents, &Size)"
role_session_name = "bad_region_without_debug"
region            = "US East (Ohio) us-east-2"
