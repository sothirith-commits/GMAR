.class public final Lzvo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzwz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

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

    new-instance v1, Lzvm;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lzvm;-><init>(I)V

    sget-object v5, Lblmt;->aU:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v4

    new-instance v1, Lzvm;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lzvm;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v5

    new-instance v1, Lzvm;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lzvm;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v7

    sget-object v1, Lorl;->d:Lblwm;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v0, v8

    new-array v1, v4, [Lblsc;

    invoke-static {}, Lzvs;->c()Lblsa;

    move-result-object v9

    aput-object v9, v1, v2

    new-instance v9, Lzvm;

    invoke-direct {v9, v8}, Lzvm;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v3

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v9, v0, v1

    new-array v9, v8, [Lblsc;

    invoke-static {}, Lzvs;->e()Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {}, Lzvs;->f()Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Lztz;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lzvm;

    invoke-direct {v11, v1}, Lzvm;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v10, v11, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v9, v5

    new-array v1, v1, [Lblsc;

    new-instance v10, Lzvm;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lzvm;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v1, v2

    const/16 v2, 0xa

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lzvm;

    invoke-direct {v2, p0}, Lzvm;-><init>(I)V

    sget-object p0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v7

    invoke-static {}, Ladif;->ga()Lblsa;

    move-result-object p0

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v9, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v11

    invoke-static {v0}, Lzvs;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
