.class public final Lahds;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahdv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    sget-object v0, Lblyj;->c:Lblyj;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lblyj;->b:Lblyj;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lbdrd;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lagyk;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lagyk;-><init>(I)V

    new-array v3, v1, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    new-instance v0, Lbdrd;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lagyk;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lagyk;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
