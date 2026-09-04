.class public final Laxly;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxmp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v3, v1, v6

    const/4 v3, 0x7

    new-array v8, v3, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    new-instance v2, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v2, v10}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v8, v11

    new-instance v2, Lbluq;

    invoke-direct {v2, v10}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v8, v12

    const/16 v2, 0x10

    new-array v13, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-instance v14, Lbluq;

    invoke-direct {v14, v10}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v11

    new-instance v14, Lbluq;

    invoke-direct {v14, v10}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v13, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v16, 0x6

    aput-object v14, v13, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v14

    const/16 v17, 0x8

    aput-object v14, v13, v17

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v14

    const/16 v18, 0x9

    aput-object v14, v13, v18

    const v14, 0x3f99999a    # 1.2f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    const/16 v19, 0xa

    aput-object v14, v13, v19

    sget-object v14, Laxlw;->a:Laxlw;

    move/from16 p0, v2

    new-instance v2, Lohe;

    invoke-direct {v2, v14, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v20, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v21, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xb

    aput-object v4, v13, v2

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    move/from16 v22, v2

    const/16 v2, 0xc

    aput-object v4, v13, v2

    invoke-static {v5}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v23, 0xd

    aput-object v4, v13, v23

    sget-object v4, Lcsrw;->D:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v23

    const/16 v24, 0xe

    aput-object v23, v13, v24

    move/from16 v23, v6

    sget-object v6, Laxlx;->a:Laxlx;

    move/from16 v24, v11

    new-instance v11, Latxd;

    move/from16 v25, v12

    const/16 v12, 0x13

    invoke-direct {v11, v6, v12}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v26, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v11, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xf

    aput-object v15, v13, v6

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v6, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v26

    new-array v2, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v23

    new-instance v6, Lbluq;

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lmya;->a(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v24

    sget-object v6, Laxlw;->b:Laxlw;

    new-instance v10, Lohe;

    invoke-direct {v10, v6, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v10, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v0

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v25

    invoke-static {v5}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v26

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    sget-object v4, Laxlu;->a:Laxlu;

    new-instance v5, Latxd;

    invoke-direct {v5, v4, v12}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v20

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-instance v4, Lbluq;

    const/16 v5, 0x801

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v21

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v23

    sget-object v4, Laxlv;->a:Laxlv;

    new-instance v5, Latxd;

    invoke-direct {v5, v4, v12}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->db:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v24

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v22

    new-instance v0, Lblru;

    const-class v3, Lmya;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v24

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
