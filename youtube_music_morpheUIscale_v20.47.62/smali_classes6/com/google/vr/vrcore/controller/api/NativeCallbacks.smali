.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native handleAccelEvent(JIJFFF)V
.end method

.method private native handleBatteryEvent(JIJZI)V
.end method

.method private native handleButtonEvent(JIJIZ)V
.end method

.method private native handleControllerRecentered(JIJFFFF)V
.end method

.method private native handleGyroEvent(JIJFFF)V
.end method

.method private native handleOrientationEvent(JIJFFFF)V
.end method

.method private native handlePositionEvent(JIJFFF)V
.end method

.method private native handleServiceConnected(JI)V
.end method

.method private native handleServiceDisconnected(J)V
.end method

.method private native handleServiceFailed(J)V
.end method

.method private native handleServiceInitFailed(JI)V
.end method

.method private native handleServiceUnavailable(J)V
.end method

.method private native handleStateChanged(JII)V
.end method

.method private native handleTouchEvent(JIJIFF)V
.end method

.method private native handleTrackingStatusEvent(JIJI)V
.end method

.method private final j(Lcgeo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move v9, v11

    .line 7
    :goto_0
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v10, Lcgeo;->l:I

    .line 12
    .line 13
    if-ge v9, v1, :cond_1

    .line 14
    .line 15
    if-ge v9, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v10, Lcgeo;->m:[Lcgef;

    .line 18
    .line 19
    aget-object v1, v1, v9

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    iget v3, v1, Lcgef;->e:I

    .line 25
    .line 26
    move-wide v6, v4

    .line 27
    iget-wide v4, v1, Lcgef;->d:J

    .line 28
    .line 29
    move-wide v7, v6

    .line 30
    iget v6, v1, Lcgef;->a:F

    .line 31
    .line 32
    move-wide v12, v7

    .line 33
    iget v7, v1, Lcgef;->b:F

    .line 34
    .line 35
    iget v8, v1, Lcgef;->c:F

    .line 36
    .line 37
    move-wide v1, v12

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    move v8, v11

    .line 51
    :goto_1
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget v1, v10, Lcgeo;->n:I

    .line 56
    .line 57
    if-ge v8, v1, :cond_3

    .line 58
    .line 59
    if-ge v8, v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v10, Lcgeo;->o:[Lcgej;

    .line 62
    .line 63
    aget-object v1, v1, v8

    .line 64
    .line 65
    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 66
    .line 67
    move-wide v4, v2

    .line 68
    iget v3, v1, Lcgej;->e:I

    .line 69
    .line 70
    move-wide v6, v4

    .line 71
    iget-wide v4, v1, Lcgej;->d:J

    .line 72
    .line 73
    move-wide v12, v6

    .line 74
    iget v6, v1, Lcgej;->a:I

    .line 75
    .line 76
    iget-boolean v7, v1, Lcgej;->b:Z

    .line 77
    .line 78
    move-wide v1, v12

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    move v9, v11

    .line 92
    :goto_2
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget v1, v10, Lcgeo;->p:I

    .line 97
    .line 98
    if-ge v9, v1, :cond_5

    .line 99
    .line 100
    if-ge v9, v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v10, Lcgeo;->q:[Lcgeq;

    .line 103
    .line 104
    aget-object v1, v1, v9

    .line 105
    .line 106
    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 107
    .line 108
    move-wide v4, v2

    .line 109
    iget v3, v1, Lcgeq;->e:I

    .line 110
    .line 111
    move-wide v6, v4

    .line 112
    iget-wide v4, v1, Lcgeq;->d:J

    .line 113
    .line 114
    move-wide v7, v6

    .line 115
    iget v6, v1, Lcgeq;->a:F

    .line 116
    .line 117
    move-wide v12, v7

    .line 118
    iget v7, v1, Lcgeq;->b:F

    .line 119
    .line 120
    iget v8, v1, Lcgeq;->c:F

    .line 121
    .line 122
    move-wide v1, v12

    .line 123
    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    move v12, v11

    .line 136
    :goto_3
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget v1, v10, Lcgeo;->r:I

    .line 141
    .line 142
    if-ge v12, v1, :cond_7

    .line 143
    .line 144
    if-ge v12, v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v10, Lcgeo;->s:[Lcgeu;

    .line 147
    .line 148
    aget-object v1, v1, v12

    .line 149
    .line 150
    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 151
    .line 152
    move-wide v4, v2

    .line 153
    iget v3, v1, Lcgeu;->e:I

    .line 154
    .line 155
    move-wide v6, v4

    .line 156
    iget-wide v4, v1, Lcgeu;->d:J

    .line 157
    .line 158
    move-wide v7, v6

    .line 159
    iget v6, v1, Lcgeu;->a:F

    .line 160
    .line 161
    move-wide v8, v7

    .line 162
    iget v7, v1, Lcgeu;->b:F

    .line 163
    .line 164
    move-wide v13, v8

    .line 165
    iget v8, v1, Lcgeu;->c:F

    .line 166
    .line 167
    iget v9, v1, Lcgeu;->f:F

    .line 168
    .line 169
    move-wide v1, v13

    .line 170
    invoke-direct/range {v0 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    iget v1, v10, Lcgeo;->t:I

    .line 187
    .line 188
    if-ge v11, v1, :cond_9

    .line 189
    .line 190
    if-ge v11, v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v10, Lcgeo;->u:[Lcgfi;

    .line 193
    .line 194
    aget-object v1, v1, v11

    .line 195
    .line 196
    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 197
    .line 198
    move-wide v4, v2

    .line 199
    iget v3, v1, Lcgfi;->e:I

    .line 200
    .line 201
    move-wide v6, v4

    .line 202
    iget-wide v4, v1, Lcgfi;->d:J

    .line 203
    .line 204
    move-wide v7, v6

    .line 205
    iget v6, v1, Lcgfi;->b:I

    .line 206
    .line 207
    move-wide v8, v7

    .line 208
    iget v7, v1, Lcgfi;->c:F

    .line 209
    .line 210
    iget v1, v1, Lcgfi;->f:F

    .line 211
    .line 212
    move-wide v15, v8

    .line 213
    move v8, v1

    .line 214
    move-wide v1, v15

    .line 215
    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcgeo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->j(Lcgeo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized b(Lcgen;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->j(Lcgeo;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move v11, v10

    .line 17
    :goto_0
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lcgen;->c:I

    .line 22
    .line 23
    if-ge v11, v2, :cond_2

    .line 24
    .line 25
    if-ge v11, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcgen;->d:[Lcgew;

    .line 28
    .line 29
    aget-object v2, v2, v11

    .line 30
    .line 31
    iget-wide v3, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    iget v4, v2, Lcgew;->e:I

    .line 35
    .line 36
    move-wide v7, v5

    .line 37
    iget-wide v5, v2, Lcgew;->d:J

    .line 38
    .line 39
    move-wide v8, v7

    .line 40
    iget v7, v2, Lcgew;->a:F

    .line 41
    .line 42
    move-wide v12, v8

    .line 43
    iget v8, v2, Lcgew;->b:F

    .line 44
    .line 45
    iget v9, v2, Lcgew;->c:F

    .line 46
    .line 47
    move-wide v2, v12

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget v2, v0, Lcgen;->h:I

    .line 65
    .line 66
    if-ge v10, v2, :cond_4

    .line 67
    .line 68
    if-ge v10, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lcgen;->i:[Lcgfk;

    .line 71
    .line 72
    aget-object v2, v2, v10

    .line 73
    .line 74
    iget-wide v3, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 75
    .line 76
    move-wide v5, v3

    .line 77
    iget v4, v2, Lcgfk;->e:I

    .line 78
    .line 79
    move-wide v7, v5

    .line 80
    iget-wide v5, v2, Lcgfk;->d:J

    .line 81
    .line 82
    iget v2, v2, Lcgfk;->a:I

    .line 83
    .line 84
    move-wide v14, v7

    .line 85
    move v7, v2

    .line 86
    move-wide v2, v14

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    iget-boolean v2, v0, Lcgen;->e:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lcgen;->f:Lcgeh;

    .line 104
    .line 105
    iget-wide v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 106
    .line 107
    iget v4, v0, Lcgeh;->e:I

    .line 108
    .line 109
    iget-wide v5, v0, Lcgeh;->d:J

    .line 110
    .line 111
    iget-boolean v7, v0, Lcgeh;->b:Z

    .line 112
    .line 113
    iget v8, v0, Lcgeh;->a:I

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_5
    :goto_2
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public final declared-synchronized c(Lcgeu;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    iget v4, p1, Lcgeu;->e:I

    .line 9
    .line 10
    iget-wide v5, p1, Lcgeu;->d:J

    .line 11
    .line 12
    iget v7, p1, Lcgeu;->a:F

    .line 13
    .line 14
    iget v8, p1, Lcgeu;->b:F

    .line 15
    .line 16
    iget v9, p1, Lcgeu;->c:F

    .line 17
    .line 18
    iget v10, p1, Lcgeu;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    :goto_0
    move-object p1, v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
