struct onefield {
    int field;
};

int main(int argc, char **argv) {
    onefield of;

    of.field = 13;

    onefield *ofp = new onefield;

    ofp->field = 27;

    delete ofp;

    return 0;
}

