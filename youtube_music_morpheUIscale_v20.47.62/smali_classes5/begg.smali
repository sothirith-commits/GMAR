.class public final Lbegg;
.super Lbegb;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lvsp;

.field private final c:Laijd;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Landroid/os/PowerManager;

.field private final g:Landroid/app/ActivityManager;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lbegf;

.field private k:Lblwq;

.field private l:Lbegf;

.field private m:Lbegd;

.field private n:Lbegc;

.field private o:Z

.field private p:J

.field private final q:Lcjac;

.field private final r:Lchae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lvsp;Laijd;Lcjac;Lcjac;Lcjac;Lchae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbegb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbegg;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbegg;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbege;

    .line 19
    .line 20
    invoke-direct {v0}, Lbege;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbegg;->j:Lbegf;

    .line 24
    .line 25
    iput-object v0, p0, Lbegg;->l:Lbegf;

    .line 26
    .line 27
    iput-object p2, p0, Lbegg;->a:Lcjac;

    .line 28
    .line 29
    iput-object p3, p0, Lbegg;->b:Lvsp;

    .line 30
    .line 31
    iput-object p4, p0, Lbegg;->c:Laijd;

    .line 32
    .line 33
    iput-object p5, p0, Lbegg;->d:Lcjac;

    .line 34
    .line 35
    iput-object p6, p0, Lbegg;->e:Lcjac;

    .line 36
    .line 37
    iput-object p7, p0, Lbegg;->q:Lcjac;

    .line 38
    .line 39
    const-string p2, "power"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/os/PowerManager;

    .line 46
    .line 47
    iput-object p2, p0, Lbegg;->f:Landroid/os/PowerManager;

    .line 48
    .line 49
    const-string p2, "activity"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/ActivityManager;

    .line 56
    .line 57
    iput-object p1, p0, Lbegg;->g:Landroid/app/ActivityManager;

    .line 58
    .line 59
    iput-object p8, p0, Lbegg;->r:Lchae;

    .line 60
    .line 61
    return-void
.end method

.method private final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbegg;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajlw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajlw;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const v1, 0x49742400    # 1000000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    return v0
.end method

