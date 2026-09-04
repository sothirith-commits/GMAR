.class public final Lzfx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x6

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v1

    const v2, 0x7f070224

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x7f040a00

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v4, v6

    const v2, 0x7f1420ba

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lzfi;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lzfp;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lzfp;-><init>(I)V

    new-array v1, v1, [Lblsc;

    const v4, 0x7f070228

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
