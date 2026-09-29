.class public final Lavwj;
.super Lavwn;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(ZIIJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavwn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lavwj;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lavwj;->b:I

    .line 7
    .line 8
    iput p3, p0, Lavwj;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lavwj;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lavwj;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lavwj;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lavwj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lavwj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lavwj;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lavwj;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavwj;->f:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lavwn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lavwn;

    .line 11
    .line 12
    iget-boolean v1, p0, Lavwj;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lavwn;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lavwn;->i()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lavwj;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lavwn;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lavwj;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lavwn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lavwj;->d:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lavwn;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, Lavwj;->e:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lavwn;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lavwn;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lavwn;->g()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lavwj;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lavwn;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v1, p1, :cond_1

    .line 72
    .line 73
    return v0

    .line 74
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavwj;->a:Z

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
    .locals 12

    .line 1
    iget-boolean v0, p0, Lavwj;->a:Z

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
    const v4, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v4

    .line 20
    iget v5, p0, Lavwj;->b:I

    .line 21
    .line 22
    xor-int/2addr v0, v5

    .line 23
    mul-int/2addr v0, v4

    .line 24
    iget v5, p0, Lavwj;->c:I

    .line 25
    .line 26
    iget-wide v6, p0, Lavwj;->d:J

    .line 27
    .line 28
    iget-wide v8, p0, Lavwj;->e:J

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    ushr-long v10, v8, v10

    .line 33
    .line 34
    xor-long/2addr v8, v10

    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v4

    .line 37
    long-to-int v5, v6

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v4

    .line 40
    long-to-int v5, v8

    .line 41
    xor-int/2addr v0, v5

    .line 42
    mul-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-boolean v4, p0, Lavwj;->f:Z

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    const v2, -0x2aff6277

    .line 50
    .line 51
    .line 52
    mul-int/2addr v0, v2

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final i()V
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
    const-string v1, "OfflineModuleConfig{enablePlaylistAutoSync="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lavwj;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableYouTubeBundles=false, transferRetryStrategy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lavwj;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transferMaxRetries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lavwj;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transferBaseRetryMilliSecs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lavwj;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transferMaxRetryMilliSecs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lavwj;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disableOfflineWhenDatabaseOpenException=false, databaseOpenRetries=0, enableFallbackToAudioOnlyDownload="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lavwj;->f:Z

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
