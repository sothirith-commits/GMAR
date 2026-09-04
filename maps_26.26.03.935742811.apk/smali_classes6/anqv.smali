.class public final Lanqv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanqw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    invoke-static {}, Lonm;->i()Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    new-instance v8, Lanqa;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lanqa;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v14, v1, v8

    new-instance v12, Lanqa;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, Lanqa;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x5

    aput-object v7, v1, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v15, 0x6

    aput-object v7, v1, v15

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v11

    new-array v7, v11, [Lblsc;

    const v16, 0x800013

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v7, p0

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v9

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v10

    new-instance v6, Lbluq;

    move/from16 v17, v14

    const/16 v14, 0x801

    invoke-direct {v6, v14}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v8

    new-array v6, v9, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, p0

    new-array v14, v10, [Lblsc;

    sget-object v18, Lblyj;->b:Lblyj;

    invoke-static/range {v18 .. v18}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v18

    aput-object v18, v14, v4

    move/from16 v18, v10

    new-array v10, v12, [Lblsc;

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v4

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v10, p0

    invoke-static {v5}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v9

    new-instance v0, Lanqa;

    const/16 v15, 0xf

    invoke-direct {v0, v15}, Lanqa;-><init>(I)V

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v15

    move/from16 v21, v12

    new-instance v12, Lblns;

    invoke-direct {v12, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v15, v4, [Lblsc;

    invoke-static {v0, v12, v15}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v8

    sget v0, Lphk;->a:I

    new-instance v0, Lblru;

    const-class v12, Lphk;

    invoke-direct {v0, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, p0

    new-array v0, v8, [Lblsc;

    const/16 v10, 0x12

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v10

    aput-object v10, v0, v4

    const v10, 0x800055

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, p0

    new-array v10, v9, [Lblwm;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v12

    invoke-static {v12}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v12

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v12, v15}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v12

    aput-object v12, v10, v4

    sget-object v12, Lbhbp;->T:Lpba;

    const v15, 0x7f080e8b

    invoke-static {v15, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v15

    aput-object v15, v10, p0

    invoke-static {v10}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v9

    invoke-static {v5}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v18

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v10, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v14, v9

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v7, v21

    new-array v0, v9, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {}, Lpaf;->I()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    new-array v6, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v9

    move/from16 v16, v4

    move/from16 v14, v21

    new-array v4, v14, [Lblsc;

    new-instance v14, Lanqa;

    move/from16 v22, v8

    const/16 v8, 0x9

    invoke-direct {v14, v8}, Lanqa;-><init>(I)V

    move/from16 v23, v8

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v24, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v16

    sget-object v9, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v9

    aput-object v9, v4, p0

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v9

    aput-object v9, v4, v24

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v18

    const/16 v21, 0x5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v22

    new-instance v14, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v14, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v6, v18

    const/4 v4, 0x6

    new-array v14, v4, [Lblsc;

    new-instance v4, Lanqa;

    move-object/from16 v25, v2

    const/16 v2, 0xa

    invoke-direct {v4, v2}, Lanqa;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v16

    new-instance v2, Lanqa;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lanqa;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v14, v24

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v14, v18

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v22

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x5

    aput-object v2, v14, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v22

    const/4 v2, 0x7

    new-array v4, v2, [Lblsc;

    new-instance v2, Lanqa;

    const/16 v14, 0xb

    invoke-direct {v2, v14}, Lanqa;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v3}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v24

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v4, v22

    new-instance v2, Lanqa;

    const/16 v12, 0xc

    invoke-direct {v2, v12}, Lanqa;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v21, 0x5

    aput-object v2, v4, v21

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x6

    aput-object v2, v4, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v21

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    new-instance v4, Lanqa;

    const/16 v12, 0xd

    invoke-direct {v4, v12}, Lanqa;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v3}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v24

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v2, v22

    new-instance v3, Lanqa;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lanqa;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v21, 0x5

    aput-object v3, v2, v21

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v20, 0x6

    aput-object v3, v2, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v7, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    move/from16 v0, v24

    new-array v2, v0, [Lblsc;

    const v0, 0x800015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    move/from16 v0, v22

    new-array v0, v0, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v5}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v24, 0x2

    aput-object v4, v0, v24

    const v4, 0x7f080b41

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v5

    invoke-static {v4, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v2}, Lblrw;->f([Lblsc;)V

    aput-object v4, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
