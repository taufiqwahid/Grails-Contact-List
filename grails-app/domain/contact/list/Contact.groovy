package contact.list

class Contact {
    String name
    Integer phoneNumber
    static constraints = {
        name nullable: false
        phoneNumber nullable: false
    }
}
