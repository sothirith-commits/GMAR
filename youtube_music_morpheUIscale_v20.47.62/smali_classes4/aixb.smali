.class final Laixb;
.super Laixn;
.source "PG"


# instance fields
.field public final a:Lbhoa;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lj$/util/Optional;

.field public final h:Lbkxw;


# direct methods
.method public constructor <init>(Lbhoa;Ljava/lang/String;JJJJLj$/util/Optional;Lbkxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laixn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixb;->a:Lbhoa;

    .line 5
    .line 6
    iput-object p2, p0, Laixb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Laixb;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laixb;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Laixb;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Laixb;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Laixb;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p12, p0, Laixb;->h:Lbkxw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laixb;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laixb;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laixb;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laixb;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Laixm;
    .locals 1

    .line 1
    new-instance v0, Laixa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laixa;-><init>(Laixn;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Laixn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Laixn;

    .line 11
    .line 12
    iget-object v1, p0, Laixb;->a:Lbhoa;

    .line 13
    .line 14
    invoke-virtual {p1}, Laixn;->f()Lbhoa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbhoa;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Laixb;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Laixn;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Laixn;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-wide v3, p0, Laixb;->c:J

    .line 46
    .line 47
    invoke-virtual {p1}, Laixn;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-wide v3, p0, Laixb;->d:J

    .line 56
    .line 57
    invoke-virtual {p1}, Laixn;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-wide v3, p0, Laixb;->e:J

    .line 66
    .line 67
    invoke-virtual {p1}, Laixn;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-wide v3, p0, Laixb;->f:J

    .line 76
    .line 77
    invoke-virtual {p1}, Laixn;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Laixb;->g:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Laixn;->h()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Laixb;->h:Lbkxw;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Laixn;->g()Lbkxw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Laixn;->g()Lbkxw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    return v0

    .line 120
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Laixb;->a:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkxw;
    .locals 1

    .line 1
    iget-object v0, p0, Laixb;->h:Lbkxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laixb;->g:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Laixb;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->hashCode()I

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
    iget-object v2, p0, Laixb;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-wide v4, p0, Laixb;->c:J

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    ushr-long v6, v4, v2

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v4, p0, Laixb;->d:J

    .line 36
    .line 37
    ushr-long v6, v4, v2

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v4, p0, Laixb;->e:J

    .line 44
    .line 45
    ushr-long v6, v4, v2

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v4, v4

    .line 49
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v4, p0, Laixb;->f:J

    .line 52
    .line 53
    ushr-long v6, v4, v2

    .line 54
    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v2, v4

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Laixb;->g:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Laixb;->h:Lbkxw;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lbknt;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    xor-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laixb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laixb;->h:Lbkxw;

    .line 2
    .line 3
    iget-object v1, p0, Laixb;->g:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Laixb;->a:Lbhoa;

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
    const-string v4, "CacheMetadata{responseHeaders="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", etag="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laixb;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", serverDate="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Laixb;->c:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", lastModified="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Laixb;->d:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", ttl="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Laixb;->e:J

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", softTtl="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v4, p0, Laixb;->f:J

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", monitoringKey="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", sharedData="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
