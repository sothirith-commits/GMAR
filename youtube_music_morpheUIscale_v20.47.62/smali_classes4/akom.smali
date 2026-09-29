.class abstract Lakom;
.super Lakos;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcfrt;


# direct methods
.method public constructor <init>(ZFZZZZZLcfrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakos;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lakom;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lakom;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lakom;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lakom;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lakom;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lakom;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lakom;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lakom;->h:Lcfrt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lakom;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcfrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lakom;->h:Lcfrt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakom;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakom;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakom;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakos;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lakos;

    .line 11
    .line 12
    iget-boolean v1, p0, Lakom;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lakos;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lakom;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lakos;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lakom;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lakos;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lakom;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lakos;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lakom;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lakos;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, Lakom;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lakos;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lakom;->g:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lakos;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lakom;->h:Lcfrt;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lakos;->b()Lcfrt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lakos;->b()Lcfrt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lcfrt;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    return v0

    .line 99
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakom;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakom;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakom;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lakom;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lakom;->b:F

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Lakom;->h:Lcfrt;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Lcfrt;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-boolean v6, p0, Lakom;->c:Z

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    move v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v2

    .line 42
    :goto_2
    mul-int/2addr v0, v5

    .line 43
    iget-boolean v7, p0, Lakom;->d:Z

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    move v7, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v7, v2

    .line 50
    :goto_3
    xor-int/2addr v0, v6

    .line 51
    mul-int/2addr v0, v5

    .line 52
    iget-boolean v6, p0, Lakom;->e:Z

    .line 53
    .line 54
    if-eq v3, v6, :cond_4

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v6, v2

    .line 59
    :goto_4
    xor-int/2addr v0, v7

    .line 60
    mul-int/2addr v0, v5

    .line 61
    iget-boolean v7, p0, Lakom;->f:Z

    .line 62
    .line 63
    if-eq v3, v7, :cond_5

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v7, v2

    .line 68
    :goto_5
    xor-int/2addr v0, v6

    .line 69
    mul-int/2addr v0, v5

    .line 70
    iget-boolean v6, p0, Lakom;->g:Z

    .line 71
    .line 72
    if-eq v3, v6, :cond_6

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v1, v2

    .line 76
    :goto_6
    xor-int/2addr v0, v7

    .line 77
    mul-int/2addr v0, v5

    .line 78
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v5

    .line 80
    xor-int/2addr v0, v4

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakom;->h:Lcfrt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ImageEditorConfig{isProductAvailable="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lakom;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", previewAspectRatio="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lakom;->b:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", shouldCropImage="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lakom;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", allowEditingAnimatedImageAsStaticImage="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lakom;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", showThumbnailList="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lakom;->e:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", useIconForDoneButton="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lakom;->f:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isAiEditingEnabled="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lakom;->g:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", mediaEngineClient="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
