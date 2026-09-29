.class public final Lbkrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "OUTBOUND"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "INBOUND"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b(Lbmfy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbmfy;->l(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lblzm;->a:Lblzm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbnis;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lbmgw;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lbmgw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbnis;-><init>([Lbmgw;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lbmfz;

    .line 25
    .line 26
    invoke-static {p1}, Latik;->y(Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, v2}, Lbmfz;-><init>(Lbmar;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbmfz;->z()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lbnis;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lbmgw;

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    new-array v3, v2, [Lbmfr;

    .line 43
    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    invoke-interface {v5}, Lbmgw;->z()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lbmfr;

    .line 53
    .line 54
    invoke-direct {v6, v0, p0}, Lbmfr;-><init>(Lbnis;Lbmfy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lbimj;->w(Lbmhz;Lbmic;)Lbmhf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v6, Lbmfr;->a:Lbmhf;

    .line 62
    .line 63
    aput-object v6, v3, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lbmfs;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Lbmfs;-><init>([Lbmfr;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    aget-object v0, v3, v1

    .line 76
    .line 77
    iget-object v0, v0, Lbmfr;->b:Lbmfn;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Lbmfy;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lbmfs;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lbmfz;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lbmfz;->m()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbmft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbmft;

    .line 7
    .line 8
    iget v1, v0, Lbmft;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmft;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmft;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbmft;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbmft;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmft;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbmft;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbmhz;

    .line 68
    .line 69
    iput-object p0, v0, Lbmft;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lbmft;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbmhz;->p(Lbmar;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, Lblyx;->a:Lblyx;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final e(Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbmny;

    .line 2
    .line 3
    invoke-interface {p1}, Lbmar;->dV()Lbmav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lbmny;-><init>(Lbmav;Lbmar;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lorg/chromium/base/AndroidInfo;->i(Lbmpo;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lbmlf;[Lbmle;Lbmbt;Lbmcj;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbmnw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbmnw;-><init>([Lbmle;Lbmbt;Lbmcj;Lbmlf;Lbmar;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lbkrh;->e(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbmay;->a:Lbmay;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lblyx;->a:Lblyx;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final g(Lbmav;Ljava/lang/Object;Ljava/lang/Object;Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lbmpt;->b(Lbmav;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lbmoi;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lbmoi;-><init>(Lbmar;Lbmav;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lbmbf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Latik;->v(Lbmci;Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0, p2}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic h(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method
