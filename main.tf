resource "local_file" "witam" {
    content  = "print('witam!')"
    filename = "${path.module}/witam.py"
}