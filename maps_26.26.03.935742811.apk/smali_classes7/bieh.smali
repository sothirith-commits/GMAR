.class public final Lbieh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbiep;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

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

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    new-instance v3, Lbief;

    const/4 v11, 0x7

    invoke-direct {v3, v11}, Lbief;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v11

    const/16 v3, 0xa

    new-array v12, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    const/16 v15, 0x20

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v7

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    new-instance v15, Lbluq;

    move/from16 p0, v4

    const/16 v4, 0x3001

    invoke-direct {v15, v4}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v9

    new-array v4, v9, [Lblsc;

    new-instance v15, Lbief;

    move/from16 v16, v5

    const/16 v5, 0x8

    invoke-direct {v15, v5}, Lbief;-><init>(I)V

    move/from16 v17, v5

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, p0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    new-instance v6, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v6, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v12, v10

    new-array v4, v9, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    new-instance v6, Lbief;

    invoke-direct {v6, v0}, Lbief;-><init>(I)V

    move/from16 v19, v0

    sget-object v0, Lblmt;->db:Lblmt;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v18

    new-instance v0, Lbiee;

    invoke-direct {v0, v7}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v0, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v11

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lbief;

    invoke-direct {v2, v3}, Lbief;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v20

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v17

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    new-instance v2, Lbief;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbief;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lbief;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lbief;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Lbief;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lbief;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lbief;

    invoke-direct {v2, v3}, Lbief;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, v12, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    invoke-static {v1}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
