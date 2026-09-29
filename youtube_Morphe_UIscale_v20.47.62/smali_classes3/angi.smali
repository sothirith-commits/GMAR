.class public final Langi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lbjmq;Lblyd;Lblyd;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lajph;->v(Lbjmq;Lblyd;Lblyd;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lamgf;)Lammt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamgf;->u()Lammt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajph;->x(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Larif;Larif;Larif;)Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;
    .locals 1

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Creating WasmTemplateEngine when Wasm is disabled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Langn;->b:Ltvz;

    .line 42
    .line 43
    new-instance p2, Langl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Langl;-><init>(Larif;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static f(Larif;Larif;Lblyd;Lblyd;)Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;
    .locals 3

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Creating WasmTemplateProvider when Wasm is disabled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Langn;->a:Ltvz;

    .line 42
    .line 43
    new-instance v1, Langj;

    .line 44
    .line 45
    invoke-direct {v1, p2, p3, p0, v0}, Langj;-><init>(Lblyd;Lblyd;Larif;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lutt;
    .locals 1

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    new-instance v0, Lutt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lutt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lasiq;Lj$/util/Optional;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgcg;->d()Lgnj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lgcg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lgcg;

    .line 15
    .line 16
    iget-object p0, p1, Lgcg;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static i()Larnr;
    .locals 1

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    new-instance v0, Lanjj;

    .line 4
    .line 5
    invoke-direct {v0}, Lanjj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j(Luvy;Ljava/util/Set;)Lbdy;
    .locals 2

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    new-instance v0, Lbdy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lbdy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luvf;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Luvf;-><init>(Luvy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltws;->c(Lbdy;Lutg;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lartb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lartb;->k()Larto;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lutg;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltws;->c(Lbdy;Lutg;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lblyd;)Labij;
    .locals 3

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyxv;

    .line 6
    .line 7
    sget-object v0, Lbilm;->a:Lbilm;

    .line 8
    .line 9
    const-string v1, "renderingui"

    .line 10
    .line 11
    const-string v2, "frequency_cap_proto.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Labqv;->br(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyxv;Lcom/google/protobuf/MessageLite;)Labij;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Labay;Labag;Ljava/util/concurrent/ExecutorService;Lbmgq;Labjh;)Labas;
    .locals 5

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40200197    # 2.500097f

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Labjh;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Labau;->a()Labat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Labgq;

    .line 15
    .line 16
    invoke-direct {v3}, Labgq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Labat;->b(Labfv;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Labax;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v4}, Labax;-><init>(Labag;Labaw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Labat;->f(Labax;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "suggest"

    .line 32
    .line 33
    iput-object p1, v2, Labat;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/32 v3, 0x100000

    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v3

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, v2, Labat;->c:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Labat;->d:Lj$/util/Optional;

    .line 61
    .line 62
    sget-object p1, Lashg;->a:Lashg;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Labat;->d(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x40011de8

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p1}, Labjh;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Labat;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Labat;->a()Labau;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Labay;->a(Labau;)Labas;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static m(Ljava/io/File;Ljava/util/concurrent/Executor;)Laosp;
    .locals 1

    .line 1
    new-instance v0, Laosn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Laosn;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Laozb;
    .locals 1

    .line 1
    new-instance v0, Laozb;

    .line 2
    .line 3
    check-cast p0, Lapig;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laozb;-><init>(Lapig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Landroid/content/Context;Laatq;Ljava/lang/String;Lyxv;)Labij;
    .locals 4

    .line 1
    new-instance v0, Labih;

    .line 2
    .line 3
    invoke-virtual {p1}, Laatq;->c()Lasip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v1, Lxau;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "rendering"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxau;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "rendering_settings.pb"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxau;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Latxi;->a:Latxi;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p2, p0, Lxde;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxde;->b()V

    .line 47
    .line 48
    .line 49
    const-string p1, "permissions_requested"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Libz;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    invoke-direct {p1, p2}, Libz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Lxdb;->b(Lxcx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lxdb;->a()Lxdc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0, v3}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lyxv;)Lxdu;
    .locals 2

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "settings"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "settings.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Laolc;->a:Laolc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static q(Lafgi;Lbjyp;)Lsgw;
    .locals 12

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    new-instance v0, Lbhwg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lbhwg;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lsgw;->bF(II)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, Lsgw;->bB(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbjyp;->dw()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v3}, Lsgw;->bF(II)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Lsgw;->bB(IZ)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v4, 0x2b9532b

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5, v6, v7}, Lafgi;->a(JD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-float v4, v4

    .line 48
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, Lsgw;->bF(II)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    invoke-virtual {v0, v6, v4}, Lsgw;->bG(IF)V

    .line 59
    .line 60
    .line 61
    const-wide/32 v6, 0x2b95cf7

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p1, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-virtual {v0, v3, v7}, Lsgw;->bF(II)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0xe

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Lsgw;->bB(IZ)V

    .line 80
    .line 81
    .line 82
    const-wide/32 v8, 0x2b9844f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8, v9, v4}, Lafgi;->r(JZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x40

    .line 93
    .line 94
    invoke-virtual {v0, v3, v8}, Lsgw;->bF(II)V

    .line 95
    .line 96
    .line 97
    const/16 v9, 0xf

    .line 98
    .line 99
    invoke-virtual {v0, v9, v6}, Lsgw;->bB(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lafgi;->cs()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0x80

    .line 110
    .line 111
    invoke-virtual {v0, v3, v6}, Lsgw;->bF(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, p0}, Lsgw;->bB(IZ)V

    .line 115
    .line 116
    .line 117
    const-wide/32 v9, 0x2b99173

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v9, v10, v4}, Lafgi;->r(JZ)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-virtual {v0, v3, v7}, Lsgw;->bF(II)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    invoke-virtual {v0, v7, p0}, Lsgw;->bB(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbjyp;->dv()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    invoke-virtual {v0, v9, v7}, Lsgw;->bF(II)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x12

    .line 150
    .line 151
    invoke-virtual {v0, v7, p0}, Lsgw;->bB(IZ)V

    .line 152
    .line 153
    .line 154
    const-wide/32 v10, 0x2b9a22a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v10, v11, v4}, Lafgi;->r(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9, v1}, Lsgw;->bF(II)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x11

    .line 168
    .line 169
    invoke-virtual {v0, v7, p0}, Lsgw;->bB(IZ)V

    .line 170
    .line 171
    .line 172
    const-wide/32 v10, 0x2b9b9c1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v10, v11, v4}, Lafgi;->r(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9, v3}, Lsgw;->bF(II)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x14

    .line 186
    .line 187
    invoke-virtual {v0, v3, p0}, Lsgw;->bB(IZ)V

    .line 188
    .line 189
    .line 190
    const-wide/32 v10, 0x2b9e731

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v10, v11, v4}, Lafgi;->r(JZ)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9, v5}, Lsgw;->bF(II)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x16

    .line 204
    .line 205
    invoke-virtual {v0, v3, p0}, Lsgw;->bB(IZ)V

    .line 206
    .line 207
    .line 208
    const-wide/32 v10, 0x2b9f00e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v10, v11, v4}, Lafgi;->r(JZ)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9, v6}, Lsgw;->bF(II)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x18

    .line 222
    .line 223
    invoke-virtual {v0, v3, p0}, Lsgw;->bB(IZ)V

    .line 224
    .line 225
    .line 226
    const-wide/32 v5, 0x2b9f6c5

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v0}, Lbhwg;->aM()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9, v8}, Lsgw;->bF(II)V

    .line 237
    .line 238
    .line 239
    const/16 p1, 0x17

    .line 240
    .line 241
    invoke-virtual {v0, p1, p0}, Lsgw;->bB(IZ)V

    .line 242
    .line 243
    .line 244
    iget-boolean p0, v0, Lbhwg;->d:Z

    .line 245
    .line 246
    if-eqz p0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v0}, Lsgw;->by()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    iput-boolean v1, v0, Lbhwg;->d:Z

    .line 253
    .line 254
    :goto_0
    new-instance p0, Lsgw;

    .line 255
    .line 256
    iget-object p1, v0, Lbhwg;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 257
    .line 258
    invoke-direct {p0, p1, v2}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 259
    .line 260
    .line 261
    return-object p0
