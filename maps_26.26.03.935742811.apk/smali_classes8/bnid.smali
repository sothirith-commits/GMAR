.class public final synthetic Lbnid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbpyz;)Lbpzr;
    .locals 0

    iget-object p0, p0, Lbpyz;->b:Lbpzq;

    iget-object p0, p0, Lbpzq;->b:Lbpzr;

    return-object p0
.end method

.method public static b(Lbpyz;)Lbqdf;
    .locals 0

    invoke-static {p0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    return-object p0
.end method
