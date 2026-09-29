.class Lajva;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfrk;

    .line 2
    .line 3
    sget-object v0, Lbttp;->a:Lbttp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtto;

    .line 10
    .line 11
    iget v1, p1, Lcfrk;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajyf;->a:Lbhgd;

    .line 18
    .line 19
    iget v2, p1, Lcfrk;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lcfsf;->a(I)Lcfsf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcfsf;->a:Lcfsf;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbtuk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbtto;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbttp;

    .line 41
    .line 42
    iget v1, v1, Lbtuk;->e:I

    .line 43
    .line 44
    iput v1, v2, Lbttp;->c:I

    .line 45
    .line 46
    iget v1, v2, Lbttp;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lbttp;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcfrk;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lajyf;->a:Lbhgd;

    .line 59
    .line 60
    iget p1, p1, Lcfrk;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Lcfsf;->a(I)Lcfsf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcfsf;->a:Lcfsf;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbtuk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lbtto;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v1, Lbttp;

    .line 82
    .line 83
    iget p1, p1, Lbtuk;->e:I

    .line 84
    .line 85
    iput p1, v1, Lbttp;->d:I

    .line 86
    .line 87
    iget p1, v1, Lbttp;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    iput p1, v1, Lbttp;->b:I

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbttp;

    .line 98
    .line 99
    return-object p1
.end method
