.class public final Laqjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lbx;)Laqjr;
    .locals 3

    .line 1
    new-instance v0, Laqju;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamnl;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->getLifecycle()Lbxg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, p0, v2}, Laqju;-><init>(Lblyd;Lbzb;Lbxg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lbmav;)Lbmgq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmot;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbmot;-><init>(Lbmav;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lbmav;Lbx;)Lbmgq;
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
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbmja;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbmja;-><init>(Lbmhz;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labzi;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbxg;->b(Lbxl;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Laqqm;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Laqqm;-><init>(Lbmav;Lbmib;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    const/16 v0, 0x124

    .line 2
    .line 3
    const-string v1, "provideExtensionRegistry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Laqvi;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1
.end method

.method public static f(Landroid/content/Context;Lyxv;)Lxdu;
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
    const-string p0, "upload"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "edit_storage.schema.pb"

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
    sget-object v1, Lapfu;->a:Lapfu;

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

.method public static g(Lblyd;Laqre;)Laqkr;
    .locals 3

    .line 1
    new-instance v0, Laqky;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamnl;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Laqky;-><init>(Lblyd;Laqre;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lblyd;Laqre;)Laqkr;
    .locals 3

    .line 1
    new-instance v0, Laqky;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamnl;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Laqky;-><init>(Lblyd;Laqre;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Laqos;Lasiq;Lbmav;Larif;Larif;Larif;)Lbmav;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p5, Laqll;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p5, v0}, Laqll;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p4, p3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_0
    new-instance p3, Laqjo;

    .line 51
    .line 52
    invoke-direct {p3, p1, v1, v0, v1}, Laqjo;-><init>(Ljava/util/concurrent/Executor;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lscu;

    .line 60
    .line 61
    invoke-direct {p4, p3, p1}, Lscu;-><init>(Lasip;Lasiq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Laqos;->c(Ljava/util/concurrent/ScheduledExecutorService;)Lbmav;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljjt;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {p1, p5, p3}, Ljjt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Laqlk;

    .line 75
    .line 76
    sget-object p4, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ledf;

    .line 77
    .line 78
    invoke-interface {p0, p4}, Lbmav;->get(Lbmau;)Lbmat;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 86
    .line 87
    sget-object v0, Laqli;->a:Laqli;

    .line 88
    .line 89
    invoke-direct {p3, p4, v0, p1}, Laqlk;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/CoroutineExceptionHandler;Lbjmq;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbmas;->b:Ledf;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p4, Lbmgm;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lbmgm;

    .line 111
    .line 112
    new-instance p2, Laqlm;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Laqlm;-><init>(Lbmgm;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Laqlj;

    .line 118
    .line 119
    invoke-direct {p1, p2, p5}, Laqlj;-><init>(Lbmgm;Lbjmq;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, p3}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static j(Lbx;)Laqaz;
    .locals 0

    .line 1
    invoke-static {p0, p0}, Laqaz;->l(Lbxm;Lbzb;)Laqaz;

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
