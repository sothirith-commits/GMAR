.class public final Laboh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labof;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-array v4, v3, [Lblsc;

    new-array v6, v5, [Lblsc;

    invoke-static {}, Laboe;->a()Lblrw;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v6, v5, [Lblsc;

    const/16 v8, 0x8

    new-array v8, v8, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x800013

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v8, v1

    sget-object p0, Laboe;->a:Lblxf;

    invoke-static {p0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v8, v1

    sget-object p0, Laboe;->b:Lblxf;

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v8, v1

    sget-object p0, Laboe;->c:Lbluq;

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v8, v1

    new-instance p0, Lblsa;

    invoke-direct {p0, v8}, Lblsa;-><init>([Lblsc;)V

    aput-object p0, v6, v3

    invoke-virtual {v7, v6}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v7, v4}, Lblrw;->f([Lblsc;)V

    aput-object v7, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
