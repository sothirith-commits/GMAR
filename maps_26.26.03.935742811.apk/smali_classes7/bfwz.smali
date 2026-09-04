.class final Lbfwz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfxd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 29

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lblpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lblpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-array v4, v3, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v7, v4, v8

    const/16 v7, 0xc

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v4, v11

    invoke-static {v9}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v4, v12

    new-array v10, v3, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    const/4 v14, 0x7

    new-array v15, v14, [Lblsc;

    move/from16 p0, v14

    new-instance v14, Lbluq;

    move/from16 v16, v6

    const/16 v6, 0x3001

    invoke-direct {v14, v6}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v16

    new-instance v14, Lbluq;

    invoke-direct {v14, v6}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v8

    sget v14, Lbfxb;->a:I

    const/16 v17, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v11

    new-instance v14, Lbfwy;

    invoke-direct {v14, v12}, Lbfwy;-><init>(I)V

    move/from16 v18, v8

    new-instance v8, Lohe;

    invoke-direct {v8, v14, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v19, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v19

    const v8, 0x7f140228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v15, v12

    new-instance v8, Lbfwy;

    invoke-direct {v8, v12}, Lbfwy;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    move/from16 v21, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v15, v21

    new-array v3, v12, [Lblsc;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v16

    const/16 v22, 0x18

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v22

    aput-object v22, v3, v18

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v22 .. v22}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v11

    move/from16 v22, v12

    const v12, 0x7f080dfc

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v11

    invoke-static {v12, v11}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v19

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v11, v15, v3

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x2

    new-array v15, v12, [Lblsc;

    move/from16 v24, v3

    new-instance v3, Lblss;

    invoke-direct {v3, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v15, v16

    new-array v3, v12, [Lblpc;

    new-instance v12, Lblpc;

    move-object/from16 v25, v3

    const/16 v3, 0xa

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v12, v3, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v25, v16

    new-instance v12, Lblpc;

    const/16 v3, 0x15

    invoke-direct {v12, v3, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v25, v18

    invoke-static/range {v25 .. v25}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v18

    invoke-virtual {v11, v15}, Lblrw;->f([Lblsc;)V

    aput-object v11, v10, v18

    move/from16 v11, v21

    new-array v12, v11, [Lblsc;

    new-instance v11, Lbfwy;

    const/16 v15, 0xc

    invoke-direct {v11, v15}, Lbfwy;-><init>(I)V

    sget-object v15, Lbhaj;->a:Lbhaj;

    sget-object v3, Lbhai;->a:Lalrk;

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v11, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v12, v16

    new-instance v3, Lblss;

    invoke-direct {v3, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v12, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v12, v23

    const v3, 0x7f070228

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v12, v19

    move/from16 v3, v19

    new-array v5, v3, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v11, 0x14

    const/4 v15, 0x0

    invoke-direct {v3, v11, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v5, v16

    new-instance v3, Lblpc;

    const/16 v11, 0xa

    invoke-direct {v3, v11, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v5, v18

    new-instance v3, Lblpc;

    const/16 v11, 0x13

    invoke-direct {v3, v11, v1}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x2

    aput-object v3, v5, v23

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v22

    invoke-static {v12}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v10, v23

    const/16 v1, 0x8

    new-array v3, v1, [Lblsc;

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v18

    new-instance v5, Lblss;

    invoke-direct {v5, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v3, v23

    const/4 v5, 0x3

    new-array v11, v5, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0x14

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v16

    new-instance v12, Lblpc;

    invoke-direct {v12, v5, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v18

    new-instance v0, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v0, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v11, v23

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lbfwy;

    const/16 v11, 0xd

    invoke-direct {v0, v11}, Lbfwy;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v22

    new-instance v0, Lbfwy;

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Lbfwy;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v5, v3, v21

    new-array v0, v1, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    new-instance v5, Lbfwy;

    const/16 v11, 0xa

    invoke-direct {v5, v11}, Lbfwy;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v18

    new-instance v5, Lbfwy;

    const/16 v12, 0xb

    invoke-direct {v5, v12}, Lbfwy;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x2

    aput-object v13, v0, v23

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    const/16 v19, 0x3

    aput-object v5, v0, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v22

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/16 v21, 0x5

    aput-object v5, v0, v21

    const v5, 0x800033

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v24

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v5, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v24

    move/from16 v0, v22

    new-array v5, v0, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    new-instance v0, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v0, v15}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v15

    move/from16 v28, v1

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v0, v15, v1, v12}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v5, v23

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v0, v19

    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v22, 0x4

    aput-object v1, v0, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v21, 0x5

    aput-object v1, v0, v21

    const v1, 0x7f14022c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v24

    invoke-static {v9}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v0, v28

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v0, v9

    const/16 v21, 0x5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v27, 0xa

    aput-object v1, v0, v27

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v1, v5, v19

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v5, v18

    new-array v12, v5, [Lblsc;

    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v16

    invoke-virtual {v0, v12}, Lblrw;->f([Lblsc;)V

    aput-object v0, v3, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v0, v10, v19

    move/from16 v0, v28

    new-array v3, v0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v0, v15}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    new-instance v0, Lbluq;

    invoke-direct {v0, v15}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v18, 0x1

    aput-object v0, v3, v18

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v3, v19

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v3, v22

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v3, v5

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v3, v24

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    new-instance v0, Lblsa;

    invoke-direct {v0, v3}, Lblsa;-><init>([Lblsc;)V

    new-array v3, v5, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    const v8, 0x800003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v3, v12

    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v8

    const/16 v23, 0x2

    aput-object v8, v3, v23

    new-array v8, v5, [Lblsc;

    new-instance v13, Lbfwy;

    move/from16 v15, v16

    invoke-direct {v13, v15}, Lbfwy;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v15

    aput-object v0, v8, v12

    new-instance v13, Lbfwy;

    invoke-direct {v13, v5}, Lbfwy;-><init>(I)V

    new-array v15, v12, [Lbklm;

    new-instance v12, Lbfwy;

    invoke-direct {v12, v5}, Lbfwy;-><init>(I)V

    invoke-static {v12}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v5

    aput-object v5, v15, v16

    const v5, 0x7f120009

    invoke-static {v5, v13, v15}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object v5

    new-instance v12, Lblso;

    invoke-direct {v12, v11, v5, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v23, 0x2

    aput-object v12, v8, v23

    new-instance v5, Lbfwy;

    move/from16 v11, v24

    invoke-direct {v5, v11}, Lbfwy;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v12

    new-instance v5, Lbfwy;

    move/from16 v11, p0

    invoke-direct {v5, v11}, Lbfwy;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v11, v8, v5

    invoke-static {v8}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v3, v12

    new-array v8, v5, [Lblsc;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const v0, 0x7f14022b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v18, 0x1

    aput-object v0, v8, v18

    new-instance v0, Lbfwy;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lbfwy;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v0, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x2

    aput-object v0, v8, v23

    new-instance v0, Lbfwy;

    invoke-direct {v0, v9}, Lbfwy;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v12

    invoke-static {v8}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x1

    new-array v1, v5, [Lblsc;

    new-array v3, v12, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v13, 0x14

    const/4 v15, 0x0

    invoke-direct {v6, v13, v15}, Lblpc;-><init>(ILblpf;)V

    const/16 v16, 0x0

    aput-object v6, v3, v16

    new-instance v6, Lblpc;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, v5

    new-instance v5, Lblpc;

    invoke-direct {v5, v12, v2}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x2

    aput-object v5, v3, v23

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x4

    aput-object v0, v10, v22

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v22

    new-instance v0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {v0, v1, v4}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
