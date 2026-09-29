.class final Laqqt;
.super Laqqv;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqqv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laqqt;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laqqt;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Laqqt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Laqqt;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p7, p0, Laqqt;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p8, p0, Laqqt;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-boolean p9, p0, Laqqt;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqqt;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laqqt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqt;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqt;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqt;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Laqqv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqqv;

    .line 11
    .line 12
    iget-wide v3, p0, Laqqt;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Laqqv;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Laqqt;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Laqqv;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laqqt;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Laqqv;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Laqqt;->d:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1}, Laqqv;->e()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Laqqt;->e:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1}, Laqqv;->c()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Laqqv;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laqqt;->f:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p1}, Laqqv;->d()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Laqqt;->g:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Laqqv;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne v1, p1, :cond_1

    .line 90
    .line 91
    return v0

    .line 92
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqqt;->g:Z

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
    .locals 7

    .line 1
    iget-wide v0, p0, Laqqt;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Laqqt;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Laqqt;->c:Ljava/lang/String;

    .line 12
    .line 13
    ushr-long v4, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v4

    .line 16
    const v4, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v2, v4

    .line 20
    mul-int/2addr v2, v4

    .line 21
    long-to-int v0, v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Laqqt;->d:Lj$/util/Optional;

    .line 30
    .line 31
    mul-int/2addr v0, v4

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Laqqt;->e:Lj$/util/Optional;

    .line 38
    .line 39
    mul-int/2addr v0, v4

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v4

    .line 46
    iget-object v1, p0, Laqqt;->f:Lj$/util/Optional;

    .line 47
    .line 48
    const/16 v2, 0x4d5

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v4

    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    iget-boolean v3, p0, Laqqt;->g:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v2, 0x4cf

    .line 64
    .line 65
    :goto_0
    mul-int/2addr v0, v4

    .line 66
    xor-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laqqt;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laqqt;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Laqqt;->d:Lj$/util/Optional;

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
    const-string v4, "EventContext{timestamp="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Laqqt;->a:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", lastActivityMs="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Laqqt;->b:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", identityId="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Laqqt;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", visitorId="

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
    const-string v2, ", automatedLogEventSource="

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
    const-string v1, ", isPageSystem=false, delayedEventTier="

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
    const-string v0, ", isIncognito="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Laqqt;->g:Z

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
