.class public final Lusq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Luss;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lusq;->b(II)Luss;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(II)Luss;
    .locals 3

    .line 1
    invoke-static {p0}, Lutf;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    :cond_0
    sget-object v1, Lusx;->a:Lusx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lusw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lusw;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lusx;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v2, Lusx;->d:I

    .line 27
    .line 28
    iget p1, v2, Lusx;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, v2, Lusx;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lusw;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p1, Lusx;

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, p1, Lusx;->c:I

    .line 44
    .line 45
    iget p0, p1, Lusx;->b:I

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    iput p0, p1, Lusx;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lusx;

    .line 55
    .line 56
    sget-object p1, Lutd;->a:Lutd;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lutc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lutc;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v0, Lutd;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lutd;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    iput p0, v0, Lutd;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lutd;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Luss;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, v0}, Luss;-><init>([B[B)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
