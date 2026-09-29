.class public final Laiug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Labih;)Labij;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiue;

    .line 3
    .line 4
    sget-object v1, Lbikm;->a:Lbikm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laiue;-><init>(Labij;Lcom/google/protobuf/MessageLite;)V

    .line 8
    return-object v0
.end method

.method public static c(Lafgj;Labsw;Lajpz;)Lsak;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Layac;->j:Lbauo;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbauo;->a:Lbauo;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbauo;->d:Lbcrd;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lbcrd;->b:Lbcrd;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lbcrd;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La;->dj(I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object p1, p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p1
.end method

.method public static d(Lblyd;Lblyd;Labjh;)Lajzs;
    .locals 1

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Labjh;->a(I)I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    move-object p0, p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lajzs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lafgi;)Laawx;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laawv;

    .line 3
    .line 4
    const-string v1, "DelayedEventProto"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laawv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Laiom;->az(Larnr;Ljava/lang/String;Lafgi;)Larnr;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0x2b85f01

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Laawr;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1, v0, v1}, Laawr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    return-object p2

    .line 40
    .line 41
    :cond_0
    new-instance p2, Laawr;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0}, Laawr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    return-object p2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lafgi;)Laawr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laaww;->a:Laaxc;

    .line 3
    .line 4
    new-instance v1, Laawv;

    .line 5
    .line 6
    const-string v2, "OfflineHttpRequestProto"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Laawv;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p2}, Laiom;->az(Larnr;Ljava/lang/String;Lafgi;)Larnr;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Laawr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Laawr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public static g(Labjh;Lbjmq;Lbjmq;)Labas;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lyyh;->l(Labjh;Lbjmq;Lbjmq;)Labas;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static h(Labay;Labax;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Labas;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Labau;->a()Labat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Labgq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Labgq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Labat;->b(Labfv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Labat;->f(Labax;)V

    .line 16
    .line 17
    const-string p1, "netRequest-noncaching"

    .line 18
    .line 19
    iput-object p1, v0, Labat;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, v0, Labat;->a:Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, v0, Labat;->c:Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Labat;->d(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Labat;->a()Labau;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Labay;->a(Labau;)Labas;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p0
.end method

.method public static i(Lakwk;)Lbkrp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakwk;->j:Lblws;

    .line 3
    return-object p0
.end method

.method public static j(Lakkp;Laaro;Laktx;Lakxy;Lbjmq;)Lakus;
    .locals 3

    .line 1
    .line 2
    iget-boolean p0, p0, Lakkp;->a:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lakur;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lakur;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p3, Lakxy;->d:Lbjyp;

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x2b44997

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lakus;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lakje;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lakje;-><init>(Laaro;Laktx;Lakxy;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Executor;)Lbksk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblur;

    .line 3
    .line 4
    new-instance v1, Lasja;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v0
.end method

.method public static l(Lains;Laiof;)Lakjk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lakjk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lains;->b:Larjd;

    .line 11
    .line 12
    iput-object v0, p1, Laiof;->c:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public static m(Laneh;)Laphu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larsj;->a:Larsj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laneh;->b(Ljava/util/Set;)Laphu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Laneh;Ljava/util/Set;)Laphu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laneh;->b(Ljava/util/Set;)Laphu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lasip;Lyxv;)Labij;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajph;->p(Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v2, Lphy;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v3, Lige;

    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lige;-><init>(I)V

    .line 19
    .line 20
    new-instance v4, Lafst;

    .line 21
    .line 22
    const/16 p0, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0}, Lafst;-><init>(I)V

    .line 26
    .line 27
    new-instance v5, Lafst;

    .line 28
    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p0}, Lafst;-><init>(I)V

    .line 33
    .line 34
    new-instance v6, Lagba;

    .line 35
    .line 36
    const/16 p0, 0x14

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, p0}, Lagba;-><init>(I)V

    .line 40
    .line 41
    new-instance v1, Labil;

    .line 42
    move-object v7, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Labil;-><init>(Lblyd;Larih;Larhs;Larhs;Laarg;Lasip;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 53
    .line 54
    sget-object p1, Lbikv;->a:Lbikv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lxdb;->b(Lxcx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxdb;->a()Lxdc;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p2, Labih;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 78
    return-object p2
.end method

.method public static p(Lakuy;Lakuz;Lbjyp;)Lakvk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbjyp;->eg()Z

    .line 5
    move-result p2

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    move-object p0, p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static q()Laoyd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laoyd;

    .line 3
    .line 4
    const-class v1, Lbaec;

    .line 5
    .line 6
    const-string v2, "QT__LOCAL_IMAGE_ENTITY"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Laoyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lakmo;->a:Laflb;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-array v2, v2, [Lafla;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laoyd;->M(Lafla;[Lafla;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laoyd;->R()Laoyd;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static r()Laoyd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laoyd;

    .line 3
    .line 4
    const-class v1, Lawxq;

    .line 5
    .line 6
    const-string v2, "QT__DRM_LICENSE_ENTITY"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Laoyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lakmo;->b:Laflb;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-array v2, v2, [Lafla;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laoyd;->M(Lafla;[Lafla;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laoyd;->R()Laoyd;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static s(Lbmj;)Lajyl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lajyl;

    .line 5
    return-object p0
.end method

.method public static t(Lbmj;Lbza;Landroid/content/Context;Lafgi;)Lamlx;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Labsb;->a:Labsb;

    .line 6
    .line 7
    iget-object v1, v0, Labsb;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "android.hardware.type.television"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Labsb;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Labsb;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lajyk;->c:Lajyk;

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Labqq;->r(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lajyk;->d:Lajyk;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lajyk;->b:Lajyk;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object p2, p0, Lbmj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lbmj;->b:Ljava/lang/Object;

    .line 62
    const/4 p0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lafgi;->cA()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    new-instance v1, Lamlx;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object p0, p1, Lbza;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    move-object v8, p0

    .line 89
    .line 90
    check-cast v8, Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v5, p2

    .line 95
    .line 96
    check-cast v5, Lajyl;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lamlx;-><init>(Ljava/lang/String;Ljava/lang/String;Lajyk;Lajyl;Larif;ZLandroid/content/Context;)V

    .line 100
    return-object v1
.end method

.method public static u(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lakil;Laqos;Lblyd;Lafgj;)Lakiw;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lakiw;

    .line 3
    .line 4
    new-instance v4, Lasja;

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    move-object v3, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lakiw;-><init>(Lakil;Laqos;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lblyd;Lafgj;)V

    .line 16
    return-object v0
.end method

.method public static v(Laqos;Labay;)Labay;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakex;

    .line 3
    .line 4
    iget-object v1, p0, Laqos;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p0, p0, Laqos;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lakex;-><init>(Lblyd;Lj$/util/Optional;Labay;)V

    .line 22
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
