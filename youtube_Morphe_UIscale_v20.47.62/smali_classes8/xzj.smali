.class public final Lxzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxzj;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxzj;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxzj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxzj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxzj;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lxzj;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lxzj;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxzj;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lxzj;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lxzj;->k:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lxzj;->j:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lxzj;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lxrx;)Lxzi;
    .locals 3

    .line 1
    new-instance v0, Lxzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lxzi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lxrx;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lxzi;->a:Z

    .line 9
    .line 10
    iget-short v1, v0, Lxzi;->j:S

    .line 11
    .line 12
    or-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    int-to-short v2, v2

    .line 15
    iput-short v2, v0, Lxzi;->j:S

    .line 16
    .line 17
    iget-boolean v2, p0, Lxrx;->c:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lxzi;->b:Z

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    iput-short v1, v0, Lxzi;->j:S

    .line 25
    .line 26
    iget-boolean v1, p0, Lxrx;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxzi;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lxrx;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxzi;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lxrx;->h:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lxzi;->c:Z

    .line 39
    .line 40
    iget-short v1, v0, Lxzi;->j:S

    .line 41
    .line 42
    or-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    int-to-short v2, v2

    .line 45
    iput-short v2, v0, Lxzi;->j:S

    .line 46
    .line 47
    iget-boolean v2, p0, Lxrx;->z:Z

    .line 48
    .line 49
    iput-boolean v2, v0, Lxzi;->e:Z

    .line 50
    .line 51
    or-int/lit8 v2, v1, 0x50

    .line 52
    .line 53
    int-to-short v2, v2

    .line 54
    iput-short v2, v0, Lxzi;->j:S

    .line 55
    .line 56
    iget-boolean v2, p0, Lxrx;->I:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lxzi;->d:Z

    .line 59
    .line 60
    or-int/lit8 v2, v1, 0x70

    .line 61
    .line 62
    int-to-short v2, v2

    .line 63
    iput-short v2, v0, Lxzi;->j:S

    .line 64
    .line 65
    iget-boolean v2, p0, Lxrx;->P:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Lxzi;->f:Z

    .line 68
    .line 69
    or-int/lit16 v2, v1, 0xf0

    .line 70
    .line 71
    int-to-short v2, v2

    .line 72
    iput-short v2, v0, Lxzi;->j:S

    .line 73
    .line 74
    iget-boolean v2, p0, Lxrx;->aa:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lxzi;->h:Z

    .line 77
    .line 78
    or-int/lit16 v2, v1, 0x2f0

    .line 79
    .line 80
    int-to-short v2, v2

    .line 81
    iput-short v2, v0, Lxzi;->j:S

    .line 82
    .line 83
    iget-boolean v2, p0, Lxrx;->U:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lxzi;->g:Z

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x3f0

    .line 88
    .line 89
    int-to-short v1, v1

    .line 90
    iput-short v1, v0, Lxzi;->j:S

    .line 91
    .line 92
    iget-boolean v1, p0, Lxrx;->W:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxzi;->c(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Lxrx;->ar:Z

    .line 98
    .line 99
    iput-boolean p0, v0, Lxzi;->i:Z

    .line 100
    .line 101
    iget-short p0, v0, Lxzi;->j:S

    .line 102
    .line 103
    or-int/lit16 p0, p0, 0x800

    .line 104
    .line 105
    int-to-short p0, p0

    .line 106
    iput-short p0, v0, Lxzi;->j:S

    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lxzj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxzj;

    .line 11
    .line 12
    iget-boolean v1, p0, Lxzj;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lxzj;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lxzj;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lxzj;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lxzj;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lxzj;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lxzj;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lxzj;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lxzj;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lxzj;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lxzj;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lxzj;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lxzj;->g:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lxzj;->g:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lxzj;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lxzj;->h:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lxzj;->i:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lxzj;->i:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lxzj;->k:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lxzj;->k:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lxzj;->j:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lxzj;->j:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Lxzj;->l:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lxzj;->l:Z

    .line 81
    .line 82
    if-ne v1, p1, :cond_1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxzj;->a:Z

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
    iget-boolean v4, p0, Lxzj;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lxzj;->c:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v2

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lxzj;->d:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-boolean v4, p0, Lxzj;->e:Z

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v2

    .line 52
    :goto_4
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    iget-boolean v4, p0, Lxzj;->f:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v4, v2

    .line 61
    :goto_5
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-boolean v4, p0, Lxzj;->g:Z

    .line 64
    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v4, v2

    .line 70
    :goto_6
    xor-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v5

    .line 72
    iget-boolean v4, p0, Lxzj;->h:Z

    .line 73
    .line 74
    if-eq v3, v4, :cond_7

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v4, v2

    .line 79
    :goto_7
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v5

    .line 81
    iget-boolean v4, p0, Lxzj;->i:Z

    .line 82
    .line 83
    if-eq v3, v4, :cond_8

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move v4, v2

    .line 88
    :goto_8
    xor-int/2addr v0, v4

    .line 89
    mul-int/2addr v0, v5

    .line 90
    iget-boolean v4, p0, Lxzj;->k:Z

    .line 91
    .line 92
    if-eq v3, v4, :cond_9

    .line 93
    .line 94
    move v4, v1

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move v4, v2

    .line 97
    :goto_9
    xor-int/2addr v0, v4

    .line 98
    mul-int/2addr v0, v5

    .line 99
    iget-boolean v4, p0, Lxzj;->j:Z

    .line 100
    .line 101
    if-eq v3, v4, :cond_a

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move v4, v2

    .line 106
    :goto_a
    xor-int/2addr v0, v4

    .line 107
    mul-int/2addr v0, v5

    .line 108
    iget-boolean v4, p0, Lxzj;->l:Z

    .line 109
    .line 110
    if-eq v3, v4, :cond_b

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move v1, v2

    .line 114
    :goto_b
    xor-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoPlayerConfiguration{enableBestEffortDecoding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxzj;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableOverrideTimestampForFirstFrameAfterSeek="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lxzj;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableReadingPositionBasedClock="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lxzj;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disableFrameDroppingInMediaCodec="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lxzj;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableKeyOperatingRateInMediaCodecForSpeedAdjustedVideos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lxzj;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableShaderBasedTonemapping="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lxzj;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clampStartTimeToSourceDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lxzj;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cleanUpUnreleasedDecodersOnClose="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lxzj;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableFrameDroppingBeforeDecodingSurface="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lxzj;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", treatSurfaceSemaphoreTimeoutsAsUnrecoverable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lxzj;->k:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", enableExoPlayerDecodingEosHandlingFix="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lxzj;->j:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", forceSoftwareDecoderOnDecoderRetry="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lxzj;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
