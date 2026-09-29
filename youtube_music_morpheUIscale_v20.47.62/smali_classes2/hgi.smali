.class public final Lhgi;
.super Lhfe;
.source "PG"


# instance fields
.field n:Lhfe;


# direct methods
.method public constructor <init>(Lhev;Lhbf;Lhgh;Lhyj;Lhfe;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhfe;-><init>(Lhev;Lhbf;Lhfm;Lhyj;Lhfe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Lhfm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgi;->t()Lhgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(IILhhm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhgi;->c:Lhfm;

    .line 2
    .line 3
    iget-object v1, p0, Lhgi;->a:Lhev;

    .line 4
    .line 5
    invoke-static {}, Lhce;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lhev;->b:Lheu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhfm;->e()Lhba;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lhfm;->b()I

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
    iget-object v0, p0, Lhfe;->f:Lhfe;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhfe;->m()Lhfm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhfm;->g()Lhbf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v3, Lheu;->b:Lhbf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v6}, Lhfm;->f(I)Lhbf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lhba;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-boolean v3, Lhkx;->a:Z

    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-static {v1, v0, p0, p1, p2}, Lhep;->b(Lhev;Lhbf;Lhgi;II)Lhfe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lhfe;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, p2

    .line 64
    :goto_1
    iput v0, p3, Lhhm;->a:I

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lhfe;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :cond_4
    iput p2, p3, Lhhm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-boolean p1, Lhkx;->a:Z

    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-boolean p2, Lhkx;->a:Z

    .line 84
    .line 85
    :goto_2
    throw p1

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v4}, Lhba;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final t()Lhgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->c:Lhfm;

    .line 2
    .line 3
    check-cast v0, Lhgh;

    .line 4
    .line 5
    return-object v0
.end method
