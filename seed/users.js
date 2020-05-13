db.createUser(
    {
        user: "appUser",
        pwd: "******",
        roles: [
            { role: "readWrite", db: "geo" }
        ]
    }
);