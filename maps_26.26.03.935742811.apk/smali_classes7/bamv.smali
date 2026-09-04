.class public Lbamv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaoh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x1

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    new-instance v2, Lbamp;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbamp;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lbamz;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lbamp;

    invoke-direct {v5, v3}, Lbamp;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v2, v5, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
