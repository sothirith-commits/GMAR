.class public final Lojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(ZLblyd;Lblyd;)Lafbe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lafbe;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static c(ZLblyd;Lblyd;)Lafca;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lafca;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Z)Larif;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Libn;->f()Lanre;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(ZLblyd;)Larif;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpel;

    .line 8
    .line 9
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(ZLblyd;)Larif;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokb;

    .line 8
    .line 9
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Lgxf;)Laewc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxf;->aD:Lbjoo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laewc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lblyd;Lood;)Lozj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lood;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lono;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lono;-><init>(Lblyd;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Lozj;->w:Lozj;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Lblyd;Lood;)Lozj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lood;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lono;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lono;-><init>(Lblyd;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Lozj;->w:Lozj;

    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Lblyd;Lood;)Lozj;
    .locals 1

    .line 1
    iget-boolean p1, p1, Lood;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lono;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, p0, v0}, Lono;-><init>(Lblyd;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p0, Lozj;->w:Lozj;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Lblyd;Lood;)Lozj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lood;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lono;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, v0}, Lono;-><init>(Lblyd;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Lozj;->w:Lozj;

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Lblyd;Lood;)Lozj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lood;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lono;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, p0, v0}, Lono;-><init>(Lblyd;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Lozj;->w:Lozj;

    .line 15
    .line 16
    return-object p0
.end method

.method public static m(Lblyd;Lood;)Lozj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lood;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lono;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, p0, v0}, Lono;-><init>(Lblyd;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Lozj;->w:Lozj;

    .line 15
    .line 16
    return-object p0
.end method

.method public static n(ZLblyd;)Lixg;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lixg;

    .line 10
    .line 11
    return-object p0
.end method

.method public static o(Lafcl;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Ljava/util/Set;)Lupw;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lafco;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const-class p0, Lafco;

    .line 23
    .line 24
    new-instance p1, Lupw;

    .line 25
    .line 26
    invoke-static {v0, p0}, Larxe;->aj(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lafco;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lupw;-><init>([Lafco;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static p(Lgxf;)Laqxq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxf;->p()Laqxq;

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

.method public static q(Lblyd;)Laqfx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laqfx;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Laqxq;)Lgxf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqxq;->F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqxq;->E()Lgxf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Laqxq;)Lgxf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laqxq;->F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqxq;->E()Lgxf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Lgxf;Lcd;)Laexd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxf;->j()Laexd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcd;->am(Laexd;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static u(Lgxf;Lcd;)Laexd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxf;->j()Laexd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcd;->am(Laexd;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static v(Lcd;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0xa

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
