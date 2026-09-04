.class public final Lbgfy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgga;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, p0, v5

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, v6

    new-instance v2, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, p0, v7

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, p0, v8

    new-array v2, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f080c35

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v9

    invoke-static {v0, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x7

    aput-object v0, p0, v2

    new-array v0, v8, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lbgey;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbgey;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v1, p0, v0

    new-instance v0, Lbgey;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbgey;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v2, p0, v0

    new-instance v0, Lbgey;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbgey;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
