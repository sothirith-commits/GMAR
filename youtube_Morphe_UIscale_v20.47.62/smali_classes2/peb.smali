.class public final Lpeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0c9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Lpdz;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "Attempt to inject a Activity wrapper of type "

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public static d()Lblxx;
    .locals 1

    .line 1
    new-instance v0, Lblxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e()Lblxx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lblxj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static f(Laqpl;)Lpff;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lpfh;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpfh;

    .line 10
    .line 11
    invoke-interface {p0}, Lpfh;->fR()Lpff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljcz;Laoga;Laogr;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p2}, Laoga;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Laogr;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Ljcz;->b:Ljcz;

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1502ac

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f1502ad

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    sget-object p3, Ljcz;->b:Ljcz;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    const p1, 0x7f150953

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const p1, 0x7f150955

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static h(Lblyd;Lblyd;Labjh;)Labij;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40021df7

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Labjh;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Labif;

    .line 14
    .line 15
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Labij;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Labif;-><init>(Labij;Lblyd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p2, p0

    .line 33
    check-cast p2, Labij;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Labif;

    .line 40
    .line 41
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Labij;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Labif;-><init>(Labij;Lblyd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Labij;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public static i(Landroid/app/Activity;Lblyd;)Ljava/util/Set;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Larsj;->a:Larsj;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lblyd;Lblyd;)Lbwx;
    .locals 1

    .line 1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lacac;

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lacad;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lacac;->g(Lacad;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbwx;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static k(Lbxm;Lbjmq;)Labir;
    .locals 1

    .line 1
    new-instance v0, Labio;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Labio;-><init>(Lbxg;Lbjmq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l()Lqiq;
    .locals 1

    .line 1
    sget-object v0, Lqiq;->a:Lqiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lrjb;
    .locals 1

    .line 1
    sget-object v0, Lriu;->a:Lbmj;

    .line 2
    .line 3
    new-instance v0, Lrjb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Ljava/lang/Object;Ljava/util/concurrent/ThreadFactory;)Landroid/os/Looper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsci;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lsci;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Lite"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lsec;->r(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Lqhc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqhc;->l(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lscj;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lscj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static o(Ljava/util/Map;)Lsdq;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Larsf;

    .line 3
    .line 4
    iget v0, v0, Larsf;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Larny;

    .line 12
    .line 13
    invoke-virtual {p0}, Larny;->v()Larox;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsdq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Lsdn;

    .line 33
    .line 34
    invoke-direct {p0}, Lsdn;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Lsdq;->d()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lsdq;->d()I

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lsdq;->d()I

    .line 44
    .line 45
    .line 46
    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v1}, Lathv;->W(ZLjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lsdq;->e()I

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lsdq;->e()I

    .line 57
    .line 58
    .line 59
    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lathv;->U(ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lsdq;->a()I

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lsdq;->a()I

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lsdq;->a()I

    .line 71
    .line 72
    .line 73
    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v1}, Lathv;->W(ZLjava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lsdq;->b()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lsdq;->b()I

    .line 82
    .line 83
    .line 84
    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lathv;->U(ZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lsdq;->c()I

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lsdq;->c()I

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lsdq;->c()I

    .line 96
    .line 97
    .line 98
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v1}, Lathv;->W(ZLjava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lsdq;->f()J

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lsdq;->f()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static p(Ljava/util/Set;)Leqt;
    .locals 3

    .line 1
    new-instance v0, Lept;

    .line 2
    .line 3
    invoke-direct {v0}, Lept;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Leqt;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lept;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lyxv;)Labij;
    .locals 4

    .line 1
    new-instance v0, Labih;

    .line 2
    .line 3
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v1, Lxau;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "userwasinshorts"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "user_was_in_shorts.pb"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lphr;->a:Lphr;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lxdb;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxdb;->a()Lxdc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, v2}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static r(Lbxm;Lbjmq;Landroid/app/Activity;Lqhc;Lbksk;Lbjmq;Lbjmq;Labkg;Labjh;)Labir;
    .locals 2

    .line 1
    instance-of p2, p2, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Labiv;->a(Lbjmq;)Labir;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Labio;

    .line 14
    .line 15
    invoke-direct {p2, p0, p6}, Labio;-><init>(Lbxg;Lbjmq;)V

    .line 16
    .line 17
    .line 18
    new-instance p6, Lmdn;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p6, p1, p2, v0}, Lmdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p6}, Labiv;->a(Lbjmq;)Labir;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Labio;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Labio;-><init>(Lbxg;Lbjmq;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lphv;

    .line 34
    .line 35
    sget p5, Labjm;->a:I

    .line 36
    .line 37
    const p5, 0x400202f1

    .line 38
    .line 39
    .line 40
    invoke-interface {p8, p5}, Labjh;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    int-to-long p5, p5

    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    cmp-long p8, p5, v0

    .line 48
    .line 49
    if-nez p8, :cond_0

    .line 50
    .line 51
    sget-object p5, Lbeea;->b:Lbeea;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    cmp-long p5, p5, v0

    .line 57
    .line 58
    if-nez p5, :cond_1

    .line 59
    .line 60
    sget-object p5, Lbeea;->c:Lbeea;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p5, Lbeea;->d:Lbeea;

    .line 64
    .line 65
    :goto_0
    invoke-static {p5, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3, p4, p7}, Lphv;-><init>(Ljava/util/Map;Lqhc;Lbksk;Labkg;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lmdn;

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-direct {p1, p2, p0, p3}, Lmdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Labiv;->a(Lbjmq;)Labir;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {p1}, Labiv;->a(Lbjmq;)Labir;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static s(Laqpl;)Lapao;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lpfj;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpfj;

    .line 10
    .line 11
    invoke-interface {p0}, Lpfj;->iC()Lapao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static t(Lasrt;Ljava/util/Map;Landroid/app/Activity;)Ljcz;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lblyd;

    .line 20
    .line 21
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljcz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lasrt;->U()Ljcz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static u(Landroid/app/Activity;Lafgi;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnoa;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lnoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcd;-><init>(Labmz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(Lbjmq;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcd;-><init>(Labmz;)V

    .line 11
    .line 12
    .line 13
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
