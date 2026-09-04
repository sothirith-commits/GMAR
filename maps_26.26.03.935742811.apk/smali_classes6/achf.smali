.class public final Lachf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lachg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    sget-object v5, Lachd;->a:Lachd;

    new-instance v7, Laawg;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lacgj;->a:Lacgj;

    sget-object v9, Lacgm;->b:Lpmk;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v10, v2, v7

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v10, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v6

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    sget-object v1, Lache;->a:Lache;

    new-instance v2, Laawg;

    invoke-direct {v2, v1, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v5, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, p0, v7

    new-instance v1, Lblru;

    invoke-direct {v1, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
