.class public final Laevo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Laevm;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/text/TextPaint;Laevm;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laevo;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput-object p2, p0, Laevo;->b:Laevm;

    .line 10
    .line 11
    iput p3, p0, Laevo;->c:F

    .line 12
    .line 13
    iput p4, p0, Laevo;->d:F

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null paint"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static d(Landroid/text/TextPaint;I)Laevo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    new-array v0, p1, [F

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    const/16 v3, 0x9

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 21
    move-result v3

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x20

    .line 29
    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    :goto_1
    if-ge v1, p1, :cond_2

    .line 33
    .line 34
    aget v3, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Laevm;->a(I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    :goto_2
    if-lez v4, :cond_1

    .line 41
    .line 42
    aget v5, v2, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v5

    .line 47
    .line 48
    aput v5, v2, v4

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Laevm;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Laevm;-><init>([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    sub-float/2addr v1, v2

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 71
    neg-float v0, v0

    .line 72
    .line 73
    new-instance v2, Laevo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v1, v0}, Laevo;-><init>(Landroid/text/TextPaint;Laevm;FF)V

    .line 77
    return-object v2
.end method

.method public static e(Landroid/graphics/Typeface;IF)Laevo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Laevo;->d(Landroid/text/TextPaint;I)Laevo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laevo;->b:Laevm;

    .line 3
    .line 4
    iget-object v0, v0, Laevm;->a:[F

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laevm;->a(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laevo;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->onRollingNumberMeasured(Ljava/lang/String;F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laevo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laevo;

    .line 12
    .line 13
    iget-object v1, p0, Laevo;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v3, p1, Laevo;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laevo;->b:Laevm;

    .line 24
    .line 25
    iget-object v3, p1, Laevo;->b:Laevm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Laevo;->c:F

    .line 34
    .line 35
    iget v3, p1, Laevo;->c:F

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget v1, p0, Laevo;->d:F

    .line 48
    .line 49
    iget p1, p1, Laevo;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-ne v1, p1, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laevo;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Laevo;->b:Laevm;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Laevo;->c:F

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget v2, p0, Laevo;->d:F

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laevo;->b:Laevm;

    .line 3
    .line 4
    iget-object v1, p0, Laevo;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "RollingNumberFontProperties{paint="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", digitWidthSegmentTree="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", height="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v0, p0, Laevo;->c:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", baseline="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v0, p0, Laevo;->d:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
