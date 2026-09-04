.class public final Lzvn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzwy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lzvd;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lzvd;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v7, v0, v1

    new-instance v4, Lzvd;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Lzvd;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v5

    new-array v4, v1, [Lblsc;

    invoke-static {}, Lzvs;->c()Lblsa;

    move-result-object v7

    aput-object v7, v4, v2

    const v7, 0x7f080a82

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v7, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x4

    aput-object v7, v0, v4

    const/4 v7, 0x7

    new-array v7, v7, [Lblsc;

    invoke-static {}, Lzvs;->e()Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {}, Lzvs;->f()Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aC(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Lztz;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lzvd;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lzvd;-><init>(I)V

    new-array v10, v1, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    new-array v8, p0, [Lblsc;

    new-instance v10, Lzvm;

    invoke-direct {v10, v3}, Lzvm;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    const/16 v10, 0xa

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    new-instance v1, Lzvm;

    invoke-direct {v1, v2}, Lzvm;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, v4

    invoke-static {}, Ladif;->ga()Lblsa;

    move-result-object v1

    aput-object v1, v8, v9

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    invoke-static {v0}, Lzvs;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
