.class public final Lapaq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapbc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0x8

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

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v8

    const/16 v10, 0xe

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v8, v11}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v1, v11

    const/16 v8, 0x9

    new-array v12, v8, [Lblsc;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v11

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v12, v15

    const v14, 0x7f040a23

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    const/16 v16, 0x7

    aput-object v14, v12, v16

    new-instance v14, Laoxa;

    move/from16 p0, v0

    const/16 v0, 0xf

    invoke-direct {v14, v0}, Laoxa;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v17, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v14, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v12, p0

    new-instance v0, Lblrv;

    const v6, 0x7f0e0383

    invoke-direct {v0, v6, v12}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v13

    const/16 v0, 0xa

    new-array v6, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v5

    new-instance v12, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v18

    new-instance v12, Lbluq;

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v11

    new-instance v12, Laoxa;

    invoke-direct {v12, v3}, Laoxa;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v12, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v13

    new-instance v3, Laoxa;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Laoxa;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v15

    new-array v3, v5, [Lahvw;

    new-instance v11, Lahvi;

    move/from16 v21, v13

    const-class v13, Landroid/widget/Button;

    invoke-direct {v11, v13}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v11, v3, v17

    invoke-static {v3}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v16

    new-instance v3, Laoxa;

    const/16 v11, 0x12

    invoke-direct {v3, v11}, Laoxa;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    move/from16 v22, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, p0

    new-array v3, v9, [Lblsc;

    const/16 v15, 0x14

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v3, v17

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v3, v5

    move/from16 v23, v15

    new-instance v15, Laoxa;

    const/16 v10, 0x13

    invoke-direct {v15, v10}, Laoxa;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    move/from16 v24, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v18

    new-instance v5, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v5, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v19

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v22

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lbluq;

    invoke-direct {v2, v14}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lbluq;

    invoke-direct {v2, v14}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Laoxa;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Laoxa;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v21

    new-instance v2, Laoxa;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Laoxa;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v22

    move/from16 v2, v24

    new-array v3, v2, [Lahvw;

    new-instance v2, Lahvi;

    invoke-direct {v2, v13}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v2, v3, v17

    invoke-static {v3}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Laoxa;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Laoxa;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, p0

    new-array v2, v9, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v2, v24

    new-instance v3, Laoxa;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Laoxa;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
