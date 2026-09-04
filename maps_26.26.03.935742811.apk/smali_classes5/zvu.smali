.class public final Lzvu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 p0, 0x5e

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    const/16 v0, 0x35

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x5

    new-array v4, v3, [Lblsc;

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v1

    sget-object v8, Lzvv;->a:Lblwc;

    invoke-static {v8}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v4, v10

    invoke-static {v8}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v4, v9

    invoke-static {v4}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x6

    new-array v4, v4, [Lblsc;

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v1

    sget-object p0, Lzvv;->b:Lblwc;

    invoke-static {p0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {p0}, Lond;->b(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v9

    sget-object p0, Lzvv;->c:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p0}, Lbjfo;->cl(Landroid/view/View$OnAttachStateChangeListener;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v4}, Lond;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v2, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
