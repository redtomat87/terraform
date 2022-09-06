terraform {
    required_providers {
        vkcs = {
            source = "vk-cs/vkcs"
        }
    }
}

provider "vkcs" {
    # Your user account.
    username = "mr_tomat@mail.ru"

    # The password of the account
    password = "vk25072008bounAs01"

    # The tenant token can be taken from the project Settings tab - > API keys.
    # Project ID will be our token.
    project_id = "299f3da903ea4e208d4855bb177977c9"
    
    # Region name
    region = "RegionOne"
}
