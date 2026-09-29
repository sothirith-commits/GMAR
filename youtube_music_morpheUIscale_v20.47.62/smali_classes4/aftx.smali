.class public final Laftx;
.super Laftv;
.source "PG"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laftv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftx;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Laftx;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Laftx;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Laftx;->h:J

    .line 11
    .line 12
    iput-wide p8, p0, Laftx;->i:J

    .line 13
    .line 14
    iput-boolean p10, p0, Laftx;->j:Z

    .line 15
    .line 16
    iput-boolean p11, p0, Laftx;->k:Z

    .line 17
    .line 18
    iput-boolean p12, p0, Laftx;->l:Z

    .line 19
    .line 20
    iput-boolean p13, p0, Laftx;->m:Z

    .line 21
    .line 22
    iput p14, p0, Laftx;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laftx;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laftx;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laftx;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laftx;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laftx;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laftv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laftv;

    .line 11
    .line 12
    iget-object v1, p0, Laftx;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Laftv;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Laftx;->f:J

    .line 25
    .line 26
    invoke-virtual {p1}, Laftv;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Laftx;->g:J

    .line 35
    .line 36
    invoke-virtual {p1}, Laftv;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Laftx;->h:J

    .line 45
    .line 46
    invoke-virtual {p1}, Laftv;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Laftv;->k()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Laftx;->i:J

    .line 58
    .line 59
    invoke-virtual {p1}, Laftv;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Laftx;->j:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Laftv;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p0, Laftx;->k:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Laftv;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Laftv;->q()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Laftv;->p()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Laftv;->o()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laftv;->l()V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Laftx;->l:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Laftv;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Laftv;->n()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Laftv;->m()V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Laftx;->m:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Laftv;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_1

    .line 116
    .line 117
    iget v1, p0, Laftx;->n:I

    .line 118
    .line 119
    invoke-virtual {p1}, Laftv;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne v1, p1, :cond_1

    .line 124
    .line 125
    return v0

    .line 126
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laftx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftx;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftx;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Laftx;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Laftx;->j:Z

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    iget-wide v6, p0, Laftx;->f:J

    .line 24
    .line 25
    iget-wide v8, p0, Laftx;->g:J

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v10, p0, Laftx;->h:J

    .line 29
    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    ushr-long v13, v6, v12

    .line 33
    .line 34
    xor-long/2addr v6, v13

    .line 35
    long-to-int v6, v6

    .line 36
    xor-int/2addr v0, v6

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v6, p0, Laftx;->i:J

    .line 39
    .line 40
    ushr-long v13, v8, v12

    .line 41
    .line 42
    xor-long/2addr v8, v13

    .line 43
    long-to-int v8, v8

    .line 44
    xor-int/2addr v0, v8

    .line 45
    mul-int/2addr v0, v1

    .line 46
    ushr-long v8, v10, v12

    .line 47
    .line 48
    xor-long/2addr v8, v10

    .line 49
    long-to-int v8, v8

    .line 50
    xor-int/2addr v0, v8

    .line 51
    const v8, -0x2aff6277

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v8

    .line 55
    ushr-long v8, v6, v12

    .line 56
    .line 57
    xor-long/2addr v6, v8

    .line 58
    long-to-int v6, v6

    .line 59
    xor-int/2addr v0, v6

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Laftx;->k:Z

    .line 64
    .line 65
    if-eq v5, v2, :cond_1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v3

    .line 70
    :goto_1
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    xor-int/2addr v0, v4

    .line 73
    mul-int/2addr v0, v1

    .line 74
    xor-int/2addr v0, v4

    .line 75
    mul-int/2addr v0, v1

    .line 76
    xor-int/2addr v0, v4

    .line 77
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Laftx;->l:Z

    .line 81
    .line 82
    if-eq v5, v2, :cond_2

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v3

    .line 87
    :goto_2
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    xor-int/2addr v0, v4

    .line 90
    mul-int/2addr v0, v1

    .line 91
    xor-int/2addr v0, v4

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v2, p0, Laftx;->m:Z

    .line 94
    .line 95
    if-eq v5, v2, :cond_3

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_3
    xor-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget v1, p0, Laftx;->n:I

    .line 101
    .line 102
    xor-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftx;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftx;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdsModuleConfig{getAppVersionForAds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laftx;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getMidrollAdsFreqCapMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Laftx;->f:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getImmediateAdExpireTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Laftx;->g:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getAdsTimeoutMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Laftx;->h:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getAdWarningMillis=0, getMidrollPrefetchMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Laftx;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trackUserPresence="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Laftx;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldAllowInnertubeCaching="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Laftx;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldEmitAdClickthroughReportedEvent=false, shouldPreventYoutubeHeaders=false, shouldPreventAdsHeaders=false, shouldBlockAds=false, shouldBlockOfflineAds="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Laftx;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldGenerateDebugSlotIds=false, shouldGenerateDebugLayoutIds=false, shouldSendAdsClientMonitoringLogsAsync="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Laftx;->m:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", getAdsClientMonitoringDelayLogMs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Laftx;->n:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
