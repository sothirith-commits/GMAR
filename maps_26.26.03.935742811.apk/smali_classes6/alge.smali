.class public Lalge;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalgd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v4, v6, v2, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x6

    new-array v4, v2, [Lblsc;

    new-instance v6, Lakzk;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lakzk;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v3

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lonn;->a:Lblyq;

    invoke-static {v5}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v4, v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    const/4 v7, 0x7

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v4, v10

    new-instance v7, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v7, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v6

    new-array v2, v2, [Lblsc;

    new-instance v4, Lakzk;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lakzk;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v3

    const v3, 0x7f0b09b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f140ae7

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v5}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v10

    invoke-static {v2}, Laleb;->aG([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
