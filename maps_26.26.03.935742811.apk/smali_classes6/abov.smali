.class final Labov;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labph;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    new-instance v2, Labos;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Labos;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    new-instance v4, Labos;

    invoke-direct {v4, v0}, Labos;-><init>(I)V

    sget-object v0, Lblmt;->af:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v7, v1, v0

    new-instance v4, Labos;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Labos;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v8

    new-instance v4, Labos;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Labos;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bV:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    new-instance v4, Labos;

    const/16 v10, 0xf

    invoke-direct {v4, v10}, Labos;-><init>(I)V

    sget-object v10, Lblmt;->cg:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v11, v1, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bn(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v1, v11

    new-instance v10, Labos;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Labos;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v3

    new-array v3, v0, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v2

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v6

    new-array v11, v4, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Labos;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Labos;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v14

    invoke-virtual {v14}, Lblnj;->h()V

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iput-object v15, v14, Lblnj;->m:Ljava/lang/Float;

    iput-object v15, v14, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v14

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v15

    invoke-virtual {v15}, Lblnj;->h()V

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 p0, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v15, Lblnj;->m:Ljava/lang/Float;

    iput-object v2, v15, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v15}, Lblnj;->a()Lblsp;

    move-result-object v15

    move/from16 v16, v8

    new-instance v8, Lblsk;

    invoke-direct {v8, v12, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v11, v0

    new-array v8, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, p0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v6

    new-array v12, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, p0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    new-array v14, v0, [Lblsc;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    aput-object v15, v14, p0

    new-instance v15, Labos;

    move/from16 v17, v7

    const/16 v7, 0xb

    invoke-direct {v15, v7}, Labos;-><init>(I)V

    move/from16 v18, v7

    sget-object v7, Lpal;->bj:Lpal;

    move/from16 v19, v0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v15, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v6

    new-instance v0, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v19

    new-array v0, v6, [Lblsc;

    sget-object v7, Lorl;->g:Lblwm;

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v7, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v12, v16

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, v11, v16

    new-array v0, v9, [Lblsc;

    new-instance v8, Labos;

    const/16 v12, 0x14

    invoke-direct {v8, v12}, Labos;-><init>(I)V

    const v12, 0x7f080cac

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v8, v12, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v0, p0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    sget-object v8, Laboz;->d:Lbluq;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v19

    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    new-instance v8, Lblru;

    const-class v10, Landroid/view/View;

    invoke-direct {v8, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v11, v9

    new-array v0, v6, [Lblsc;

    const v8, 0x800055

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, p0

    new-array v4, v4, [Lblsc;

    new-instance v8, Labos;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Labos;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v4, p0

    new-instance v8, Labos;

    const/16 v12, 0x12

    invoke-direct {v8, v12}, Labos;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v12

    invoke-virtual {v12}, Lblnj;->h()V

    const/high16 v14, 0x3fa00000    # 1.25f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v12, Lblnj;->m:Ljava/lang/Float;

    iput-object v14, v12, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v12}, Lblnj;->a()Lblsp;

    move-result-object v12

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v14

    invoke-virtual {v14}, Lblnj;->h()V

    iput-object v2, v14, Lblnj;->m:Ljava/lang/Float;

    iput-object v2, v14, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v8, v12, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v4, v6

    sget-object v8, Laboz;->g:Lbluq;

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v19

    sget-object v8, Laboz;->f:Lbluq;

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v16

    new-instance v8, Labos;

    const/16 v12, 0xa

    invoke-direct {v8, v12}, Labos;-><init>(I)V

    sget-object v14, Lbgxd;->a:Lbgxd;

    sget-object v15, Lbgxc;->a:Lbgxe;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v9

    sget-object v6, Lbgxa;->d:Lbgxa;

    invoke-static {v6}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static {v4}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v4

    invoke-virtual {v4, v0}, Lblrw;->f([Lblsc;)V

    aput-object v4, v11, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v10

    move/from16 v0, v19

    new-array v3, v0, [Lblsc;

    new-instance v0, Labos;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Labos;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {}, Laxhr;->bk()Lblsa;

    move-result-object v0

    aput-object v0, v3, v20

    move/from16 v0, v17

    new-array v6, v0, [Lblsc;

    sget-object v0, Laboz;->c:Lbluq;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v20

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v8

    const/16 v19, 0x2

    aput-object v8, v6, v19

    new-instance v8, Labos;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Labos;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v10

    invoke-virtual {v10}, Lblnj;->h()V

    iput-object v2, v10, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Lblnj;->a()Lblsp;

    move-result-object v10

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v11

    invoke-virtual {v11}, Lblnj;->h()V

    iput-object v7, v11, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v11}, Lblnj;->a()Lblsp;

    move-result-object v7

    new-instance v11, Lblsk;

    invoke-direct {v11, v8, v10, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v6, v16

    new-instance v7, Labos;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Labos;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v9

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v3}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v12

    const/4 v3, 0x2

    new-array v5, v3, [Lblsc;

    new-instance v3, Labos;

    invoke-direct {v3, v4}, Labos;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static {}, Laxhr;->bk()Lblsa;

    move-result-object v3

    aput-object v3, v5, v20

    const/4 v3, 0x5

    new-array v3, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    const v0, 0x7f080777

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x2

    aput-object v0, v3, v19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    new-instance v4, Labos;

    const/16 v10, 0x12

    invoke-direct {v4, v10}, Labos;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v6

    invoke-virtual {v6}, Lblnj;->h()V

    iput-object v2, v6, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v2

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v6

    invoke-virtual {v6}, Lblnj;->h()V

    iput-object v0, v6, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v0

    new-instance v6, Lblsk;

    invoke-direct {v6, v4, v2, v0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v3, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
