.class public final Lczwg;
.super Lczvu;
.source "PG"


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 0

    const-string p0, "nth-last-child"

    return-object p0
.end method

.method protected final c(Lcztt;)I
    .locals 0

    invoke-virtual {p1}, Lcztt;->v()Lcztt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcztt;->v()Lcztt;

    move-result-object p0

    invoke-virtual {p0}, Lcztt;->A()Lczvd;

    move-result-object p0

    invoke-virtual {p0}, Lczvd;->size()I

    move-result p0

    invoke-virtual {p1}, Lcztt;->j()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
