.class public final Lalrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    check-cast p0, Lartb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lartb;->k()Larto;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lrtv;

    .line 24
    .line 25
    const-string v2, "player_overlay_suggested_actions"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Labqv;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "android.hardware.sensor.gyroscope"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sput-object p0, Labqv;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Labqv;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    return-object p0
.end method

.method public static d(Lblwt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static e(Lj$/util/Optional;)Lalem;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lamgg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lamgg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lalem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static f(Lamha;Lamfn;Lamfv;)Lamqe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lamha;->b:Z

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p1
.end method

.method public static g(Lblwt;)Lbkrp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkrp;->ab()Lbkrp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lamgb;Lbksk;Lbkrp;Lbnjr;Ljava/lang/Object;Lamha;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lamgu;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lamgu;

    .line 3
    move-object v5, p4

    .line 4
    .line 5
    check-cast v5, Lamgp;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lamgu;-><init>(Lamgb;Lbksk;Lbkrp;Lbnjr;Lamgp;Lamha;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lblws;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static j(Landroid/content/Context;)Ler;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;

    .line 3
    .line 4
    new-instance v1, Ler;

    .line 5
    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "YouTube playerlib"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v2, v3}, Ler;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 24
    return-object v1
.end method

.method public static k(Lblws;)Lbkrp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalwo;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalwo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbkrp;->y(Lbkty;)Lbkrp;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkrp;->ac()Lbkrp;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Lbx;)Lamva;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lamva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lamva;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static m(Lbx;)Lamvd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lamvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lamvd;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static n(Lamuq;)Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamuq;->bW:Lamvj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lbx;)Lamuq;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lamuq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static p(Lblyd;)Laojd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Laojd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static q(Landroid/app/Activity;Labtg;Laffp;)Lantn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    iget v1, p1, Labtg;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    new-instance p0, Lantn;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lantn;-><init>(Landroid/content/Context;Labtg;Laffp;)V

    .line 13
    return-object p0
.end method

.method public static r(Lj$/util/Optional;)Lbnas;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v2, v2, v0, v1}, Lakzg;->k(ZZZLahww;I)Lbnas;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbnas;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static s(Lbkrp;Lakzz;)Lbkrp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lakzq;->a:Lawfh;

    .line 3
    .line 4
    iget-object p1, p1, Lakzz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p1, Lbkrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lafcc;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lafcc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Laied;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Laied;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Lajwi;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Lajwi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbkrp;->ag()Lbkrp;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static t(Lamqz;Lamha;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lamgm;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lamgm;

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Lamgp;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lamgm;-><init>(Lamqz;Lamha;Lamgp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static u(Laaxp;Laovz;Lamca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lsak;Lafgj;Lalye;Labrr;Laman;Lbjys;Laksk;Lanbu;Lamha;)Lamaf;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    iget-object v0, v0, Lanbu;->i:Lbjyp;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b863fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lamaf;

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    move-object/from16 v12, p10

    .line 36
    .line 37
    move-object/from16 v13, p11

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v13}, Lamaf;-><init>(Laaxp;Laovz;Lamca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lsak;Lafgj;Lalye;Labrr;Laman;Lbjys;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v1, p12

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object v1
.end method

.method public static v(Lamey;Lamgm;Laiip;Lamha;)Lamff;
    .locals 0

    .line 1
    .line 2
    iget-boolean p3, p3, Lamha;->c:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lamgm;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    move-object p0, p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
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
