.class final Lacae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lbkif;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkif;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbkig;

    .line 4
    .line 5
    iget-object v0, v0, Lbkig;->b:Lbkoe;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkoe;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lbkif;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v0, Lbkig;

    .line 18
    .line 19
    iget-object v0, v0, Lbkig;->b:Lbkoe;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkoe;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbkif;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v0, Lbkig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkig;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbkig;->b:Lbkoe;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lbkoe;->g(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lbkif;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v0, Lbkig;

    .line 49
    .line 50
    iget-object v0, v0, Lbkig;->b:Lbkoe;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lbkoe;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    shl-long/2addr v4, p1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    or-long p1, v2, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    not-long p1, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    :goto_1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbkif;->instance:Lbknt;

    .line 71
    .line 72
    check-cast p0, Lbkig;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbkig;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lbkig;->b:Lbkoe;

    .line 78
    .line 79
    invoke-interface {p0, v1, p1, p2}, Lbkoe;->d(IJ)J

    .line 80
    .line 81
    .line 82
    return-void
.end method
