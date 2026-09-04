.class public final Lbiib;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbiie;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x2a

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    sget-object v9, Lcsry;->c:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v1, v12

    const/4 v9, 0x7

    new-array v13, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v14

    aput-object v14, v13, v10

    new-instance v14, Lbiem;

    invoke-direct {v14, v10}, Lbiem;-><init>(I)V

    sget-object v15, Lblmt;->dk:Lblmt;

    move/from16 p0, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v14, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v11

    new-instance v5, Lbiem;

    invoke-direct {v5, v11}, Lbiem;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v13, v12

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v9

    new-array v5, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, p0

    const/16 v13, 0x10

    invoke-static {v13}, Lbluq;->j(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v16

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v8

    move/from16 v19, v8

    const/16 v8, 0x9

    move/from16 v20, v11

    new-array v11, v8, [Lblsc;

    move/from16 v21, v13

    new-instance v13, Lbiem;

    invoke-direct {v13, v12}, Lbiem;-><init>(I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v11, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v19

    invoke-static/range {v18 .. v18}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v10

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v11, v12

    const v0, 0xb57d0

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const v13, 0xc2e7ff

    invoke-static {v13}, Lbjhv;->aX(I)Lblwc;

    move-result-object v13

    invoke-static {v0, v13}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v9

    new-instance v0, Lbiem;

    invoke-direct {v0, v12}, Lbiem;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v10

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-array v0, v10, [Lblsc;

    const/16 v5, 0x18

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v0, p0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    new-instance v5, Lbiem;

    invoke-direct {v5, v9}, Lbiem;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v17

    new-instance v5, Lbiem;

    invoke-direct {v5, v3}, Lbiem;-><init>(I)V

    sget-object v11, Lpal;->bk:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v18, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v19

    new-instance v3, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v8

    new-array v0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lbiem;

    invoke-direct {v2, v8}, Lbiem;-><init>(I)V

    sget-object v3, Lblmt;->du:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v12

    new-instance v2, Lbiem;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbiem;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v9

    new-instance v2, Lbiem;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lbiem;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
