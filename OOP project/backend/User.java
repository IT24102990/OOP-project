// src/main/java/com/example/model/User.java


public class User {
    private String username;
    private String password;
    private String email;
    private String fullName;
    private String telephoneNo;

    public User(String username, String password, String email, String fullName, String telephoneNo) {
        this.username = username;
        this.password = password;
        this.email = email;
        this.fullName = fullName;
        this.telephoneNo = telephoneNo;
    }

    // Getters and Setters
    public String getUsername() 
    { return username; }
    public void setUsername(String username)
     { this.username = username; }
    public String getPassword() 
    { return password; }
    public void setPassword(String password)
     { this.password = password; }
    public String getEmail() 
    { return email; }
    public void setEmail(String email) 
    { this.email = email; }
    public String getFullName() { return fullName; }
    public void setFullName(String fullName) { this.fullName = fullName; }
    public String getTelephoneNo() { return telephoneNo; }
    public void setTelephoneNo(String telephoneNo) { this.telephoneNo = telephoneNo; }

    @Override
    public String toString() {
        return username + "," + password + "," + email + "," + fullName + "," + telephoneNo;
    }
}