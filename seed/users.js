db.createUser(
    {
        user: "appUser",
        pwd: "mongo",
        roles: [
            { role: "readWrite", db: "geo" }
        ]
    }
);