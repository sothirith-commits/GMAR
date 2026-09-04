.class public final Lbfbr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfdc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {}, Lbfaz;->a()Lblsa;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-instance v5, Lbfbo;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lbfbo;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v10, v0, v5

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v0, v11

    sget-object v10, Lbfaz;->f:Lblwc;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v0, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v0, v14

    invoke-static {v10}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/16 v13, 0x9

    aput-object v10, v0, v13

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v10, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v12, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v6

    const/16 v13, 0x14

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v7

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v5

    const/16 v13, 0x50

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v8

    new-instance v13, Lblor;

    invoke-direct {v13, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, p0, v13, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v0, v11

    new-instance p0, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {p0, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lbfaz;->e:Lblwc;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v10, v0, v5

    aput-object p0, v0, v8

    new-instance p0, Lbfbo;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lbfbo;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbfdc;

    invoke-interface {p2}, Lbfdc;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfdb;

    new-instance p2, Lbfbs;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
