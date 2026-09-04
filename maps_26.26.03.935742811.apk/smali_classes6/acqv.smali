.class public final Lacqv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacrc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    new-array v1, v1, [Lblsc;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v4, Lacqu;

    invoke-direct {v4, v2}, Lacqu;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v2

    new-instance v2, Lacqu;

    invoke-direct {v2, v3}, Lacqu;-><init>(I)V

    sget-object v3, Lacqc;->c:Lacqc;

    sget-object v4, Lacpz;->b:Lpmk;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    new-instance v3, Lacqu;

    invoke-direct {v3, v2}, Lacqu;-><init>(I)V

    sget-object v5, Lacqc;->h:Lacqc;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, p0

    new-instance v3, Lacqu;

    invoke-direct {v3, p0}, Lacqu;-><init>(I)V

    sget-object p0, Lacqc;->f:Lacqc;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v5, v1, p0

    new-instance v3, Lacqu;

    invoke-direct {v3, p0}, Lacqu;-><init>(I)V

    sget-object p0, Lacqc;->a:Lacqc;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v5, v1, p0

    invoke-static {}, Lacpz;->b()Lblsp;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    new-instance v3, Lacqu;

    invoke-direct {v3, p0}, Lacqu;-><init>(I)V

    sget-object p0, Lacqc;->i:Lacqc;

    new-instance v7, Lblsu;

    invoke-direct {v7, p0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v7, v1, p0

    new-instance v3, Lacqu;

    invoke-direct {v3, v5}, Lacqu;-><init>(I)V

    sget-object v5, Lacqc;->j:Lacqc;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x8

    aput-object v7, v1, v3

    new-instance v5, Lacqu;

    invoke-direct {v5, p0}, Lacqu;-><init>(I)V

    sget-object p0, Lacqc;->g:Lacqc;

    new-instance v7, Lblsu;

    invoke-direct {v7, p0, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v7, v1, p0

    new-instance v5, Lacqu;

    invoke-direct {v5, v3}, Lacqu;-><init>(I)V

    sget-object v3, Lblmt;->bJ:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xa

    aput-object v7, v1, v3

    new-instance v3, Lacqu;

    invoke-direct {v3, p0}, Lacqu;-><init>(I)V

    sget-object p0, Lacqc;->e:Lacqc;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v5, v1, p0

    invoke-static {v1}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
