.class public final Labga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labga;


# instance fields
.field public final b:Larny;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lj$/util/Optional;

.field public final i:Latxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Labga;->a()Labfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labfz;->a()Labga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Labga;->a:Labga;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larny;Ljava/lang/String;JJJJLj$/util/Optional;Latxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labga;->b:Larny;

    .line 5
    .line 6
    iput-object p2, p0, Labga;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Labga;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, Labga;->e:J

    .line 11
    .line 12
    iput-wide p7, p0, Labga;->f:J

    .line 13
    .line 14
    iput-wide p9, p0, Labga;->g:J

    .line 15
    .line 16
    iput-object p11, p0, Labga;->h:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p12, p0, Labga;->i:Latxg;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Labfz;
    .locals 4

    .line 1
    new-instance v0, Labfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Labfz;->d(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Labfz;->b(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Labfz;->f(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Labfz;->e(J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Labfz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Labfz;->b:Lj$/util/Optional;

    .line 28
    .line 29
    sget-object v2, Larsf;->b:Larny;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Labfz;->c(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Labfz;->c:Latxg;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(Lsak;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Labga;->f:J

    .line 10
    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Lsak;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Labga;->g:J

    .line 10
    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
    instance-of v1, p1, Labga;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Labga;

    .line 11
    .line 12
    iget-object v1, p0, Labga;->b:Larny;

    .line 13
    .line 14
    iget-object v3, p1, Labga;->b:Larny;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Larny;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Labga;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Labga;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Labga;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_0
    iget-wide v3, p0, Labga;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Labga;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-wide v3, p0, Labga;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Labga;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-wide v3, p0, Labga;->f:J

    .line 56
    .line 57
    iget-wide v5, p1, Labga;->f:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-wide v3, p0, Labga;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Labga;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Labga;->h:Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v3, p1, Labga;->h:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Labga;->i:Latxg;

    .line 82
    .line 83
    iget-object p1, p1, Labga;->i:Latxg;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    return v0

    .line 98
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Labga;->b:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->hashCode()I

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
    iget-object v2, p0, Labga;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-wide v4, p0, Labga;->d:J

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    ushr-long v6, v4, v2

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v4, p0, Labga;->e:J

    .line 36
    .line 37
    ushr-long v6, v4, v2

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v4, p0, Labga;->f:J

    .line 44
    .line 45
    ushr-long v6, v4, v2

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v4, v4

    .line 49
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v4, p0, Labga;->g:J

    .line 52
    .line 53
    ushr-long v6, v4, v2

    .line 54
    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v2, v4

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Labga;->h:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Labga;->i:Latxg;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    xor-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Labga;->i:Latxg;

    .line 2
    .line 3
    iget-object v1, p0, Labga;->h:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Labga;->b:Larny;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "CacheMetadata{responseHeaders="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", etag="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Labga;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", serverDate="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Labga;->d:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", lastModified="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Labga;->e:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", ttl="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Labga;->f:J

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", softTtl="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v4, p0, Labga;->g:J

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", monitoringKey="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", sharedData="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
