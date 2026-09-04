.class public final Lalkq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalkp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    new-instance v1, Lalko;

    invoke-direct {v1, v5}, Lalko;-><init>(I)V

    sget-object v2, Lallj;->a:Lallj;

    sget-object v5, Lalli;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v6

    new-instance v1, Lalko;

    invoke-direct {v1, v3}, Lalko;-><init>(I)V

    sget-object v2, Lallj;->c:Lallj;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v3, v4, v1

    new-instance v2, Lalko;

    invoke-direct {v2, v6}, Lalko;-><init>(I)V

    sget-object v3, Lallj;->f:Lallj;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, p0

    new-instance v2, Lalko;

    invoke-direct {v2, v1}, Lalko;-><init>(I)V

    sget-object v3, Lallj;->e:Lallj;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x5

    aput-object v6, v4, v2

    new-instance v3, Lalko;

    invoke-direct {v3, p0}, Lalko;-><init>(I)V

    sget-object p0, Lallj;->d:Lallj;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v6, v4, p0

    new-instance v3, Lalko;

    invoke-direct {v3, v2}, Lalko;-><init>(I)V

    sget-object v2, Lallj;->g:Lallj;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v6, v4, v2

    new-instance v2, Lalko;

    invoke-direct {v2, p0}, Lalko;-><init>(I)V

    sget-object p0, Lallj;->b:Lallj;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v3, v4, p0

    new-instance p0, Lblru;

    const-class v2, Lalli;

    invoke-direct {p0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
