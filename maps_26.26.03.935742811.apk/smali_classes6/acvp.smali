.class public final Lacvp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacvq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    sget-object v1, Lbhbp;->T:Lpba;

    new-array v4, v0, [Lblsc;

    sget-object v5, Lbhbp;->V:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v2, Lacvo;->a:Lacvo;

    new-instance v5, Laawg;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v3

    new-instance v2, Lblrq;

    invoke-direct {v2, v4, v1}, Lblrq;-><init>([Lblsc;Lblwc;)V

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
