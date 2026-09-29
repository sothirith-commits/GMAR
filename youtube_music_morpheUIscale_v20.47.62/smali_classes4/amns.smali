.class public abstract Lamns;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static h(Landroid/text/TextPaint;I)Lamns;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x9

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    :goto_1
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget v3, v0, v1

    .line 34
    .line 35
    invoke-static {v1}, Lamnq;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_2
    if-lez v4, :cond_1

    .line 40
    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v2, v4

    .line 48
    .line 49
    shr-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lamnk;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lamnk;-><init>([F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    new-instance v2, Lamnm;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v1, v0}, Lamnm;-><init>(Landroid/text/TextPaint;Lamnq;FF)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static i(Landroid/graphics/Typeface;IF)Lamns;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lamns;->h(Landroid/text/TextPaint;I)Lamns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()Landroid/text/TextPaint;
.end method

.method public abstract d()Lamnq;
.end method

.method public final e(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamns;->d()Lamnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamnk;

    .line 6
    .line 7
    iget-object v0, v0, Lamnk;->a:[F

    .line 8
    .line 9
    invoke-static {p1}, Lamnq;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1
.end method

.method public final f(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamns;->c()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
