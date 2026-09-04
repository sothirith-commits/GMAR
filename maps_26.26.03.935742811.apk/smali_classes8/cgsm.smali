.class final Lcgsm;
.super Lcgqc;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcgtx;->h()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcenk;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcgpz;

    const-string v2, "Failed parsing \'"

    const-string v3, "\' as BigDecimal; at path "

    invoke-static {p0, p1, v2, v3}, Ljzs;->x(Ljava/lang/String;Lcgtx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcgpz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcgty;->j(Ljava/lang/Number;)V

    return-void
.end method
