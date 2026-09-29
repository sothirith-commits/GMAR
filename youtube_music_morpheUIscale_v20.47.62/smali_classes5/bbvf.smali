.class public final Lbbvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lbbzb;Lbkmk;Laqnz;Ljava/lang/Object;Lj$/util/Optional;Lbpaf;Lchxy;Lbckn;)Lhft;
    .locals 4

    .line 1
    new-instance v0, Lhft;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhft;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    iget-object p1, v0, Lhft;->q:Lhbf;

    .line 8
    .line 9
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lyhe;->q(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lyhe;->v(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p4, v3, p5}, Lbbyx;->b(Ljava/lang/Object;Lbrxk;Ljava/util/Map;)Lygm;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {v1, p4}, Lyhe;->u(Lbhnq;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p8, p3, p6}, Lbckn;->b(Laqnz;Lbpaf;)Lbckm;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p4, v3

    .line 46
    :goto_0
    invoke-virtual {v1, p4}, Lyhe;->t(Lyjq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lyhe;->p()Lyhf;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    new-instance v3, Lbbyz;

    .line 60
    .line 61
    invoke-direct {v3, p3}, Lbbyz;-><init>(Laqnz;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object p3, p2

    .line 65
    move-object p2, p4

    .line 66
    move-object p5, p7

    .line 67
    move-object p4, v3

    .line 68
    invoke-virtual/range {p0 .. p5}, Lwon;->a(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentTree;->c(Lhbf;Lhba;)Lhbt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-boolean v2, p0, Lhbt;->d:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbbve;

    .line 6
    .line 7
    invoke-direct {v0}, Lbbve;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbhnq;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lbbzb;Lcgyw;Laqnz;Lcjac;Lbckn;Lcjac;Lajch;)Lbdmy;
    .locals 10

    .line 1
    iget-object v0, p2, Lwon;->a:Lyiz;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    new-instance v0, Lbdmo;

    .line 5
    .line 6
    invoke-static {v2}, Lyjj;->q(Lyiz;)Lyji;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lyji;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lyji;->e()Lyjj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Lyjd;->a:Lyjd;

    .line 19
    .line 20
    sget-object v9, Lbdoi;->b:Lbdoi;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v7, p5

    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lbdmo;-><init>(Lbbzb;Lyjj;Lcgyw;Laqnz;Lyjd;Lbckn;Lcjac;Lcjac;Lbdoi;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbcvl;

    .line 34
    .line 35
    invoke-direct {v1}, Lbcvl;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbcvi;

    .line 39
    .line 40
    invoke-static/range {p8 .. p8}, Lajcj;->d(Lajch;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v1, v3}, Lbcvi;-><init>(Lbcvb;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbcvp;

    .line 48
    .line 49
    invoke-direct {v1}, Lbcvp;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbcvi;->h(Lbctk;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Lbdmo;->b(Landroid/support/v7/widget/RecyclerView;Lbcvi;Lbdfw;)Lbdmy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lbdmy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static d(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lbbzb;Lcgyw;Laqnz;Lcjac;Lbckn;Lcjac;Lajch;)Lbdmy;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbvf;->b(Ljava/util/List;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p0 .. p8}, Lbbvf;->c(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lbbzb;Lcgyw;Laqnz;Lcjac;Lbckn;Lcjac;Lajch;)Lbdmy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
