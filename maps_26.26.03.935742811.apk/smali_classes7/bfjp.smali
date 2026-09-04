.class public final Lbfjp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, 0x3

    new-array v3, v0, [Lblsc;

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Lblru;

    const-class v6, Landroid/view/View;

    invoke-direct {v4, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, p0, v5

    new-array v3, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v2, Lbfjo;->a:Lbfjo;

    new-instance v4, Lbesx;

    invoke-direct {v4, v2, v5}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lbgyz;->b:Lbgyz;

    sget-object v6, Lbgyy;->b:Lalrk;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v1

    invoke-static {}, Lbgyy;->e()Lblsp;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3}, Lbgyy;->a([Lblsc;)Lblru;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
