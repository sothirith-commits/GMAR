.class public final Lbanj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaol;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x5

    new-array v2, v2, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lbanb;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lbanb;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v6, v2, v0

    new-instance v0, Lblor;

    invoke-direct {v0, p0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v0, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x4

    aput-object v3, v2, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v4

    invoke-static {v1}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbaol;

    invoke-interface {p2}, Lbaol;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    invoke-interface {p2}, Lbaol;->a()Lbaom;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lbani;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p1, Lbanf;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
