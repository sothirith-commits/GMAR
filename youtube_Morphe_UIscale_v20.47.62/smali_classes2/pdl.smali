.class public final Lpdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Landroid/app/Activity;Ljava/util/Map;)Lpgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast p0, Lpgi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lpgr;

    .line 29
    .line 30
    invoke-direct {p0}, Lpgr;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c(Lblyd;Lblyd;)Ljah;
    .locals 1

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lasrt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lasrt;->ae()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lizy;

    .line 15
    .line 16
    invoke-direct {p0}, Lizy;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljah;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Lblyd;)Loow;
    .locals 0

    .line 1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loow;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)Laose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast p0, Laose;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Laosk;

    .line 29
    .line 30
    invoke-direct {p0}, Laosk;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static f(Lca;)Llzh;
    .locals 3

    .line 1
    sget-object v0, Labjg;->a:Labjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Labjm;->a:I

    .line 6
    .line 7
    const v1, 0x4008328f

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Llzg;

    .line 19
    .line 20
    invoke-direct {p0}, Llzg;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Loig;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Loig;

    .line 40
    .line 41
    invoke-direct {p0}, Loig;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static g(Lca;)Loiu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Loiu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Loiu;

    .line 17
    .line 18
    invoke-direct {p0}, Loiu;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Lblyd;)Lmof;
    .locals 0

    .line 1
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmof;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lpff;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpff;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpff;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Liuv;->c:Labnt;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Labjh;Lblyd;Lblyd;)Losj;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400132af

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Losj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lpdg;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lpdg;-><init>(Lblyd;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lalns;
    .locals 2

    .line 1
    new-instance v0, Lalns;

    .line 2
    .line 3
    const-string v1, "vibrator"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Vibrator;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lalns;-><init>(Landroid/os/Vibrator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Landroid/app/Activity;Lafge;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1}, Libn;->aa(Lafge;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0e024f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0e0250

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b01db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e065f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e048f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static p(Laidq;Lafgi;)Lapao;
    .locals 2

    .line 1
    new-instance v0, Lapao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapao;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lafgi;->aW()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Laidq;->g()Laidk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Lapao;->o(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/app/Activity;Lafgi;Lbjyp;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbjyp;->fM()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lafgi;->cL()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f0e08e5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const p1, 0x7f0e08e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lafgi;->cL()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f0e08e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f0e08e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lamgf;Llzf;Lasrt;Lafge;Lahli;Lbjys;Laloy;Lbksk;Lafgi;Lanzu;Lbjyq;)Lmcr;
    .locals 14

    .line 1
    new-instance v0, Lmcr;

    .line 2
    .line 3
    new-instance v1, Llbp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Llbp;-><init>([C)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    move-object/from16 v12, p10

    .line 32
    .line 33
    move-object/from16 v13, p11

    .line 34
    .line 35
    invoke-direct/range {v0 .. v13}, Lmcr;-><init>(Landroid/content/Context;Lamgf;Llzf;Lasrt;Lafge;Lahli;Lbjys;Lj$/util/Optional;Laloy;Lbksk;Lafgi;Lanzu;Lbjyq;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static s(Lcd;Lafgi;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnoa;

    .line 4
    .line 5
    const/4 v2, 0x4

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

.method public static t(Lbjmq;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0xe

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

.method public static u(Lbjmq;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0x10

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

.method public static v(Landroid/content/Context;Laffp;Lahlj;Labtg;Laogj;Laodv;Laqos;)Lantu;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget v0, v0, Labtg;->a:I

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lantu;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p6}, Lantu;-><init>(Landroid/content/Context;Laffp;Lahlj;Laogj;Laodv;Laqos;)V

    .line 14
    .line 15
    .line 16
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
