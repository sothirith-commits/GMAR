.class public final Lasgz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laqnw;Lbrxk;Laqnz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Laqnz;->d(Laqpa;)Laqqh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(II)Lbrxk;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrxj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbryo;->a:Lbryo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbryn;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbryn;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbryo;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v2, Lbryo;->c:I

    .line 35
    .line 36
    iget p1, v2, Lbryo;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v2, Lbryo;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lbryn;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lbryo;

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    iput p0, p1, Lbryo;->d:I

    .line 52
    .line 53
    iget p0, p1, Lbryo;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    iput p0, p1, Lbryo;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lbryo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lbrxj;->instance:Lbknt;

    .line 72
    .line 73
    check-cast p1, Lbrxk;

    .line 74
    .line 75
    iput-object p0, p1, Lbrxk;->A:Lbryo;

    .line 76
    .line 77
    iget p0, p1, Lbrxk;->d:I

    .line 78
    .line 79
    const/high16 v1, 0x400000

    .line 80
    .line 81
    or-int/2addr p0, v1

    .line 82
    iput p0, p1, Lbrxk;->d:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Lbrxk;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public static final c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_3
    return v0
.end method
