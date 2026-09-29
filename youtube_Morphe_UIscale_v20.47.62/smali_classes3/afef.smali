.class public final Lafef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lafee;Labay;Labfv;Lj$/util/Optional;Labax;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Labas;
    .locals 1

    .line 1
    invoke-static {}, Labau;->a()Labat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Labat;->b(Labfv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Labat;->c(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Labat;->f(Labax;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lafee;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Labat;->g()V

    .line 17
    .line 18
    .line 19
    const-string p0, "bg-innertube"

    .line 20
    .line 21
    iput-object p0, v0, Labat;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Labat;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Labat;->c:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Labat;->d(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Labat;->a()Labau;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Labay;->a(Labau;)Labas;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Laftj;)Lafti;
    .locals 2

    .line 1
    new-instance v0, Lsdo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Laftj;->a(Larjd;Z)Lafti;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/io/File;Lafee;Ljava/util/concurrent/Executor;Lafgi;)Labfv;
    .locals 1

    .line 1
    iget p1, p1, Lafee;->b:I

    .line 2
    .line 3
    new-instance v0, Labhw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Labhw;-><init>(Ljava/io/File;ILjava/util/concurrent/Executor;Lafgi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lafee;Lblyd;)Labcy;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafee;->f:Z

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labcy;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;)Laffp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lblyd;

    .line 10
    .line 11
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lwvi;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lwvi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Larif;->b(Larhs;)Larif;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Larif;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laffp;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "YTAccountDynamicConfigStore"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lafgw;->a:Lafgw;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laaud;->cz(Latro;)Lafgw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static h()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "YTAccountStaticConfigStore"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lafgx;->a:Lafgx;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laaud;->cy(Latro;)Lafgx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static i(ZLblyd;Lblyd;)Lafij;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafij;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lafij;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static j(ZLblyd;Lblyd;)Laacl;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laacl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laacl;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Lafgj;Lbksk;)Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lafcv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafgj;->c(Lbkty;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lafgj;Lbksk;)Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lafcv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafgj;->c(Lbkty;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lblyd;Lj$/util/Optional;Lj$/util/Optional;)Lafht;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lblyd;

    .line 30
    .line 31
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lafht;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lafht;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Ljava/util/Set;)Larnr;
    .locals 0

    .line 1
    invoke-static {p0}, Larnr;->o(Ljava/util/Collection;)Larnr;

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

.method public static o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Lblyd;Labjh;Lblyd;)Lafnt;
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40011df0    # 2.0174522f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lafnt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lafgi;

    .line 24
    .line 25
    const-wide/32 p1, 0x2b8371e

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, v1}, Lafgi;->c(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int p0, p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lafnu;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lafnu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lafns;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lafns;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static q(Lakcp;Lafkn;)Lafkg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lakcp;->a()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lafkn;->a(Lakci;)Lafkg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Larsf;->b:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lyxv;)Lxdu;
    .locals 1

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
    const-string p0, "mdd"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "TaskPeriods.pb"

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
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Luse;->a:Luse;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

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

.method public static t(Laqrh;Laqos;)Lbsg;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Laqos;->d(Laqrh;)Lbsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Laqrh;Laqos;)Lbsg;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Laqos;->d(Laqrh;)Lbsg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labjh;)Lasrt;
    .locals 2

    .line 1
    new-instance v0, Lasrt;

    .line 2
    .line 3
    new-instance v1, Lafsk;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lafsk;-><init>(Labjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lasrt;-><init>(Lblyd;Lafsk;)V

    .line 9
    .line 10
    .line 11
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
