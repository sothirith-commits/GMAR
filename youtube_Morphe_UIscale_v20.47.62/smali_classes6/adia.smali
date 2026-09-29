.class public final Ladia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;

.field public final b:Lbhfq;

.field public final c:Lauxj;

.field public final d:Lauxg;

.field public final e:Larnr;

.field public final f:Lbioq;

.field public final g:Ladhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Lbhfq;Lauxj;Lauxg;Larnr;Lbioq;Ladhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    iput-object p2, p0, Ladia;->b:Lbhfq;

    .line 7
    .line 8
    iput-object p3, p0, Ladia;->c:Lauxj;

    .line 9
    .line 10
    iput-object p4, p0, Ladia;->d:Lauxg;

    .line 11
    .line 12
    iput-object p5, p0, Ladia;->e:Larnr;

    .line 13
    .line 14
    iput-object p6, p0, Ladia;->f:Lbioq;

    .line 15
    .line 16
    iput-object p7, p0, Ladia;->g:Ladhz;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lbjfy;
    .locals 2

    .line 1
    new-instance v0, Lbjfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhfq;->a:Lbhfq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjfy;->n(Lbhfq;)V

    .line 9
    .line 10
    .line 11
    sget v1, Larnr;->d:I

    .line 12
    .line 13
    sget-object v1, Larsa;->a:Larnr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbjfy;->m(Larnr;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbioq;->a:Lbioq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbjfy;->o(Lbioq;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ladhz;->a()Lases;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lases;->l()Ladhz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbjfy;->g:Ljava/lang/Object;

    .line 32
    .line 33
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
    instance-of v1, p1, Ladia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ladia;

    .line 11
    .line 12
    iget-object v1, p0, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ladia;->b:Lbhfq;

    .line 30
    .line 31
    iget-object v3, p1, Ladia;->b:Lbhfq;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Ladia;->c:Lauxj;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Ladia;->c:Lauxj;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Ladia;->c:Lauxj;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Ladia;->d:Lauxg;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Ladia;->d:Lauxg;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Ladia;->d:Lauxg;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    iget-object v1, p0, Ladia;->e:Larnr;

    .line 75
    .line 76
    iget-object v3, p1, Ladia;->e:Larnr;

    .line 77
    .line 78
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Ladia;->f:Lbioq;

    .line 85
    .line 86
    iget-object v3, p1, Ladia;->f:Lbioq;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Ladia;->g:Ladhz;

    .line 95
    .line 96
    iget-object p1, p1, Ladia;->g:Ladhz;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return v0

    .line 105
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

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
    iget-object v2, p0, Ladia;->b:Lbhfq;

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
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Ladia;->c:Lauxj;

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
    invoke-virtual {v2}, Latrw;->hashCode()I

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
    iget-object v2, p0, Ladia;->d:Lauxg;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Latrw;->hashCode()I

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
    iget-object v1, p0, Ladia;->e:Larnr;

    .line 49
    .line 50
    invoke-virtual {v1}, Larnr;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Ladia;->f:Lbioq;

    .line 57
    .line 58
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v1, p0, Ladia;->g:Ladhz;

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
    iget-object v0, p0, Ladia;->g:Ladhz;

    .line 2
    .line 3
    iget-object v1, p0, Ladia;->f:Lbioq;

    .line 4
    .line 5
    iget-object v2, p0, Ladia;->e:Larnr;

    .line 6
    .line 7
    iget-object v3, p0, Ladia;->d:Lauxg;

    .line 8
    .line 9
    iget-object v4, p0, Ladia;->c:Lauxj;

    .line 10
    .line 11
    iget-object v5, p0, Ladia;->b:Lbhfq;

    .line 12
    .line 13
    iget-object v6, p0, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
