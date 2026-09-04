.class final Lbdfk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdfr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lbdfl;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x3

    new-array v8, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    sget-object v10, Lbdfl;->b:Lblrw;

    aput-object v10, v8, v7

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v6

    const/4 v8, 0x4

    new-array v10, v8, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v7

    const/4 v13, 0x6

    new-array v14, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v15, 0x7

    move/from16 p0, v13

    new-array v13, v15, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    move/from16 v16, v15

    const/16 v15, 0xc

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v7

    move/from16 v17, v8

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v6

    new-instance v8, Lbdfg;

    move/from16 v20, v7

    const/16 v7, 0xf

    invoke-direct {v8, v7}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v7

    const v21, 0x7f150312

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v4

    invoke-static/range {v21 .. v21}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    move/from16 v21, v5

    new-instance v5, Lblsk;

    invoke-direct {v5, v8, v7, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v13, v17

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v0

    new-instance v4, Lbdfg;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lbdfg;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, p0

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v4, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v6

    new-array v4, v15, [Lblsc;

    new-instance v13, Lbdfg;

    const/16 v15, 0x12

    invoke-direct {v13, v15}, Lbdfg;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v4, v22

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v21

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v17

    new-instance v13, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v0

    new-instance v13, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v15

    move/from16 v23, v0

    new-instance v0, Lblvl;

    invoke-direct {v0, v13, v15}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    new-instance v0, Lbdfg;

    const/16 v13, 0x13

    invoke-direct {v0, v13}, Lbdfg;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v0, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x8

    aput-object v15, v4, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v24

    move/from16 v25, v6

    const/16 v6, 0x9

    aput-object v24, v4, v6

    move/from16 v24, v13

    new-array v13, v6, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v13, v22

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v13, v21

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v25

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v12

    aput-object v12, v13, v23

    sget-object v12, Lonn;->c:Lblyq;

    invoke-static {v12}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v12

    aput-object v12, v13, p0

    sget-object v12, Lbhbp;->M:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v26

    aput-object v26, v13, v16

    new-instance v6, Lbdfg;

    move-object/from16 v27, v2

    const/16 v2, 0x14

    invoke-direct {v6, v2}, Lbdfg;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v5, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v13, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xa

    aput-object v2, v4, v5

    move/from16 v2, v23

    new-array v6, v2, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v6, v22

    new-instance v2, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v6, v21

    const v2, 0x7f080da0

    invoke-static {v2, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v20

    new-instance v2, Lbdfj;

    move/from16 v8, v21

    invoke-direct {v2, v8}, Lbdfj;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v25

    new-instance v2, Lbdfj;

    move/from16 v12, v22

    invoke-direct {v2, v12}, Lbdfj;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v17

    new-instance v2, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v2, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xb

    aput-object v2, v4, v6

    new-instance v2, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v2, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v17

    move/from16 v2, v24

    new-array v4, v2, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v22, 0x0

    aput-object v13, v4, v22

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v21, 0x1

    aput-object v9, v4, v21

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v25

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    new-instance v2, Lbdfj;

    move/from16 v3, v20

    invoke-direct {v2, v3}, Lbdfj;-><init>(I)V

    const v3, 0x7f1422b8

    invoke-static {v2, v3}, Lbdfl;->e(Lblqg;I)Lblrw;

    move-result-object v2

    move/from16 v3, v25

    new-array v9, v3, [Lblsc;

    new-instance v13, Lbdfj;

    invoke-direct {v13, v3}, Lbdfj;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v13, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x0

    aput-object v3, v9, v22

    new-instance v3, Lbdfj;

    move/from16 v6, v17

    invoke-direct {v3, v6}, Lbdfj;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x1

    aput-object v13, v9, v21

    new-instance v3, Lbdfj;

    const/4 v13, 0x5

    invoke-direct {v3, v13}, Lbdfj;-><init>(I)V

    move/from16 v23, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x2

    aput-object v13, v9, v20

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    aput-object v2, v4, v23

    new-instance v2, Lbdfj;

    move/from16 v3, p0

    invoke-direct {v2, v3}, Lbdfj;-><init>(I)V

    const v3, 0x7f1422b4

    invoke-static {v2, v3}, Lbdfl;->e(Lblqg;I)Lblrw;

    move-result-object v2

    const/4 v3, 0x3

    new-array v9, v3, [Lblsc;

    new-instance v13, Lbdfj;

    move/from16 v5, v16

    invoke-direct {v13, v5}, Lbdfj;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v13, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x0

    aput-object v3, v9, v22

    new-instance v3, Lbdfj;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lbdfj;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x1

    aput-object v5, v9, v21

    new-instance v3, Lbdfj;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lbdfj;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x2

    aput-object v5, v9, v20

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    const/4 v3, 0x6

    aput-object v2, v4, v3

    new-instance v2, Lbdfj;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbdfj;-><init>(I)V

    const v3, 0x7f1422b5

    invoke-static {v2, v3}, Lbdfl;->e(Lblqg;I)Lblrw;

    move-result-object v2

    const/4 v3, 0x3

    new-array v5, v3, [Lblsc;

    new-instance v9, Lbdfj;

    const/16 v13, 0xb

    invoke-direct {v9, v13}, Lbdfj;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v9, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x0

    aput-object v3, v5, v22

    new-instance v0, Lbdfj;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lbdfj;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x1

    aput-object v3, v5, v21

    new-instance v0, Lbdfj;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lbdfj;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x2

    aput-object v3, v5, v20

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x7

    aput-object v2, v4, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x5

    aput-object v0, v14, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x3

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x4

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v2, [Lblsc;

    sget-object v2, Lbdfl;->a:Lblqg;

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v22, 0x0

    aput-object v2, v1, v22

    new-instance v2, Lbdfg;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lbdfg;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v1, v21

    invoke-static {v15}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v1, v20

    sget-object v2, Lorl;->b:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v25, 0x3

    aput-object v2, v1, v25

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v17, 0x4

    aput-object v2, v1, v17

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
