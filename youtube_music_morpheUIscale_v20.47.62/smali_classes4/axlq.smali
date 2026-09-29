.class public final Laxlq;
.super Laxlt;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lajqx;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(ZZZILajqx;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxlt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laxlq;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laxlq;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laxlq;->c:Z

    .line 9
    .line 10
    iput p4, p0, Laxlq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laxlq;->e:Lajqx;

    .line 13
    .line 14
    iput p6, p0, Laxlq;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Laxlq;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laxlq;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laxlq;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lajqx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlq;->e:Lajqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxlq;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxlq;->b:Z

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
    instance-of v1, p1, Laxlt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laxlt;

    .line 11
    .line 12
    iget-boolean v1, p0, Laxlq;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Laxlt;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Laxlq;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Laxlt;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Laxlt;->h()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Laxlq;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Laxlt;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget v1, p0, Laxlq;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Laxlt;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Laxlq;->e:Lajqx;

    .line 48
    .line 49
    invoke-virtual {p1}, Laxlt;->c()Lajqx;

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
    iget v1, p0, Laxlq;->f:I

    .line 60
    .line 61
    invoke-virtual {p1}, Laxlt;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Laxlq;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Laxlt;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne v1, p1, :cond_1

    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxlq;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxlq;->a:Z

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
    iget-boolean v0, p0, Laxlq;->a:Z

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
    iget-boolean v4, p0, Laxlq;->b:Z

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
    iget-boolean v4, p0, Laxlq;->c:Z

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v1

    .line 35
    :goto_2
    mul-int/2addr v0, v5

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget v4, p0, Laxlq;->d:I

    .line 39
    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v5

    .line 42
    iget-object v4, p0, Laxlq;->e:Lajqx;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v5

    .line 50
    iget v4, p0, Laxlq;->f:I

    .line 51
    .line 52
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    iget-boolean v4, p0, Laxlq;->g:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxlq;->e:Lajqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PlayerModuleConfig{onesieEnabled="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Laxlq;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", enableVss2StatsTracking="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Laxlq;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", enableRawCcSupport=false, enableLegacyHeartbeatFlow="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Laxlq;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", backgroundNotificationIconResourceId="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Laxlq;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", referringAppProvider="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", maximumConsecutiveSkippedUnplayableVideos="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Laxlq;->f:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", enableVss2UserPresenceTracking="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Laxlq;->g:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "}"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
