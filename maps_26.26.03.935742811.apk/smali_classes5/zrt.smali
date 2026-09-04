.class public final Lzrt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzru;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/16 v4, 0x20

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    const/16 v4, 0xa

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    new-instance v1, Lzqc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lzqc;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v6

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v7

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {}, Lonn;->r()Lblsp;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const v2, 0x3d99999a    # 0.075f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v4, v2

    const/16 p0, 0x8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    new-instance p0, Lzqc;

    invoke-direct {p0, v1}, Lzqc;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v2, v4, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
