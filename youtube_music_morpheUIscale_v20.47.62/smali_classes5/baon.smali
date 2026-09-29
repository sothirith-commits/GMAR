.class final Lbaon;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(IILbrjb;Laqka;)V
    .locals 2

    .line 1
    sget-object v0, Lbqfk;->a:Lbqfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqfj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqfk;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lbqfk;->c:I

    .line 19
    .line 20
    iget p0, v1, Lbqfk;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v1, Lbqfk;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lbqfj;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p0, Lbqfk;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lbqfk;->d:I

    .line 36
    .line 37
    iget p1, p0, Lbqfk;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lbqfk;->b:I

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p0, p2, Lbrjb;->t:Lbkmk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lbqfj;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p1, Lbqfk;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lbqfk;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x4

    .line 60
    .line 61
    iput p2, p1, Lbqfk;->b:I

    .line 62
    .line 63
    iput-object p0, p1, Lbqfk;->e:Lbkmk;

    .line 64
    .line 65
    :cond_0
    sget-object p0, Lbqvo;->a:Lbqvo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbqvm;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbqvm;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p1, Lbqvo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbqfk;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 p2, 0x14a

    .line 92
    .line 93
    iput p2, p1, Lbqvo;->c:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbqvo;

    .line 100
    .line 101
    invoke-interface {p3, p0}, Laqka;->a(Lbqvo;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
