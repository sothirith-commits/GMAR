.class final Lbdfh;
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
    .locals 23

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbdfg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbdfg;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v2

    const/16 v5, 0x20

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-instance v7, Lblvl;

    invoke-direct {v7, v2, v6}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v2

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    new-instance v6, Lblvl;

    invoke-direct {v6, v2, v5}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f141f52

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lorl;->b:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lbdfg;

    invoke-direct {v2, v0}, Lbdfg;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v11, v1, v2

    sget-object v9, Lbhbp;->J:Lpba;

    const v11, 0x7f08078a

    invoke-static {v11, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v1, v12

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v11, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v7, [Lblsc;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v4

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v5

    new-instance v14, Lbdfg;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lbdfg;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->db:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v2, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v6

    move/from16 v17, v12

    new-array v12, v7, [Lblsc;

    move/from16 v18, v8

    new-instance v8, Lbdfg;

    move/from16 v19, v6

    const/16 v6, 0xb

    invoke-direct {v8, v6}, Lbdfg;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v16

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v5

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v19

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/ProgressBar;

    invoke-direct {v6, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v7

    new-array v6, v15, [Lblsc;

    sget-object v8, Lbdfl;->a:Lblqg;

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v19

    new-array v8, v7, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v4

    new-instance v12, Lbdfg;

    invoke-direct {v12, v7}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v14

    const v15, 0x7f15031d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v20, v2

    new-instance v2, Lblsk;

    invoke-direct {v2, v12, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v8, v16

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    new-instance v2, Lbdfg;

    invoke-direct {v2, v4}, Lbdfg;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v19

    new-instance v2, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v2, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v7

    const/16 v2, 0x9

    new-array v8, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v16

    new-instance v3, Lbdfg;

    invoke-direct {v3, v5}, Lbdfg;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v19

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v18

    new-instance v3, Lbdfg;

    invoke-direct {v3, v7}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v15

    const v21, 0x7f150313

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v4

    invoke-static/range {v21 .. v21}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    new-instance v2, Lblsk;

    invoke-direct {v2, v3, v15, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v8, v20

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v17

    new-instance v2, Lbdfg;

    invoke-direct {v2, v5}, Lbdfg;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v18

    move/from16 v2, v20

    new-array v3, v2, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    new-instance v2, Lbdfg;

    invoke-direct {v2, v7}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    new-instance v15, Lblsk;

    invoke-direct {v15, v2, v4, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v3, v5

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    new-instance v2, Lbdfg;

    move/from16 v4, v19

    invoke-direct {v2, v4}, Lbdfg;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v7

    new-instance v2, Lbdfg;

    invoke-direct {v2, v4}, Lbdfg;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v2, v6, v3

    new-array v2, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Lbdfg;

    invoke-direct {v3, v7}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    new-instance v15, Lblsk;

    invoke-direct {v15, v3, v4, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v2, v5

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v19, 0x3

    aput-object v3, v2, v19

    new-instance v3, Lbdfg;

    move/from16 v4, v18

    invoke-direct {v3, v4}, Lbdfg;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v7

    new-instance v3, Lbdfg;

    invoke-direct {v3, v4}, Lbdfg;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v17

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    new-instance v2, Lbdfg;

    invoke-direct {v2, v7}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    new-instance v15, Lblsk;

    invoke-direct {v15, v2, v4, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v3, v16

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lbdfg;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lbdfg;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x3

    aput-object v8, v3, v19

    new-instance v2, Lbdfg;

    move/from16 v8, v17

    invoke-direct {v2, v8}, Lbdfg;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v7

    new-instance v2, Lbdfg;

    invoke-direct {v2, v4}, Lbdfg;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, p0

    new-array v2, v4, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    new-instance v3, Lbdfg;

    invoke-direct {v3, v7}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    new-instance v13, Lblsk;

    invoke-direct {v13, v3, v4, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v2, v16

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lbdfg;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbdfg;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x3

    aput-object v5, v2, v19

    new-instance v3, Lbdfg;

    invoke-direct {v3, v4}, Lbdfg;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v4

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v2, v1, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, v2, v11}, Lblcc;->w(Lblrw;Lblrw;Lblrw;)Lblrw;

    move-result-object v0

    return-object v0
.end method
