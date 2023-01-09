let license = variable::get("license").to_upper();
switch license {
  "APACHE" => {
    file::delete("LICENSE-MIT");
    file::rename("LICENSE-APACHE", "LICENSE");
  }
  "MIT" => {
    file::delete("LICENSE-APACHE");
    file::rename("LICENSE-MIT", "LICENSE");
  }
}
