.class public final synthetic Lbnik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbqot;)Lyvu;
    .locals 0

    invoke-virtual {p0}, Lbqot;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    return-object p0
.end method

.method public static b(Lbqcv;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
