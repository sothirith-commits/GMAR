.class final Lmjr;
.super Lmld;
.source "PG"


# instance fields
.field private final a:Lbhnq;

.field private final b:Lbhoa;

.field private final c:Lbhoa;

.field private final d:Lbhoa;

.field private final e:J

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbhnq;Lbhoa;Lbhoa;Lbhoa;JLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmld;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjr;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lmjr;->b:Lbhoa;

    .line 7
    .line 8
    iput-object p3, p0, Lmjr;->c:Lbhoa;

    .line 9
    .line 10
    iput-object p4, p0, Lmjr;->d:Lbhoa;

    .line 11
    .line 12
    iput-wide p5, p0, Lmjr;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lmjr;->f:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmjr;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->a:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->d:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->b:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->c:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lmld;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmld;

    .line 11
    .line 12
    iget-object v1, p0, Lmjr;->a:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmld;->b()Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmjr;->b:Lbhoa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmld;->d()Lbhoa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lmjr;->c:Lbhoa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmld;->e()Lbhoa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbhoa;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lmjr;->d:Lbhoa;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmld;->c()Lbhoa;

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
    iget-wide v3, p0, Lmjr;->e:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lmld;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lmjr;->f:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmld;->f()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmjr;->a:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->hashCode()I

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
    iget-object v2, p0, Lmjr;->b:Lbhoa;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lmjr;->c:Lbhoa;

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
    iget-object v2, p0, Lmjr;->d:Lbhoa;

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
    iget-wide v2, p0, Lmjr;->e:J

    .line 36
    .line 37
    iget-object v4, p0, Lmjr;->f:Lj$/util/Optional;

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    ushr-long v5, v2, v5

    .line 42
    .line 43
    xor-long/2addr v2, v5

    .line 44
    mul-int/2addr v0, v1

    .line 45
    long-to-int v2, v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmjr;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lmjr;->d:Lbhoa;

    .line 4
    .line 5
    iget-object v2, p0, Lmjr;->c:Lbhoa;

    .line 6
    .line 7
    iget-object v3, p0, Lmjr;->b:Lbhoa;

    .line 8
    .line 9
    iget-object v4, p0, Lmjr;->a:Lbhnq;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v6, "PlaylistRefreshParameters{outOfSyncPlaylistIds="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", playlistIdToMaxSizeMap="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", playlistIdToStreamDownloadConditionMap="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", playlistIdToActionMetadataMap="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", nextPlaylistAutoSyncIntervalSecs="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lmjr;->e:J

    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", musicPodcastContentExpiryPolicy="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
