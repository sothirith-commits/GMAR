.class public Lbero;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v3, Laafm;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Laafm;-><init>(I)V

    new-instance v4, Lagng;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v7, v0, v3

    new-instance v4, Lberm;

    invoke-direct {v4, v5}, Lberm;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v5

    new-instance v4, Lojp;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v7, Lberm;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lberm;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    new-instance v9, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v1

    new-instance v9, Lberm;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Lberm;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v4, v7, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v0, v8

    new-instance v4, Lbdvw;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lberm;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lberm;-><init>(I)V

    new-instance v8, Lberm;

    invoke-direct {v8, p0}, Lberm;-><init>(I)V

    new-array p0, v3, [Lblsc;

    new-instance v3, Lbluq;

    invoke-direct {v3, v10}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v4, v5, v8, p0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lawki;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v3, Lberm;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lberm;-><init>(I)V

    new-array v1, v1, [Lblsc;

    new-instance v4, Lberm;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lberm;-><init>(I)V

    sget-object v5, Lblmt;->bb:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v2

    invoke-static {p0, v3, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
