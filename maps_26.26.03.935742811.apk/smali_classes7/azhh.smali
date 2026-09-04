.class public final Lazhh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazhj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    new-instance p0, Lazbl;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lazbl;-><init>(I)V

    invoke-static {p0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object p0

    invoke-static {}, Laleb;->aT()Lamhi;

    move-result-object v0

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Layka;

    invoke-virtual {v0}, Layka;->a()Lchsy;

    move-result-object v0

    invoke-interface {v0}, Lchsy;->c()Lchsv;

    move-result-object v0

    iget-boolean v0, v0, Lchsv;->f:Z

    new-instance v1, Lazbl;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lazbl;-><init>(I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lajqi;->a(ZLblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {p0, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
