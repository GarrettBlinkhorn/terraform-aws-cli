aws_cli_commands = ["s3api", "list-objects", "--bucket=ryft-public-sample-data", "--no-sign-request"]
aws_cli_query    = "max_by(Contents, &Size)"

alternative_path = "test-reports/script_retains_all_files/aws"