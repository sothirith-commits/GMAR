.class public final Lbjln;
.super Lbjkn;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjkn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tscl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbjln;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lbjln;->b:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-boolean v3, p0, Lbjln;->c:Z

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lbjln;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lbjln;->e:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbjln;->f:J

    .line 39
    .line 40
    shr-long v3, v1, v4

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    invoke-static {v0, v3}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    const-wide v3, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v1, v3

    .line 52
    invoke-static {v0, v1, v2}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lbjln;->g:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lbjln;->h:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lbjln;->i:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lbjln;->j:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lbjln;->k:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lbjln;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xc0

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    iput v1, p0, Lbjln;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x20

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lbjln;->c:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iput v0, p0, Lbjln;->d:I

    .line 29
    .line 30
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lbjln;->e:J

    .line 35
    .line 36
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shl-long/2addr v0, v4

    .line 48
    add-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lbjln;->f:J

    .line 50
    .line 51
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lbjln;->g:I

    .line 56
    .line 57
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lbjln;->h:I

    .line 62
    .line 63
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lbjln;->i:I

    .line 68
    .line 69
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lbjln;->j:I

    .line 74
    .line 75
    invoke-static {p1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lbjln;->k:I

    .line 80
    .line 81
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbjln;

    .line 20
    .line 21
    iget v2, p0, Lbjln;->a:I

    .line 22
    .line 23
    iget v3, p1, Lbjln;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lbjln;->i:I

    .line 29
    .line 30
    iget v3, p1, Lbjln;->i:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lbjln;->k:I

    .line 36
    .line 37
    iget v3, p1, Lbjln;->k:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lbjln;->j:I

    .line 43
    .line 44
    iget v3, p1, Lbjln;->j:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget v2, p0, Lbjln;->h:I

    .line 50
    .line 51
    iget v3, p1, Lbjln;->h:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-wide v2, p0, Lbjln;->f:J

    .line 57
    .line 58
    iget-wide v4, p1, Lbjln;->f:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget v2, p0, Lbjln;->g:I

    .line 66
    .line 67
    iget v3, p1, Lbjln;->g:I

    .line 68
    .line 69
    if-eq v2, v3, :cond_8

    .line 70
    .line 71
    return v1

    .line 72
    :cond_8
    iget-wide v2, p0, Lbjln;->e:J

    .line 73
    .line 74
    iget-wide v4, p1, Lbjln;->e:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    iget v2, p0, Lbjln;->d:I

    .line 82
    .line 83
    iget v3, p1, Lbjln;->d:I

    .line 84
    .line 85
    if-eq v2, v3, :cond_a

    .line 86
    .line 87
    return v1

    .line 88
    :cond_a
    iget v2, p0, Lbjln;->b:I

    .line 89
    .line 90
    iget v3, p1, Lbjln;->b:I

    .line 91
    .line 92
    if-eq v2, v3, :cond_b

    .line 93
    .line 94
    return v1

    .line 95
    :cond_b
    iget-boolean v2, p0, Lbjln;->c:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lbjln;->c:Z

    .line 98
    .line 99
    if-eq v2, p1, :cond_c

    .line 100
    .line 101
    return v1

    .line 102
    :cond_c
    return v0

    .line 103
    :cond_d
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbjln;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lbjln;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lbjln;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lbjln;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-wide v1, p0, Lbjln;->e:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    iget-wide v2, p0, Lbjln;->f:J

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v4, v2, v4

    .line 26
    .line 27
    xor-long/2addr v2, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    long-to-int v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lbjln;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lbjln;->h:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lbjln;->i:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lbjln;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lbjln;->k:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lbjln;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbjln;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbjln;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lbjln;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lbjln;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lbjln;->f:J

    .line 12
    .line 13
    iget v8, p0, Lbjln;->g:I

    .line 14
    .line 15
    iget v9, p0, Lbjln;->h:I

    .line 16
    .line 17
    iget v10, p0, Lbjln;->i:I

    .line 18
    .line 19
    iget v11, p0, Lbjln;->j:I

    .line 20
    .line 21
    iget v12, p0, Lbjln;->k:I

    .line 22
    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v14, 0x171

    .line 26
    .line 27
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v14, "TemporalLayerSampleGroup{temporalLayerId="

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", tlprofile_space="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", tltier_flag="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", tlprofile_idc="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", tlprofile_compatibility_flags="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", tlconstraint_indicator_flags="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", tllevel_idc="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", tlMaxBitRate="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", tlAvgBitRate="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", tlConstantFrameRate="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", tlAvgFrameRate="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
