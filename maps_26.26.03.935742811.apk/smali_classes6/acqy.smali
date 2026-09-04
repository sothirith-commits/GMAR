.class public final Lacqy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacqz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    const/16 v2, 0xb

    new-array v6, v2, [Lblsc;

    const v7, 0x7f0b0583

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v6, v12

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v0

    invoke-static {v9}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v6, v13

    invoke-static {v9}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v6, v11

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v14, 0x7

    aput-object v9, v6, v14

    new-instance v9, Lacqu;

    const/16 v15, 0xc

    invoke-direct {v9, v15}, Lacqu;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lpal;->be:Lpal;

    move/from16 v16, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const v9, 0x7f140fcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v6, v11

    new-instance v9, Lacqu;

    move/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v9, v0}, Lacqu;-><init>(I)V

    move/from16 v19, v0

    sget-object v0, Lacgj;->a:Lacgj;

    move/from16 v20, v11

    sget-object v11, Lacgm;->b:Lpmk;

    move/from16 v21, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v0, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v13, v6, v0

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v3, v10

    new-array v6, v10, [Lblsc;

    invoke-static {v7}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v7}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    const/16 v7, 0xe

    new-array v9, v7, [Lblsc;

    new-instance v11, Lacqu;

    invoke-direct {v11, v0}, Lacqu;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v16

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v10

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, p0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v21

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v9, v17

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v9, v14

    sget-object v8, Lonn;->d:Lblyq;

    invoke-static {v8}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v18

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v20

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v0

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v2

    new-instance v0, Lacqu;

    invoke-direct {v0, v2}, Lacqu;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v9, v15

    new-array v0, v12, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {}, Lpaf;->aQ()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v2

    aput-object v2, v0, v10

    new-instance v2, Lblxu;

    invoke-direct {v2, v0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v3, v12

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Loir;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lacqu;

    invoke-direct {v2, v7}, Lacqu;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
