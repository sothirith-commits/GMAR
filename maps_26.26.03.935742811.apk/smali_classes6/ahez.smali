.class public final Lahez;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahfd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lpaf;->B()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lahfa;->a:Lbluq;

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/16 v4, 0x12

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    new-array p0, p0, [Lblsc;

    const v4, 0x7f140865

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v4

    aput-object v4, p0, v5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v6

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v8, v9, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v4

    new-array p0, v6, [Lblsc;

    const v4, 0x7f140867

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v5

    new-instance v3, Lblru;

    invoke-direct {v3, v9, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x6

    aput-object v3, v1, p0

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    sget-object p0, Lcsrd;->fw:Lccgl;

    invoke-static {p0}, Lagqx;->b(Lccgl;)Lblov;

    move-result-object p0

    new-instance v1, Lahdt;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lahdt;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
