.class public final synthetic Lauxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lauxz;Lavad;)Lauxy;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lavad;->d()Lbond;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lavad;->c()Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbhsz;

    .line 11
    .line 12
    iget v2, v2, Lbhsz;->c:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lavac;

    .line 27
    .line 28
    sget-object v6, Lrng;->a:Lrng;

    .line 29
    .line 30
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lrnf;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, Lrnf;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v7, Lrng;

    .line 42
    .line 43
    iget v8, v0, Lbond;->f:I

    .line 44
    .line 45
    iput v8, v7, Lrng;->l:I

    .line 46
    .line 47
    iget v8, v7, Lrng;->b:I

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x200

    .line 50
    .line 51
    iput v8, v7, Lrng;->b:I

    .line 52
    .line 53
    iget-object v5, v5, Lavac;->a:Lbkmk;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lrnf;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v7, Lrng;

    .line 61
    .line 62
    iget v8, v7, Lrng;->b:I

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x4

    .line 65
    .line 66
    iput v8, v7, Lrng;->b:I

    .line 67
    .line 68
    iput-object v5, v7, Lrng;->e:Lbkmk;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p1, Lavad;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v2, p1, Lavad;->g:Z

    .line 79
    .line 80
    new-instance v4, Lavbn;

    .line 81
    .line 82
    invoke-static {v1}, Lbhgv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v1, v2}, Lavbn;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lavad;->e:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lauxd;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0}, Lauxd;-><init>(Lavbn;Lbond;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, v1, v3}, Lauxz;->d(Ljava/lang/String;Lauxh;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lauxy;

    .line 100
    .line 101
    sget-object p1, Lauxx;->d:Lauxx;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lauxy;-><init>(Lauxx;Lavam;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static b()Lavan;
    .locals 2

    .line 1
    new-instance v0, Lbhii;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static c()I
    .locals 2

    .line 1
    new-instance v0, Lbhii;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lbhii;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Lbhii;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
