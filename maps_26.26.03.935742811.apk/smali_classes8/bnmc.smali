.class public final synthetic Lbnmc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbphk;Lbofa;Lbnxh;Lclpx;Lbpaj;Ljava/lang/Float;)Z
    .locals 6

    iget-object v0, p0, Lbphk;->j:Lbtdw;

    iget-object v1, p0, Lbphk;->i:Lbjld;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbtdw;->aD(Lbjld;Lbofa;Lbnxh;Lclpx;Ljava/lang/Float;)Lbofe;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p0, Lbofe;->d:F

    iget p2, p0, Lbofe;->c:F

    iget p3, p0, Lbofe;->b:F

    iget p0, p0, Lbofe;->a:F

    invoke-virtual {p4, p0, p3, p2, p1}, Lbpaj;->e(FFFF)V

    const/4 p0, 0x1

    return p0
.end method
