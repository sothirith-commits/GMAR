.class final Laxzu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    new-instance v1, Laxzr;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laxzr;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v4, Laxzr;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Laxzr;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v5, 0x6

    new-array v5, v5, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v2, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v2, v6}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    new-instance v2, Laxzr;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Laxzr;-><init>(I)V

    sget-object v4, Lblmt;->B:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v5, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lbhbp;->J:Lpba;

    const v7, -0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {v6, v7, v3}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    sget-object v6, Lbhbp;->T:Lpba;

    const v7, 0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {v6, v7, v3}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v3}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->Z(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static {v5}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Laxyw;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Laxzr;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laxzr;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {p0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
