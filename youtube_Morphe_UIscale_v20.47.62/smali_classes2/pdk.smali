.class public final Lpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lyrw;Link;)V
    .locals 2

    .line 1
    new-instance v0, Lpdh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpdh;-><init>(Lyrw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Link;->e(Linj;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmic;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lmic;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Link;->d(Lini;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Link;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lyrw;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Laffp;)Laffp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljih;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljih;-><init>(Laffp;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static d(Laffp;)Laffp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljih;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ljih;-><init>(Laffp;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static e()Lblxx;
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

.method public static f(Lafgi;Lblyd;Lblyd;)Lnqd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgi;->cL()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnqd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnqd;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static g(Lnqo;)Licc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqo;->k:Lnqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static h(Lafgi;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgi;->cL()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lmzl;

    .line 8
    .line 9
    invoke-direct {p0}, Lmzl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Lahlj;Ljava/util/concurrent/Executor;Lallu;)Lahlj;
    .locals 3

    .line 1
    new-instance v0, Lallg;

    .line 2
    .line 3
    new-instance v1, Lige;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lige;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lalls;->a:Lalls;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lokc;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, v0, p1}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lallu;->h(Lallt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static j(Lahlj;Ljava/util/concurrent/Executor;Lallu;)Lahlj;
    .locals 3

    .line 1
    new-instance v0, Lallg;

    .line 2
    .line 3
    new-instance v1, Lige;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lige;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lalls;->a:Lalls;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lokc;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, v0, p1}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lallu;->h(Lallt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Lafge;Lpav;Loos;Lome;)Looy;
    .locals 2

    .line 1
    invoke-static {p0}, Libn;->X(Lafge;)Lbahq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbahq;->ak:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lome;->F()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lpav;->c:Lbkrp;

    .line 13
    .line 14
    new-instance p1, Loou;

    .line 15
    .line 16
    new-instance v0, Lozo;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lozo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p3, p2, p0}, Loou;-><init>(Looy;Looy;Lbkrp;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static l(Landroid/content/Context;Lafge;Lpav;Lomy;Lona;Looc;Lood;)Looy;
    .locals 0

    .line 1
    invoke-virtual {p6}, Lood;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p3, p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Libn;->aj(Lafge;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p2, Lpav;->b:Lbkrp;

    .line 16
    .line 17
    new-instance p1, Loou;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p3, p4, p0}, Loou;-><init>(Looy;Looy;Lbkrp;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Labqq;->r(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p3, p4

    .line 36
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public static m(Lblyd;Lafge;Lalye;)Lalow;
    .locals 1

    .line 1
    new-instance v0, Lalow;

    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamgb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lalow;-><init>(Lamgb;Lafge;Lalye;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Landroid/app/Activity;Lblyd;)Lqft;
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
    check-cast p0, Lqft;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Executor;Laffd;Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Ljif;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lblyd;Laoro;Labjh;)Laffp;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400153e7

    .line 4
    .line 5
    .line 6
    invoke-interface {p11, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-class p4, Laxsv;

    .line 18
    .line 19
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class p4, Lbaei;

    .line 23
    .line 24
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :cond_0
    new-instance v0, Laffi;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laffi;-><init>(Laffd;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Laffi;->c:Ljif;

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Laffi;->b(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p5}, Laffi;->b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p6}, Laffi;->b(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lablc;

    .line 49
    .line 50
    iput-object p1, v0, Laffi;->b:Lablc;

    .line 51
    .line 52
    new-instance p1, Laffe;

    .line 53
    .line 54
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p1, p2, p3, p0}, Laffe;-><init>(Landroid/app/Activity;Laffh;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Laorq;

    .line 62
    .line 63
    invoke-direct {p0, p1, p10, p11}, Laorq;-><init>(Laffp;Laoro;Labjh;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lahly;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p7, p8}, Lahly;-><init>(Laffp;Lahli;Ljava/util/Set;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static p(Labad;)Lapao;
    .locals 1

    .line 1
    new-instance v0, Lapao;

    .line 2
    .line 3
    invoke-virtual {p0}, Labad;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lapao;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Lbjyq;Lanzu;Landroid/content/Context;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0e0520

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 14
    .line 15
    new-instance v0, Lahyx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjyq;->ei()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbglj;->I:Lbglj;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lanzu;->a(Lbglj;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f080d71

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lbjyq;->ei()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lbglj;->ej:Lbglj;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lanzu;->a(Lbglj;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v2, 0x7f081008

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v2

    .line 50
    invoke-virtual {p0}, Lbjyq;->ei()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lbglj;->el:Lbglj;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lanzu;->a(Lbglj;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const p0, 0x7f0804f4

    .line 64
    .line 65
    .line 66
    :goto_2
    move v5, p0

    .line 67
    const v2, 0x7f0805d0

    .line 68
    .line 69
    .line 70
    const v4, 0x7f0804f3

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lahyx;-><init>(IIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e(Lahyx;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lafgj;Lafgi;Lanzu;Lbjyq;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnnp;->s(Landroid/content/Context;Lafgj;Lafgi;Lanzu;Lbjyq;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lbjys;Lbjyp;)Labmj;
    .locals 7

    .line 1
    const-wide/32 v0, 0x2b4356e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lafgi;->d(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x2b4356f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Lafgi;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string p1, "window"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    cmp-long v1, v2, v4

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    long-to-int v1, v2

    .line 44
    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {p2}, Lbjyp;->gy()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p1, v0, v1, p2}, Labmm;->d(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Labmj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static t(Laght;Lamid;Lahlj;Lahli;)Laghs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laght;->a(Lamid;Lahlj;Lahli;)Laghs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lasrt;)Lbkrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbkrp;

    .line 4
    .line 5
    return-object p0
.end method

.method public static v(Lfh;Laphu;Lakfn;Lahlj;Lsak;Laffp;Laffp;Lakcj;Lakdf;Labmq;Lalpv;Lcd;Lblyd;)Lafeb;
    .locals 14

    .line 1
    new-instance v0, Lafeb;

    .line 2
    .line 3
    invoke-interface/range {p12 .. p12}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v13, v1

    .line 8
    check-cast v13, Lozr;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lafeb;-><init>(Lfh;Laphu;Lakfn;Lahlj;Lsak;Laffp;Laffp;Lakcj;Lakdf;Labmq;Lalpv;Lcd;Lozr;)V

    .line 33
    .line 34
    .line 35
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
