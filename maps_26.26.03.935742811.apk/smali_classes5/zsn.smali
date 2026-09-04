.class final Lzsn;
.super Lblov;
.source "PG"

# interfaces
.implements Lzsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzsr;",
        ">;",
        "Lzsp;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0}, Ladif;->gi(Lzsp;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ladif;->gj(Lzsp;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Ladif;->gk(Lzsp;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lbgji;->h([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final e(IIILblqg;Lblqg;)Lblrw;
    .locals 1

    invoke-static {}, Lbinc;->y()Lbglc;

    move-result-object p0

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lbgly;

    invoke-virtual {v0, p1}, Lbgly;->J(Lblwm;)V

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgly;->N(Lblvt;)V

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgly;->I(Lblvt;)V

    invoke-virtual {v0, p4}, Lbgly;->L(Lblqg;)V

    invoke-virtual {v0, p5}, Lbgly;->K(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lblsc;

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    invoke-static {p2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
