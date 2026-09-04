.class public final Lahki;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahlb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p0, v4

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p0, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v5

    const/4 v5, 0x7

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v5

    new-array v3, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v1

    new-array v0, v2, [Lblsc;

    new-instance v5, Lahkh;

    invoke-direct {v5, v4}, Lahkh;-><init>(I)V

    invoke-static {v5}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v2

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v4, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
