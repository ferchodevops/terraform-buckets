resource "google_storage_bucket" "my_buckets" {
  for_each = local.buckets_region_a
  name     = each.key
  location = each.value.location
}
