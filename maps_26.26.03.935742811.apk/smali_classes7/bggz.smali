.class public final Lbggz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbggp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v1, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v1, v9

    new-instance v4, Lbluq;

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v1, v10

    new-instance v4, Lbggw;

    const/16 v11, 0x13

    invoke-direct {v4, v11}, Lbggw;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v13, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v1, v14

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v1, v16

    const/16 v15, 0xc

    move/from16 p0, v0

    new-array v0, v15, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v3

    move/from16 v17, v8

    new-instance v8, Lbggw;

    move/from16 v18, v10

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Lbggw;-><init>(I)V

    move/from16 v19, v10

    sget-object v10, Lblmt;->s:Lblmt;

    move/from16 v20, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v5

    const/16 v8, 0x24

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-array v2, v4, [Lblsc;

    new-instance v4, Lbggy;

    invoke-direct {v4, v5}, Lbggy;-><init>(I)V

    sget-object v8, Lpal;->bk:Lpal;

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v3

    new-instance v4, Lbggy;

    invoke-direct {v4, v3}, Lbggy;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v5

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    new-instance v4, Lbluq;

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    new-instance v4, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v4, v0, v2

    new-array v4, v9, [Lblsc;

    new-instance v7, Lbggy;

    invoke-direct {v7, v6}, Lbggy;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v3, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, p0

    const/16 v3, 0xb

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
