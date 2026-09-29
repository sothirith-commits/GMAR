.class final Lajhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lajqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLjava/lang/String;JLajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lajhz;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lajhz;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lajhz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lajhz;->d:J

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    iput-object p6, p0, Lajhz;->e:Lajqi;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null medialibConfig"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null liveBroadcastId"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Laode;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lajhz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "response"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lajhz;->b:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    .line 11
    .line 12
    const-string v4, ";actual."

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lajhz;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v9, p0, Lajhz;->d:J

    .line 29
    .line 30
    iget-wide v7, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->i:J

    .line 31
    .line 32
    cmp-long p1, v9, v7

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v11, "c.headm;expected."

    .line 37
    .line 38
    const-string v12, ";actual."

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lajib;->a(Ljava/lang/String;Ljava/lang/String;)Lajow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Laode;->e(Lajow;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const-string p1, "c.broadcastId;expected."

    .line 55
    .line 56
    invoke-static {v5, v3, p1, v4}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lajib;->a(Ljava/lang/String;Ljava/lang/String;)Lajow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Laode;->e(Lajow;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "c.postLive;expected"

    .line 71
    .line 72
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lajib;->a(Ljava/lang/String;Ljava/lang/String;)Lajow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Laode;->e(Lajow;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    const-string p1, "c.isLiveSource;expected.1;actual.0"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lajib;->a(Ljava/lang/String;Ljava/lang/String;)Lajow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Laode;->e(Lajow;)V

    .line 103
    .line 104
    .line 105
    return v1
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
    instance-of v1, p1, Lajhz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lajhz;

    .line 11
    .line 12
    iget-boolean v1, p0, Lajhz;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lajhz;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lajhz;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lajhz;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lajhz;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lajhz;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lajhz;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Lajhz;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lajhz;->e:Lajqi;

    .line 43
    .line 44
    iget-object p1, p1, Lajhz;->e:Lajqi;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajhz;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Lajhz;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lajhz;->c:Ljava/lang/String;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-wide v3, p0, Lajhz;->d:J

    .line 34
    .line 35
    iget-object v1, p0, Lajhz;->e:Lajqi;

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    long-to-int v3, v3

    .line 39
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajhz;->e:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LiveMetadataCompatibilityCheck{isLiveSource="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lajhz;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", isPostLiveDvr="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lajhz;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", liveBroadcastId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lajhz;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", liveChunkReadahead="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lajhz;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", medialibConfig="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
