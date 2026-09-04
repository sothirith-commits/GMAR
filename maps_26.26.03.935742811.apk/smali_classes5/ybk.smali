.class public final Lybk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laain;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-instance v6, Lybi;

    invoke-direct {v6, v7}, Lybi;-><init>(I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v12, v1, v6

    new-instance v10, Lybi;

    invoke-direct {v10, v8}, Lybi;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    sget-object v10, Lblmt;->C:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v13, v1, v10

    new-array v12, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v13

    aput-object v13, v12, v7

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    new-instance v13, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    new-instance v13, Lybi;

    invoke-direct {v13, v9}, Lybi;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v6

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v0, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x7

    aput-object v0, v1, v12

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v9

    sget-object v13, Lcsrf;->T:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v6

    new-array v13, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v7

    const v16, 0x7f040a06

    invoke-static/range {v16 .. v16}, Lbjfo;->dm(I)Lblsp;

    move-result-object v16

    aput-object v16, v13, v8

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v9

    move/from16 v16, v2

    new-instance v2, Lybi;

    invoke-direct {v2, v6}, Lybi;-><init>(I)V

    move/from16 v17, v5

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v13, v18

    new-instance v2, Lybi;

    invoke-direct {v2, v10}, Lybi;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v10

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v2, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v10

    new-array v2, v10, [Lblsc;

    new-instance v7, Lybi;

    invoke-direct {v7, v8}, Lybi;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v19

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v8

    const v7, 0x7f040a08

    invoke-static {v7}, Lbjfo;->dm(I)Lblsp;

    move-result-object v13

    aput-object v13, v2, v9

    new-instance v13, Lybi;

    invoke-direct {v13, v8}, Lybi;-><init>(I)V

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v18

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v12

    new-array v2, v12, [Lblsc;

    new-instance v7, Lybi;

    invoke-direct {v7, v8}, Lybi;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v19

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v8

    invoke-static/range {v20 .. v20}, Lbjfo;->dm(I)Lblsp;

    move-result-object v7

    aput-object v7, v2, v9

    new-instance v7, Lbluq;

    invoke-direct {v7, v14}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v18

    new-instance v7, Lybi;

    invoke-direct {v7, v12}, Lybi;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v10

    new-instance v5, Lblru;

    invoke-direct {v5, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v5, v0, v2

    new-array v5, v12, [Lblsc;

    new-instance v7, Lybi;

    invoke-direct {v7, v8}, Lybi;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static/range {v20 .. v20}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    const v3, 0x7f140fb1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v10

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, p0

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
