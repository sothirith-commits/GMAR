.class public final Lagdh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagcz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 13

    const/16 p0, 0xb

    new-array v0, p0, [Lblsc;

    new-instance v1, Lagbe;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lagbe;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/4 v6, 0x4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    const/16 v8, 0x10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v0, v11

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v0, v10

    new-array v8, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-instance v10, Lagbe;

    invoke-direct {v10, p0}, Lagbe;-><init>(I)V

    sget-object p0, Lblmt;->db:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, p0, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v7

    const/16 p0, 0x8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v9

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, p0

    new-array p0, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {}, Lafcd;->aD()Lblsc;

    move-result-object v1

    aput-object v1, p0, v7

    const v1, 0x7f140d43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v9

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0x9

    aput-object v1, v0, p0

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v1, Lagbe;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lagbe;-><init>(I)V

    move-object v4, p0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Lagbe;

    invoke-direct {v1, v3}, Lagbe;-><init>(I)V

    invoke-virtual {v4, v1}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Lagbe;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lagbe;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v1, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    new-instance v1, Lagbe;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lagbe;-><init>(I)V

    invoke-virtual {v4, v1}, Lbgmg;->D(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
