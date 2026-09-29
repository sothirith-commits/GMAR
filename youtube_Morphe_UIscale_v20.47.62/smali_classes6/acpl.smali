.class public final Lacpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Lacpk;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZFZZLacpk;ZZZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacpl;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lacpl;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lacpl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lacpl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lacpl;->e:Lacpk;

    .line 13
    .line 14
    iput-boolean p6, p0, Lacpl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lacpl;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lacpl;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lacpl;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p10, p0, Lacpl;->j:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lacpj;
    .locals 2

    .line 1
    new-instance v0, Lacpj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacpj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lacpj;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacpj;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacpj;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lacpj;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lacpj;->c(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lacpk;->a:Lacpk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lacpj;->h(Lacpk;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lacpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacpl;

    .line 11
    .line 12
    iget-boolean v1, p0, Lacpl;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lacpl;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lacpl;->b:F

    .line 19
    .line 20
    iget v3, p1, Lacpl;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lacpl;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lacpl;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lacpl;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lacpl;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lacpl;->e:Lacpk;

    .line 45
    .line 46
    iget-object v3, p1, Lacpl;->e:Lacpk;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lacpl;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lacpl;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lacpl;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lacpl;->g:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lacpl;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lacpl;->h:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lacpl;->i:Lj$/util/Optional;

    .line 73
    .line 74
    iget-object v3, p1, Lacpl;->i:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lacpl;->j:Lj$/util/Optional;

    .line 83
    .line 84
    iget-object p1, p1, Lacpl;->j:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lacpl;->a:Z

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
    iget v4, p0, Lacpl;->b:F

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
    iget-boolean v4, p0, Lacpl;->c:Z

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    mul-int/2addr v0, v5

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v5

    .line 35
    iget-boolean v4, p0, Lacpl;->d:Z

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v5

    .line 44
    iget-object v4, p0, Lacpl;->e:Lacpk;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v5

    .line 52
    iget-boolean v4, p0, Lacpl;->f:Z

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_3
    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v5

    .line 61
    iget-boolean v4, p0, Lacpl;->g:Z

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v4, v2

    .line 68
    :goto_4
    xor-int/2addr v0, v4

    .line 69
    mul-int/2addr v0, v5

    .line 70
    iget-boolean v4, p0, Lacpl;->h:Z

    .line 71
    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :goto_5
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v5

    .line 78
    iget-object v1, p0, Lacpl;->i:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v5

    .line 86
    iget-object v1, p0, Lacpl;->j:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lacpl;->j:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lacpl;->i:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lacpl;->e:Lacpk;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ShortsPlayerViewConfig{isScrollingView="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Lacpl;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", containerAspectRatio="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lacpl;->b:F

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", useSurfaceView="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lacpl;->c:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", isTapToPlayPauseEnabled="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p0, Lacpl;->d:Z

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", swipeConfig="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isHorizontalCropEnabled="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lacpl;->f:Z

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", isBackgroundProtectionEnabled="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lacpl;->g:Z

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", enableLoadingSpinner="

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lacpl;->h:Z

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", loadingSpinnerLabel="

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", blurUtil="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
