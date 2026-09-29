.class public final Lgbd;
.super Lgah;
.source "PG"


# instance fields
.field public n:Lgah;


# direct methods
.method public constructor <init>(Lgab;Lfxk;Lgbc;Lgoe;Lgah;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgah;-><init>(Lgab;Lfxk;Lgap;Lgoe;Lgah;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Lgap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbd;->t()Lgbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(IILgby;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgbd;->c:Lgap;

    .line 2
    .line 3
    invoke-static {}, Lfyg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->a:Lgab;

    .line 8
    .line 9
    iget-object v3, v2, Lgab;->b:Lgaa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgap;->e()Lfxf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lgap;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lgah;->f:Lgah;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lgah;->l()Lgap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lgap;->g()Lfxk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v3, Lgaa;->b:Lfxk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v6}, Lgap;->f(I)Lfxk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lfxf;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "resolveNestedTree:"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lfyg;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-static {v2, v0, p0, p1, p2}, Lbnl;->v(Lgab;Lfxk;Lgbd;II)Lgah;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lgah;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v0, p2

    .line 72
    :goto_1
    iput v0, p3, Lgby;->a:I

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lgah;->b()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_4
    iput p2, p3, Lgby;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lfyg;->c()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {}, Lfyg;->c()V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v4}, Lfxf;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final t()Lgbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgah;->c:Lgap;

    .line 2
    .line 3
    check-cast v0, Lgbc;

    .line 4
    .line 5
    return-object v0
.end method
