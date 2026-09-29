.class public final Laank;
.super Laann;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:F


# direct methods
.method public constructor <init>(ZIIZZIZIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laann;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laank;->a:Z

    .line 5
    .line 6
    iput p2, p0, Laank;->b:I

    .line 7
    .line 8
    iput p3, p0, Laank;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Laank;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laank;->e:Z

    .line 13
    .line 14
    iput p6, p0, Laank;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Laank;->g:Z

    .line 17
    .line 18
    iput p8, p0, Laank;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Laank;->i:Z

    .line 21
    .line 22
    iput p10, p0, Laank;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Laank;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laank;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laank;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laank;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laank;->f:I

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
    instance-of v1, p1, Laann;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laann;

    .line 11
    .line 12
    iget-boolean v1, p0, Laank;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Laann;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Laank;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Laann;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Laank;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Laann;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Laank;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Laann;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Laank;->e:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Laann;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Laank;->f:I

    .line 53
    .line 54
    invoke-virtual {p1}, Laann;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Laank;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Laann;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Laank;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Laann;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Laank;->i:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Laann;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget v1, p0, Laank;->j:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Laann;->a()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne v1, p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laank;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laank;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laank;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Laank;->a:Z

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
    iget v4, p0, Laank;->b:I

    .line 14
    .line 15
    iget v5, p0, Laank;->c:I

    .line 16
    .line 17
    iget-boolean v6, p0, Laank;->d:Z

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v6, v2

    .line 24
    :goto_1
    const v7, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v7

    .line 28
    mul-int/2addr v0, v7

    .line 29
    xor-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v7

    .line 31
    xor-int/2addr v0, v5

    .line 32
    iget-boolean v4, p0, Laank;->e:Z

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_2
    mul-int/2addr v0, v7

    .line 40
    xor-int/2addr v0, v6

    .line 41
    mul-int/2addr v0, v7

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v7

    .line 44
    iget v4, p0, Laank;->f:I

    .line 45
    .line 46
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v7

    .line 48
    iget-boolean v4, p0, Laank;->g:Z

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_3
    xor-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v7

    .line 57
    iget v4, p0, Laank;->h:I

    .line 58
    .line 59
    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v7

    .line 61
    iget-boolean v4, p0, Laank;->i:Z

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_4
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v7

    .line 69
    iget v1, p0, Laank;->j:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laank;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laank;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolvedRippleProperties{isRippleEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Laank;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getRippleColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laank;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getRippleRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laank;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isRippleClipToView="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Laank;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isTouchFeedbackEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Laank;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", getTouchFeedbackColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Laank;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasTouchFeedbackColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Laank;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", getTouchFeedbackBorderRadius="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Laank;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasTouchFeedbackBorderRadius="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Laank;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", getBorderRadius="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Laank;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
