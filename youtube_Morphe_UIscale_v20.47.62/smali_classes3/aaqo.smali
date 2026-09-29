.class public final Laaqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Landroid/content/Context;Larif;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laazx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqiq;->a:Lqiq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lqjf;->a(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labqv;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static e()Labuc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labuc;

    .line 3
    .line 4
    sget-object v1, Labuc;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Labuc;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public static f(Lasiq;Labjh;)Lbksk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laaud;->K(Lasiq;Labjh;)Lbksk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Larjl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v2, "No PackageInfo for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Larjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public static h(Landroid/content/pm/PackageInfo;Lj$/util/Optional;)Labta;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labta;

    .line 3
    .line 4
    new-instance v1, Lytq;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lytq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Labta;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public static i(Lbxm;)Lbxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static j(Lbxm;Lbjmq;)Labio;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labio;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Labio;-><init>(Lbxg;Lbjmq;)V

    .line 10
    return-object v0
.end method

.method public static k(Lbxm;)Lbxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static l(Lbxm;Lbjmq;)Labio;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labio;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Labio;-><init>(Lbxg;Lbjmq;)V

    .line 10
    return-object v0
.end method

.method public static m(Lbxm;)Lbxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static n()Labag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Labag;->a:Labag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static o(Laazz;)Lbkrp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laazz;->b(Z)Lbkrp;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static p(Labjh;Lblyd;Lblyd;)Lbkrp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Laaud;->H(Labjh;Lblyd;Lblyd;)Lbkrp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static q(Laazz;)Lbkrp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laazz;->c(Z)Lbkrp;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static r(Laazz;)Lbkrp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laazz;->c:Lblwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkrp;->ac()Lbkrp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Lblyd;Lblyd;Lbjys;)Lablc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lablb;->a(Lbjys;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lablc;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lablc;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static t(Lasrt;Labag;)Labae;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasrt;->L(Labag;)Labae;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/app/Activity;Lcd;)Lbksa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaqv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laaqv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbksa;->x(Lbksc;)Lbksa;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcd;->aQ()Lbkrj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Labtn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbksa;->q(Lbkse;)Lbksa;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static v(Lcd;Lbksa;)Lbksa;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->aQ()Lbkrj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Labtn;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbksa;->q(Lbkse;)Lbksa;

    .line 14
    move-result-object p0

    .line 15
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
