.class public final Lanpi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanpv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0x9

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lanph;

    invoke-direct {v1, v3}, Lanph;-><init>(I)V

    sget-object v5, Lblmt;->cp:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v7, v0, v1

    new-instance v5, Lanph;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lanph;-><init>(I)V

    sget-object v8, Lblmt;->bJ:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v9, v0, v5

    new-instance v8, Lanph;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lanph;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v7

    new-array v6, v1, [Lblsc;

    new-instance v7, Lanpg;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lanph;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lanph;-><init>(I)V

    new-array v11, v3, [Lblsc;

    invoke-static {v7, v8, v11}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    new-array v8, v2, [Lblsc;

    new-instance v11, Lanph;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lanph;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-virtual {v7, v8}, Lblrz;->a([Lblsc;)V

    aput-object v7, v6, v3

    new-instance v7, Lanqb;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lanph;

    invoke-direct {v8, p0}, Lanph;-><init>(I)V

    new-array p0, v2, [Lblsc;

    new-instance v11, Lanph;

    invoke-direct {v11, v12}, Lanph;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, p0, v3

    invoke-static {v7, v8, p0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v6, v2

    new-instance p0, Lanph;

    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lanph;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v4

    new-instance p0, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {p0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lanqb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v6, Lanph;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lanph;-><init>(I)V

    new-array v8, v2, [Lblsc;

    new-instance v9, Lanph;

    invoke-direct {v9, v4}, Lanph;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {p0, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v10

    new-instance p0, Lanqb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Lanph;

    invoke-direct {v4, v1}, Lanph;-><init>(I)V

    new-array v1, v2, [Lblsc;

    new-instance v2, Lanph;

    invoke-direct {v2, v5}, Lanph;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v12

    new-instance p0, Lblru;

    invoke-direct {p0, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
