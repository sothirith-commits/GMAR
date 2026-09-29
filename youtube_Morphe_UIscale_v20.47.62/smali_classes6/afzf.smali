.class public final Lafzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqt;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Latqt;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzf;->a:Latqt;

    .line 5
    .line 6
    const/high16 p1, 0x467a0000    # 16000.0f

    .line 7
    .line 8
    iput p1, p0, Lafzf;->b:F

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lafzf;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lafzf;->d:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lafzf;->g:I

    .line 19
    .line 20
    iput-wide p2, p0, Lafzf;->e:J

    .line 21
    .line 22
    iput-boolean p1, p0, Lafzf;->f:Z

    .line 23
    .line 24
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
    instance-of v1, p1, Lafzf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lafzf;

    .line 11
    .line 12
    iget-object v1, p0, Lafzf;->a:Latqt;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lafzf;->a:Latqt;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lafzf;->a:Latqt;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lafzf;->b:F

    .line 30
    .line 31
    iget v3, p1, Lafzf;->b:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lafzf;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lafzf;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lafzf;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget v1, p0, Lafzf;->d:I

    .line 62
    .line 63
    iget v3, p1, Lafzf;->d:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    iget v1, p0, Lafzf;->g:I

    .line 68
    .line 69
    iget v3, p1, Lafzf;->g:I

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-wide v3, p0, Lafzf;->e:J

    .line 76
    .line 77
    iget-wide v5, p1, Lafzf;->e:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-boolean v1, p0, Lafzf;->f:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lafzf;->f:Z

    .line 86
    .line 87
    if-ne v1, p1, :cond_5

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lafzf;->a:Latqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Latqt;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lafzf;->b:F

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lafzf;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget v1, p0, Lafzf;->d:I

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget v1, p0, Lafzf;->g:I

    .line 41
    .line 42
    invoke-static {v1}, La;->dv(I)V

    .line 43
    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v3

    .line 47
    iget-wide v1, p0, Lafzf;->e:J

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    ushr-long v4, v1, v4

    .line 52
    .line 53
    xor-long/2addr v1, v4

    .line 54
    long-to-int v1, v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v3

    .line 57
    const/4 v1, 0x1

    .line 58
    iget-boolean v2, p0, Lafzf;->f:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x4d5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x4cf

    .line 66
    .line 67
    :goto_2
    xor-int/2addr v0, v1

    .line 68
    const v1, -0x2aff6277

    .line 69
    .line 70
    .line 71
    mul-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lafzf;->a:Latqt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lafzf;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Laspx;->H(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "GetExpressiveCaptionsServiceConfig{audioData="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", sampleRate="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lafzf;->b:F

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", audioLanguageHl="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lafzf;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", channelCount="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lafzf;->d:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", encodingType="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", durationMillis="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lafzf;->e:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", enableCaptionGroupHints="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lafzf;->f:Z

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", continuationData=null, requestedLanguageHl=null}"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
