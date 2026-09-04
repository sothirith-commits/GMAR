.class public final Lanpz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0xa

    new-array v9, v7, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    new-instance v11, Lbluq;

    const/16 v12, 0x1401

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11, v11, v11, v11}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v9, v12

    const/4 v11, 0x7

    new-array v13, v11, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    new-instance v14, Lanpt;

    invoke-direct {v14, v12}, Lanpt;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v16, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x6

    aput-object v12, v13, v14

    new-instance v12, Lblru;

    move/from16 v17, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v12, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v9, v0

    new-array v12, v14, [Lblsc;

    const/16 v13, 0x94

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v12, v3

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v17

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    new-instance v13, Lanpt;

    invoke-direct {v13, v0}, Lanpt;-><init>(I)V

    move/from16 v18, v0

    sget-object v0, Lblmt;->db:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v16

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v18

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v0, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v14

    const/16 v0, 0x8

    new-array v7, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v3

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v17

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, p0

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v18

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v7, v14

    new-instance v2, Lanpt;

    invoke-direct {v2, v14}, Lanpt;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v11

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v11

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v2

    new-instance v7, Lanpt;

    invoke-direct {v7, v11}, Lanpt;-><init>(I)V

    move-object v12, v2

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v7}, Lbgmg;->F(Lblqg;)V

    new-instance v7, Lanpt;

    invoke-direct {v7, v11}, Lanpt;-><init>(I)V

    invoke-virtual {v12, v7}, Lbgmg;->x(Lblqg;)V

    new-instance v7, Lanpt;

    invoke-direct {v7, v0}, Lanpt;-><init>(I)V

    invoke-virtual {v12, v7}, Lbgmg;->D(Lblqg;)V

    new-instance v7, Lanpt;

    move/from16 v19, v0

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lanpt;-><init>(I)V

    move/from16 v20, v3

    new-instance v3, Lohe;

    invoke-direct {v3, v7, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Lanpt;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lanpt;-><init>(I)V

    invoke-virtual {v12, v3}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    move/from16 v3, v17

    new-array v7, v3, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v20

    invoke-virtual {v2, v7}, Lblrw;->f([Lblsc;)V

    aput-object v2, v9, v19

    new-array v2, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v20

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v3

    new-instance v3, Lbluq;

    invoke-direct {v3, v13}, Lbluq;-><init>(I)V

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v14

    new-instance v3, Lanpt;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lanpt;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v11

    new-instance v3, Lanpt;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lanpt;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
