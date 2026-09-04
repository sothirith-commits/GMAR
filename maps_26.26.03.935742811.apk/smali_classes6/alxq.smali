.class public final Lalxq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpeo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    new-instance v1, Lalxn;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lalxn;-><init>(I)V

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

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/16 v4, 0x1a

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v2

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v7, 0x5

    new-array v9, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-array v10, v6, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v3

    new-instance v11, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v11, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v5

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v10}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v10

    invoke-static {v10, v4, v4}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v8

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v4, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v7

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v2

    new-array v1, v2, [Lblpc;

    new-instance v9, Lblpc;

    invoke-direct {v9, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v1, v3

    new-instance v9, Lblpc;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v1, v5

    new-instance v9, Lblpc;

    invoke-direct {v9, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v1, v6

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v8

    new-instance v1, Lahfs;

    const/16 v9, 0xb

    invoke-direct {v1, v9}, Lahfs;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v1, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v1, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v7

    new-instance v1, Lalxn;

    invoke-direct {v1, v8}, Lalxn;-><init>(I)V

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v11, v4, v1

    new-array v2, v2, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    new-instance v9, Lalxn;

    invoke-direct {v9, v7}, Lalxn;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v5

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v6

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v7, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v4, p0

    new-array p0, v6, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-static {p0}, Lofs;->g([Lblsc;)Lblsc;

    move-result-object p0

    const/16 v2, 0x8

    aput-object p0, v4, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
