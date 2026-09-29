.class public final Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lafge;Lblyd;Lblyd;)Lmen;
    .locals 0

    .line 1
    invoke-static {p0}, Libn;->ah(Lafge;)Z

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
    check-cast p0, Lmen;

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
    check-cast p0, Lmen;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c()Lblxx;
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

.method public static d(Llxz;Lalkh;)Lalei;
    .locals 3

    .line 1
    new-instance v0, Lalei;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laldu;

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
    invoke-direct {v0, v1}, Lalei;-><init>([Laldu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Lmnb;Lalrp;Lalke;Lalrq;)Lalrl;
    .locals 3

    .line 1
    new-instance v0, Lalri;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lalrl;

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
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lalri;-><init>([Lalrl;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g()Lblxx;
    .locals 1

    .line 1
    new-instance v0, Lblxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lblxj;-><init>()V

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

.method public static h(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0303

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

.method public static i(Lj$/util/Optional;Lblyd;Landroid/view/View;Lafgi;)[Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lafgi;->aM()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    aput-object p2, p0, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-array p1, v2, [Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    aput-object p0, p1, v1

    .line 38
    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    return-object p1
.end method

.method public static j(Lmmh;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lbgak;->a:Lbgak;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lblyd;)Labij;
    .locals 3

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyxv;

    .line 6
    .line 7
    sget-object v0, Lncn;->a:Lncn;

    .line 8
    .line 9
    const-string v1, "datasavingsetting"

    .line 10
    .line 11
    const-string v2, "data_saving_setting_schema.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Labqv;->br(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyxv;Lcom/google/protobuf/MessageLite;)Labij;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Laqpl;)Lnjc;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lnjy;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnjy;

    .line 10
    .line 11
    invoke-interface {p0}, Lnjy;->ba()Lnjc;

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

.method public static m(Laqpl;)Lnmb;
    .locals 1

    .line 1
    iget-object p0, p0, Laqpl;->a:Lca;

    .line 2
    .line 3
    const-class v0, Lnmq;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnmq;

    .line 10
    .line 11
    invoke-interface {p0}, Lnmq;->bc()Lnmb;

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

.method public static n(Landroid/content/Context;Lbjys;)Landroid/view/View;
    .locals 3

    .line 1
    const-wide/32 v0, 0x2b513f3

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f0e0914

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static o(Lmip;)Loxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmip;->ai:Loxj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lyxv;)Lxdu;
    .locals 2

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
    const-string p0, "accessibility"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "accessibility.pb"

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
    sget-object v1, Lmjs;->a:Lmjs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

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

.method public static q(Lca;Llda;Lnms;Lbjyq;)Lipu;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p3, p1}, Lnnp;->l(Landroid/app/Activity;Lbjyq;Larox;)Lipu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Lbjyq;Lblyd;Lblyd;)Labow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Labow;

    .line 18
    .line 19
    return-object p0
.end method

.method public static s(Lbjmq;Lbjys;Lbjyp;)Lips;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjys;->eu()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbjyp;->fo()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lips;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Liph;

    .line 22
    .line 23
    invoke-direct {p0}, Liph;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static t(Lbjys;Lood;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lood;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjys;->eW()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Llbp;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Llbp;-><init>([C)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static u(Landroid/app/Activity;Labow;Lblyd;Lblyd;Lifp;Labmh;Lalrf;Lood;Lbjyq;Labkg;Lbxm;Lbksk;Lbjmq;Lbjyq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lcd;Lblyd;)Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e052a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p18 .. p18}, Lcd;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p19 .. p19}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lammi;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v3, Lhil;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    move-object/from16 v10, p9

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    move-object/from16 v12, p11

    .line 71
    .line 72
    move-object/from16 v13, p12

    .line 73
    .line 74
    move-object/from16 v14, p13

    .line 75
    .line 76
    move-object/from16 v15, p14

    .line 77
    .line 78
    move-object/from16 v16, p15

    .line 79
    .line 80
    move-object/from16 v17, p16

    .line 81
    .line 82
    move-object/from16 v18, p17

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v18}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->p(Labow;Lblyd;Lblyd;Lifp;Labmh;Lalrf;Lood;Lbjyq;Labkg;Lbxm;Lbksk;Lbjmq;Lbjyq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static v(Landroid/content/Context;Lamgf;Llzf;Lasrt;Lafge;Lmch;Lahlj;Lbjys;Lj$/util/Optional;Laloy;Lbksk;Lafgi;Lanzu;Lbjyq;)Lmcr;
    .locals 14

    .line 1
    new-instance v0, Lmcr;

    .line 2
    .line 3
    new-instance v6, Lmhd;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {v6, v1}, Lmhd;-><init>(Lahlj;)V

    .line 8
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
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lmcr;-><init>(Landroid/content/Context;Lamgf;Llzf;Lasrt;Lafge;Lahli;Lbjys;Lj$/util/Optional;Laloy;Lbksk;Lafgi;Lanzu;Lbjyq;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 p0, p5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmch;->a(Lmcf;)V

    .line 38
    .line 39
    .line 40
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
