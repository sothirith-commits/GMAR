.class final Lamqn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamqo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const v5, 0x7f070226

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const v7, 0x7f070224

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    sget-object v7, Lbhbp;->ac:Lpba;

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v7, v10}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    new-instance v7, Lamqm;

    invoke-direct {v7, v4}, Lamqm;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v13, v1, v7

    new-array v13, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    new-array v14, v10, [Lblsc;

    const/16 v15, 0x18

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v15

    aput-object v15, v14, v4

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v8

    new-instance v5, Lamqm;

    invoke-direct {v5, v8}, Lamqm;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v9

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v9

    new-array v4, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v8

    new-array v2, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    const v5, 0x800003

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v9

    const v15, 0x7f040a33

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v15

    aput-object v15, v2, v10

    sget-object v15, Lbhbp;->J:Lpba;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v7

    new-instance v15, Lamqm;

    invoke-direct {v15, v9}, Lamqm;-><init>(I)V

    move/from16 v16, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x6

    aput-object v6, v2, v15

    new-instance v6, Lblru;

    move/from16 v18, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v9

    const/16 v2, 0xa

    new-array v2, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v10

    new-instance v3, Lamqm;

    invoke-direct {v3, v10}, Lamqm;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f040a0a

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v2, v15

    new-instance v3, Lamqm;

    invoke-direct {v3, v7}, Lamqm;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v16

    new-instance v0, Lamqm;

    invoke-direct {v0, v15}, Lamqm;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v3, v2, v0

    new-instance v0, Laafm;

    invoke-direct {v0, v15}, Laafm;-><init>(I)V

    new-instance v3, Lagng;

    invoke-direct {v3, v0, v9}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v5, v2, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
