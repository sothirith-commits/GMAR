.class final Lalpn;
.super Lalpj;
.source "PG"


# instance fields
.field private final a:Lcom/google/research/xeno/effect/Effect;

.field private final b:Lcddt;

.field private final c:Lbmja;

.field private final d:Lbmiu;

.field private final e:Lbhnq;

.field private final f:Lcfak;

.field private final g:Lalph;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Lcddt;Lbmja;Lbmiu;Lbhnq;Lcfak;Lalph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalpj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpn;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    iput-object p2, p0, Lalpn;->b:Lcddt;

    .line 7
    .line 8
    iput-object p3, p0, Lalpn;->c:Lbmja;

    .line 9
    .line 10
    iput-object p4, p0, Lalpn;->d:Lbmiu;

    .line 11
    .line 12
    iput-object p5, p0, Lalpn;->e:Lbhnq;

    .line 13
    .line 14
    iput-object p6, p0, Lalpn;->f:Lcfak;

    .line 15
    .line 16
    iput-object p7, p0, Lalpn;->g:Lalph;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lalph;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->g:Lalph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->e:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbmiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->d:Lbmiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbmja;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->c:Lbmja;

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
    instance-of v1, p1, Lalpj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lalpj;

    .line 11
    .line 12
    iget-object v1, p0, Lalpn;->a:Lcom/google/research/xeno/effect/Effect;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lalpj;->g()Lcom/google/research/xeno/effect/Effect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lalpj;->g()Lcom/google/research/xeno/effect/Effect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lalpn;->b:Lcddt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalpj;->f()Lcddt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lalpn;->c:Lbmja;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lalpj;->e()Lbmja;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lalpj;->e()Lbmja;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lalpn;->d:Lbmiu;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lalpj;->d()Lbmiu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lalpj;->d()Lbmiu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object v1, p0, Lalpn;->e:Lbhnq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lalpj;->c()Lbhnq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lalpn;->f:Lcfak;

    .line 101
    .line 102
    invoke-virtual {p1}, Lalpj;->h()Lcfak;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lalpn;->g:Lalph;

    .line 113
    .line 114
    invoke-virtual {p1}, Lalpj;->a()Lalph;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    return v0

    .line 125
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lcddt;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->b:Lcddt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/research/xeno/effect/Effect;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcfak;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpn;->f:Lcfak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lalpn;->a:Lcom/google/research/xeno/effect/Effect;

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
    iget-object v2, p0, Lalpn;->b:Lcddt;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lalpn;->c:Lbmja;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    mul-int/2addr v0, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v3

    .line 37
    iget-object v2, p0, Lalpn;->d:Lbmiu;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lalpn;->e:Lbhnq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbhnq;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lalpn;->f:Lcfak;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknt;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v1, p0, Lalpn;->g:Lalph;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lalpn;->g:Lalph;

    .line 2
    .line 3
    iget-object v1, p0, Lalpn;->f:Lcfak;

    .line 4
    .line 5
    iget-object v2, p0, Lalpn;->e:Lbhnq;

    .line 6
    .line 7
    iget-object v3, p0, Lalpn;->d:Lbmiu;

    .line 8
    .line 9
    iget-object v4, p0, Lalpn;->c:Lbmja;

    .line 10
    .line 11
    iget-object v5, p0, Lalpn;->b:Lcddt;

    .line 12
    .line 13
    iget-object v6, p0, Lalpn;->a:Lcom/google/research/xeno/effect/Effect;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "AppliedEffectInfo{xenoEffect="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", qosEffectChosenRequest="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", assetRuntimeData="

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", assetBrowseData="

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", assetParallelData="

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", xenoEffectProto="

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", additionalEffectInfo="

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
