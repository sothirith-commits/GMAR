.class public final Laujn;
.super Laule;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laule;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laujn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laujn;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Laujn;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Laujn;->d:J

    .line 11
    .line 12
    iput p9, p0, Laujn;->e:I

    .line 13
    .line 14
    iput-wide p10, p0, Laujn;->g:J

    .line 15
    .line 16
    iput-wide p12, p0, Laujn;->h:J

    .line 17
    .line 18
    iput-object p14, p0, Laujn;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laujn;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laujn;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laujn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laujn;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laujn;->c:J

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
    instance-of v1, p1, Laule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laule;

    .line 11
    .line 12
    iget-wide v3, p0, Laujn;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Laule;->c()J

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
    iget-wide v3, p0, Laujn;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Laule;->d()J

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
    iget-wide v3, p0, Laujn;->c:J

    .line 33
    .line 34
    invoke-virtual {p1}, Laule;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Laujn;->d:J

    .line 43
    .line 44
    invoke-virtual {p1}, Laule;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Laujn;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Laule;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Laujn;->g:J

    .line 61
    .line 62
    invoke-virtual {p1}, Laule;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, Laujn;->h:J

    .line 71
    .line 72
    invoke-virtual {p1}, Laule;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Laujn;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Laule;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laujn;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laujn;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laujn;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Laujn;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Laujn;->a:J

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
    iget-object v3, p0, Laujn;->i:Ljava/lang/String;

    .line 12
    .line 13
    ushr-long v5, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Laujn;->g:J

    .line 17
    .line 18
    ushr-long v7, v5, v4

    .line 19
    .line 20
    xor-long/2addr v5, v7

    .line 21
    iget-wide v7, p0, Laujn;->d:J

    .line 22
    .line 23
    ushr-long v9, v7, v4

    .line 24
    .line 25
    xor-long/2addr v7, v9

    .line 26
    iget-wide v9, p0, Laujn;->c:J

    .line 27
    .line 28
    ushr-long v11, v9, v4

    .line 29
    .line 30
    xor-long/2addr v9, v11

    .line 31
    iget-wide v11, p0, Laujn;->b:J

    .line 32
    .line 33
    ushr-long v13, v11, v4

    .line 34
    .line 35
    xor-long/2addr v11, v13

    .line 36
    const v4, 0xf4243

    .line 37
    .line 38
    .line 39
    xor-int/2addr v2, v4

    .line 40
    mul-int/2addr v2, v4

    .line 41
    long-to-int v11, v11

    .line 42
    xor-int/2addr v2, v11

    .line 43
    mul-int/2addr v2, v4

    .line 44
    long-to-int v9, v9

    .line 45
    xor-int/2addr v2, v9

    .line 46
    mul-int/2addr v2, v4

    .line 47
    long-to-int v7, v7

    .line 48
    xor-int/2addr v2, v7

    .line 49
    mul-int/2addr v2, v4

    .line 50
    iget v7, p0, Laujn;->e:I

    .line 51
    .line 52
    xor-int/2addr v2, v7

    .line 53
    mul-int/2addr v2, v4

    .line 54
    long-to-int v5, v5

    .line 55
    xor-int/2addr v2, v5

    .line 56
    mul-int/2addr v2, v4

    .line 57
    long-to-int v0, v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MedialibPlayerTimeInfo{currentPositionMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laujn;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentUtcTimeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Laujn;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Laujn;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bufferedPositionMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Laujn;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", liveEndToEndLatencyMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Laujn;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", liveHeadSq="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Laujn;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", liveHeadMediaTimeMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Laujn;->h:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cpn="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laujn;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
