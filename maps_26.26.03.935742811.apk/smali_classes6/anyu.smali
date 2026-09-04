.class public final Lanyu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanyv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    new-instance v0, Lanst;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lanst;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lanst;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lanst;-><init>(I)V

    sget-object v2, Lblmt;->bJ:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v4, p0, v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, p0, v7

    const/16 v5, 0x12

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, p0, v7

    new-array v5, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v0

    new-array v2, v6, [Lblsc;

    const v3, 0x7f1414ec

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x7f040a13

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Laarq;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v4

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v2, p0, v3

    new-instance v2, Lbgkp;

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v3

    new-instance v4, Lbgkv;

    invoke-direct {v4, v3}, Lbgkv;-><init>(Lbgkw;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iput-object v3, v4, Lbgkv;->d:Lblxf;

    sget-object v3, Lbhbp;->ae:Lpba;

    invoke-virtual {v4, v3}, Lbgkv;->h(Lblwc;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbgkv;->j(Lblxf;)V

    invoke-virtual {v4, v1}, Lbgkv;->b(I)V

    invoke-virtual {v4}, Lbgkv;->a()Lbgkw;

    move-result-object v3

    invoke-direct {v2, v3}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v3, Lanzb;

    invoke-direct {v3, v0}, Lanzb;-><init>(I)V

    new-array v0, v1, [Lblsc;

    invoke-static {v2, v3, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
