.class final Legw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    new-instance v3, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f070b34

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f070b33

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_1
    float-to-int p0, p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3, p0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, -0x2

    .line 63
    return p0
.end method
