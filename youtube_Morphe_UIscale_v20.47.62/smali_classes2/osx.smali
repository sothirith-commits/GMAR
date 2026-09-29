.class public final Losx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lanyb;
    .locals 1

    .line 1
    instance-of v0, p0, Lanyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lanyb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lpcr;

    .line 9
    .line 10
    invoke-direct {p0}, Lpcr;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laukn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lauqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lavmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Landroid/app/Activity;Lphm;Loxj;Lorx;Ljava/lang/Object;)Lowv;
    .locals 6

    .line 1
    new-instance v0, Lowv;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Lcd;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lowv;-><init>(Landroid/app/Activity;Lphm;Loxj;Lorx;Lcd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Lahkk;Lowc;Lphm;Lowv;Lqft;Ljava/lang/Object;)Lowy;
    .locals 7

    .line 1
    new-instance v0, Lowy;

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    check-cast v6, Lcd;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lowy;-><init>(Lahkk;Lowc;Lphm;Lowv;Lqft;Lcd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lafgj;Liyk;Lipf;Lpff;)Lnrq;
    .locals 3

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    new-instance v1, Lwsj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p3, p1, p2, v2}, Lwsj;-><init>(Lpff;Liyk;Lipf;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lnrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Laffd;Landroid/app/Activity;Ljif;Laffp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lblyd;Lbjys;Laoro;Labjh;)Laffp;
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400153e7

    .line 4
    .line 5
    .line 6
    invoke-interface {p12, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-class p4, Laxsv;

    .line 18
    .line 19
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class p4, Lbaei;

    .line 23
    .line 24
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :cond_0
    new-instance v0, Laffi;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laffi;-><init>(Laffd;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Laffi;->c:Ljif;

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Laffi;->b(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p5}, Laffi;->b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p6}, Laffi;->b(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p10}, Lablb;->a(Lbjys;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lablc;

    .line 55
    .line 56
    iput-object p0, v0, Laffi;->b:Lablc;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Laffb;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Laffb;-><init>(Laffh;Laffp;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Laorq;

    .line 68
    .line 69
    invoke-direct {p0, p2, p11, p12}, Laorq;-><init>(Laffp;Laoro;Labjh;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lahly;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, p7, p8}, Lahly;-><init>(Laffp;Lahli;Ljava/util/Set;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public static l(Lasrt;Ljava/lang/Object;Lphm;Lblyd;Lbza;)Lowc;
    .locals 6

    .line 1
    new-instance v0, Lowc;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Laofe;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lowc;-><init>(Lasrt;Laofe;Lphm;Lblyd;Lbza;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static m(Lcd;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcd;-><init>(Labmz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Lcd;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0x9

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

.method public static o(Lcd;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcd;-><init>(Labmz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Lbjmq;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0x8

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

.method public static q(Lbjmq;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcd;-><init>(Labmz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r(Lcd;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0xc

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

.method public static s(Landroid/app/Activity;Lcd;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnoa;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public static t(Lcd;)Lcd;
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    new-instance v1, Lnlq;

    .line 4
    .line 5
    const/16 v2, 0xb

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

.method public static u(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lcd;Lblyd;Lblyd;)Lpae;
    .locals 11

    .line 1
    new-instance v0, Lpae;

    .line 2
    .line 3
    new-instance v9, Lhil;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    invoke-direct {v9, v2, v1}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lpae;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lcd;Lblyd;Lblyd;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static v(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lcd;Lblyd;Lblyd;)Lpae;
    .locals 11

    .line 1
    new-instance v0, Lpae;

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v9, Lhil;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-direct {v9, v2, v1}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lpae;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lcd;Lblyd;Lblyd;I)V

    .line 28
    .line 29
    .line 30
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
