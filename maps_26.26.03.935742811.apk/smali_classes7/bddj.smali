.class public final Lbddj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbddo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p0, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, p0, v5

    sget-object v1, Lcsrv;->bv:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, p0, v6

    new-array v1, v5, [Lblsc;

    const v7, 0x7f141f58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v4

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v8, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v8, p0, v1

    new-array v6, v6, [Lblsc;

    new-instance v8, Lbddh;

    invoke-direct {v8, v1}, Lbddh;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v1, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v2

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
