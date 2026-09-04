.class public final Lbfkx;
.super Lbfjy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfjy<",
        "Lbfqj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbfjy;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    new-array v3, v2, [Lblsc;

    sget-object v4, Lbfkw;->a:Lbfkw;

    new-instance v5, Lbesx;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v0

    const/16 v5, 0x8

    new-array v8, v5, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v0

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    const/4 v12, 0x5

    new-array v14, v12, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v0

    new-array v15, v6, [Lblsc;

    move/from16 v16, v4

    sget-object v4, Lbfkn;->a:Lbfkn;

    move/from16 v17, v12

    new-instance v12, Lbesx;

    invoke-direct {v12, v4, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v16

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v0

    const/16 v4, 0x8c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v13

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v2

    const/16 v18, 0x30

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    const/16 v20, 0x4

    aput-object v19, v15, v20

    sget-object v5, Lbfko;->a:Lbfko;

    move/from16 v21, v2

    new-instance v2, Lbesx;

    invoke-direct {v2, v5, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lpal;->bj:Lpal;

    move/from16 v22, v0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v23, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v2, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v15, v17

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v23

    const/4 v0, 0x7

    new-array v2, v0, [Lblsc;

    sget-object v5, Lbfkp;->a:Lbfkp;

    new-instance v13, Lbesx;

    invoke-direct {v13, v5, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v22

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v23

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    const v4, 0x7f130176

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v21

    new-instance v2, Lbfjp;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Lbfkq;->a:Lbfkq;

    new-instance v5, Lbesx;

    invoke-direct {v5, v4, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v4, v23

    new-array v12, v4, [Lblsc;

    sget-object v4, Lbfmq;->b:Lbluq;

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v16

    const/16 v13, 0x51

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v22

    invoke-static {v2, v5, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v14, v20

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v21

    new-instance v2, Lbfmo;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v5, Lbfkr;->a:Lbfkr;

    new-instance v12, Lbesx;

    invoke-direct {v12, v5, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v5, v22

    new-array v13, v5, [Lblsc;

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v16

    invoke-static {v2, v12, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v8, v20

    move/from16 v2, v21

    new-array v5, v2, [Lblsc;

    sget-object v2, Lbfks;->a:Lbfks;

    new-instance v12, Lbesx;

    invoke-direct {v12, v2, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v5, v22

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v5, v23

    new-instance v2, Lblru;

    const-class v12, Landroid/widget/Space;

    invoke-direct {v2, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v17

    const/16 v2, 0x8

    new-array v2, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v22, 0x1

    aput-object v5, v2, v22

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v23

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v21, 0x3

    aput-object v5, v2, v21

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-array v4, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v22, 0x1

    aput-object v5, v4, v22

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x2

    aput-object v5, v4, v23

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v21, 0x3

    aput-object v5, v4, v21

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    sget-object v5, Lbfkt;->a:Lbfkt;

    new-instance v12, Lbesx;

    invoke-direct {v12, v5, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v6

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v2, v6

    new-array v4, v0, [Lblsc;

    sget-object v12, Lbfku;->a:Lbfku;

    new-instance v14, Lbesx;

    invoke-direct {v14, v12, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v22, 0x1

    aput-object v10, v4, v22

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v23, 0x2

    aput-object v10, v4, v23

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v21, 0x3

    aput-object v9, v4, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    sget-object v9, Lbhbp;->M:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v17

    sget-object v9, Lbfkv;->a:Lbfkv;

    new-instance v10, Lbesx;

    invoke-direct {v10, v9, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v6

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, v0

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v8, v6

    invoke-virtual/range {p0 .. p0}, Lbfjy;->e()Lblsc;

    move-result-object v2

    aput-object v2, v8, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x2

    aput-object v0, v3, v23

    invoke-static {v3}, Lbfmq;->b([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v1}, Lbfmq;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
