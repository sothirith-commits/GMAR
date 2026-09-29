.class final Laarx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaru;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lapab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Lapab;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laarx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Laarx;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laarx;->c:J

    .line 9
    .line 10
    iput p6, p0, Laarx;->i:I

    .line 11
    .line 12
    iput p7, p0, Laarx;->d:I

    .line 13
    .line 14
    iput-boolean p8, p0, Laarx;->e:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Laarx;->f:Z

    .line 17
    .line 18
    iput-object p10, p0, Laarx;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p11, p0, Laarx;->j:Lapab;

    .line 21
    .line 22
    iput-object p12, p0, Laarx;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laaro;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v3, v0, Laarx;->b:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    iget-object v2, v0, Laarx;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v5, v0, Laarx;->c:J

    .line 14
    .line 15
    iget v1, v0, Laarx;->i:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v7, v1

    .line 24
    iget v8, v0, Laarx;->d:I

    .line 25
    .line 26
    iget-boolean v9, v0, Laarx;->e:Z

    .line 27
    .line 28
    iget-object v10, v0, Laarx;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v11, v0, Laarx;->j:Lapab;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-interface/range {v1 .. v11}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v7, v0, Laarx;->c:J

    .line 39
    .line 40
    iget v9, v0, Laarx;->i:I

    .line 41
    .line 42
    iget v10, v0, Laarx;->d:I

    .line 43
    .line 44
    iget-boolean v11, v0, Laarx;->e:Z

    .line 45
    .line 46
    iget-object v12, v0, Laarx;->g:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v13, v0, Laarx;->j:Lapab;

    .line 49
    .line 50
    iget-boolean v14, v0, Laarx;->f:Z

    .line 51
    .line 52
    iget-object v15, v0, Laarx;->h:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    invoke-interface/range {v5 .. v15}, Laaro;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    instance-of v1, p1, Laarx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Laarx;

    .line 11
    .line 12
    iget-object v1, p0, Laarx;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laarx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-wide v3, p0, Laarx;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Laarx;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, Laarx;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Laarx;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, p0, Laarx;->i:I

    .line 39
    .line 40
    iget v3, p1, Laarx;->i:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_5

    .line 43
    .line 44
    iget v1, p0, Laarx;->d:I

    .line 45
    .line 46
    iget v3, p1, Laarx;->d:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, Laarx;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Laarx;->e:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    iget-boolean v1, p0, Laarx;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Laarx;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Laarx;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Laarx;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p1, Laarx;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Laarx;->j:Lapab;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Laarx;->j:Lapab;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p1, Laarx;->j:Lapab;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Laarx;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Laarx;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    return v0

    .line 113
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Laarx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Laarx;->i:I

    .line 12
    .line 13
    invoke-static {v2}, La;->di(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Laarx;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    iget-wide v5, p0, Laarx;->b:J

    .line 28
    .line 29
    iget-wide v7, p0, Laarx;->c:J

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    ushr-long v10, v5, v9

    .line 35
    .line 36
    xor-long/2addr v5, v10

    .line 37
    long-to-int v5, v5

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v1

    .line 40
    ushr-long v5, v7, v9

    .line 41
    .line 42
    xor-long/2addr v5, v7

    .line 43
    long-to-int v5, v5

    .line 44
    xor-int/2addr v0, v5

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-boolean v2, p0, Laarx;->f:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Laarx;->e:Z

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v6, p0, Laarx;->d:I

    .line 53
    .line 54
    const/16 v7, 0x4cf

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/16 v9, 0x4d5

    .line 58
    .line 59
    if-eq v8, v2, :cond_1

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v7

    .line 64
    :goto_1
    if-eq v8, v5, :cond_2

    .line 65
    .line 66
    move v7, v9

    .line 67
    :cond_2
    xor-int/2addr v0, v6

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v7

    .line 70
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Laarx;->j:Lapab;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Laarx;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_3
    xor-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v1

    .line 98
    xor-int/2addr v0, v9

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Laarx;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "APPEND_OR_REPLACE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "APPEND"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "REPLACE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "KEEP"

    .line 22
    .line 23
    :goto_0
    iget-wide v1, p0, Laarx;->c:J

    .line 24
    .line 25
    iget-wide v3, p0, Laarx;->b:J

    .line 26
    .line 27
    iget-object v5, p0, Laarx;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, Laarx;->d:I

    .line 30
    .line 31
    iget-boolean v7, p0, Laarx;->e:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Laarx;->f:Z

    .line 34
    .line 35
    iget-object v9, p0, Laarx;->g:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v10, p0, Laarx;->j:Lapab;

    .line 38
    .line 39
    iget-object v11, p0, Laarx;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v13, "TaskCommand{tag="

    .line 52
    .line 53
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", periodSecs="

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", flexSecsOrStartDelaySecs="

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", existingTaskPolicy="

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", requiredNetworkStatus="

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", requiresCharging="

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", scheduleConcurrently="

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", extras="

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", retryStrategy="

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", name="

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", expeditedJob=false}"

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
