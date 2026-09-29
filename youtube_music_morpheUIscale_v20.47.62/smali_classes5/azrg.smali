.class final Lazrg;
.super Lazri;
.source "PG"


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazri;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lazrg;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lazrg;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lazrg;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lazrg;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lazrg;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lazrg;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazrg;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazrg;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazrg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazrg;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazrg;->f:Z

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
    instance-of v1, p1, Lazri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lazri;

    .line 11
    .line 12
    iget-boolean v1, p0, Lazrg;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lazri;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lazrg;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lazri;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lazri;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lazri;->i()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lazrg;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lazri;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lazri;->h()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lazrg;->e:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lazri;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lazrg;->f:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lazri;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lazrg;->g:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lazri;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne v1, p1, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazrg;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lazrg;->b:Z

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
    iget-boolean v4, p0, Lazrg;->c:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    mul-int/2addr v0, v5

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v5

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v5

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-boolean v4, p0, Lazrg;->d:Z

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v1

    .line 37
    :goto_2
    mul-int/2addr v0, v5

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v5

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v5

    .line 42
    iget-boolean v4, p0, Lazrg;->e:Z

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_3
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v5

    .line 51
    iget-boolean v4, p0, Lazrg;->f:Z

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v4, v1

    .line 58
    :goto_4
    xor-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget-boolean v4, p0, Lazrg;->g:Z

    .line 61
    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_5
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackServiceFeatures{enableSequencerV2="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lazrg;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableSabrPrefetch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lazrg;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playbackTransience=false, keepLastFrame=false, emitSequencerNavigationRequestEvents="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lazrg;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useGetPlayerWhenOnlyPrefetching=false, enableMultipleVideoQueuing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lazrg;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", propagateWatchNextExceptionsForQueuedVideos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lazrg;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", useQueueVideosForQueueNextVideoInternally="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lazrg;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
