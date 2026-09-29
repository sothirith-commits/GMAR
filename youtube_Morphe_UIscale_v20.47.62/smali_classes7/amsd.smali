.class public final Lamsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanbi;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lamwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanbi;ZZZZZLamwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsd;->a:Lanbi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamsd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lamsd;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lamsd;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lamsd;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lamsd;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lamsd;->g:Lamwf;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lamsc;
    .locals 3

    .line 1
    new-instance v0, Lamsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lamsc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lamsc;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamsc;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-byte v2, v0, Lamsc;->c:B

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    iput-byte v2, v0, Lamsc;->c:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamsc;->e(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Lamsc;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lamsc;->c(Z)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lamsd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lamsd;

    .line 11
    .line 12
    iget-object v1, p0, Lamsd;->a:Lanbi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lamsd;->a:Lanbi;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lamsd;->a:Lanbi;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lamsd;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lamsd;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Lamsd;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lamsd;->c:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Lamsd;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lamsd;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lamsd;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lamsd;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Lamsd;->f:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lamsd;->f:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lamsd;->g:Lamwf;

    .line 60
    .line 61
    iget-object p1, p1, Lamsd;->g:Lamwf;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, p1}, Lamwf;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    return v0

    .line 76
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lamsd;->a:Lanbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lamsd;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x4d5

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v6

    .line 31
    xor-int/2addr v0, v5

    .line 32
    iget-boolean v2, p0, Lamsd;->c:Z

    .line 33
    .line 34
    if-eq v4, v2, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_2
    mul-int/2addr v0, v6

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v6

    .line 42
    iget-boolean v2, p0, Lamsd;->d:Z

    .line 43
    .line 44
    if-eq v4, v2, :cond_3

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_3
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v6

    .line 51
    iget-boolean v2, p0, Lamsd;->e:Z

    .line 52
    .line 53
    if-eq v4, v2, :cond_4

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v2, v3

    .line 58
    :goto_4
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v6

    .line 60
    iget-boolean v2, p0, Lamsd;->f:Z

    .line 61
    .line 62
    if-eq v4, v2, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_5
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v6

    .line 67
    iget-object v2, p0, Lamsd;->g:Lamwf;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v2}, Lamwf;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_5
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamsd;->g:Lamwf;

    .line 2
    .line 3
    iget-object v1, p0, Lamsd;->a:Lanbi;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ReelWatchPageConfig{reelPlayerViewModel="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldRestartPlaybackOnVideoQualityChangeEnabled="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lamsd;->b:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShowCurrentFrameSnapshotOnPause=false, shouldShowCurrentFrameSnapshotOnScroll="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lamsd;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", allowLandscapeOrientation="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lamsd;->d:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldShowTopBarOnEndscreen="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lamsd;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPipSupported="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lamsd;->f:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reelGhostLoaderConfig="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
