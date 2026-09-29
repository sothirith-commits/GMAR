.class final Lakiu;
.super Lakmp;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z

.field public final d:Lakmo;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ZFZLakmo;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakmp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lakiu;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lakiu;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lakiu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lakiu;->d:Lakmo;

    .line 11
    .line 12
    iput-object p5, p0, Lakiu;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lakiu;->f:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lakiu;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lakmn;
    .locals 1

    .line 1
    new-instance v0, Lakit;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakit;-><init>(Lakmp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lakmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lakiu;->d:Lakmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lakiu;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lakiu;->e:Lj$/util/Optional;

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
    instance-of v1, p1, Lakmp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lakmp;

    .line 11
    .line 12
    iget-boolean v1, p0, Lakiu;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lakmp;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lakiu;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lakmp;->a()F

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
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lakiu;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lakmp;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lakmp;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lakiu;->d:Lakmo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lakmp;->c()Lakmo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lakmp;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lakmp;->i()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lakmp;->h()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lakiu;->e:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lakmp;->e()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lakiu;->f:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p1}, Lakmp;->d()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakiu;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakiu;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakiu;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v4, p0, Lakiu;->b:F

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
    iget-boolean v4, p0, Lakiu;->c:Z

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    mul-int/2addr v0, v5

    .line 31
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v5

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v5

    .line 35
    iget-object v1, p0, Lakiu;->d:Lakmo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v5

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v5

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v5

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v5

    .line 49
    iget-object v1, p0, Lakiu;->e:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v5

    .line 57
    iget-object v1, p0, Lakiu;->f:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lakiu;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lakiu;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lakiu;->d:Lakmo;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-boolean v4, p0, Lakiu;->a:Z

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
    iget v4, p0, Lakiu;->b:F

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
    iget-boolean v4, p0, Lakiu;->c:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", isTapToPlayPauseEnabled=false, swipeConfig="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", isHorizontalCropEnabled=false, isBackgroundProtectionEnabled=false, enableLoadingSpinner=false, loadingSpinnerLabel="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", blurUtil="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
