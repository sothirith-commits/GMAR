.class public final Laiwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lajcu;

.field public final g:Ldhj;

.field public final h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final i:Lj$/util/Optional;

.field public final j:Laiip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laiip;ZLajcu;Ldhj;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwb;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Laiwb;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Laiwb;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Laiwb;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Laiwb;->j:Laiip;

    .line 13
    .line 14
    iput-boolean p6, p0, Laiwb;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Laiwb;->f:Lajcu;

    .line 17
    .line 18
    iput-object p8, p0, Laiwb;->g:Ldhj;

    .line 19
    .line 20
    iput-object p9, p0, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    iput-object p10, p0, Laiwb;->i:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Laiwa;
    .locals 2

    .line 1
    new-instance v0, Laiwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laiwa;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laiwa;->d(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lajcu;->b:Lajcu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laiwa;->i(Lajcu;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Laiwb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Laiwb;

    .line 11
    .line 12
    iget-object v1, p0, Laiwb;->a:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Laiwb;->a:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Laiwb;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Laiwb;->b:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Laiwb;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Laiwb;->b:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Laiwb;->c:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Laiwb;->c:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Laiwb;->c:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Laiwb;->d:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Laiwb;->d:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Laiwb;->d:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Laiwb;->j:Laiip;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Laiwb;->j:Laiip;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v3, p1, Laiwb;->j:Laiip;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Laiip;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    iget-boolean v1, p0, Laiwb;->e:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Laiwb;->e:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Laiwb;->f:Lajcu;

    .line 104
    .line 105
    iget-object v3, p1, Laiwb;->f:Lajcu;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v1, p0, Laiwb;->g:Ldhj;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p1, Laiwb;->g:Ldhj;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v3, p1, Laiwb;->g:Ldhj;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :goto_5
    iget-object v1, p0, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p1, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-object v3, p1, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_6
    iget-object v1, p0, Laiwb;->i:Lj$/util/Optional;

    .line 149
    .line 150
    iget-object p1, p1, Laiwb;->i:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    return v0

    .line 159
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laiwb;->a:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Laiwb;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v3

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v3

    .line 29
    iget-object v2, p0, Laiwb;->c:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Laiwb;->d:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Laiwb;->j:Laiip;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Laiip;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    const v4, -0x2aff6277

    .line 63
    .line 64
    .line 65
    mul-int/2addr v0, v4

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v3

    .line 68
    const/4 v2, 0x1

    .line 69
    iget-boolean v4, p0, Laiwb;->e:Z

    .line 70
    .line 71
    if-eq v2, v4, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x4d5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v2, 0x4cf

    .line 77
    .line 78
    :goto_5
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Laiwb;->f:Lajcu;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Laiwb;->g:Ldhj;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v3

    .line 100
    iget-object v2, p0, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    xor-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v3

    .line 111
    iget-object v1, p0, Laiwb;->i:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laiwb;->i:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    iget-object v2, p0, Laiwb;->g:Ldhj;

    .line 6
    .line 7
    iget-object v3, p0, Laiwb;->f:Lajcu;

    .line 8
    .line 9
    iget-object v4, p0, Laiwb;->j:Laiip;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "RequestData{mediaStartTimeMs="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Laiwb;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", mediaDurationMs="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Laiwb;->b:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", formatBitrateBps="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Laiwb;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", playbackPositionMillis="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Laiwb;->d:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", timeSinceLastSeekOrJoinMillis=null, umpPartListener="

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", forceRequestIdempotent="

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Laiwb;->e:Z

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", qoeLogger="

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", chunkIndex="

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", formatStreamModel="

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", trafficTag="

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "}"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
