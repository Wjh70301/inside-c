void use_reference (int &arg) {
    arg += 37;
}

void use_pointer (int *arg) {
    (*arg) += 23;
}

int reference(int argc, const char **argv) {
    int foo;
    foo = 12;
    use_reference(foo);
    use_pointer(&foo);
    return foo;
}
