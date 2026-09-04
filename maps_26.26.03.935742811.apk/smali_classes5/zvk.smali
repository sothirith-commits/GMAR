.class Lzvk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzwu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    new-instance v0, Lzvd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p0, v3

    new-instance v0, Lzvd;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lzvd;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v5, p0, v0

    new-instance v0, Lahxr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lzvd;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lzvd;-><init>(I)V

    new-array v2, v2, [Lblsc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, p0, v2

    new-array v0, v1, [Lblsc;

    invoke-static {v0}, Lzvl;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
