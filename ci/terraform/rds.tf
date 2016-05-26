module "rds" {
    source = "git::https://github.com/18F/cg-provision//terraform/modules/rds?ref=modules"
    stack_description = "${var.stack_description}"
    rds_instance_type = "${var.rds_instance_type}"
    rds_db_size = "${var.rds_db_size}"
    rds_db_name = "${var.rds_db_name}"
    rds_db_engine = "${var.rds.db_engine}"
    rds_db_engine_version = "${var.rds.db_engine_version}"
    rds_username = "${var.rds_username}"
    rds_password = "${var.rds_password}"
    rds_subnet_group = "${var.rds_subnet_group}"
    rds_security_groups = "${var.rds_security_group}"
}
