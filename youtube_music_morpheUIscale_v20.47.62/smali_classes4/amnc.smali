.class public final Lamnc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lamns;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V
    .locals 8

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lamnm;

    .line 11
    .line 12
    iget v1, v0, Lamnm;->c:F

    .line 13
    .line 14
    neg-float v1, v1

    .line 15
    cmpl-float v1, p5, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v1, p3, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lamns;->e(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v1, Lamna;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lamna;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p0, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v4, p3, 0x1

    .line 50
    .line 51
    iget-object v7, v0, Lamnm;->a:Landroid/text/TextPaint;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v3, p3

    .line 56
    move v6, p5

    .line 57
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
