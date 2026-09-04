.class public final Lberj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    const/4 v3, 0x6

    new-array v10, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    new-array v11, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lberd;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lberd;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v7

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v3

    new-instance v15, Lblru;

    move/from16 p0, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v15, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v10, v7

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v5

    new-instance v15, Lberd;

    move/from16 v16, v4

    const/16 v4, 0x13

    invoke-direct {v15, v4}, Lberd;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v8

    new-instance v4, Lblru;

    invoke-direct {v4, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v8

    new-array v0, v0, [Lblsc;

    new-instance v3, Lberd;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lberd;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lberd;

    invoke-direct {v2, v4}, Lberd;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v8

    new-instance v2, Lberk;

    invoke-direct {v2, v5}, Lberk;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v9

    sget-object v2, Lcsrw;->cM:Lccgl;

    invoke-static {v2}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
