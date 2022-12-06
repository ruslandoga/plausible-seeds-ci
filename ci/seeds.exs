alias Plausible.Repo
alias Plausible.Auth.{User, Password}

_user =
  Repo.insert!(%User{
    name: "Neo",
    email: "neo@matrix.com",
    password_hash: Password.hash("swordfish"),
    email_verified: true
  })
