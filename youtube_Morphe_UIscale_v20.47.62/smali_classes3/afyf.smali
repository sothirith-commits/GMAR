.class public final Lafyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lafye;
    .locals 2

    .line 1
    new-instance v0, Lafye;

    .line 2
    .line 3
    check-cast p1, Lagey;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lafye;-><init>(Ljava/util/concurrent/Executor;Lagey;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lafee;Lblyd;)Lafxz;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafee;->h:Z

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafxz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/SharedPreferences;)Lagyj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lagyj;->e(Landroid/content/Context;Landroid/content/SharedPreferences;)Lagyj;

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

.method public static e(Landroid/app/Service;)Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Lacaq;Landroid/app/Service;Lacdk;)Lacar;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lacaq;->a(Lbxm;Lacdk;)Lacar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g()Labtg;
    .locals 1

    .line 1
    const v0, 0x7f150952

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static h(Lca;)Lahdn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lahdn;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static i()Labtg;
    .locals 1

    .line 1
    const v0, 0x7f15029e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static j()Lautn;
    .locals 1

    .line 1
    sget-object v0, Lautn;->c:Lautn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lajym;)Lajyn;
    .locals 0

    .line 1
    invoke-interface {p0}, Lajym;->f()Lajyn;

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

.method public static l(Lafge;)Lbdde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lavtt;->o:Lbafq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbafq;->a:Lbafq;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbafq;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbafq;->e:Lbdde;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbdde;->a:Lbdde;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lbdde;->a:Lbdde;

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Laasy;

    .line 2
    .line 3
    const-string v1, "mdxReconnect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laasy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static q(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 1
    const-string v0, "DisableContinueWatchingOnTvThrottling"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static r(Laffd;Ljava/util/Map;Laffp;)Laffp;
    .locals 1

    .line 1
    new-instance v0, Laffi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laffi;-><init>(Laffd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laffi;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Laffi;->c(Laffp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lasip;Lyxv;Ljava/lang/String;Lajoe;)Lxdu;
    .locals 4

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
    const-string v1, "livecreation"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "livecreation.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Lajoe;->af()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Latxd;->a:Latxd;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxdb;->a()Lxdc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "IS_FIRST_STREAM"

    .line 54
    .line 55
    const-string p4, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 56
    .line 57
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 58
    .line 59
    const-string v2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 60
    .line 61
    const-string v3, "HAS_SEEN_SCREENCAST_TOOLTIP"

    .line 62
    .line 63
    filled-new-array {v1, v2, v3, p1, p4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxde;->b()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lxde;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Libz;

    .line 76
    .line 77
    const/16 p3, 0x9

    .line 78
    .line 79
    invoke-direct {p1, p3}, Libz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Latxd;->a:Latxd;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static t(Lasrt;)Labae;
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laiom;->bY(I)Labag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lasrt;->L(Labag;)Labae;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u(Laouf;Landroid/content/Context;Labas;Lajoe;Lajoe;Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Ljava/util/Map;Lajld;)Lahhs;
    .locals 14

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laegg;->U()V

    .line 5
    .line 6
    .line 7
    sget-object v12, Layfn;->a:Layfn;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Laegg;->dS(Laouf;Landroid/content/Context;Labas;Lajoe;Lajoe;Lagsn;Ljava/util/Map;ZZLajld;DLayfn;Lagwx;)Lahhs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static v(Laqsk;)Lahkw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Laqsk;->K(ZZ)Lahle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
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
