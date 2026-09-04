.class public final Lacuc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacus;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v2, v9

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v2, v10

    const v6, 0x7f07022a

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v2, v12

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v2, v11

    new-array v6, v7, [Lahvw;

    new-instance v13, Lactv;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lactv;-><init>(I)V

    invoke-static {v13}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v13

    aput-object v13, v6, v5

    invoke-static {v6}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v6

    const/4 v13, 0x6

    aput-object v6, v2, v13

    new-instance v6, Lactv;

    const/16 v13, 0x13

    invoke-direct {v6, v13}, Lactv;-><init>(I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v15, v2, v6

    new-instance v6, Lactv;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Lactv;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x8

    aput-object v0, v2, v6

    new-instance v0, Lacub;

    invoke-direct {v0, v7}, Lacub;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v6, v2, v0

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v6, 0xa

    aput-object v0, v2, v6

    const v0, 0x7f07021e

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v2, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v0

    const/16 v6, 0xc

    aput-object v0, v2, v6

    new-instance v0, Lactv;

    const/16 v15, 0x11

    invoke-direct {v0, v15}, Lactv;-><init>(I)V

    new-array v15, v5, [Lblsc;

    invoke-static {v0, v15}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v15, 0xd

    aput-object v0, v2, v15

    new-array v0, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    new-array v3, v12, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v7

    new-instance v1, Lacub;

    invoke-direct {v1, v9}, Lacub;-><init>(I)V

    new-array v4, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    new-instance v6, Lacub;

    invoke-direct {v6, v10}, Lacub;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v1, v4}, Laleb;->fK(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v3, v9

    new-instance v1, Lacub;

    invoke-direct {v1, v12}, Lacub;-><init>(I)V

    new-array v4, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    new-instance v6, Lacub;

    invoke-direct {v6, v11}, Lacub;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v1, v4}, Laleb;->fM(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v3, v10

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-array v0, v9, [Lblsc;

    new-instance v1, Lactv;

    invoke-direct {v1, v13}, Lactv;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lacub;

    invoke-direct {v1, v5}, Lacub;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v7

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
