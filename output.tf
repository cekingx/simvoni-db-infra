output "public_ip" {
  value = google_sql_database_instance.master.public_ip
}