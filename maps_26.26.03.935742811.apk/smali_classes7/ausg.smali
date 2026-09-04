.class public Lausg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxck;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v6, Lausf;

    invoke-direct {v6, v4}, Lausf;-><init>(I)V

    new-instance v3, Lasnw;

    const/16 v12, 0x10

    invoke-direct {v3, v12}, Lasnw;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v3, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lausf;

    invoke-direct {v8, v2}, Lausf;-><init>(I)V

    new-instance v9, Lausf;

    invoke-direct {v9, v5}, Lausf;-><init>(I)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    new-instance v10, Lblns;

    invoke-direct {v10, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lausf;

    const/4 v3, 0x3

    invoke-direct {v11, v3}, Lausf;-><init>(I)V

    invoke-static/range {v6 .. v11}, Lause;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v6

    new-array v7, v4, [Lblsc;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Lblrw;->f([Lblsc;)V

    aput-object v6, v0, v3

    new-array p0, p0, [Lblsc;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Lagqx;->b(Lccgl;)Lblov;

    move-result-object v3

    new-instance v4, Lausf;

    invoke-direct {v4, v1}, Lausf;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v3, v4, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, p0, v1

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
