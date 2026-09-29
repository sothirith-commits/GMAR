.class final Laxci;
.super Laxcp;
.source "PG"


# instance fields
.field private final a:Lbhgt;

.field private final b:Lbhgt;

.field private final c:J

.field private final d:J

.field private final e:D

.field private final f:Z

.field private final g:Lbhgt;

.field private final h:Lbhgt;

.field private final i:I

.field private final j:Lbhgt;

.field private final k:Lbhgt;

.field private final l:Lawqj;

.field private final m:I


# direct methods
.method public constructor <init>(ILbhgt;Lbhgt;JJDZLbhgt;Lbhgt;ILbhgt;Lbhgt;Lawqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxcp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxci;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Laxci;->a:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Laxci;->b:Lbhgt;

    .line 9
    .line 10
    iput-wide p4, p0, Laxci;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Laxci;->d:J

    .line 13
    .line 14
    iput-wide p8, p0, Laxci;->e:D

    .line 15
    .line 16
    iput-boolean p10, p0, Laxci;->f:Z

    .line 17
    .line 18
    iput-object p11, p0, Laxci;->g:Lbhgt;

    .line 19
    .line 20
    iput-object p12, p0, Laxci;->h:Lbhgt;

    .line 21
    .line 22
    iput p13, p0, Laxci;->i:I

    .line 23
    .line 24
    iput-object p14, p0, Laxci;->j:Lbhgt;

    .line 25
    .line 26
    iput-object p15, p0, Laxci;->k:Lbhgt;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Laxci;->l:Lawqj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laxci;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laxci;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxci;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxci;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lawqj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxci;->l:Lawqj;

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
    instance-of v1, p1, Laxcp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laxcp;

    .line 11
    .line 12
    iget v1, p0, Laxci;->m:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laxcp;->m()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Laxci;->a:Lbhgt;

    .line 21
    .line 22
    invoke-virtual {p1}, Laxcp;->i()Lbhgt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laxci;->b:Lbhgt;

    .line 33
    .line 34
    invoke-virtual {p1}, Laxcp;->k()Lbhgt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-wide v3, p0, Laxci;->c:J

    .line 45
    .line 46
    invoke-virtual {p1}, Laxcp;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Laxci;->d:J

    .line 55
    .line 56
    invoke-virtual {p1}, Laxcp;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Laxci;->e:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Laxcp;->a()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Laxci;->f:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Laxcp;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Laxci;->g:Lbhgt;

    .line 91
    .line 92
    invoke-virtual {p1}, Laxcp;->h()Lbhgt;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Laxci;->h:Lbhgt;

    .line 103
    .line 104
    invoke-virtual {p1}, Laxcp;->g()Lbhgt;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v1, p0, Laxci;->i:I

    .line 115
    .line 116
    invoke-virtual {p1}, Laxcp;->b()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Laxci;->j:Lbhgt;

    .line 123
    .line 124
    invoke-virtual {p1}, Laxcp;->j()Lbhgt;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Laxci;->k:Lbhgt;

    .line 135
    .line 136
    invoke-virtual {p1}, Laxcp;->f()Lbhgt;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Laxci;->l:Lawqj;

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Laxcp;->e()Lawqj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Laxcp;->e()Lawqj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    :goto_0
    return v0

    .line 169
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxci;->k:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxci;->h:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxci;->g:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Laxci;->m:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Laxci;->a:Lbhgt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Laxci;->b:Lbhgt;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-wide v2, p0, Laxci;->e:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    ushr-long/2addr v4, v6

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    xor-long/2addr v2, v4

    .line 37
    iget-boolean v4, p0, Laxci;->f:Z

    .line 38
    .line 39
    iget-object v5, p0, Laxci;->g:Lbhgt;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbhgt;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v7, v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x4d5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v4, 0x4cf

    .line 52
    .line 53
    :goto_0
    long-to-int v2, v2

    .line 54
    iget-wide v7, p0, Laxci;->d:J

    .line 55
    .line 56
    ushr-long v9, v7, v6

    .line 57
    .line 58
    iget-wide v11, p0, Laxci;->c:J

    .line 59
    .line 60
    ushr-long v13, v11, v6

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    xor-long/2addr v11, v13

    .line 64
    long-to-int v3, v11

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    xor-long/2addr v7, v9

    .line 68
    long-to-int v3, v7

    .line 69
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    xor-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v1

    .line 75
    xor-int/2addr v0, v5

    .line 76
    iget-object v2, p0, Laxci;->h:Lbhgt;

    .line 77
    .line 78
    mul-int/2addr v0, v1

    .line 79
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    iget-object v2, p0, Laxci;->j:Lbhgt;

    .line 85
    .line 86
    iget v3, p0, Laxci;->i:I

    .line 87
    .line 88
    mul-int/2addr v0, v1

    .line 89
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Laxci;->k:Lbhgt;

    .line 97
    .line 98
    mul-int/2addr v0, v1

    .line 99
    invoke-virtual {v2}, Lbhgt;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/2addr v0, v2

    .line 104
    iget-object v2, p0, Laxci;->l:Lawqj;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    mul-int/2addr v0, v1

    .line 115
    xor-int/2addr v0, v2

    .line 116
    return v0
.end method

.method public final i()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxci;->a:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxci;->j:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxci;->b:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxci;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Laxci;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Laxci;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "NOTIFY_NEW_TRANSFER"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "SET_DOWNLOAD_NETWORK_PREFERENCE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESUME_TRANSFER"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "PAUSE_TRANSFER"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "STREAM_TRANSFER_STARTED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE_TRANSFER_OUTPUT_EXTRAS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "PAUSE_RUNNING_AND_PENDING_TRANSFERS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "WATCH_NEXT_COMPLETED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "QUIT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "ERROR_PAUSE_TRANSFER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "PAUSE_RUNNING_TRANSFERS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RETRY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const-string v0, "ERROR_FATAL"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const-string v0, "ERROR_RETRYABLE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const-string v0, "COMPLETED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const-string v0, "PROGRESS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    const-string v0, "SIZE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    const-string v0, "RESYNC_TRANSFER"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_11
    const-string v0, "PING"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_12
    const-string v0, "REMOVE_TRANSFER"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_13
    const-string v0, "ADD_TRANSFER"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_14
    const-string v0, "RESTORE"

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Laxci;->a:Lbhgt;

    .line 72
    .line 73
    iget-object v2, p0, Laxci;->b:Lbhgt;

    .line 74
    .line 75
    iget-object v3, p0, Laxci;->g:Lbhgt;

    .line 76
    .line 77
    iget-object v4, p0, Laxci;->h:Lbhgt;

    .line 78
    .line 79
    iget-object v5, p0, Laxci;->j:Lbhgt;

    .line 80
    .line 81
    iget-object v6, p0, Laxci;->k:Lbhgt;

    .line 82
    .line 83
    iget-object v7, p0, Laxci;->l:Lawqj;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "Action{type="

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", offlineStoreTag="

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", transferId="

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", transferSize="

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Laxci;->c:J

    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", bytesTransferred="

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Laxci;->d:J

    .line 155
    .line 156
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", transferSpeedBytesPerSecond="

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Laxci;->e:D

    .line 165
    .line 166
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", usingDataToDownloadStreams="

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Laxci;->f:Z

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", mediaStatus="

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", failureReason="

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", statusReason="

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Laxci;->i:I

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", transfer="

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", downloadNetworkPreference="

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", outputExtras="

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "}"

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
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
