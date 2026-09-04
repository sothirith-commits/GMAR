.class public final Lbfru;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfrv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget v10, Lbfwm;->b:I

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v1, v12

    const/4 v10, 0x6

    new-array v13, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v11

    new-array v15, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    move/from16 p0, v0

    new-array v0, v7, [Lblsc;

    move/from16 v16, v9

    new-array v9, v6, [Lblpc;

    move/from16 v17, v12

    new-instance v12, Lblpc;

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v12, v8, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v18

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v18

    new-instance v9, Lbfmn;

    const/16 v12, 0x12

    invoke-direct {v9, v12}, Lbfmn;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v19, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v6

    invoke-static {v0}, Lbfwm;->b([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v15, v20

    const/4 v0, 0x7

    new-array v7, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    new-instance v9, Lbfmn;

    move/from16 v21, v0

    const/16 v0, 0x13

    invoke-direct {v9, v0}, Lbfmn;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v20

    new-array v8, v6, [Lblpc;

    new-instance v9, Lblpc;

    move/from16 v22, v6

    const/16 v6, 0x15

    invoke-direct {v9, v6, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v18

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    new-instance v4, Lbfmn;

    invoke-direct {v4, v0}, Lbfmn;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v10

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v16

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v17

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v22

    invoke-static {v14}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v20

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v16

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v19

    new-instance v7, Lbfmn;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lbfmn;-><init>(I)V

    invoke-static {v7}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v21

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v22

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v20

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v16

    invoke-static {v14}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v19

    move/from16 v7, v20

    new-array v8, v7, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v18

    new-instance v7, Lbfrt;

    move/from16 v9, v22

    invoke-direct {v7, v9}, Lbfrt;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v9

    move/from16 v7, v19

    new-array v13, v7, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v13, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v9

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v20, 0x2

    aput-object v7, v13, v20

    const v7, 0x800003

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v16

    new-instance v7, Lblru;

    invoke-direct {v7, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v8}, Lblrw;->f([Lblsc;)V

    aput-object v7, v0, v17

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v7, v1, v0

    move/from16 v7, v21

    new-array v8, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v18

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v22, 0x1

    aput-object v7, v8, v22

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v16

    invoke-static {v14}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/16 v19, 0x4

    aput-object v5, v8, v19

    new-instance v5, Lbfrt;

    move/from16 v7, v18

    invoke-direct {v5, v7}, Lbfrt;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v8, v17

    new-array v5, v9, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v7

    new-instance v0, Lbfrt;

    invoke-direct {v0, v7}, Lbfrt;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x1

    aput-object v9, v5, v22

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v20, 0x2

    aput-object v7, v0, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v16

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    const/16 v19, 0x4

    aput-object v7, v0, v19

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v10

    new-instance v7, Lblru;

    invoke-direct {v7, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v5}, Lblrw;->f([Lblsc;)V

    aput-object v7, v8, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    aput-object v0, v1, v4

    const/4 v7, 0x4

    new-array v0, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v0, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v0, v22

    const/4 v2, -0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v0, v20

    new-instance v2, Lbfmn;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lbfmn;-><init>(I)V

    invoke-static {v2}, Lbgji;->g(Lblqg;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v1, v0

    new-instance v0, Lbfrt;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lbfrt;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v3, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
