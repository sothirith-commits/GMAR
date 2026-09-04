.class public final Lbgfz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbggd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    new-instance v0, Lbgey;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbgey;-><init>(I)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v3, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v3, v10

    const/4 v7, 0x7

    new-array v11, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-array v12, v1, [Lblsc;

    new-instance v13, Lbgey;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lbgey;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v10

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    move/from16 v17, v7

    const/4 v7, 0x3

    aput-object v16, v12, v7

    const/16 v16, 0x32

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v16

    const/16 v18, 0x4

    aput-object v16, v12, v18

    move/from16 v16, v8

    new-instance v8, Lblrv;

    move/from16 v19, v10

    const v10, 0x7f0e0380

    invoke-direct {v8, v10, v12}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v8, v11, v7

    new-array v8, v1, [Lblsc;

    new-instance v10, Lbgey;

    invoke-direct {v10, v14}, Lbgey;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v19

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    new-instance v10, Lblor;

    move-object/from16 v12, p0

    invoke-direct {v10, v12, v6}, Lblor;-><init>(Lblov;I)V

    sget-object v12, Lblmt;->bk:Lblmt;

    move/from16 v20, v1

    sget-object v1, Lblmp;->e:Lblqb;

    move/from16 v21, v6

    new-instance v6, Lblso;

    invoke-direct {v6, v12, v10, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v8, v18

    new-instance v6, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v18

    const/16 v6, 0x9

    new-array v8, v6, [Lblsc;

    new-instance v12, Lbgey;

    invoke-direct {v12, v14}, Lbgey;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v8, v21

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v19

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v12

    aput-object v12, v8, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v20

    new-array v12, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v21

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v16

    new-instance v6, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v6, v14}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v19

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v7

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v18

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v20

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    const/4 v14, 0x6

    aput-object v6, v12, v14

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v17

    const v23, 0x7f1421a4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    const/16 v24, 0x8

    aput-object v23, v12, v24

    move/from16 v23, v14

    new-instance v14, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v14, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v8, v23

    new-instance v12, Lbgey;

    invoke-direct {v12, v13}, Lbgey;-><init>(I)V

    new-instance v13, Lohe;

    const/4 v14, 0x3

    invoke-direct {v13, v12, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v13, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v17

    sget-object v13, Lcsrw;->cf:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v24

    new-instance v13, Lblru;

    invoke-direct {v13, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v11, v20

    const/16 v8, 0xa

    new-array v8, v8, [Lblsc;

    new-instance v13, Lbgey;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lbgey;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v8, v21

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v19

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v25, 0x3

    aput-object v9, v8, v25

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v9

    aput-object v9, v8, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v20

    move/from16 v9, v23

    new-array v13, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v21

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v16

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    const/16 v25, 0x3

    aput-object v9, v13, v25

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v9

    aput-object v9, v13, v18

    const v9, 0x7f1421a5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v20

    new-instance v9, Lblru;

    invoke-direct {v9, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v9, v8, v23

    const/16 v9, 0x9

    new-array v13, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v21

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v16

    new-instance v4, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v19

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v25, 0x3

    aput-object v4, v13, v25

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v18

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v20

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v2

    const/16 v23, 0x6

    aput-object v2, v13, v23

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v17

    const v2, 0x7f1421a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v17

    new-instance v2, Lbgey;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lbgey;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v14, 0x3

    invoke-direct {v4, v2, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v4, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v24

    sget-object v1, Lcsrw;->cg:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v8, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v1, v11, v23

    new-instance v1, Lblru;

    invoke-direct {v1, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x3

    aput-object v1, v3, v25

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v1

    aput-object v1, v3, v18

    new-instance v1, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbina;->B(Lblqg;Lblry;Lblry;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbggd;

    invoke-interface {p2}, Lbggd;->d()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbgfy;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lbgfx;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-static {p4, p0, p1, p2}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    return-void
.end method
