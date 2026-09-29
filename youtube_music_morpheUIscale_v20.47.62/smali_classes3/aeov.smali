.class public final Laeov;
.super Laepl;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/UUID;

.field public final f:Lj$/util/Optional;

.field public final g:Lbwa;


# direct methods
.method public constructor <init>(Landroid/util/Size;JJJLjava/util/UUID;Lj$/util/Optional;Lbwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laepl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeov;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-wide p2, p0, Laeov;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laeov;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Laeov;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Laeov;->e:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object p9, p0, Laeov;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p10, p0, Laeov;->g:Lbwa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laeov;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laeov;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laeov;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Laeov;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbwa;
    .locals 1

    .line 1
    iget-object v0, p0, Laeov;->g:Lbwa;

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
    instance-of v1, p1, Laepl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laepl;

    .line 11
    .line 12
    iget-object v1, p0, Laeov;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Laepl;->d()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Laeov;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Laepl;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Laeov;->c:J

    .line 35
    .line 36
    invoke-virtual {p1}, Laepl;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Laeov;->d:J

    .line 45
    .line 46
    invoke-virtual {p1}, Laepl;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Laeov;->e:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {p1}, Laepl;->g()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Laeov;->f:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Laepl;->f()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Laeov;->g:Lbwa;

    .line 79
    .line 80
    invoke-virtual {p1}, Laepl;->e()Lbwa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lbwa;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeov;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Laeov;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Laeov;->a:Landroid/util/Size;

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
    iget-wide v2, p0, Laeov;->d:J

    .line 12
    .line 13
    iget-object v4, p0, Laeov;->e:Ljava/util/UUID;

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
    iget-wide v6, p0, Laeov;->c:J

    .line 21
    .line 22
    ushr-long v8, v6, v5

    .line 23
    .line 24
    xor-long/2addr v6, v8

    .line 25
    iget-wide v8, p0, Laeov;->b:J

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
    iget-object v2, p0, Laeov;->f:Lj$/util/Optional;

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
    iget-object v2, p0, Laeov;->g:Lbwa;

    .line 54
    .line 55
    mul-int/2addr v0, v1

    .line 56
    invoke-virtual {v2}, Lbwa;->hashCode()I

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
    iget-object v0, p0, Laeov;->g:Lbwa;

    .line 2
    .line 3
    iget-object v1, p0, Laeov;->f:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Laeov;->e:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Laeov;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-wide v5, p0, Laeov;->b:J

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
    iget-wide v5, p0, Laeov;->c:J

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
    iget-wide v5, p0, Laeov;->d:J

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
