.class public final Lajlh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajli;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v5, [Lblsc;

    invoke-static {v4}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0xc

    new-array v6, v4, [Lblsc;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    new-instance v8, Lajkz;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lajkz;-><init>(I)V

    sget-object v10, Lblmt;->t:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v2

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v0

    const/16 v10, 0xd

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v6, v14

    new-instance v13, Lajkz;

    const/16 v15, 0x9

    invoke-direct {v13, v15}, Lajkz;-><init>(I)V

    move/from16 p0, v2

    sget-object v2, Lblmt;->cp:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x5

    aput-object v5, v6, v2

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v13, 0x6

    aput-object v5, v6, v13

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    move/from16 v17, v9

    const/4 v9, 0x7

    aput-object v5, v6, v9

    new-instance v5, Lajkz;

    move/from16 v18, v12

    const/16 v12, 0xa

    invoke-direct {v5, v12}, Lajkz;-><init>(I)V

    move/from16 v19, v12

    sget-object v12, Lpal;->be:Lpal;

    move/from16 v20, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v17

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v5

    new-instance v12, Lajkz;

    const/16 v14, 0x12

    invoke-direct {v12, v14}, Lajkz;-><init>(I)V

    move-object v14, v5

    check-cast v14, Lbgme;

    invoke-virtual {v14, v12}, Lbgme;->A(Lblqg;)V

    new-instance v12, Lajkz;

    move/from16 v17, v15

    const/16 v15, 0x13

    invoke-direct {v12, v15}, Lajkz;-><init>(I)V

    invoke-virtual {v14, v12}, Lbgme;->y(Lblqg;)V

    new-instance v12, Lajkz;

    invoke-direct {v12, v13}, Lajkz;-><init>(I)V

    invoke-virtual {v14, v12}, Lbgme;->D(Lblqg;)V

    new-instance v12, Lajkz;

    invoke-direct {v12, v9}, Lajkz;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v12, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Lbgme;->E(Lblqg;)V

    invoke-interface {v5}, Lbgle;->a()Lblrw;

    move-result-object v5

    aput-object v5, v6, v17

    new-array v5, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v0

    new-array v3, v2, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v16

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v3, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v3, v18

    new-instance v9, Lajkz;

    invoke-direct {v9, v2}, Lajkz;-><init>(I)V

    sget-object v12, Lblmt;->dk:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v0

    new-instance v9, Lajkz;

    const/16 v14, 0xb

    invoke-direct {v9, v14}, Lajkz;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v17, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, v20

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v2, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v20

    new-array v2, v13, [Lblsc;

    new-instance v3, Lajkz;

    invoke-direct {v3, v4}, Lajkz;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lajkz;

    invoke-direct {v3, v10}, Lajkz;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v20

    new-instance v3, Lajkz;

    invoke-direct {v3, v4}, Lajkz;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v17

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v19

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v2

    new-instance v4, Lajkz;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lajkz;-><init>(I)V

    check-cast v2, Lbgly;

    invoke-virtual {v2, v4}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    new-instance v4, Lajkz;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lajkz;-><init>(I)V

    invoke-virtual {v2, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Lajkz;

    invoke-direct {v4, v5}, Lajkz;-><init>(I)V

    invoke-virtual {v2, v4}, Lbgly;->H(Lblqg;)V

    new-instance v4, Lajkz;

    invoke-direct {v4, v7}, Lajkz;-><init>(I)V

    invoke-virtual {v2, v4}, Lbgly;->K(Lblqg;)V

    new-instance v4, Lajkz;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lajkz;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbgly;->L(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v0

    aput-object v0, v6, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
