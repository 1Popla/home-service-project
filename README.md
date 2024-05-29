## To visit deployed app open link: https://mysite-2jth.onrender.com/

## Description

[Home Service Project] It provides a platform for users to post and manage various services, such as plumbing, electrical work, carpentry, etc. Users can book these services, manage their profiles, and communicate through the platform.

## Features

- User Registration and Authentication
- Service Listings
- Booking Management
- User Profiles and Reviews
- Messaging System
- Notifications
- Calendar View for Bookings

## Table of Contents

- [Installation](#installation)
- [Configuration](#configuration)
- [Database Setup](#database-setup)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Installation

To set up the project locally, follow these steps:

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/yourproject.git
    cd yourproject
    ```

2. Install the required gems:

    ```bash
    bundle install
    ```

3. Install JavaScript dependencies:

    ```bash
    yarn install
    ```

## Configuration

1. Set up the database configuration in `config/database.yml`.

## Database Setup

1. Create and set up the database:

    ```bash
    rails db:create
    rails db:migrate
    rails db:seed
    ```
    also run rails assets:precompile
## Usage

Start the Rails server:

```bash
rails server
```

Visit `http://localhost:3000` in your web browser to see the application in action.

## Contributing

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