.method private final i(Landroid/content/Context;F)Lblwq;
    .locals 8

    .line 1
    sget-object v0, Lblwq;->a:Lblwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblwp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lblwp;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblwq;

    .line 15
    .line 16
    iget v2, v1, Lblwq;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lblwq;->b:I

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, v1, Lblwq;->c:I

    .line 24
    .line 25
    iget-object p2, p0, Lbegg;->a:Lcjac;

    .line 26
    .line 27
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbegw;

    .line 32
    .line 33
    iget p2, p2, Lbegw;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lblwp;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lblwq;

    .line 41
    .line 42
    add-int/lit8 v2, p2, -0x1

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iput v2, v1, Lblwq;->h:I

    .line 47
    .line 48
    iget p2, v1, Lblwq;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x20

    .line 51
    .line 52
    iput p2, v1, Lblwq;->b:I

    .line 53
    .line 54
    iget-object p2, p0, Lbegg;->d:Lcjac;

    .line 55
    .line 56
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Laioq;

    .line 61
    .line 62
    invoke-interface {p2}, Laioq;->p()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lblwp;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v1, Lblwq;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    add-int/2addr p2, v2

    .line 75
    iput p2, v1, Lblwq;->d:I

    .line 76
    .line 77
    iget p2, v1, Lblwq;->b:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    or-int/2addr p2, v4

    .line 81
    iput p2, v1, Lblwq;->b:I

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "screen_brightness"

    .line 90
    .line 91
    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v6, "screen_brightness_mode"

    .line 100
    .line 101
    invoke-static {p1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lblwp;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v6, Lblwq;

    .line 111
    .line 112
    iget v7, v6, Lblwq;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    iput v7, v6, Lblwq;->b:I

    .line 117
    .line 118
    iput v5, v6, Lblwq;->e:I

    .line 119
    .line 120
    if-ne p1, v3, :cond_0

    .line 121
    .line 122
    move p1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move p1, p2

    .line 125
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lblwp;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v5, Lblwq;

    .line 131
    .line 132
    add-int/2addr p1, v2

    .line 133
    iput p1, v5, Lblwq;->f:I

    .line 134
    .line 135
    iget p1, v5, Lblwq;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    iput p1, v5, Lblwq;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lblwp;->instance:Lbknt;

    .line 146
    .line 147
    check-cast p1, Lblwq;

    .line 148
    .line 149
    iget v5, p1, Lblwq;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x4

    .line 152
    .line 153
    iput v5, p1, Lblwq;->b:I

    .line 154
    .line 155
    iput v2, p1, Lblwq;->e:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lblwp;->instance:Lbknt;

    .line 161
    .line 162
    check-cast p1, Lblwq;

    .line 163
    .line 164
    iput v1, p1, Lblwq;->f:I

    .line 165
    .line 166
    iget v5, p1, Lblwq;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x8

    .line 169
    .line 170
    iput v5, p1, Lblwq;->b:I

    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lbegg;->f:Landroid/os/PowerManager;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eq v3, p1, :cond_1

    .line 181
    .line 182
    move v4, p2

    .line 183
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lblwp;->instance:Lbknt;

    .line 187
    .line 188
    check-cast p1, Lblwq;

    .line 189
    .line 190
    add-int/2addr v4, v2

    .line 191
    iput v4, p1, Lblwq;->g:I

    .line 192
    .line 193
    iget p2, p1, Lblwq;->b:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x10

    .line 196
    .line 197
    iput p2, p1, Lblwq;->b:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lblwp;->instance:Lbknt;

    .line 204
    .line 205
    check-cast p1, Lblwq;

    .line 206
    .line 207
    iput v1, p1, Lblwq;->g:I

    .line 208
    .line 209
    iget p2, p1, Lblwq;->b:I

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x10

    .line 212
    .line 213
    iput p2, p1, Lblwq;->b:I

    .line 214
    .line 215
    :goto_2
    iget-object p1, p0, Lbegg;->r:Lchae;

    .line 216
    .line 217
    const-wide/32 v2, 0x2b84dc0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    iget-object p1, p0, Lbegg;->g:Landroid/app/ActivityManager;

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v1, 0x1c

    .line 233
    .line 234
    if-lt p2, v1, :cond_3

    .line 235
    .line 236
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p2, v0, Lblwp;->instance:Lbknt;

    .line 244
    .line 245
    check-cast p2, Lblwq;

    .line 246
    .line 247
    iget v1, p2, Lblwq;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x40

    .line 250
    .line 251
    iput v1, p2, Lblwq;->b:I

    .line 252
    .line 253
    iput-boolean p1, p2, Lblwq;->i:Z

    .line 254
    .line 255
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lblwq;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_4
    const/4 p1, 0x0

    .line 263
    throw p1
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbegg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lbegg;->k:Lblwq;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private final k()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbegg;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbegg;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lbegg;->l:Lbegf;

    .line 11
    .line 12
    invoke-interface {v2}, Lbegf;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbegg;->j:Lbegf;

    .line 19
    .line 20
    iput-object v2, p0, Lbegg;->l:Lbegf;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    iget-object v0, p0, Lbegg;->a:Lcjac;

    .line 26
    .line 27
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbegw;

    .line 32
    .line 33
    iget v0, v0, Lbegw;->b:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lbegg;->j()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-direct {p0}, Lbegg;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v2, v0, v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lbegg;->j()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Lbegg;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iget-object v3, p0, Lbegg;->k:Lblwq;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return v4

    .line 66
    :cond_4
    iget v3, v3, Lblwq;->c:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v3, v0

    .line 70
    iget-object v0, p0, Lbegg;->i:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v5, p0, Lbegg;->l:Lbegf;

    .line 74
    .line 75
    invoke-interface {v5}, Lbegf;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    int-to-float v0, v5

    .line 81
    cmpg-float v0, v3, v0

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    :try_start_3
    monitor-exit v2

    .line 86
    return v1

    .line 87
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    return v4

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbegg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbegg;->c:Laijd;

    .line 8
    .line 9
    new-instance v1, Lbeia;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbeia;-><init>(Lbzue;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbegg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbegg;->n:Lbegc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lbegc;->a:Lvsp;

    .line 9
    .line 10
    invoke-interface {v2}, Lvsp;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lbegc;->b:J

    .line 15
    .line 16
    iget-object v1, p0, Lbegg;->n:Lbegc;

    .line 17
    .line 18
    iput-object v1, p0, Lbegg;->l:Lbegf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lbegg;->j:Lbegf;

    .line 22
    .line 23
    iput-object v1, p0, Lbegg;->l:Lbegf;

    .line 24
    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lbegg;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbegg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbegg;->m:Lbegd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lbegg;->l:Lbegf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbegg;->j:Lbegf;

    .line 12
    .line 13
    iput-object v1, p0, Lbegg;->l:Lbegf;

    .line 14
    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lbegg;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final e(Lbzvo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbegg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbegg;->j:Lbegf;

    .line 5
    .line 6
    iput-object v1, p0, Lbegg;->l:Lbegf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lbegg;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget v3, p1, Lbzvo;->b:I

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    iget-object v3, p1, Lbzvo;->i:Lbzuq;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbzuq;->a:Lbzuq;

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, v3, Lbzuq;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lbzvo;->i:Lbzuq;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lbzuq;->a:Lbzuq;

    .line 36
    .line 37
    :cond_2
    iget v3, v3, Lbzuq;->f:F

    .line 38
    .line 39
    float-to-double v4, v3

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpl-double v4, v4, v6

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lbegg;->q:Lcjac;

    .line 47
    .line 48
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laidl;

    .line 53
    .line 54
    iget-object v3, p1, Lbzvo;->i:Lbzuq;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lbzuq;->a:Lbzuq;

    .line 59
    .line 60
    :cond_3
    iget v3, v3, Lbzuq;->d:F

    .line 61
    .line 62
    sget-object v4, Laiek;->a:Laiek;

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Laidl;->b(FLaiek;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lbegg;->o:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpg-float v3, v4, v3

    .line 80
    .line 81
    if-gtz v3, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_5
    iput-boolean v2, p0, Lbegg;->o:Z

    .line 85
    .line 86
    :goto_0
    if-nez v2, :cond_6

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_6
    new-instance v2, Lbegd;

    .line 91
    .line 92
    invoke-direct {v2}, Lbegd;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lbegg;->m:Lbegd;

    .line 96
    .line 97
    iget-object v2, p1, Lbzvo;->i:Lbzuq;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    sget-object v3, Lbzuq;->a:Lbzuq;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v3, v2

    .line 105
    :goto_1
    iget v3, v3, Lbzuq;->b:I

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    sget-object v2, Lbzuq;->a:Lbzuq;

    .line 114
    .line 115
    :cond_8
    iget-object v2, v2, Lbzuq;->e:Lbzuo;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Lbzuo;->a:Lbzuo;

    .line 120
    .line 121
    :cond_9
    iget-boolean v2, v2, Lbzuo;->b:Z

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    new-instance v2, Lbegc;

    .line 126
    .line 127
    iget-object v3, p0, Lbegg;->a:Lcjac;

    .line 128
    .line 129
    iget-object p1, p1, Lbzvo;->i:Lbzuq;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    sget-object p1, Lbzuq;->a:Lbzuq;

    .line 134
    .line 135
    :cond_a
    iget-object p1, p1, Lbzuq;->e:Lbzuo;

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    sget-object p1, Lbzuo;->a:Lbzuo;

    .line 140
    .line 141
    :cond_b
    iget-object v4, p0, Lbegg;->b:Lvsp;

    .line 142
    .line 143
    invoke-direct {v2, v3, p1, v4}, Lbegc;-><init>(Lcjac;Lbzuo;Lvsp;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lbegg;->n:Lbegc;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lbegg;->n:Lbegc;

    .line 151
    .line 152
    :goto_2
    iget-object p1, p0, Lbegg;->a:Lcjac;

    .line 153
    .line 154
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbegw;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbegw;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-object p1, p0, Lbegg;->m:Lbegd;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    iget-object p1, p0, Lbegg;->n:Lbegc;

    .line 170
    .line 171
    :goto_3
    if-nez p1, :cond_e

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    move-object v1, p1

    .line 175
    :goto_4
    iput-object v1, p0, Lbegg;->l:Lbegf;

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :cond_f
    :goto_5
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1
.end method

.method public final f(Landroid/content/Context;Lbztw;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lbegg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbegg;->b:Lvsp;

    .line 10
    .line 11
    invoke-interface {v0}, Lvsp;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Lbegg;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Lbegg;->i(Landroid/content/Context;F)Lblwq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lbegg;->h:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v4, p0, Lbegg;->k:Lblwq;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Lblwo;->a:Lblwo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lblwn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lblwn;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v5, Lblwo;

    .line 44
    .line 45
    iput-object v4, v5, Lblwo;->d:Lblwq;

    .line 46
    .line 47
    iget v4, v5, Lblwo;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v5, Lblwo;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lblwn;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v4, Lblwo;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v4, Lblwo;->e:Lblwq;

    .line 64
    .line 65
    iget v5, v4, Lblwo;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    iput v5, v4, Lblwo;->b:I

    .line 70
    .line 71
    iget-wide v4, p0, Lbegg;->p:J

    .line 72
    .line 73
    sub-long v4, v2, v4

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lblwn;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v6, Lblwo;

    .line 81
    .line 82
    iget v7, v6, Lblwo;->b:I

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    or-int/2addr v7, v8

    .line 86
    iput v7, v6, Lblwo;->b:I

    .line 87
    .line 88
    iput-wide v4, v6, Lblwo;->c:J

    .line 89
    .line 90
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lbztw;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p2, Lbztx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lblwo;

    .line 102
    .line 103
    sget-object v4, Lbztx;->a:Lbztx;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, p2, Lbztx;->h:Lblwo;

    .line 109
    .line 110
    iget v1, p2, Lbztx;->b:I

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    iput v1, p2, Lbztx;->b:I

    .line 115
    .line 116
    move v1, v8

    .line 117
    :cond_1
    iput-object p1, p0, Lbegg;->k:Lblwq;

    .line 118
    .line 119
    iput-wide v2, p0, Lbegg;->p:J

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return v1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbegg;->o:Z

    .line 2
    .line 3
    return v0
.end method
