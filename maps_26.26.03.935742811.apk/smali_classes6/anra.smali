.class public final Lanra;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanrc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, p0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {v3, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lanrc;

    sget-object p0, Lblot;->d:Lblot;

    iput-object p0, p4, Lblou;->a:Lblot;

    invoke-interface {p2}, Lanrc;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrb;

    invoke-virtual {p1}, Lanrb;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    new-instance p2, Lanqv;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1}, Lanrb;->c()Lanqw;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lblou;->a()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lbgnw;->a:Lblxf;

    new-instance p2, Lbgnr;

    sget-object p3, Lbgnw;->a:Lblxf;

    invoke-direct {p2, p3, p3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p2}, Lblou;->c(Lblov;)V

    :cond_1
    invoke-virtual {p1}, Lanrb;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lanqy;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance p3, Lanqx;

    invoke-direct {p3, p1}, Lanqx;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_2
    return-void
.end method
