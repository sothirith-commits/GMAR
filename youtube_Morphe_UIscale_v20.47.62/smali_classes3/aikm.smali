.class public final Laikm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Laiki;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final h:Lalzg;

.field public final i:Lalzj;

.field public final j:I

.field public final k:Laikk;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILaiki;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lalzg;Lalzj;ILaikk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laikm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laikm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laikm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Laikm;->d:I

    .line 11
    .line 12
    iput p5, p0, Laikm;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Laikm;->f:Laiki;

    .line 15
    .line 16
    iput-object p7, p0, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 17
    .line 18
    iput-object p8, p0, Laikm;->h:Lalzg;

    .line 19
    .line 20
    iput-object p9, p0, Laikm;->i:Lalzj;

    .line 21
    .line 22
    iput p10, p0, Laikm;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Laikm;->k:Laikk;

    .line 25
    .line 26
    iput-object p12, p0, Laikm;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Laikl;
    .locals 3

    .line 1
    new-instance v0, Laikl;

    .line 2
    .line 3
    invoke-direct {v0}, Laikl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laikl;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laikl;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laikl;->c(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laikl;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lalzg;->a:Lalzg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laikl;->f(Lalzg;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lalzj;->a:Lalzj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laikl;->h(Lalzj;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Laikl;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laiki;->a()Laikh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Laikh;->a()Laiki;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Laikl;->c:Laiki;

    .line 44
    .line 45
    new-instance v1, Laikj;

    .line 46
    .line 47
    invoke-direct {v1}, Laikj;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Laikj;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laikj;->a()Laikk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Laikl;->e:Laikk;

    .line 59
    .line 60
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
    instance-of v1, p1, Laikm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Laikm;

    .line 11
    .line 12
    iget v1, p0, Laikm;->a:I

    .line 13
    .line 14
    iget v3, p1, Laikm;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Laikm;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Laikm;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Laikm;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Laikm;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Laikm;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p1, Laikm;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_1
    iget v1, p0, Laikm;->d:I

    .line 53
    .line 54
    iget v3, p1, Laikm;->d:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget v1, p0, Laikm;->e:I

    .line 59
    .line 60
    iget v3, p1, Laikm;->e:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Laikm;->f:Laiki;

    .line 65
    .line 66
    iget-object v3, p1, Laikm;->f:Laiki;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v3, p1, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v1, p0, Laikm;->h:Lalzg;

    .line 93
    .line 94
    iget-object v3, p1, Laikm;->h:Lalzg;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lalzg;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Laikm;->i:Lalzj;

    .line 103
    .line 104
    iget-object v3, p1, Laikm;->i:Lalzj;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lalzj;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p0, Laikm;->j:I

    .line 113
    .line 114
    iget v3, p1, Laikm;->j:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Laikm;->k:Laikk;

    .line 119
    .line 120
    iget-object v3, p1, Laikm;->k:Laikk;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Laikm;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Laikm;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    return v0

    .line 139
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laikm;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Laikm;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Laikm;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    const v4, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v2, v4

    .line 28
    mul-int/2addr v2, v4

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v4

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v4

    .line 33
    iget v2, p0, Laikm;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v4

    .line 37
    iget v2, p0, Laikm;->e:I

    .line 38
    .line 39
    iget-object v3, p0, Laikm;->f:Laiki;

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    mul-int/2addr v0, v4

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v4

    .line 60
    iget-object v1, p0, Laikm;->h:Lalzg;

    .line 61
    .line 62
    invoke-virtual {v1}, Lalzg;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget-object v1, p0, Laikm;->i:Lalzj;

    .line 69
    .line 70
    invoke-virtual {v1}, Lalzj;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v4

    .line 76
    iget v1, p0, Laikm;->j:I

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v4

    .line 80
    iget-object v1, p0, Laikm;->k:Laikk;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v4

    .line 88
    iget-object v1, p0, Laikm;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    xor-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laikm;->k:Laikk;

    .line 2
    .line 3
    iget-object v1, p0, Laikm;->i:Lalzj;

    .line 4
    .line 5
    iget-object v2, p0, Laikm;->h:Lalzg;

    .line 6
    .line 7
    iget-object v3, p0, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    iget-object v4, p0, Laikm;->f:Laiki;

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
    const-string v6, "MdxWatchState{playbackState="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Laikm;->a:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", videoTitle="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Laikm;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", screenName="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Laikm;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", totalVideosInQueue="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v6, p0, Laikm;->d:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", currentVideoIndexInQueue="

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v6, p0, Laikm;->e:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", mdxAdState="

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", watchNextResponse="

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
    const-string v3, ", sequencerStage="

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
    const-string v2, ", videoStage="

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
    const-string v1, ", mdxConnectionState="

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Laikm;->j:I

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", autonavState="

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", currentVideoId="

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laikm;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "}"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
