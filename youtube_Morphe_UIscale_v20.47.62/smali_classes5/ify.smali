.class public final Lify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lamge;)Lamgf;
    .locals 0

    .line 1
    check-cast p0, Lgyi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgyi;->a()Lgya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lamgf;)Lamde;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamgf;->k()Lamde;

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

.method public static d(Lgya;)Laltu;
    .locals 0

    .line 1
    iget-object p0, p0, Lgya;->cI:Lbjoo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laltu;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lca;)Loil;
    .locals 1

    .line 1
    const-string v0, "REEL_PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loil;->aX(Lca;Ljava/lang/String;)Loil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lca;)Loiq;
    .locals 1

    .line 1
    const-string v0, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loiq;->aX(Lca;Ljava/lang/String;)Loiq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lca;)Loiq;
    .locals 1

    .line 1
    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loiq;->aX(Lca;Ljava/lang/String;)Loiq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Laqpl;)Lirf;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Liru;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liru;

    .line 10
    .line 11
    invoke-interface {p0}, Liru;->fY()Lirf;

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

.method public static i(Ljava/lang/Object;)Ljhk;
    .locals 1

    .line 1
    new-instance v0, Ljhk;

    .line 2
    .line 3
    check-cast p0, Ljfh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljhk;-><init>(Ljfh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjyp;)Luto;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lbjyp;->dv()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance v0, Liix;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Liix;-><init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    new-instance p0, Liix;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v5, v4

    .line 26
    move-object v4, v3

    .line 27
    move-object v3, v2

    .line 28
    move-object v2, v1

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Liix;-><init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static k(Lblyd;Lblyd;Lbjyq;)Lmpa;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbjyq;->em()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmpa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmpa;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static l(Laofe;)Llza;
    .locals 0

    .line 1
    iget-object p0, p0, Laofe;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llza;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lca;Lamgb;Loiq;Loiq;Lasrt;Lkqv;)Llzf;
    .locals 9

    .line 1
    new-instance v0, Llzf;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Llzf;-><init>(Landroid/content/Context;Lca;Lamgb;Loiq;Loiq;Lasrt;Liir;Lj$/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static n(Laqre;)Labtg;
    .locals 0

    .line 1
    invoke-static {p0}, Ljdd;->H(Laqre;)Labtg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/app/Activity;Lasrt;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljdd;->I(Landroid/app/Activity;Lasrt;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhyz;Lshy;Laqre;)Ljfv;
    .locals 7

    .line 1
    new-instance v0, Ljfv;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ljfh;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Ljfv;-><init>(Ljfh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhyz;Lshy;Laqre;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Ljava/lang/Object;Laqos;Lbjmq;Looe;Lood;Lahlj;Lhwz;Lpff;)Ljhg;
    .locals 9

    .line 1
    new-instance v0, Ljhg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ljfh;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ljhg;-><init>(Ljfh;Laqos;Lbjmq;Looe;Lood;Lahlj;Lhwz;Lpff;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static r(Laqsk;Lblyd;)Lozd;
    .locals 2

    .line 1
    new-instance v0, Lhlu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laqsk;->H(Lblyd;Lblyd;)Lozd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Laqsk;Lamgb;)Llwv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqsk;->O(Lamgb;)Llwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Laqsk;Lamgb;Lamfv;Llwv;)Llwn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laqsk;->Q(Lamgb;Lamfv;Llwv;)Llwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Laqsk;Lozd;)Lcd;
    .locals 1

    .line 1
    sget-object v0, Larsj;->a:Larsj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laqsk;->ak(Lozd;Ljava/util/Set;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Laqsk;Lamgf;Lcd;)Lozr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laqsk;->al(Lamgf;Lcd;)Lozr;

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
