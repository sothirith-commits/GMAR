.class final Lcgso;
.super Lcgqc;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcgqr;

    invoke-virtual {p1}, Lcgtx;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgqr;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcgqr;

    invoke-virtual {p1, p2}, Lcgty;->j(Ljava/lang/Number;)V

    return-void
.end method
