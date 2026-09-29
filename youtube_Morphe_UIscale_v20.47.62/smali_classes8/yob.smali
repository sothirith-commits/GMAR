.class public final Lyob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lxrg;

.field public final e:Lynz;

.field public final f:F

.field public final g:Lyny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IJJLxrg;Lynz;FLyny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyob;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lyob;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyob;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lyob;->d:Lxrg;

    .line 11
    .line 12
    iput-object p7, p0, Lyob;->e:Lynz;

    .line 13
    .line 14
    iput p8, p0, Lyob;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lyob;->g:Lyny;

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
    instance-of v1, p1, Lyob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lyob;

    .line 11
    .line 12
    iget v1, p0, Lyob;->a:I

    .line 13
    .line 14
    iget v3, p1, Lyob;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-wide v3, p0, Lyob;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, Lyob;->b:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, Lyob;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Lyob;->c:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lyob;->d:Lxrg;

    .line 35
    .line 36
    iget-object v3, p1, Lyob;->d:Lxrg;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lyob;->e:Lynz;

    .line 45
    .line 46
    iget-object v3, p1, Lyob;->e:Lynz;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lyob;->f:F

    .line 55
    .line 56
    iget v3, p1, Lyob;->f:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lyob;->g:Lyny;

    .line 69
    .line 70
    iget-object p1, p1, Lyob;->g:Lyny;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    return v0

    .line 85
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lyob;->c:J

    .line 2
    .line 3
    iget v2, p0, Lyob;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lyob;->d:Lxrg;

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long v5, v0, v4

    .line 10
    .line 11
    xor-long/2addr v0, v5

    .line 12
    iget-wide v5, p0, Lyob;->b:J

    .line 13
    .line 14
    ushr-long v7, v5, v4

    .line 15
    .line 16
    xor-long/2addr v5, v7

    .line 17
    const v4, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v2, v4

    .line 21
    mul-int/2addr v2, v4

    .line 22
    long-to-int v5, v5

    .line 23
    xor-int/2addr v2, v5

    .line 24
    mul-int/2addr v2, v4

    .line 25
    long-to-int v0, v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lyob;->e:Lynz;

    .line 34
    .line 35
    mul-int/2addr v0, v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    iget v1, p0, Lyob;->f:F

    .line 42
    .line 43
    mul-int/2addr v0, v4

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lyob;->g:Lyny;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    mul-int/2addr v0, v4

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyob;->g:Lyny;

    .line 2
    .line 3
    iget-object v1, p0, Lyob;->e:Lynz;

    .line 4
    .line 5
    iget-object v2, p0, Lyob;->d:Lxrg;

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
    const-string v4, "StartRecordingConfig{deviceOrientation="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lyob;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", minimumDurationMillis="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lyob;->b:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", maximumDurationMillis="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, Lyob;->c:J

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", mediaMuxerFactory="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", recordingStoppedListener="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", recordingSpeed="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lyob;->f:F

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", recordingDurationListener="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
