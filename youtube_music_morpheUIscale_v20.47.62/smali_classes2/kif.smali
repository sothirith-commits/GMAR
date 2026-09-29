.class final Lkif;
.super Lkil;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lbhnq;

.field private final d:Lbhnq;

.field private final e:Lbhnq;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcaav;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbhnq;Lbhnq;Lbhnq;Ljava/lang/String;Ljava/lang/String;Lcaav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkif;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lkif;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lkif;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lkif;->d:Lbhnq;

    .line 11
    .line 12
    iput-object p5, p0, Lkif;->e:Lbhnq;

    .line 13
    .line 14
    iput-object p6, p0, Lkif;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lkif;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lkif;->h:Lcaav;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->d:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->c:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->e:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcaav;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->h:Lcaav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->b:Lj$/util/Optional;

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
    instance-of v1, p1, Lkil;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lkil;

    .line 11
    .line 12
    iget-object v1, p0, Lkif;->a:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lkif;->b:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkil;->e()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lkif;->c:Lbhnq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lkif;->d:Lbhnq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkil;->a()Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lkif;->e:Lbhnq;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lkil;->c()Lbhnq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lkil;->c()Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lkif;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lkif;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lkil;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lkil;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lkif;->h:Lcaav;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lkil;->d()Lcaav;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p1}, Lkil;->d()Lcaav;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    return v0

    .line 137
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->a:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkif;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

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
    iget-object v2, p0, Lkif;->b:Lj$/util/Optional;

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
    iget-object v2, p0, Lkif;->c:Lbhnq;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lkif;->d:Lbhnq;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lkif;->e:Lbhnq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lkif;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lkif;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lkif;->h:Lcaav;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1}, Lbknt;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    xor-int/2addr v0, v3

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkif;->h:Lcaav;

    .line 2
    .line 3
    iget-object v1, p0, Lkif;->e:Lbhnq;

    .line 4
    .line 5
    iget-object v2, p0, Lkif;->d:Lbhnq;

    .line 6
    .line 7
    iget-object v3, p0, Lkif;->c:Lbhnq;

    .line 8
    .line 9
    iget-object v4, p0, Lkif;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lkif;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "MusicContainerTracksModel{entity="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", downloadMetadataEntity="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", trackList="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", trackDownloadMetadataList="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", trackUniqueIdList="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", containerId="

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkif;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", title="

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lkif;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", thumbnailDetails="

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "}"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
