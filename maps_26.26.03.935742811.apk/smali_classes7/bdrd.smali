.class public final Lbdrd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdre;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    sget-object v0, Lblyj;->c:Lblyj;

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, p0, v6

    const/4 v4, 0x5

    new-array v7, v4, [Lblsc;

    sget-object v8, Lblyj;->b:Lblyj;

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v0, Lbdly;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lbdly;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v10, v7, v0

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v6, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, p0, v0

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v6, Lbdly;

    invoke-direct {v6, v2}, Lbdly;-><init>(I)V

    move-object v7, v0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Lbdly;

    invoke-direct {v6, v2}, Lbdly;-><init>(I)V

    invoke-virtual {v7, v6}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lbdly;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lbdly;-><init>(I)V

    invoke-virtual {v7, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lbdly;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Lbdly;-><init>(I)V

    invoke-virtual {v7, v2}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    const v5, 0x800003

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
