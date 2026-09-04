.class public final Lzgh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const v5, 0x7f07022a

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    const v8, 0x7f142064

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v7

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v5, v9

    const v8, 0x7f070227

    invoke-static {v8}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v5, v11

    invoke-static {v8}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    const p0, 0x7f070226

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v8, 0x7

    aput-object p0, v5, v8

    const p0, 0x7f040a00

    invoke-static {p0}, Lbjfo;->dm(I)Lblsp;

    move-result-object p0

    const/16 v8, 0x8

    aput-object p0, v5, v8

    new-instance p0, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {p0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    const v5, 0x7f142063

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    move-object v10, p0

    check-cast v10, Lbgmg;

    invoke-virtual {v10, v8}, Lbgmg;->G(Lblvt;)V

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v10, v5}, Lbgmg;->y(Lblvt;)V

    new-instance v5, Lzgf;

    invoke-direct {v5, v6}, Lzgf;-><init>(I)V

    invoke-virtual {v10, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v5, Lzgf;

    invoke-direct {v5, v7}, Lzgf;-><init>(I)V

    invoke-virtual {v10, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v5, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    const v1, 0x7f070224

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p0, v5}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
