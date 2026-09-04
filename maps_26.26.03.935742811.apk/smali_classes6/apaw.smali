.class public final Lapaw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapbg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const v0, 0x7f0b0115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    new-instance v0, Lapau;

    invoke-direct {v0, v3}, Lapau;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v5, p0, v0

    new-instance v0, Lbgkp;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v3

    new-instance v4, Lbgkv;

    invoke-direct {v4, v3}, Lbgkv;-><init>(Lbgkw;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbgkv;->f(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iput-object v3, v4, Lbgkv;->d:Lblxf;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbgkv;->e(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbgkv;->d(Lblxf;)V

    const/16 v3, 0xc3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iput-object v3, v4, Lbgkv;->a:Lblxf;

    invoke-virtual {v4}, Lbgkv;->a()Lbgkw;

    move-result-object v3

    invoke-direct {v0, v3}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v3, Lapau;

    invoke-direct {v3, v2}, Lapau;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
