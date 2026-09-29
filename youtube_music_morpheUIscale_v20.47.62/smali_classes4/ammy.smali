.class final Lammy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lhbf;F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lhbf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lhdv;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method public static b(Lamns;Ljava/lang/String;Lammz;)Lj$/util/Optional;
    .locals 8

    .line 1
    check-cast p0, Lamnm;

    .line 2
    .line 3
    iget-object v0, p0, Lamnm;->b:Lamnq;

    .line 4
    .line 5
    check-cast v0, Lamnk;

    .line 6
    .line 7
    iget-object v0, v0, Lamnk;->a:[F

    .line 8
    .line 9
    iget v1, p0, Lamnm;->c:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    add-float/2addr v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v6, p0, Lamnm;->a:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7, v4, v3}, Landroid/text/TextPaint;->measureText([CII)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-float/2addr v5, v6

    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget p1, p2, Lammz;->a:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget p1, p2, Lammz;->b:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget p1, p2, Lammz;->a:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    cmpg-float p1, p1, p0

    .line 80
    .line 81
    if-ltz p1, :cond_4

    .line 82
    .line 83
    iget p1, p2, Lammz;->b:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    cmpg-float p1, p1, v1

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_2
    float-to-double p0, p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    double-to-int p0, p0

    .line 102
    float-to-double p1, v1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    double-to-int p1, p1

    .line 108
    invoke-static {p0, p1}, Lammz;->b(II)Lammz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
