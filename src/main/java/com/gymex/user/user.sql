CREATE TABLE users (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    keycloak_id VARCHAR(255) NOT NULL UNIQUE,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phone VARCHAR(15),
    membership_type VARCHAR(50),
    city VARCHAR(100),
    preferred_gym VARCHAR(255),
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);
