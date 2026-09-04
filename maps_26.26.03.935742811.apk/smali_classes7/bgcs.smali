.class public final Lbgcs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgcu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x6

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

    aput-object v3, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    sget-object v3, Lcsrv;->dT:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, p0, v6

    const/4 v3, 0x4

    new-array v7, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-array v8, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v9, Lbgcg;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lbgcg;-><init>(I)V

    invoke-static {v4, v9}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Lblru;

    const-class v9, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, p0, v3

    new-array v3, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    new-array v6, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    new-instance v0, Lbgcg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbgcg;-><init>(I)V

    invoke-static {v4, v0}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x5

    invoke-static {v3}, Lbina;->w([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
