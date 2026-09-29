.class final Lmjp;
.super Lmlb;
.source "PG"


# instance fields
.field public final a:Lbhnw;

.field public final b:Lbhoa;

.field public final c:Lbhoa;

.field public final d:Lbhoa;

.field public final e:Lbhoa;

.field public final f:Lbhoa;

.field private final g:Lbhnq;


# direct methods
.method public constructor <init>(Lbhnw;Lbhnq;Lbhoa;Lbhoa;Lbhoa;Lbhoa;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjp;->a:Lbhnw;

    .line 5
    .line 6
    iput-object p2, p0, Lmjp;->g:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lmjp;->b:Lbhoa;

    .line 9
    .line 10
    iput-object p4, p0, Lmjp;->c:Lbhoa;

    .line 11
    .line 12
    iput-object p5, p0, Lmjp;->d:Lbhoa;

    .line 13
    .line 14
    iput-object p6, p0, Lmjp;->e:Lbhoa;

    .line 15
    .line 16
    iput-object p7, p0, Lmjp;->f:Lbhoa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->g:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbhnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->a:Lbhnw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->f:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->e:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->c:Lbhoa;

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
    instance-of v1, p1, Lmlb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmlb;

    .line 11
    .line 12
    iget-object v1, p0, Lmjp;->a:Lbhnw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmlb;->b()Lbhnw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmjp;->g:Lbhnq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmlb;->a()Lbhnq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lmjp;->b:Lbhoa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmlb;->g()Lbhoa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lmjp;->c:Lbhoa;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmlb;->e()Lbhoa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lmjp;->d:Lbhoa;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmlb;->f()Lbhoa;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lmjp;->e:Lbhoa;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmlb;->d()Lbhoa;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lmjp;->f:Lbhoa;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmlb;->c()Lbhoa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public final f()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->d:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->b:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmjp;->a:Lbhnw;

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
    iget-object v2, p0, Lmjp;->g:Lbhnq;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lmjp;->b:Lbhoa;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lmjp;->c:Lbhoa;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lmjp;->d:Lbhoa;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lmjp;->e:Lbhoa;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lmjp;->f:Lbhoa;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmjp;->f:Lbhoa;

    .line 2
    .line 3
    iget-object v1, p0, Lmjp;->e:Lbhoa;

    .line 4
    .line 5
    iget-object v2, p0, Lmjp;->d:Lbhoa;

    .line 6
    .line 7
    iget-object v3, p0, Lmjp;->c:Lbhoa;

    .line 8
    .line 9
    iget-object v4, p0, Lmjp;->b:Lbhoa;

    .line 10
    .line 11
    iget-object v5, p0, Lmjp;->g:Lbhnq;

    .line 12
    .line 13
    iget-object v6, p0, Lmjp;->a:Lbhnw;

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
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v8, "PlaylistRefreshData{results="

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
    const-string v6, ", playlistIdsToDownload="

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
    const-string v5, ", videosMap="

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
    const-string v4, ", playlistMap="

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
    const-string v3, ", undownloadedVideoIdsMap="

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
    const-string v2, ", formatTypeMap="

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
    const-string v1, ", entityUpdateCommandsMap="

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
