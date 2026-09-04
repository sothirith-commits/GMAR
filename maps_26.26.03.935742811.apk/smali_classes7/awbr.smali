.class public final Lawbr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawca;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    new-instance v0, Lawbn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lawbn;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    new-instance v0, Lawbn;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lawbn;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v1

    sget-object v0, Lorl;->d:Lblwm;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    new-instance v0, Lawbn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lawbn;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v1

    new-instance v0, Lawbq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lawbn;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lawbn;-><init>(I)V

    new-instance v4, Lawbn;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lawbn;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v4, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v3

    sget-object v0, Lblsc;->f:Lblsc;

    aput-object v0, p0, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
