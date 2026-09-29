.class public final Lamun;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lchws;Lchws;Lchws;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lamuk;

    .line 2
    .line 3
    invoke-direct {v0}, Lamuk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lchws;->q()Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lamul;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lamul;-><init>(Lchws;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lchws;->T(Lchyz;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Lajik;F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2, v2}, Lajik;->l(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-interface {p0, p1, v2}, Lajik;->l(ZZ)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lajgf;

    .line 21
    .line 22
    iget-object p0, p0, Lajgf;->a:Landroid/view/View;

    .line 23
    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p1, v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
