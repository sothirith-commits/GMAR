.class public final Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lblyd;)Larjd;
    .locals 2

    .line 1
    new-instance v0, Lido;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Laogn;
    .locals 0

    .line 1
    invoke-static {p0}, Laofl;->a(Landroid/content/Context;)Laogn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lanxi;)Lanrl;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanxi;->lD()Ljava/lang/Object;

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

.method public static e(Landroid/app/Activity;Lblyd;Lblyd;)Lafaj;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafaj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lafaj;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Lca;)Lohl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

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
    check-cast p0, Lohl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lohl;

    .line 17
    .line 18
    invoke-direct {p0}, Lohl;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static g(Lca;Laffp;Link;)Lyuc;
    .locals 1

    .line 1
    new-instance v0, Lyuc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyuc;-><init>(Lca;Laffp;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpdi;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lpdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Link;->e(Linj;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpdj;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lpdj;-><init>(Lyuc;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Link;->d(Lini;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p2, Link;->d:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lyuc;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/app/Activity;Lblyd;)Lpff;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpff;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static i()Lct;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static j(Lblyd;)Lajxf;
    .locals 2

    .line 1
    new-instance v0, Lpeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpeq;-><init>(Lblyd;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Laogr;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-interface {p0}, Laogr;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1502ac

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Ljcz;)Labtg;
    .locals 2

    .line 1
    const v0, 0x7f150953

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150955

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lpgu;->a(Ljcz;II)Labtg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Ljcz;)Labtg;
    .locals 2

    .line 1
    const v0, 0x7f15080a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f15081e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lpgu;->a(Ljcz;II)Labtg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n()Lbxl;
    .locals 1

    .line 1
    sget-object v0, Lpii;->a:Lbwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lbxl;
    .locals 1

    .line 1
    sget-object v0, Lpii;->a:Lbwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Laqaz;
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    new-instance v1, Lapyy;

    .line 4
    .line 5
    invoke-static {p0}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lapyy;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q(Lbjyq;Llzd;Llyz;Llyr;Llzj;Llys;Llyp;Llyu;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjyq;->eF()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object v0, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, v0

    .line 10
    invoke-static/range {p1 .. p7}, Larnr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Larnr;->d:I

    .line 16
    .line 17
    sget-object p0, Larsa;->a:Larnr;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static r(Lbjyq;Llzi;Llyq;Llzd;Llzf;Llyj;Llza;Llyu;Llyz;Llyr;Llzj;Llyp;Ljip;Llys;Llyg;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbjyq;->eF()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move-object/from16 v5, p14

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    new-array v12, p0, [Llyn;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    aput-object p13, v12, p0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v3, p8

    .line 42
    .line 43
    move-object/from16 v8, p9

    .line 44
    .line 45
    move-object/from16 v9, p10

    .line 46
    .line 47
    move-object/from16 v10, p11

    .line 48
    .line 49
    move-object/from16 v11, p12

    .line 50
    .line 51
    invoke-static/range {v0 .. v12}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static s(Llbp;Lblyd;)Lmny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbp;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llbp;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lmoi;

    .line 15
    .line 16
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmny;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static t(Laqae;Lql;)Lpgd;
    .locals 12

    .line 1
    new-instance v0, Lpgd;

    .line 2
    .line 3
    iget-object v1, p0, Laqae;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laqae;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laqae;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llbp;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Laqae;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laojd;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Laqae;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbjys;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Laqae;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljdh;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Laqae;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lhwz;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Laqae;->i:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Liyk;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Laqae;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Liyb;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Laqae;->j:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lipf;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Laqae;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbjop;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbjop;->b()Lbjmq;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v11, p1

    .line 128
    invoke-direct/range {v0 .. v11}, Lpgd;-><init>(Lcd;Llbp;Laojd;Lbjys;Ljdh;Lhwz;Liyk;Liyb;Lipf;Lbjmq;Lql;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static u(Laamz;Lblyd;Labjh;)Labij;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget v0, Labjm;->a:I

    .line 13
    .line 14
    const v0, 0x4003329b

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Labjh;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Labij;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class p1, Lphs;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laamz;->J(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lphs;

    .line 38
    .line 39
    invoke-interface {p0}, Lphs;->e()Labij;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Labik;

    .line 44
    .line 45
    new-instance p2, Lnjw;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lnjw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lphi;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v0}, Labik;-><init>(Labij;Larhs;Larhs;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static v(Landroid/content/Context;Lanml;Laffp;Ljbe;Lanxh;Lblyd;Layd;Laffd;Lafkh;Ljava/lang/Object;Llbp;Lafge;Llbp;)Locs;
    .locals 14

    .line 1
    new-instance v0, Locs;

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    check-cast v10, Lfbr;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Locs;-><init>(Landroid/content/Context;Lanml;Laffp;Ljbe;Lanxh;Lblyd;Layd;Laffd;Lafkh;Lfbr;Llbp;Lafge;Llbp;)V

    .line 30
    .line 31
    .line 32
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
