.class final Lczoa;
.super Lcznu;
.source "PG"


# virtual methods
.method public final e()Lczne;
    .locals 3

    sget-object p0, Lczne;->a:Lczne;

    if-nez p0, :cond_0

    new-instance p0, Lczne;

    const/4 v0, 0x4

    new-array v0, v0, [Lczmq;

    const/4 v1, 0x0

    sget-object v2, Lczmq;->i:Lczmq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lczmq;->j:Lczmq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lczmq;->k:Lczmq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lczmq;->l:Lczmq;

    aput-object v2, v0, v1

    const-string v1, "Time"

    invoke-direct {p0, v1, v0}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object p0, Lczne;->a:Lczne;

    :cond_0
    return-object p0
.end method

.method public final g(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
