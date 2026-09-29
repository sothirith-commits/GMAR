.class public final Ljvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Ljava/lang/Object;Z)Ljvk;
    .locals 0

    .line 1
    check-cast p0, Ljvn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljvk;->a:Ljvk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljvm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljvm;-><init>(Ljvn;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static c(Ljava/lang/Object;Z)Ljvr;
    .locals 0

    .line 1
    check-cast p0, Ljvu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljvu;->a:Ljvr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljvt;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljvt;-><init>(Ljvu;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static d(Ljava/lang/Object;)Ljwl;
    .locals 1

    .line 1
    check-cast p0, Ljwo;

    .line 2
    .line 3
    new-instance v0, Ljwn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljwn;-><init>(Ljwo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljwy;
    .locals 1

    .line 1
    check-cast p0, Ljxa;

    .line 2
    .line 3
    new-instance v0, Ljwz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljwz;-><init>(Ljxa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljxh;
    .locals 1

    .line 1
    check-cast p0, Ljxl;

    .line 2
    .line 3
    new-instance v0, Ljxk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljxk;-><init>(Ljxl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljxo;
    .locals 1

    .line 1
    check-cast p0, Ljxv;

    .line 2
    .line 3
    new-instance v0, Ljxu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljxu;-><init>(Ljxv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lblyd;Lbx;)Ljyv;
    .locals 1

    .line 1
    const-class v0, Ljza;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljyz;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljyy;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljyy;-><init>(Ljyz;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Ljza;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljza;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljza;->f()Ljyv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljyz;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljyy;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljyy;-><init>(Ljyz;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static i(Ljava/lang/Object;Z)Ljzu;
    .locals 0

    .line 1
    check-cast p0, Ljzz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljzz;->a:Ljzu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljzy;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljzy;-><init>(Ljzz;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static j(Laqpl;)Lkat;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lkav;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkav;

    .line 10
    .line 11
    invoke-interface {p0}, Lkav;->aq()Lkat;

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

.method public static k()Lacgj;
    .locals 1

    .line 1
    invoke-static {}, Lidi;->F()Lacgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Lbx;Lbjmq;Lblyd;)Laemm;
    .locals 0

    .line 1
    instance-of p0, p0, Lkbq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lacpb;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkbx;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkbx;-><init>(Lacpb;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Laemm;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static m()Lacsf;
    .locals 2

    .line 1
    new-instance v0, Laoky;

    .line 2
    .line 3
    invoke-direct {v0}, Laoky;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laoky;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoky;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laoky;->g()Lacsf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static n(Lblyd;Lblyd;Lbx;)Lacou;
    .locals 0

    .line 1
    instance-of p2, p2, Lajvk;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lacou;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lacou;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static o(Lacpc;Ladvz;Laddv;)Lacpb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacpc;->a(Ladvz;Laddv;)Lacpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Laqfx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqfx;->aG()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Laqfx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqfx;->aG()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Laqfx;Lacsa;Lacpt;Ladjj;Lacxj;Ladfg;Laept;Ladbe;Lacsi;Lblyd;Ladbi;Lkce;Ladqy;)Larnr;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ladjj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ladjj;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqfx;->aF()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, p3, Ladjj;->h:I

    .line 16
    .line 17
    :cond_0
    new-instance v0, Larnm;

    .line 18
    .line 19
    invoke-direct {v0}, Larnm;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p10

    .line 32
    .line 33
    move-object/from16 v9, p12

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Larnr;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laqfx;->aF()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move-object/from16 p0, p8

    .line 49
    .line 50
    move-object/from16 p1, p11

    .line 51
    .line 52
    invoke-static {p0, p1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface/range {p9 .. p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lacnu;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Larnm;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static s(Lbx;Lira;Lasiq;Lpel;Llbp;Lanzy;)Laoif;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e00c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f0b0280

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lirf;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-direct/range {v0 .. v7}, Lirf;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lira;Lasiq;Lpel;Llbp;Lanzy;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static t(Lagal;Ladrl;)Ladcr;
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ladcr;

    .line 8
    .line 9
    check-cast v0, Lbx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagal;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laqfx;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p1}, Ladcr;-><init>(Lbx;Laqfx;Ladrl;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static u(Lca;Lbx;Ljava/lang/Object;Lcd;Layd;)Ljyj;
    .locals 6

    .line 1
    new-instance v0, Ljyj;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ljyl;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Ljyj;-><init>(Lca;Lbx;Ljyl;Lcd;Layd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static v(Lacrd;Lacgj;Lkbl;)Lacgl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacrd;->ai(Lacgj;Lacgg;)Lacgl;

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
