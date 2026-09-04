.class public final Lalkv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    new-instance v0, Lalko;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lalko;-><init>(I)V

    new-instance v2, Lalko;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lalko;-><init>(I)V

    new-instance v4, Lalko;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lalko;-><init>(I)V

    new-instance v6, Lalko;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lalko;-><init>(I)V

    new-instance v8, Lalko;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lalko;-><init>(I)V

    const/4 v9, 0x3

    new-array v10, v9, [Lblsc;

    new-instance v11, Lalko;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lalko;-><init>(I)V

    sget-object v12, Lblmt;->af:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x0

    aput-object v14, v10, v11

    new-instance v12, Lalko;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lalko;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v12, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x1

    aput-object v1, v10, v12

    new-instance v1, Lalko;

    const/16 v15, 0xa

    invoke-direct {v1, v15}, Lalko;-><init>(I)V

    move/from16 v16, v3

    sget-object v3, Lpal;->be:Lpal;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v7, v10, v1

    new-array v3, v14, [Lblsc;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v11

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v12

    move/from16 v18, v12

    new-instance v12, Lalkt;

    invoke-direct {v12, v8, v11}, Lalkt;-><init>(Ljava/lang/Object;I)V

    move/from16 v19, v11

    sget-object v11, Lblmt;->bA:Lblmt;

    move/from16 v20, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v1

    new-instance v11, Lalkt;

    invoke-direct {v11, v6, v1}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->cu:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v9

    new-instance v11, Lalkt;

    invoke-direct {v11, v6, v9}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->cp:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v3, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v3, v14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v21, 0x6

    aput-object v12, v3, v21

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    move/from16 v22, v1

    const/4 v1, 0x7

    aput-object v12, v3, v1

    const/16 v12, 0x8

    move/from16 v23, v9

    new-array v9, v12, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v9, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v9, v18

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v9, v22

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v9, v23

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v25

    aput-object v25, v9, v6

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v25

    aput-object v25, v9, v14

    move/from16 v25, v12

    new-array v12, v1, [Lblsc;

    const/16 v26, 0x28

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v27

    aput-object v27, v12, v19

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v18

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v22

    const/16 v26, 0x11

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v23

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v26 .. v26}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v6

    invoke-static/range {v24 .. v24}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v14

    move/from16 v26, v1

    sget-object v1, Lblmt;->db:Lblmt;

    move/from16 v27, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v1, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v21

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v21

    new-array v1, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lalkt;

    invoke-direct {v2, v8, v6}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bt:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v27

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static/range {v24 .. v24}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v26

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v25

    sget-object v2, Lblmt;->dk:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v20

    sget-object v2, Lonn;->c:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v26

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v25

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
