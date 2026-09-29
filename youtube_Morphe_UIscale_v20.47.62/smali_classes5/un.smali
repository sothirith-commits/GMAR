.class public final Lun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoo;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lun;->a:F

    iput p2, p0, Lun;->b:F

    iput p3, p0, Lun;->c:F

    return-void
.end method

.method public constructor <init>(Lum;FF)V
    .locals 4

    .line 1
    iget v0, p1, Lum;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsi;->l(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v0, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lsi;->l(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    div-float v2, v1, p3

    .line 23
    .line 24
    div-float v3, v1, p2

    .line 25
    .line 26
    sub-float v2, v3, v2

    .line 27
    .line 28
    mul-float/2addr v2, v0

    .line 29
    sub-float/2addr v3, v2

    .line 30
    div-float/2addr v1, v3

    .line 31
    invoke-static {v1, p2, p3}, Lbhl;->z(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lun;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lum;->a:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lun;->d:Ljava/lang/Float;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-object v0, p0, Lun;->d:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lun;->a:F

    .line 11
    .line 12
    iget v1, p0, Lun;->b:F

    .line 13
    .line 14
    iget v2, p0, Lun;->c:F

    .line 15
    .line 16
    invoke-static {v1, v2}, Lsi;->l(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    invoke-static {v0}, Lsi;->k(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    invoke-static {v0, v2}, Lsi;->l(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    return v5

    .line 40
    :cond_3
    invoke-static {v0, v1}, Lsi;->l(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v4

    .line 47
    :cond_4
    div-float v0, v5, v0

    .line 48
    .line 49
    div-float v2, v5, v2

    .line 50
    .line 51
    div-float v1, v5, v1

    .line 52
    .line 53
    sub-float v0, v1, v0

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-static {v0, v4, v5}, Lbhl;->z(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lun;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lun;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lun;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lun;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lun;

    .line 12
    .line 13
    iget v1, p0, Lun;->a:F

    .line 14
    .line 15
    iget v3, p1, Lun;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lun;->b:F

    .line 25
    .line 26
    iget v3, p1, Lun;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lun;->c:F

    .line 36
    .line 37
    iget p1, p1, Lun;->c:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lun;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lun;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lun;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomValue(zoomRatio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lun;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minZoomRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lun;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxZoomRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lun;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
