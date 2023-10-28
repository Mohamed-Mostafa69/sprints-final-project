resource "google_compute_instance" "vm_instance-1" {
  name         = "server-1"
  machine_type = "n2-standard-2"
  zone         = "europe-west1-c"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  metadata = {
    ssh-keys = "kyoukai:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCylsQmRrcz7pbLu1jqZ2BBKvPJRYh0mfVC5SQK+/Bzw2G5Nr+LYzT0dg2zQEGEP3t7XhQhBypGNlMAe9eGstXZ7j8UHFE30TW9/2mSJwlEJvqJ1U0Fan3F6BASA8xte2VJHbR1tl0vqxzXsqTlLTyyXrGbEx/a0ARKKZcVXCYhwBhf56mO3ZQRw+s9Xy438wWwt42g/IHxSikD5FVr89zvo78p0eev9WKSVa4jKecPkJI4pNso8wzK8dUDWkpuXLCLxJvSA3xjHaxJRLczn2z4N/d2AJbOvAFTRhZwCfyTa6vF/Kgy3Jfa+CC0IOjkLVaiL34OY84NfGR0n1NKjDJd kyoukai"
  }
  network_interface {
    network = "default"
    access_config {
      # Allocate a one-to-one NAT IP to the instance
    }
  }


}

resource "google_compute_instance" "vm_instance-2" {
  name         = "server-2"
  machine_type = "n2-standard-2"
  zone         = "europe-west1-b"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  metadata = {
    ssh-keys = "kyoukai:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCylsQmRrcz7pbLu1jqZ2BBKvPJRYh0mfVC5SQK+/Bzw2G5Nr+LYzT0dg2zQEGEP3t7XhQhBypGNlMAe9eGstXZ7j8UHFE30TW9/2mSJwlEJvqJ1U0Fan3F6BASA8xte2VJHbR1tl0vqxzXsqTlLTyyXrGbEx/a0ARKKZcVXCYhwBhf56mO3ZQRw+s9Xy438wWwt42g/IHxSikD5FVr89zvo78p0eev9WKSVa4jKecPkJI4pNso8wzK8dUDWkpuXLCLxJvSA3xjHaxJRLczn2z4N/d2AJbOvAFTRhZwCfyTa6vF/Kgy3Jfa+CC0IOjkLVaiL34OY84NfGR0n1NKjDJd kyoukai"
  }
  network_interface {
    network = "default"
    access_config {
      # Allocate a one-to-one NAT IP to the instance
    }
  }

}
