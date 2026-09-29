.class public final Lakvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larif;

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Z

.field public final f:Larif;

.field public final g:Larif;

.field public final h:I

.field public final i:Larif;

.field public final j:Larif;

.field public final k:Lakqi;

.field public final l:I

.field private final m:Larif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILarif;Larif;JJDZLarif;Larif;ILarif;Larif;Lakqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakvu;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lakvu;->m:Larif;

    .line 7
    .line 8
    iput-object p3, p0, Lakvu;->a:Larif;

    .line 9
    .line 10
    iput-wide p4, p0, Lakvu;->b:J

    .line 11
    .line 12
    iput-wide p6, p0, Lakvu;->c:J

    .line 13
    .line 14
    iput-wide p8, p0, Lakvu;->d:D

    .line 15
    .line 16
    iput-boolean p10, p0, Lakvu;->e:Z

    .line 17
    .line 18
    iput-object p11, p0, Lakvu;->f:Larif;

    .line 19
    .line 20
    iput-object p12, p0, Lakvu;->g:Larif;

    .line 21
    .line 22
    iput p13, p0, Lakvu;->h:I

    .line 23
    .line 24
    iput-object p14, p0, Lakvu;->i:Larif;

    .line 25
    .line 26
    iput-object p15, p0, Lakvu;->j:Larif;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lakvu;->k:Lakqi;

    .line 31
    .line 32
    return-void
.end method

.method public static a(I)Lakvt;
    .locals 4

    .line 1
    new-instance v0, Lakvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakvt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lakvt;->e:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lakvt;->g(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lakvt;->b(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lakvt;->h(D)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lakvt;->i(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lakvt;->e(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lakvt;->d:Lakqi;

    .line 30
    .line 31
    return-object v0
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
    instance-of v1, p1, Lakvu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lakvu;

    .line 11
    .line 12
    iget v1, p0, Lakvu;->l:I

    .line 13
    .line 14
    iget v3, p1, Lakvu;->l:I

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lakvu;->m:Larif;

    .line 21
    .line 22
    iget-object v3, p1, Lakvu;->m:Larif;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lakvu;->a:Larif;

    .line 31
    .line 32
    iget-object v3, p1, Lakvu;->a:Larif;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-wide v3, p0, Lakvu;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lakvu;->b:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-wide v3, p0, Lakvu;->c:J

    .line 49
    .line 50
    iget-wide v5, p1, Lakvu;->c:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-wide v3, p0, Lakvu;->d:D

    .line 57
    .line 58
    iget-wide v5, p1, Lakvu;->d:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lakvu;->e:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lakvu;->e:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lakvu;->f:Larif;

    .line 79
    .line 80
    iget-object v3, p1, Lakvu;->f:Larif;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lakvu;->g:Larif;

    .line 89
    .line 90
    iget-object v3, p1, Lakvu;->g:Larif;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget v1, p0, Lakvu;->h:I

    .line 99
    .line 100
    iget v3, p1, Lakvu;->h:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lakvu;->i:Larif;

    .line 105
    .line 106
    iget-object v3, p1, Lakvu;->i:Larif;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lakvu;->j:Larif;

    .line 115
    .line 116
    iget-object v3, p1, Lakvu;->j:Larif;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lakvu;->k:Lakqi;

    .line 125
    .line 126
    iget-object p1, p1, Lakvu;->k:Lakqi;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    return v0

    .line 141
    :cond_3
    :goto_1
    return v2

    .line 142
    :cond_4
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget v0, p0, Lakvu;->l:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakvu;->m:Larif;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Larif;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lakvu;->a:Larif;

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Larif;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lakvu;->d:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    ushr-long/2addr v5, v1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    xor-long/2addr v3, v5

    .line 40
    const/4 v5, 0x1

    .line 41
    iget-boolean v6, p0, Lakvu;->e:Z

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x4d5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v5, 0x4cf

    .line 49
    .line 50
    :goto_0
    iget-wide v6, p0, Lakvu;->b:J

    .line 51
    .line 52
    ushr-long v8, v6, v1

    .line 53
    .line 54
    iget-wide v10, p0, Lakvu;->c:J

    .line 55
    .line 56
    ushr-long v12, v10, v1

    .line 57
    .line 58
    mul-int/2addr v0, v2

    .line 59
    xor-long/2addr v6, v8

    .line 60
    long-to-int v1, v6

    .line 61
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v2

    .line 63
    long-to-int v1, v3

    .line 64
    xor-long v3, v12, v10

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    xor-int/2addr v0, v5

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Lakvu;->f:Larif;

    .line 74
    .line 75
    invoke-virtual {v1}, Larif;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Lakvu;->g:Larif;

    .line 82
    .line 83
    invoke-virtual {v1}, Larif;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget v1, p0, Lakvu;->h:I

    .line 90
    .line 91
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v1, p0, Lakvu;->i:Larif;

    .line 94
    .line 95
    invoke-virtual {v1}, Larif;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Lakvu;->j:Larif;

    .line 102
    .line 103
    invoke-virtual {v1}, Larif;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lakvu;->k:Lakqi;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_1
    mul-int/2addr v0, v2

    .line 119
    xor-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lakvu;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "NOTIFY_NEW_TRANSFER"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "SET_DOWNLOAD_NETWORK_PREFERENCE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESUME_TRANSFER"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "PAUSE_TRANSFER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "STREAM_TRANSFER_STARTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE_TRANSFER_OUTPUT_EXTRAS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "PAUSE_RUNNING_AND_PENDING_TRANSFERS"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "WATCH_NEXT_COMPLETED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "QUIT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "ERROR_PAUSE_TRANSFER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "PAUSE_RUNNING_TRANSFERS"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const-string v0, "RETRY"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const-string v0, "ERROR_FATAL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const-string v0, "ERROR_RETRYABLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const-string v0, "COMPLETED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    const-string v0, "PROGRESS"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    const-string v0, "SIZE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_11
    const-string v0, "RESYNC_TRANSFER"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_12
    const-string v0, "PING"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_13
    const-string v0, "REMOVE_TRANSFER"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_14
    const-string v0, "ADD_TRANSFER"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_15
    const-string v0, "RESTORE"

    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lakvu;->m:Larif;

    .line 75
    .line 76
    iget-object v2, p0, Lakvu;->a:Larif;

    .line 77
    .line 78
    iget-object v3, p0, Lakvu;->f:Larif;

    .line 79
    .line 80
    iget-object v4, p0, Lakvu;->g:Larif;

    .line 81
    .line 82
    iget-object v5, p0, Lakvu;->i:Larif;

    .line 83
    .line 84
    iget-object v6, p0, Lakvu;->j:Larif;

    .line 85
    .line 86
    iget-object v7, p0, Lakvu;->k:Lakqi;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "Action{type="

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", offlineStoreTag="

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", transferId="

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", transferSize="

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, Lakvu;->b:J

    .line 148
    .line 149
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", bytesTransferred="

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lakvu;->c:J

    .line 158
    .line 159
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", transferSpeedBytesPerSecond="

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v0, p0, Lakvu;->d:D

    .line 168
    .line 169
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", usingDataToDownloadStreams="

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lakvu;->e:Z

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", mediaStatus="

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", failureReason="

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", statusReason="

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lakvu;->h:I

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", transfer="

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", downloadNetworkPreference="

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", outputExtras="

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "}"

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
