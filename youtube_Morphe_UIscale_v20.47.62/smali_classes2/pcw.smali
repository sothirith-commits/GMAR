.class public final Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbabx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laybm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbbrr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbceq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbddr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbdni;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbdnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Ljava/util/Set;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v7, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Lbdyj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, v7, v1

    .line 8
    .line 9
    const-class v0, Lbghy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, v7, v1

    .line 13
    .line 14
    const-class v0, Lbgid;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v7, v1

    .line 18
    .line 19
    const-class v0, Lbbrd;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, v7, v1

    .line 23
    .line 24
    const-class v0, Lbdyi;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, v7, v1

    .line 28
    .line 29
    const-class v0, Lbdyz;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object v0, v7, v1

    .line 33
    .line 34
    const-class v1, Lausz;

    .line 35
    .line 36
    const-class v2, Lbbvg;

    .line 37
    .line 38
    const-class v3, Lbdpi;

    .line 39
    .line 40
    const-class v4, Lbdat;

    .line 41
    .line 42
    const-class v5, Laxyd;

    .line 43
    .line 44
    const-class v6, Laxue;

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static j()Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lbehv;

    .line 2
    .line 3
    const-class v1, Lbfgu;

    .line 4
    .line 5
    const-class v2, Laxkq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Labjh;Lblyd;Lblyd;)Lixs;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400132af

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lixs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lixs;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Laeuu;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lavpj;->a:Lavpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Llll;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lawuv;->a:Lawuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Landroid/app/Activity;Labjh;Lblyd;Lblyd;Lblyd;)Lixb;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lixb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Labjm;->a:I

    .line 13
    .line 14
    const p0, 0x400132af

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lixb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lixb;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static o(Laeuw;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lbhjv;->a:Lbhjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Lanxi;)Lanrl;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanxi;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static q(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgu;->d(Landroid/app/Activity;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lfh;)Labmo;
    .locals 1

    .line 1
    instance-of v0, p0, Lhob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhob;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhob;->hY()Labmo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Labmo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lev;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Labmo;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Labmo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Labmo;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static s(Lpff;)Lalyj;
    .locals 6

    .line 1
    iget-object v0, p0, Lpff;->O:Lalyj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpff;->c:Lblyd;

    .line 6
    .line 7
    new-instance v1, Lalyj;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpbo;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Lpbo;->a(I)Lhxo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lpbo;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Lpbo;->a(I)Lhxo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lpff;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lpff;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Liuv;->d:Lhxo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v4, Lalyk;->a:Lalyk;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpbo;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v5}, Lpbo;->a(I)Lhxo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v3, v4, v0}, Lalyj;-><init>(Lajrb;Lajrb;Lajrb;Lajrb;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lpff;->O:Lalyj;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lpff;->O:Lalyj;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static t(Laeuw;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lavdq;->a:Lavdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static u(Lbjmq;Lbjys;Lbjyp;)Lnmw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjys;->eu()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbjyp;->fo()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnmw;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Lnnw;

    .line 22
    .line 23
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static v(Laqre;Lafge;Labjh;)Labtg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpgu;->v(Laqre;Lafge;Labjh;)Labtg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
