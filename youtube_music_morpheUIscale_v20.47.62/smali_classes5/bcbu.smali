.class final Lbcbu;
.super Lbcex;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lbcev;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:F

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(IFLbcev;ZZZZZZZIFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbcbu;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbcbu;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbcbu;->c:Lbcev;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbcbu;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbcbu;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbcbu;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbcbu;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbcbu;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbcbu;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lbcbu;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lbcbu;->k:I

    .line 25
    .line 26
    iput p12, p0, Lbcbu;->l:F

    .line 27
    .line 28
    iput-boolean p13, p0, Lbcbu;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lbcbu;->n:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbcbu;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lbcbu;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbcbu;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbcbu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lbcev;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbu;->c:Lbcev;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lbcex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbcex;

    .line 11
    .line 12
    iget v1, p0, Lbcbu;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lbcex;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lbcbu;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lbcex;->b()F

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
    iget-object v1, p0, Lbcbu;->c:Lbcev;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lbcex;->e()Lbcev;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lbcex;->e()Lbcev;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lbcev;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lbcbu;->d:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lbcex;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lbcbu;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lbcex;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lbcbu;->f:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lbcex;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Lbcbu;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lbcex;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lbcbu;->h:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lbcex;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    iget-boolean v1, p0, Lbcbu;->i:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lbcex;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    iget-boolean v1, p0, Lbcbu;->j:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lbcex;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    iget v1, p0, Lbcbu;->k:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lbcex;->c()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    iget v1, p0, Lbcbu;->l:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lbcex;->a()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    iget-boolean v1, p0, Lbcbu;->m:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lbcex;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_3

    .line 145
    .line 146
    iget-boolean v1, p0, Lbcbu;->n:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lbcex;->i()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne v1, p1, :cond_3

    .line 153
    .line 154
    return v0

    .line 155
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbcbu;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbcbu;->b:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lbcbu;->c:Lbcev;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lbcev;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-boolean v1, p0, Lbcbu;->d:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v5, v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-boolean v1, p0, Lbcbu;->e:Z

    .line 43
    .line 44
    if-eq v5, v1, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_2
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v1, p0, Lbcbu;->f:Z

    .line 52
    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_3
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-boolean v1, p0, Lbcbu;->g:Z

    .line 61
    .line 62
    if-eq v5, v1, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v4

    .line 67
    :goto_4
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-boolean v1, p0, Lbcbu;->h:Z

    .line 70
    .line 71
    if-eq v5, v1, :cond_5

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v1, v4

    .line 76
    :goto_5
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget-boolean v1, p0, Lbcbu;->i:Z

    .line 79
    .line 80
    if-eq v5, v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v1, v4

    .line 85
    :goto_6
    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-boolean v1, p0, Lbcbu;->j:Z

    .line 88
    .line 89
    if-eq v5, v1, :cond_7

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move v1, v4

    .line 94
    :goto_7
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iget v1, p0, Lbcbu;->k:I

    .line 97
    .line 98
    xor-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v2

    .line 100
    iget v1, p0, Lbcbu;->l:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v2

    .line 108
    iget-boolean v1, p0, Lbcbu;->m:Z

    .line 109
    .line 110
    if-eq v5, v1, :cond_8

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v1, v4

    .line 115
    :goto_8
    xor-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-boolean v1, p0, Lbcbu;->n:Z

    .line 118
    .line 119
    if-eq v5, v1, :cond_9

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move v3, v4

    .line 123
    :goto_9
    xor-int/2addr v0, v3

    .line 124
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbu;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcbu;->c:Lbcev;

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
    const-string v2, "SurfaceConfig{lithoInitRange="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbcbu;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", lithoRangeRatio="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lbcbu;->b:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", surfaceName="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", useIncrementalMountForRb="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lbcbu;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", useLegacyVisible="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lbcbu;->e:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", horizontalCollectionTouchInterceptor="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lbcbu;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", useSwipeToCameraLocalElementsConfig="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lbcbu;->g:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", useSizeSpecYouTubeElement="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lbcbu;->h:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", useAsyncPresenterPreparation="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lbcbu;->i:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", rebindAfterDetach="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lbcbu;->j:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", asyncPrepareInitRange="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lbcbu;->k:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", asyncPrepareRangeRatio="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lbcbu;->l:F

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", useIncrementalMountForAsyncPrepare="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lbcbu;->m:Z

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", useFlatbufferRuntime="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lbcbu;->n:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
