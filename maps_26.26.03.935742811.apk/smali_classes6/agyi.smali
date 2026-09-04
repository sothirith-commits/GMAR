.class public final Lagyi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagyz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0xa

    new-array v5, v2, [Lblsc;

    const/16 v6, 0x38

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v5, v9

    invoke-static {v6}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v6}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v5, v10

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v5, v11

    const v7, 0x7f0805ca

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v12

    invoke-static {v7, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v12, 0x7

    aput-object v7, v5, v12

    invoke-static {}, Lpaf;->aQ()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v5, v13

    const/16 v7, 0xc

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v14, v14, v14}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v5, v15

    new-instance v14, Lblru;

    move/from16 p0, v0

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {v14, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v1, v8

    const/16 v0, 0x11

    new-array v5, v0, [Lblsc;

    new-instance v14, Lagyg;

    invoke-direct {v14, v8}, Lagyg;-><init>(I)V

    move/from16 v16, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v8

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, p0

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v5, v10

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v5, v11

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v12

    invoke-static {v6}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v15

    sget-object v6, Lonn;->d:Lblyq;

    invoke-static {v6}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v5, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v6, 0xd

    aput-object v2, v5, v6

    new-instance v2, Lagyg;

    invoke-direct {v2, v8}, Lagyg;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xe

    aput-object v10, v5, v2

    new-instance v2, Lagyg;

    invoke-direct {v2, v9}, Lagyg;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xf

    aput-object v10, v5, v2

    new-array v2, v9, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lpaf;->aQ()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lblxu;

    invoke-direct {v3, v2}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