.end method

.method public static r(Lj$/util/Optional;Lsgw;Lbdy;Lbdy;Lbdy;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lutt;Lants;Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;)Luvc;
    .locals 4

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    iget-wide v0, p1, Lsgw;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x14

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lancn;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lancn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p7, :cond_1

    .line 24
    .line 25
    new-instance p0, Luvc;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p9}, Luvc;-><init>(Lsgw;Lbdy;Lbdy;Lbdy;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lutt;Lants;Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "Null accessibilityManager"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static s(Ljava/lang/Object;Lsak;Lasiq;Lbjyq;Ljava/lang/Object;)Lapig;
    .locals 6

    .line 1
    new-instance v0, Lapig;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lasuv;

    .line 5
    .line 6
    move-object v5, p4

    .line 7
    check-cast v5, Laria;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lapig;-><init>(Lasuv;Lsak;Lasiq;Lbjyq;Laria;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Lwed;Lasiq;Lsak;Lankv;)Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;
    .locals 1

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;-><init>(Lwed;Lasiq;Lsak;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laiip;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p3, Lankv;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p3, Lankv;->a:Labqg;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Labqg;->a(Laayp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static u()Lrlq;
    .locals 3

    .line 1
    sget v0, Lankz;->a:I

    .line 2
    .line 3
    new-instance v0, Lrlq;

    .line 4
    .line 5
    new-instance v1, Luwh;

    .line 6
    .line 7
    invoke-direct {v1}, Luwh;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lrlq;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v(Landroid/app/Activity;Landroid/content/Context;Ltqv;Ljava/util/concurrent/ExecutorService;Lsgw;Lbdy;Lbdy;Lbdy;Lbdy;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lants;Lbjmq;Lrlq;Ljava/util/Map;Laiip;Lj$/util/Optional;Ltqp;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L(Lsgw;)V

    .line 2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanak;

    const/16 v1, 0xa

    move-object/from16 v2, p11

    invoke-direct {v0, v2, v1}, Lanak;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p4, Lsgw;->c:J

    const-wide/16 v3, 0x16

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 3
    :goto_0
    invoke-static {p0, v1}, Luuv;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;)Luut;

    move-result-object p0

    .line 4
    invoke-static {v0, p3, p1, p0, p2}, Ltws;->b(Larjd;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Luut;Luuq;)Lutc;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5}, Lutc;->f(Lbdy;)V

    move-object/from16 p1, p18

    .line 6
    invoke-virtual {p0, p1}, Lutc;->b(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, p6}, Lutc;->e(Lbdy;)V

    .line 8
    invoke-virtual {p0, p7}, Lutc;->g(Lbdy;)V

    .line 9
    invoke-virtual {p0, p8}, Lutc;->d(Lbdy;)V

    .line 10
    invoke-virtual {p0, p9}, Lutc;->c(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 11
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lanak;

    const/16 p2, 0xb

    invoke-direct {p1, p10, p2}, Lanak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lutc;->l:Larjd;

    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lanak;

    const/16 p2, 0xc

    move-object/from16 p3, p12

    invoke-direct {p1, p3, p2}, Lanak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lutc;->m:Larjd;

    .line 13
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lanak;

    const/16 p2, 0xd

    move-object/from16 p3, p13

    invoke-direct {p1, p3, p2}, Lanak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lutc;->n:Larjd;

    .line 14
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lanak;

    const/16 p2, 0xe

    move-object/from16 p3, p14

    invoke-direct {p1, p3, p2}, Lanak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lutc;->p:Larjd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lutc;->y:Lants;

    .line 15
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lanak;

    const/16 p2, 0xf

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lanak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lutc;->r:Larjd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lutc;->z:Lrlq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lutc;->A:Laiip;

    iget-wide p1, p4, Lsgw;->c:J

    const-wide/16 p3, 0x14

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Langr;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Langr;-><init>(I)V

    move-object/from16 p2, p20

    .line 16
    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Larjd;

    :cond_1
    iput-object v2, p0, Lutc;->o:Larjd;

    move-object/from16 p1, p21

    iput-object p1, p0, Lutc;->k:Ltqp;

    .line 18
    invoke-virtual {p0}, Lutc;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

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
