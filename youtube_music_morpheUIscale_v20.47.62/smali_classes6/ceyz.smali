.class final Lceyz;
.super Lcfaq;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public final c:Lbhnq;

.field public final d:Lcfav;


# direct methods
.method public constructor <init>(JLcom/google/research/aimatter/drishti/DrishtiCache;Lbhnq;Lcfav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lceyz;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 7
    .line 8
    iput-object p4, p0, Lceyz;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p5, p0, Lceyz;->d:Lcfav;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lceyz;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lceyz;->c:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcfav;
    .locals 1

    .line 1
    iget-object v0, p0, Lceyz;->d:Lcfav;

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
    instance-of v1, p1, Lcfaq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcfaq;

    .line 11
    .line 12
    iget-wide v3, p0, Lceyz;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcfaq;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcfaq;->c()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcfaq;->c()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lceyz;->c:Lbhnq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcfaq;->b()Lbhnq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lceyz;->d:Lcfav;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcfaq;->d()Lcfav;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcfaq;->d()Lcfav;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    return v0

    .line 78
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

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
    iget-wide v2, p0, Lceyz;->a:J

    .line 13
    .line 14
    iget-object v4, p0, Lceyz;->c:Lbhnq;

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    ushr-long v5, v2, v5

    .line 19
    .line 20
    xor-long/2addr v2, v5

    .line 21
    long-to-int v2, v2

    .line 22
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v2, v3

    .line 26
    mul-int/2addr v2, v3

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v3

    .line 29
    invoke-virtual {v4}, Lbhnq;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lceyz;->d:Lcfav;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lceyz;->d:Lcfav;

    .line 2
    .line 3
    iget-object v1, p0, Lceyz;->c:Lbhnq;

    .line 4
    .line 5
    iget-object v2, p0, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v4, "ExternalGraphComponents{parentGlContextHandle="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lceyz;->a:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", drishtiCache="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", servicePacketHandles="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", gpuBufferPoolOptions="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
