.class public final Laagh;
.super Laagl;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lznl;

.field public final d:Lbhgt;

.field public final e:I

.field public final f:Lbhnq;

.field public final g:Lbklu;

.field private final h:Ljava/lang/String;

.field private final i:Lbhgt;

.field private final j:Lbhgt;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lznl;Lbhgt;ILbhnq;Ljava/lang/String;Lbhgt;Lbhgt;ZLbklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laagl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagh;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Laagh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laagh;->c:Lznl;

    .line 9
    .line 10
    iput-object p4, p0, Laagh;->d:Lbhgt;

    .line 11
    .line 12
    iput p5, p0, Laagh;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Laagh;->f:Lbhnq;

    .line 15
    .line 16
    iput-object p7, p0, Laagh;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Laagh;->i:Lbhgt;

    .line 19
    .line 20
    iput-object p9, p0, Laagh;->j:Lbhgt;

    .line 21
    .line 22
    iput-boolean p10, p0, Laagh;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Laagh;->g:Lbklu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laagh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lznl;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->c:Lznl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->d:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->j:Lbhgt;

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
    instance-of v1, p1, Laagl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laagl;

    .line 11
    .line 12
    iget-object v1, p0, Laagh;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Laagl;->b()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laagh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Laagl;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laagh;->c:Lznl;

    .line 37
    .line 38
    invoke-virtual {p1}, Laagl;->c()Lznl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laagh;->d:Lbhgt;

    .line 49
    .line 50
    invoke-virtual {p1}, Laagl;->d()Lbhgt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Laagh;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Laagl;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Laagh;->f:Lbhnq;

    .line 69
    .line 70
    invoke-virtual {p1}, Laagl;->g()Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Laagl;->l()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laagh;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Laagl;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Laagh;->i:Lbhgt;

    .line 96
    .line 97
    invoke-virtual {p1}, Laagl;->f()Lbhgt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Laagh;->j:Lbhgt;

    .line 108
    .line 109
    invoke-virtual {p1}, Laagl;->e()Lbhgt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-boolean v1, p0, Laagh;->k:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Laagl;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Laagh;->g:Lbklu;

    .line 128
    .line 129
    invoke-virtual {p1}, Laagl;->h()Lbklu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    return v0

    .line 140
    :cond_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->i:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->f:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbklu;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->g:Lbklu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laagh;->a:Landroid/net/Uri;

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
    iget-object v2, p0, Laagh;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laagh;->c:Lznl;

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
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Laagh;->f:Lbhnq;

    .line 29
    .line 30
    const v3, 0x79a31aac

    .line 31
    .line 32
    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v4, p0, Laagh;->e:I

    .line 36
    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Laagh;->h:Ljava/lang/String;

    .line 45
    .line 46
    const v4, -0x2aff6277

    .line 47
    .line 48
    .line 49
    mul-int/2addr v0, v4

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    iget-boolean v4, p0, Laagh;->k:Z

    .line 57
    .line 58
    if-eq v2, v4, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x4d5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v2, 0x4cf

    .line 64
    .line 65
    :goto_0
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    xor-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Laagh;->g:Lbklu;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknt;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laagh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laagh;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laagh;->g:Lbklu;

    .line 2
    .line 3
    iget-object v1, p0, Laagh;->j:Lbhgt;

    .line 4
    .line 5
    iget-object v2, p0, Laagh;->i:Lbhgt;

    .line 6
    .line 7
    iget-object v3, p0, Laagh;->f:Lbhnq;

    .line 8
    .line 9
    iget-object v4, p0, Laagh;->d:Lbhgt;

    .line 10
    .line 11
    iget-object v5, p0, Laagh;->c:Lznl;

    .line 12
    .line 13
    iget-object v6, p0, Laagh;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "DownloadRequest{destinationFileUri="

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
    const-string v6, ", urlToDownload="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Laagh;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", downloadConstraints="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", listenerOptional="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", trafficTag="

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Laagh;->e:I

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", extraHttpHeaders="

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", fileSizeBytes=0, notificationContentTitle="

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Laagh;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", notificationContentTextOptional="

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", notificationContentIntentOptional="

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showDownloadedNotification="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Laagh;->k:Z

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", customDownloaderMetadata="

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "}"

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
