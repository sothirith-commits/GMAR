.class public final Lbfgi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfgz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x30

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-instance v2, Lbfca;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Lbfca;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v9, v0, v2

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v7, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/16 v9, 0x3c

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v3

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    new-instance v9, Lbfca;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lbfca;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v6

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    new-instance p0, Lbfca;

    const/16 v9, 0x14

    invoke-direct {p0, v9}, Lbfca;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v10, v0, p0

    new-instance p0, Lbfgj;

    invoke-direct {p0, v5}, Lbfgj;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v10, v0, p0

    sget p0, Lphk;->a:I

    new-instance p0, Lblru;

    const-class v8, Lphk;

    invoke-direct {p0, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v2, [Lblsc;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object p0, v0, v4

    aput-object v7, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
