.class public final Lazmd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazmf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xc

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bC(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    const v2, 0x7f0808bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, p0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, p0, v7

    sget-object v2, Lazme;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, p0, v9

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v8, 0x7

    aput-object v2, p0, v8

    sget-object v2, Lazme;->b:Lblxf;

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v10, 0x8

    aput-object v2, p0, v10

    new-instance v2, Lazbl;

    const/16 v10, 0x12

    invoke-direct {v2, v10}, Lazbl;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x9

    aput-object v13, p0, v2

    new-instance v2, Lazbl;

    const/16 v11, 0x13

    invoke-direct {v2, v11}, Lazbl;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xa

    aput-object v13, p0, v2

    new-array v2, v8, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v0

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v6

    new-array v8, v9, [Lblsc;

    sget-object v11, Lonn;->b:Lblyq;

    invoke-static {v11}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v0

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    new-instance v10, Lazbl;

    const/16 v13, 0x14

    invoke-direct {v10, v13}, Lazbl;-><init>(I)V

    sget-object v13, Lblmt;->dk:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v4

    new-instance v10, Lazmc;

    invoke-direct {v10, v3}, Lazmc;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v10, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v2, v7

    new-array v7, v7, [Lblsc;

    invoke-static {v11}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    new-instance v3, Lazmc;

    invoke-direct {v3, v0}, Lazmc;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
