.class public final Laivn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    iget-object p0, p2, Lbphk;->i:Lbjld;

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    const/high16 p1, 0x41700000    # 15.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laivn;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
