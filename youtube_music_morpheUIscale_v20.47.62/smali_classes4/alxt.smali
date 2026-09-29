.class public final Lalxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FFF)Lakjj;
    .locals 3

    .line 1
    div-float/2addr p0, p1

    .line 2
    cmpl-float p1, p0, p2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    div-float/2addr p2, p0

    .line 12
    sub-float/2addr v1, p2

    .line 13
    div-float/2addr v1, v0

    .line 14
    move p0, v2

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float/2addr p0, p2

    .line 18
    sub-float/2addr v1, p0

    .line 19
    div-float/2addr v1, v0

    .line 20
    move p0, v1

    .line 21
    move v1, v2

    .line 22
    :goto_0
    move p1, p0

    .line 23
    new-instance p2, Lakik;

    .line 24
    .line 25
    invoke-direct {p2}, Lakik;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lakji;->c(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lakji;->d(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lakji;->e(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lakji;->b(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lakji;->a()Lakjj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
