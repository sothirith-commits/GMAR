.class public final Lalrj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Lalqz;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lalqz;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    const/4 v7, 0x7

    new-array v10, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    const/16 v11, 0x8

    new-array v11, v11, [Lblsc;

    new-instance v12, Lalqz;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lalqz;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v9

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v14

    aput-object v14, v11, v0

    new-instance v14, Lalqz;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lalqz;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x6

    aput-object v5, v11, v14

    new-instance v5, Lblwj;

    const v15, -0xdfdedc

    invoke-direct {v5, v15}, Lblwj;-><init>(I)V

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v7

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v5, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, v12

    new-array v5, v14, [Lblsc;

    new-instance v7, Lalqz;

    const/16 v11, 0xd

    invoke-direct {v7, v11}, Lalqz;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v12

    new-instance v2, Lblor;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v2, v0}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v5, v16

    new-instance v0, Lblru;

    const-class v2, Lagqd;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v16

    new-instance v0, Lalrh;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lalqz;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lalqz;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v10, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lalsh;

    new-instance p0, Lalri;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lalsh;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
