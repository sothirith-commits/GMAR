.class public final Lapbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZJLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapbp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapbp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapbp;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-boolean p5, p0, Lapbp;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lapbp;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lapbp;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lapbp;->h:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lapbp;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lapbp;->j:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p12, p0, Lapbp;->k:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p13, p0, Lapbp;->l:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lapbo;
    .locals 2

    .line 1
    new-instance v0, Lapbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapbo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lapbo;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapbo;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lapbo;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lapbo;->f(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lapbo;->c:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lapbo;->b:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lapbo;->d:Lj$/util/Optional;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lapbp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lapbp;

    .line 11
    .line 12
    iget-object v1, p0, Lapbp;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lapbp;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lapbp;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lapbp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lapbp;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lapbp;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lapbp;->d:Landroid/net/Uri;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lapbp;->d:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p1, Lapbp;->d:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lapbp;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lapbp;->e:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lapbp;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lapbp;->f:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lapbp;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lapbp;->g:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iget-boolean v1, p0, Lapbp;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lapbp;->h:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iget-wide v3, p0, Lapbp;->i:J

    .line 85
    .line 86
    iget-wide v5, p1, Lapbp;->i:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lapbp;->j:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v3, p1, Lapbp;->j:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lapbp;->k:Lj$/util/Optional;

    .line 103
    .line 104
    iget-object v3, p1, Lapbp;->k:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lapbp;->l:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object p1, p1, Lapbp;->l:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    return v0

    .line 123
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lapbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapbp;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lapbp;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lapbp;->d:Landroid/net/Uri;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lapbp;->e:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v5, v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_1
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lapbp;->f:Z

    .line 55
    .line 56
    if-eq v5, v2, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v4

    .line 61
    :goto_2
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lapbp;->g:Z

    .line 64
    .line 65
    if-eq v5, v2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lapbp;->h:Z

    .line 73
    .line 74
    if-eq v5, v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v4

    .line 78
    :goto_4
    xor-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-wide v2, p0, Lapbp;->i:J

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    ushr-long v4, v2, v4

    .line 85
    .line 86
    xor-long/2addr v2, v4

    .line 87
    long-to-int v2, v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lapbp;->j:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lapbp;->k:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lapbp;->l:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lapbp;->l:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lapbp;->k:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lapbp;->j:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lapbp;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Upload{frontendUploadId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lapbp;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", workingDir="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lapbp;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", storageDir="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lapbp;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", sourceUri="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", confirmed="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lapbp;->e:Z

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", creationFailed="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, p0, Lapbp;->f:Z

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", unconfirmedFlowFailed="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, Lapbp;->g:Z

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", presumedShortsEligibility="

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, Lapbp;->h:Z

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", createdTimestampMillis="

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v5, p0, Lapbp;->i:J

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", previewThumbnailPath="

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", customThumbnailPath="

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", notificationEndpoint="

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
