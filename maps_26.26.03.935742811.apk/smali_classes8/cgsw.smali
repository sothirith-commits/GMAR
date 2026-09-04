.class final Lcgsw;
.super Lcgqc;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcgtx;->h()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcgpz;

    const-string v2, "Failed parsing \'"

    const-string v3, "\' as Currency; at path "

    invoke-static {p0, p1, v2, v3}, Ljzs;->x(Ljava/lang/String;Lcgtx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcgpz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcgty;->k(Ljava/lang/String;)V

    return-void
.end method
