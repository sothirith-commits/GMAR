.class public final Lvtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Landroid/content/Context;Lasiq;)Lvtu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lxfb;

    .line 11
    .line 12
    const-string v2, "STREAMZ_GNP_ANDROID"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxfb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lvtu;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lvtu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxfk;Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static c()Latoz;
    .locals 5

    .line 1
    sget-object v0, Latoz;->a:Latoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbjpc;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lbjpc;->d()Lvwk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lvwk;->b:I

    .line 18
    .line 19
    invoke-static {v1}, La;->dj(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Latoy;->a:Latoy;

    .line 30
    .line 31
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Latoy;

    .line 41
    .line 42
    iget v4, v3, Latoy;->b:I

    .line 43
    .line 44
    or-int/2addr v4, v2

    .line 45
    iput v4, v3, Latoy;->b:I

    .line 46
    .line 47
    iput-boolean v2, v3, Latoy;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Latoz;

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Latoy;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, Latoz;->c:Latoy;

    .line 66
    .line 67
    iget v1, v3, Latoz;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v3, Latoz;->b:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Latoz;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lpvv;
    .locals 2

    .line 1
    sget v0, Lwbg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpvv;

    .line 7
    .line 8
    sget-object v1, Lpvv;->a:Lpgu;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lpvv;-><init>(Landroid/content/Context;Lpgu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lasxc;
    .locals 1

    .line 1
    sget v0, Lwbg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lasxd;

    .line 16
    .line 17
    invoke-direct {v0}, Lasxd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lasxd;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, v0, Lasxd;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, v0, Lasxd;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Lwbe;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lasxd;->d:Lblyd;

    .line 33
    .line 34
    iget-object p0, v0, Lasxd;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lasxd;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lasxd;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lasxd;->d:Lblyd;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lasxg;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lasxg;-><init>(Lasxd;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static f(Lwdy;Lwbt;Lwbu;Lwbv;Lwdx;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lwbr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Larif;)Lwnh;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Larif;)Lwmr;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwmr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Larif;)Lwmu;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwmu;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Larif;)Lwnm;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnm;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static k(Larif;)Lwoi;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwoi;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static l(Larif;)Lwnx;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnx;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static m(Larif;)Lwpo;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwpo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static n(Larif;)Lwpy;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwpy;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static o(Larif;)Lwpt;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwnr;->H(Larif;Lblyd;)Lwlq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwpt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lbmry;
    .locals 1

    .line 1
    sget-object v0, Lbjwy;->a:Lbjwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjwy;->b()Lbjwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbjwz;->f(Landroid/content/Context;)Lbmry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lbmtt;
    .locals 1

    .line 1
    sget-object v0, Lbjxb;->a:Lbjxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjxb;->b()Lbjxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbjxc;->a(Landroid/content/Context;)Lbmtt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lbmtt;
    .locals 1

    .line 1
    sget-object v0, Lbjxe;->a:Lbjxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjxe;->b()Lbjxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbjxf;->a(Landroid/content/Context;)Lbmtt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lwmw;
    .locals 1

    .line 1
    sget-object v0, Lbjxh;->a:Lbjxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjxh;->b()Lbjxi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbjxi;->b(Landroid/content/Context;)Lwmw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Lvyi;)Ltwg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ltwg;

    .line 5
    .line 6
    invoke-direct {p0}, Ltwg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static u()Ltxa;
    .locals 1

    .line 1
    sget v0, Lwbg;->a:I

    .line 2
    .line 3
    new-instance v0, Ltxa;

    .line 4
    .line 5
    invoke-direct {v0}, Ltxa;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Laqre;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqre;

    .line 5
    .line 6
    new-instance v1, Laqxq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laqxq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxat;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lxat;-><init>(Laqxq;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Laqre;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
