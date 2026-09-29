.class public final Laeha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lbjei;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/io/File;

.field public final g:Ljava/util/function/Consumer;

.field public final h:Ljava/util/function/Consumer;

.field public final i:Ljava/util/function/Consumer;

.field public final j:Z

.field public final k:Z

.field public final l:Laceg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Lbjei;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZLaceg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeha;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Laeha;->b:Lbjei;

    .line 7
    .line 8
    iput-object p3, p0, Laeha;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laeha;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Laeha;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Laeha;->f:Ljava/io/File;

    .line 15
    .line 16
    iput-object p7, p0, Laeha;->g:Ljava/util/function/Consumer;

    .line 17
    .line 18
    iput-object p8, p0, Laeha;->h:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object p9, p0, Laeha;->i:Ljava/util/function/Consumer;

    .line 21
    .line 22
    iput-boolean p10, p0, Laeha;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Laeha;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Laeha;->l:Laceg;

    .line 27
    .line 28
    return-void
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
    instance-of v1, p1, Laeha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Laeha;

    .line 11
    .line 12
    iget-object v1, p0, Laeha;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p1, Laeha;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Laeha;->b:Lbjei;

    .line 23
    .line 24
    iget-object v3, p1, Laeha;->b:Lbjei;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Laeha;->c:Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Laeha;->c:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Laeha;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Laeha;->d:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Laeha;->d:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Laeha;->d:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Laeha;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Laeha;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Laeha;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Laeha;->f:Ljava/io/File;

    .line 84
    .line 85
    iget-object v3, p1, Laeha;->f:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Laeha;->g:Ljava/util/function/Consumer;

    .line 94
    .line 95
    iget-object v3, p1, Laeha;->g:Ljava/util/function/Consumer;

    .line 96
    .line 97
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Laeha;->h:Ljava/util/function/Consumer;

    .line 104
    .line 105
    iget-object v3, p1, Laeha;->h:Ljava/util/function/Consumer;

    .line 106
    .line 107
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Laeha;->i:Ljava/util/function/Consumer;

    .line 114
    .line 115
    iget-object v3, p1, Laeha;->i:Ljava/util/function/Consumer;

    .line 116
    .line 117
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-boolean v1, p0, Laeha;->j:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Laeha;->j:Z

    .line 126
    .line 127
    if-ne v1, v3, :cond_6

    .line 128
    .line 129
    iget-boolean v1, p0, Laeha;->k:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Laeha;->k:Z

    .line 132
    .line 133
    if-ne v1, v3, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Laeha;->l:Laceg;

    .line 136
    .line 137
    iget-object p1, p1, Laeha;->l:Laceg;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v1, p1}, Laceg;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    return v0

    .line 152
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laeha;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Laeha;->b:Lbjei;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laeha;->c:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Laeha;->d:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Laeha;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Laeha;->f:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Laeha;->g:Ljava/util/function/Consumer;

    .line 66
    .line 67
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Laeha;->h:Ljava/util/function/Consumer;

    .line 74
    .line 75
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Laeha;->i:Ljava/util/function/Consumer;

    .line 82
    .line 83
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Laeha;->j:Z

    .line 90
    .line 91
    const/16 v4, 0x4d5

    .line 92
    .line 93
    const/16 v5, 0x4cf

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v6, v2, :cond_3

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v5

    .line 101
    :goto_3
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Laeha;->k:Z

    .line 104
    .line 105
    if-eq v6, v2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v4, v5

    .line 109
    :goto_4
    xor-int/2addr v0, v4

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Laeha;->l:Laceg;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1}, Laceg;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_5
    xor-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laeha;->l:Laceg;

    .line 2
    .line 3
    iget-object v1, p0, Laeha;->i:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Laeha;->h:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget-object v3, p0, Laeha;->g:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v4, p0, Laeha;->f:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Laeha;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Laeha;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Laeha;->b:Lbjei;

    .line 16
    .line 17
    iget-object v8, p0, Laeha;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "SegmentProcessingData{sourceVideoUri="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", clipEditMetadata="

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ", remoteVideoSourceUri="

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", remoteAudioSourceUri="

    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", audioOffsetMs="

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Laeha;->e:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", outputFile="

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", transcodeProgressListener="

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", transcodeFailedListener="

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", transcodeCompleteListener="

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", isTransformerMigrationEnabledForFeature="

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Laeha;->j:Z

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", isImplicitCropFixEnabled="

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Laeha;->k:Z

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", inputMediaType="

    .line 152
    .line 153
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "}"

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
