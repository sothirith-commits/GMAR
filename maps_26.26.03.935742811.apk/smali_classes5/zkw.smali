.class public final Lzkw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzlj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Lzkt;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lzkt;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lzkq;->h:Lbluq;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    sget-object v7, Lzkq;->g:Lbluq;

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-instance v7, Lzkt;

    invoke-direct {v7, v3}, Lzkt;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v12, v1, v7

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v10, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    sget-object v12, Lzkq;->f:Lbluq;

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v4

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v6

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v8

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    new-instance v2, Lzkt;

    const/16 v12, 0x8

    invoke-direct {v2, v12}, Lzkt;-><init>(I)V

    sget-object v13, Lblmt;->B:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v7

    invoke-static {v1}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object v1

    new-array v2, v12, [Lblsc;

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v5

    sget-object v15, Lzkq;->d:Lbluq;

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v9

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v7

    move/from16 p0, v0

    new-array v0, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v4

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v6

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v5

    move/from16 v17, v3

    new-instance v3, Lzkt;

    move/from16 v18, v4

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lzkt;-><init>(I)V

    move/from16 v19, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v20, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    sget-object v5, Lzkq;->l:Lblwc;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    new-instance v5, Lblru;

    move/from16 v21, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, p0

    new-array v0, v12, [Lblsc;

    new-instance v5, Lzkt;

    move/from16 v22, v7

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lzkt;-><init>(I)V

    move/from16 v23, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v20

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Lzkt;

    invoke-direct {v5, v7}, Lzkt;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v23

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    sget-object v3, Lzkq;->n:Lblwc;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v17

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xe

    new-array v2, v2, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Lzkq;->e:Lbluq;

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lzkq;->c:Lbluq;

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v23

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v22

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    sget-object v4, Lzkq;->m:Lblwc;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-instance v4, Lzkt;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lzkt;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    aput-object v10, v2, v7

    aput-object v0, v2, v5

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, Lzkt;

    invoke-direct {v1, v0}, Lzkt;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xd

    aput-object v4, v2, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
