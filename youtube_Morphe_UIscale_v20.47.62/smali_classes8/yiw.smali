.class public final Lyiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/UUID;

.field public final f:Lj$/util/Optional;

.field public final g:Lcbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/util/Size;JJJLjava/util/UUID;Lj$/util/Optional;Lcbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyiw;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-wide p2, p0, Lyiw;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyiw;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lyiw;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lyiw;->e:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object p9, p0, Lyiw;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p10, p0, Lyiw;->g:Lcbb;

    .line 17
    .line 18
    return-void
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
    instance-of v1, p1, Lyiw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lyiw;

    .line 11
    .line 12
    iget-object v1, p0, Lyiw;->a:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v3, p1, Lyiw;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lyiw;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lyiw;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lyiw;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lyiw;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lyiw;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lyiw;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lyiw;->e:Ljava/util/UUID;

    .line 47
    .line 48
    iget-object v3, p1, Lyiw;->e:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lyiw;->f:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object v3, p1, Lyiw;->f:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lyiw;->g:Lcbb;

    .line 67
    .line 68
    iget-object p1, p1, Lyiw;->g:Lcbb;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcbb;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lyiw;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget-wide v2, p0, Lyiw;->d:J

    .line 12
    .line 13
    iget-object v4, p0, Lyiw;->e:Ljava/util/UUID;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v6, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v6

    .line 20
    iget-wide v6, p0, Lyiw;->c:J

    .line 21
    .line 22
    ushr-long v8, v6, v5

    .line 23
    .line 24
    xor-long/2addr v6, v8

    .line 25
    iget-wide v8, p0, Lyiw;->b:J

    .line 26
    .line 27
    ushr-long v10, v8, v5

    .line 28
    .line 29
    xor-long/2addr v8, v10

    .line 30
    mul-int/2addr v0, v1

    .line 31
    long-to-int v5, v8

    .line 32
    xor-int/2addr v0, v5

    .line 33
    mul-int/2addr v0, v1

    .line 34
    long-to-int v5, v6

    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v1

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lyiw;->f:Lj$/util/Optional;

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lyiw;->g:Lcbb;

    .line 54
    .line 55
    mul-int/2addr v0, v1

    .line 56
    invoke-virtual {v2}, Lcbb;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyiw;->g:Lcbb;

    .line 2
    .line 3
    iget-object v1, p0, Lyiw;->f:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lyiw;->e:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lyiw;->a:Landroid/util/Size;

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
    const-string v5, "PendingTextureInfo{textureSize="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", textureTimestamp="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Lyiw;->b:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", presentationTimestamp="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lyiw;->c:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", sourceTimestamp="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v5, p0, Lyiw;->d:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", referenceId="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", releaseTime="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", colorInfo="

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
