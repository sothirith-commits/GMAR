.class public final Laogv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoiv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Laogs;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Laogs;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v1, v1, [Lblsc;

    new-instance v2, Laogs;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Laogs;-><init>(I)V

    sget-object v6, Lajko;->a:Lcbaf;

    sget-object v6, Lajkv;->B:Lajkv;

    sget-object v7, Lajko;->c:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v3

    invoke-static {v1}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v3}, Lblor;-><init>(Lblov;I)V

    new-array p0, v3, [Lblsc;

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v1, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 3

    check-cast p2, Laoiv;

    new-instance p0, Laogq;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Logf;

    invoke-direct {p0}, Logf;-><init>()V

    invoke-interface {p2}, Laoiv;->b()Lped;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgnr;

    sget-object p1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, p1, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Laoiv;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoit;

    if-nez p3, :cond_0

    new-instance p3, Lbgns;

    invoke-direct {p3, p1, p1}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p3, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    new-instance p3, Laogr;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, v0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {v0}, Laoit;->e()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    new-instance p3, Laogt;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-interface {v0}, Laoit;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4, p3, v2}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    new-instance p3, Laogu;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
