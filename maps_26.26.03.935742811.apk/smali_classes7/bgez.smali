.class public final Lbgez;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgfd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, p0, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, p0, v6

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, p0, v7

    new-instance v3, Lbgey;

    invoke-direct {v3, v2}, Lbgey;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, p0, v3

    const/4 v8, 0x5

    new-array v9, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v9, v7

    new-array v10, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    new-array v11, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v6

    new-instance v5, Lbgey;

    invoke-direct {v5, v6}, Lbgey;-><init>(I)V

    invoke-static {v5}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v7

    new-instance v5, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v5, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, v7

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v9, v3

    new-instance v5, Lblru;

    const-class v10, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v5, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, p0, v8

    new-array v5, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v5, v7

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    new-instance v1, Lbgey;

    invoke-direct {v1, v7}, Lbgey;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Lbgey;

    invoke-direct {v1, v7}, Lbgey;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->x(Lblqg;)V

    move-object v1, v0

    check-cast v1, Lbglo;

    iput v4, v1, Lbglo;->j:I

    new-instance v1, Lbgey;

    invoke-direct {v1, v3}, Lbgey;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->D(Lblqg;)V

    new-instance v1, Lbgey;

    invoke-direct {v1, v8}, Lbgey;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v1, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
