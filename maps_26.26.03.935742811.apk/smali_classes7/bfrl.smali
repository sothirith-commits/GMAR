.class public final Lbfrl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfrm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x5

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

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, p0, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-instance v7, Lbfmn;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lbfmn;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v3, v7

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v8

    const/4 v3, 0x6

    new-array v3, v3, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    new-instance v2, Lbfmn;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lbfmn;-><init>(I)V

    invoke-static {}, Lpaf;->aE()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    new-instance v13, Lblsk;

    invoke-direct {v13, v2, v5, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v3, v1

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v7

    new-instance v1, Lbfmn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbfmn;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
