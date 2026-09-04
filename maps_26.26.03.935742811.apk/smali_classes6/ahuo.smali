.class public final Lahuo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahuv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x6

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Lahot;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lahot;-><init>(I)V

    new-instance v9, Lblnj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lblnj;->m()V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v9, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v9, v5}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v9

    new-instance v11, Lblnj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Lblnj;->c()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v11, Lblnj;->c:Ljava/lang/Float;

    const-wide/16 v13, 0x1f4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v11}, Lblnj;->a()Lblsp;

    move-result-object v11

    new-instance v14, Lblsk;

    invoke-direct {v14, v8, v9, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v8, 0x2

    aput-object v14, v7, v8

    const/4 v9, 0x4

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    const/4 v14, 0x7

    new-array v15, v14, [Lblsc;

    move/from16 p0, v8

    new-instance v8, Lahot;

    invoke-direct {v8, v0}, Lahot;-><init>(I)V

    move/from16 v16, v9

    new-instance v9, Lblnj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lblnj;->m()V

    iput-object v10, v9, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v9, v5}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v5

    new-instance v9, Lblnj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lblnj;->c()V

    iput-object v12, v9, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v9, v13}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v9

    new-instance v10, Lblsk;

    invoke-direct {v10, v8, v5, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, p0

    new-instance v5, Lahot;

    invoke-direct {v5, v0}, Lahot;-><init>(I)V

    sget-object v8, Lacqc;->f:Lacqc;

    sget-object v9, Lacpz;->b:Lpmk;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v10, v15, v5

    sget-object v8, Lacpb;->b:Lacpb;

    invoke-static {v8}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v16

    new-instance v8, Lahot;

    invoke-direct {v8, v14}, Lahot;-><init>(I)V

    sget-object v10, Lacqc;->c:Lacqc;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v0

    new-instance v8, Lahot;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lahot;-><init>(I)V

    sget-object v12, Lacqc;->g:Lacqc;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v15, v3

    invoke-static {v15}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v8

    aput-object v8, v11, p0

    new-array v8, v10, [Lblsc;

    new-instance v9, Lahot;

    const/16 v12, 0x9

    invoke-direct {v9, v12}, Lahot;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, 0x7f0b0d53

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    new-instance v9, Lblsr;

    const v13, 0x7f150ad6

    invoke-direct {v9, v13}, Lblsr;-><init>(I)V

    aput-object v9, v8, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v16

    const/16 v13, 0x50

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v3

    new-instance v15, Lamwd;

    invoke-direct {v15}, Lamwd;-><init>()V

    move/from16 v17, v0

    new-instance v0, Lahot;

    move/from16 v18, v10

    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lahot;-><init>(I)V

    move/from16 v19, v10

    new-array v10, v4, [Lblsc;

    invoke-static {v15, v0, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v8, v14

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v5

    invoke-static {}, Laleb;->az()Lblrw;

    move-result-object v0

    new-array v8, v6, [Lblsc;

    new-instance v11, Lahot;

    const/16 v15, 0xf

    invoke-direct {v11, v15}, Lahot;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, v7, v16

    const/16 v0, 0xb

    new-array v8, v0, [Lblsc;

    new-instance v11, Lahot;

    invoke-direct {v11, v3}, Lahot;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    sget-object v11, Lcsrm;->n:Lccgl;

    invoke-static {v11}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, p0

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    new-instance v11, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v11, v15}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v16

    new-instance v11, Lbluq;

    invoke-direct {v11, v15}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v17

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v14

    new-array v11, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    const v14, 0x7f140f50

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    new-array v14, v5, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v14, p0

    new-instance v15, Lblsa;

    invoke-direct {v15, v14}, Lblsa;-><init>([Lblsc;)V

    aput-object v15, v11, v16

    const/16 v14, 0x18

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v17

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v8, v18

    new-array v11, v5, [Lblsc;

    const/16 v14, 0x28

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, p0

    invoke-static {v11}, Lbgru;->a([Lblsc;)Lblrw;

    move-result-object v11

    aput-object v11, v8, v12

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v19

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v7, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, p0

    move/from16 v7, v16

    new-array v8, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, p0

    new-instance v7, Lahot;

    const/16 v11, 0xd

    invoke-direct {v7, v11}, Lahot;-><init>(I)V

    sget-object v11, Lajko;->a:Lcbaf;

    sget-object v11, Lajkv;->B:Lajkv;

    sget-object v12, Lajko;->c:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v5

    invoke-static {v8}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v7, 0x4

    new-array v8, v7, [Lblsc;

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, p0

    new-array v11, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v11, p0

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    new-instance v2, Lahot;

    invoke-direct {v2, v0}, Lahot;-><init>(I)V

    sget-object v0, Lblmt;->cp:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v16, 0x4

    aput-object v0, v3, v16

    new-instance v0, Lahot;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lahot;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x4

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
