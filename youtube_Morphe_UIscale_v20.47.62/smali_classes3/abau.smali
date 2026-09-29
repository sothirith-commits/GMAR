.class public final Labau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labfv;

.field public final b:Lj$/util/Optional;

.field public final c:Labax;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Labfv;Lj$/util/Optional;Labax;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labau;->a:Labfv;

    .line 5
    .line 6
    iput-object p2, p0, Labau;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Labau;->c:Labax;

    .line 9
    .line 10
    iput-object p4, p0, Labau;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Labau;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Labau;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Labau;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Labau;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput p9, p0, Labau;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Labau;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Labau;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a()Labat;
    .locals 2

    .line 1
    new-instance v0, Labat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labat;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Labat;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Labat;->g()V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Labau;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Labau;

    .line 11
    .line 12
    iget-object v1, p0, Labau;->a:Labfv;

    .line 13
    .line 14
    iget-object v3, p1, Labau;->a:Labfv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Labau;->b:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Labau;->b:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Labau;->c:Labax;

    .line 33
    .line 34
    iget-object v3, p1, Labau;->c:Labax;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Labau;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Labau;->d:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Labau;->e:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v3, p1, Labau;->e:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Labau;->f:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v3, p1, Labau;->f:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Labau;->g:Lj$/util/Optional;

    .line 73
    .line 74
    iget-object v3, p1, Labau;->g:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Labau;->h:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v3, p1, Labau;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget v1, p0, Labau;->i:I

    .line 93
    .line 94
    iget v3, p1, Labau;->i:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Labau;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Labau;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Labau;->k:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Labau;->k:Z

    .line 111
    .line 112
    if-ne v1, p1, :cond_1

    .line 113
    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Labau;->a:Labfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Labau;->b:Lj$/util/Optional;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Labau;->c:Labax;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Labau;->d:Lj$/util/Optional;

    .line 28
    .line 29
    const v3, -0x2aff6277

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v3

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Labau;->e:Lj$/util/Optional;

    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Labau;->f:Lj$/util/Optional;

    .line 47
    .line 48
    mul-int/2addr v0, v1

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Labau;->g:Lj$/util/Optional;

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Labau;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    mul-int/2addr v0, v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Labau;->j:Ljava/lang/String;

    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v3, p0, Labau;->i:I

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v0, v2

    .line 82
    const/4 v2, 0x1

    .line 83
    iget-boolean v3, p0, Labau;->k:Z

    .line 84
    .line 85
    if-eq v2, v3, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x4d5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v2, 0x4cf

    .line 91
    .line 92
    :goto_0
    mul-int/2addr v0, v1

    .line 93
    xor-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Labau;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Labau;->g:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Labau;->f:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Labau;->e:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Labau;->d:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Labau;->c:Labax;

    .line 12
    .line 13
    iget-object v6, p0, Labau;->b:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v7, p0, Labau;->a:Labfv;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "CreationParams{cache="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", cacheEventLogger="

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", volleyNetworkConfig="

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", requestLogger=null, priorityExecutor="

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", priorityCoroutineScope="

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", normalExecutor="

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", normalCoroutineScope="

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", deliveryExecutor="

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", threadPoolSize="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Labau;->i:I

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", threadPoolTag="

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Labau;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", useV2="

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Labau;->k:Z

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "}"

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
