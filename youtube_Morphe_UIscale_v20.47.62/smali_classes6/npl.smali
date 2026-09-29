.class public final Lnpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lxdu;)Labij;
    .locals 2

    .line 1
    new-instance v0, Labih;

    .line 2
    .line 3
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lnpm;->a:Lnpm;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lapzb;
    .locals 2

    .line 1
    invoke-static {p0}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapzb;

    .line 6
    .line 7
    new-instance v1, Lapze;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lapze;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapzb;-><init>(Lapze;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lafgi;Lblyd;Lblyd;)Lansa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgi;->cI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lansa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lansa;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Lafgi;Lblyd;Lblyd;)Lansl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgi;->cI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lansl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lansl;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Lafgi;Lblyd;Lblyd;)Lanso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgi;->cI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lanso;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lanso;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lanrf;
    .locals 0

    .line 1
    invoke-static {p0}, Lfyo;->K(Landroid/content/Context;)Lmsm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lblyd;Ljava/util/Map;Landroid/app/Activity;)Lanrj;
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
    check-cast p0, Lanrj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lanrj;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lanrf;
    .locals 0

    .line 1
    invoke-static {p0}, Lfyo;->K(Landroid/content/Context;)Lmsm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lnvr;)Lanrf;
    .locals 2

    .line 1
    iget-object p0, p0, Lnvr;->a:Lblyd;

    .line 2
    .line 3
    new-instance v0, Lnvq;

    .line 4
    .line 5
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lnvq;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(Lgzs;)Lanrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzs;->c:Lbjoo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanrs;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Lgzs;)Lnky;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzs;->b()Lnky;

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

.method public static m(Lgzs;)Lnky;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzs;->b()Lnky;

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

.method public static n(Landroid/content/Context;Ljbe;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Ljava/lang/Object;Lafgj;Lbjys;Lj$/util/Optional;)Lnui;
    .locals 9

    .line 1
    new-instance v0, Lnui;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Lnuj;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lnui;-><init>(Landroid/content/Context;Ljbe;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnuj;Lafgj;Lbjys;Lj$/util/Optional;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0878

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0879

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0893

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static r(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0893

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0895

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static t(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0897

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static u(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0898

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static v(Laqae;)Lanrf;
    .locals 1

    .line 1
    const v0, 0x7f0e0892

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laqae;->G(I)Likg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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
