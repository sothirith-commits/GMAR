.class public final Lakgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafgj;

.field private final c:Lblyd;

.field private final d:Laaro;

.field private final e:Lblyd;

.field private final f:Lsak;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;

.field private final i:Lahjy;

.field private final j:Lakgl;

.field private final k:Llfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Lblyd;Laaro;Lblyd;Llfr;Lsak;Ljava/util/Map;Ljava/util/Set;Lahjy;Lakgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakgm;->b:Lafgj;

    .line 7
    .line 8
    iput-object p3, p0, Lakgm;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakgm;->d:Laaro;

    .line 11
    .line 12
    iput-object p5, p0, Lakgm;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lakgm;->k:Llfr;

    .line 15
    .line 16
    iput-object p7, p0, Lakgm;->f:Lsak;

    .line 17
    .line 18
    iput-object p8, p0, Lakgm;->g:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lakgm;->h:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lakgm;->i:Lahjy;

    .line 23
    .line 24
    iput-object p11, p0, Lakgm;->j:Lakgl;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lafgj;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbbkt;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lbbkt;->f:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0
.end method

.method public static c(Lsak;I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsak;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    add-long/2addr v1, p0

    .line 22
    const-string p0, "device_context_task_scheduled"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Lafgj;)Laupt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Layac;->q:Lbbkx;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbbkx;->a:Lbbkx;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lbbkx;->g:Laupt;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Laupt;->a:Laupt;

    .line 20
    .line 21
    :cond_2
    return-object p0
.end method

.method public static e(Lafgj;)Lbbkt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Layac;->q:Lbbkx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbkx;->a:Lbbkx;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbbkx;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Layac;->q:Lbbkx;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbbkx;->a:Lbbkx;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbbkx;->f:Lbbkt;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbbkt;->a:Lbbkt;

    .line 30
    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static g(Lafgj;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lakgm;->d(Lafgj;)Laupt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Laupt;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-wide v1, p0, Laupt;->c:J

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v0
.end method

.method public static h(Lafgj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Layac;->q:Lbbkx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbkx;->a:Lbbkx;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbbkx;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static i(Lafgj;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lbbkt;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbbkt;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Lafgj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lbbkt;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lakgm;->b:Lafgj;

    .line 6
    .line 7
    invoke-static {v0}, Lakgm;->g(Lafgj;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "display"

    .line 12
    .line 13
    const-string v5, "device_context_task"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    invoke-static {v0}, Lakgm;->g(Lafgj;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lakgm;->d:Laaro;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Laaro;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    move/from16 v17, v7

    .line 32
    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lakgm;->d(Lafgj;)Laupt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lawqn;->a:Lawqn;

    .line 40
    .line 41
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lawqn;

    .line 48
    .line 49
    iget-object v3, v3, Lawqn;->d:Lawqi;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lawqi;->a:Lawqi;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v5, Lawqn;

    .line 62
    .line 63
    iget-object v5, v5, Lawqn;->e:Lawqh;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    sget-object v5, Lawqh;->a:Lawqh;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v9, Lawqn;

    .line 76
    .line 77
    iget-object v9, v9, Lawqn;->c:Lawqm;

    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    sget-object v9, Lawqm;->a:Lawqm;

    .line 82
    .line 83
    :cond_4
    iget-object v10, v1, Lakgm;->g:Ljava/util/Map;

    .line 84
    .line 85
    const-class v11, Laupu;

    .line 86
    .line 87
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lakgh;

    .line 96
    .line 97
    if-eqz v11, :cond_c

    .line 98
    .line 99
    iget-object v12, v0, Laupt;->d:Laupu;

    .line 100
    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    sget-object v12, Laupu;->a:Laupu;

    .line 104
    .line 105
    :cond_5
    iget-boolean v13, v12, Laupu;->b:Z

    .line 106
    .line 107
    if-nez v13, :cond_6

    .line 108
    .line 109
    iget-boolean v13, v12, Laupu;->c:Z

    .line 110
    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    iget-boolean v13, v12, Laupu;->d:Z

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    iget-boolean v12, v12, Laupu;->e:Z

    .line 118
    .line 119
    if-eqz v12, :cond_c

    .line 120
    .line 121
    :cond_6
    iget-object v12, v0, Laupt;->d:Laupu;

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    sget-object v12, Laupu;->a:Laupu;

    .line 126
    .line 127
    :cond_7
    iget-boolean v13, v12, Laupu;->b:Z

    .line 128
    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    iget-object v13, v11, Lakgh;->a:Labqi;

    .line 132
    .line 133
    invoke-virtual {v13}, Labqi;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v3, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v14, Lawqi;

    .line 143
    .line 144
    iget v15, v14, Lawqi;->b:I

    .line 145
    .line 146
    or-int/2addr v15, v8

    .line 147
    iput v15, v14, Lawqi;->b:I

    .line 148
    .line 149
    iput-boolean v13, v14, Lawqi;->c:Z

    .line 150
    .line 151
    :cond_8
    iget-boolean v13, v12, Laupu;->c:Z

    .line 152
    .line 153
    if-eqz v13, :cond_9

    .line 154
    .line 155
    iget-object v13, v11, Lakgh;->a:Labqi;

    .line 156
    .line 157
    invoke-virtual {v13}, Labqi;->a()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/high16 v14, 0x42c80000    # 100.0f

    .line 162
    .line 163
    mul-float/2addr v13, v14

    .line 164
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v14, v3, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v14, Lawqi;

    .line 170
    .line 171
    iget v15, v14, Lawqi;->b:I

    .line 172
    .line 173
    or-int/2addr v15, v6

    .line 174
    iput v15, v14, Lawqi;->b:I

    .line 175
    .line 176
    float-to-int v13, v13

    .line 177
    iput v13, v14, Lawqi;->d:I

    .line 178
    .line 179
    :cond_9
    iget-boolean v13, v12, Laupu;->d:Z

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    invoke-virtual {v11}, Lakgh;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v11, Lakgh;->b:Landroid/os/PowerManager;

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v14, v3, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v14, Lawqi;

    .line 198
    .line 199
    iget v15, v14, Lawqi;->b:I

    .line 200
    .line 201
    or-int/lit8 v15, v15, 0x4

    .line 202
    .line 203
    iput v15, v14, Lawqi;->b:I

    .line 204
    .line 205
    iput-boolean v13, v14, Lawqi;->e:Z

    .line 206
    .line 207
    :cond_a
    iget-boolean v12, v12, Laupu;->e:Z

    .line 208
    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v11}, Lakgh;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v11, v11, Lakgh;->b:Landroid/os/PowerManager;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v3, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v12, Lawqi;

    .line 226
    .line 227
    iget v13, v12, Lawqi;->b:I

    .line 228
    .line 229
    or-int/lit8 v13, v13, 0x8

    .line 230
    .line 231
    iput v13, v12, Lawqi;->b:I

    .line 232
    .line 233
    iput-boolean v11, v12, Lawqi;->f:Z

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v11, Lawqn;

    .line 241
    .line 242
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lawqi;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v3, v11, Lawqn;->d:Lawqi;

    .line 252
    .line 253
    iget v3, v11, Lawqn;->b:I

    .line 254
    .line 255
    or-int/2addr v3, v6

    .line 256
    iput v3, v11, Lawqn;->b:I

    .line 257
    .line 258
    :cond_c
    const-class v3, Laupv;

    .line 259
    .line 260
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lakgn;

    .line 265
    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    iget-object v11, v0, Laupt;->e:Laupv;

    .line 269
    .line 270
    if-nez v11, :cond_d

    .line 271
    .line 272
    sget-object v11, Laupv;->a:Laupv;

    .line 273
    .line 274
    :cond_d
    iget-boolean v11, v11, Laupv;->b:Z

    .line 275
    .line 276
    if-eqz v11, :cond_f

    .line 277
    .line 278
    iget-object v11, v0, Laupt;->e:Laupv;

    .line 279
    .line 280
    iget-object v3, v3, Lakgn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 289
    .line 290
    invoke-virtual {v3, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v4, Lawqh;

    .line 304
    .line 305
    iget v11, v4, Lawqh;->b:I

    .line 306
    .line 307
    or-int/2addr v11, v8

    .line 308
    iput v11, v4, Lawqh;->b:I

    .line 309
    .line 310
    if-ne v3, v6, :cond_e

    .line 311
    .line 312
    move v3, v8

    .line 313
    goto :goto_1

    .line 314
    :cond_e
    move v3, v7

    .line 315
    :goto_1
    iput-boolean v3, v4, Lawqh;->c:Z

    .line 316
    .line 317
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v3, Lawqn;

    .line 323
    .line 324
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lawqh;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v4, v3, Lawqn;->e:Lawqh;

    .line 334
    .line 335
    iget v4, v3, Lawqn;->b:I

    .line 336
    .line 337
    or-int/lit8 v4, v4, 0x4

    .line 338
    .line 339
    iput v4, v3, Lawqn;->b:I

    .line 340
    .line 341
    :cond_f
    const-class v3, Laupw;

    .line 342
    .line 343
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lakgn;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    iget-object v4, v0, Laupt;->f:Laupw;

    .line 352
    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    sget-object v4, Laupw;->a:Laupw;

    .line 356
    .line 357
    :cond_10
    iget-boolean v4, v4, Laupw;->b:Z

    .line 358
    .line 359
    if-eqz v4, :cond_14

    .line 360
    .line 361
    iget-object v0, v0, Laupt;->f:Laupw;

    .line 362
    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    sget-object v0, Laupw;->a:Laupw;

    .line 366
    .line 367
    :cond_11
    iget-boolean v0, v0, Laupw;->b:Z

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v0, v3, Lakgn;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Labad;

    .line 378
    .line 379
    invoke-virtual {v0}, Labad;->j()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-virtual {v0}, Labad;->m()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    move v0, v8

    .line 392
    goto :goto_2

    .line 393
    :cond_12
    move v0, v7

    .line 394
    :goto_2
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v3, Lawqm;

    .line 400
    .line 401
    iget v4, v3, Lawqm;->b:I

    .line 402
    .line 403
    or-int/2addr v4, v8

    .line 404
    iput v4, v3, Lawqm;->b:I

    .line 405
    .line 406
    iput-boolean v0, v3, Lawqm;->c:Z

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v0, Lawqn;

    .line 414
    .line 415
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lawqm;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v3, v0, Lawqn;->c:Lawqm;

    .line 425
    .line 426
    iget v3, v0, Lawqn;->b:I

    .line 427
    .line 428
    or-int/2addr v3, v8

    .line 429
    iput v3, v0, Lawqn;->b:I

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lawqn;

    .line 436
    .line 437
    iget-object v2, v1, Lakgm;->h:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_0

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lakgj;

    .line 454
    .line 455
    invoke-interface {v3}, Lakgj;->b()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v0}, Lakgj;->a(Lawqn;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_15
    invoke-static {v0}, Lakgm;->h(Lafgj;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_3e

    .line 467
    .line 468
    invoke-static {v0}, Lakgm;->h(Lafgj;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_16

    .line 473
    .line 474
    iget-object v0, v1, Lakgm;->d:Laaro;

    .line 475
    .line 476
    invoke-interface {v0, v5}, Laaro;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_16
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v0}, Lakgm;->j(Lafgj;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    if-nez v5, :cond_17

    .line 492
    .line 493
    invoke-static {v0}, Lakgm;->i(Lafgj;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_18

    .line 498
    .line 499
    :cond_17
    invoke-virtual {v1, v3, v9, v10}, Lakgm;->f(Lbbkt;J)V

    .line 500
    .line 501
    .line 502
    :cond_18
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v5, :cond_19

    .line 507
    .line 508
    iget-boolean v5, v5, Lbbkt;->m:Z

    .line 509
    .line 510
    if-nez v5, :cond_0

    .line 511
    .line 512
    :cond_19
    iget-object v5, v1, Lakgm;->a:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 519
    .line 520
    invoke-virtual {v4, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static {v0}, Lakgm;->b(Lafgj;)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    iget-boolean v12, v12, Lbbkt;->u:Z

    .line 537
    .line 538
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    const-string v14, "wifi"

    .line 543
    .line 544
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Landroid/net/wifi/WifiManager;

    .line 549
    .line 550
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-eqz v13, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-nez v14, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    const-string v15, "<unknown ssid>"

    .line 571
    .line 572
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_1a

    .line 577
    .line 578
    move v14, v8

    .line 579
    goto :goto_4

    .line 580
    :cond_1a
    move v14, v7

    .line 581
    :goto_4
    iget-object v15, v1, Lakgm;->e:Lblyd;

    .line 582
    .line 583
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    check-cast v15, Labad;

    .line 588
    .line 589
    invoke-virtual {v15}, Labad;->j()Z

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    if-eqz v16, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v15}, Labad;->m()Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-eqz v15, :cond_1b

    .line 600
    .line 601
    move v15, v8

    .line 602
    goto :goto_5

    .line 603
    :cond_1b
    move v15, v7

    .line 604
    :goto_5
    if-ne v11, v6, :cond_1d

    .line 605
    .line 606
    if-eqz v12, :cond_1c

    .line 607
    .line 608
    if-eqz v15, :cond_0

    .line 609
    .line 610
    move v15, v8

    .line 611
    :cond_1c
    if-nez v12, :cond_1d

    .line 612
    .line 613
    if-eqz v14, :cond_0

    .line 614
    .line 615
    move v14, v8

    .line 616
    :cond_1d
    if-ne v4, v6, :cond_1e

    .line 617
    .line 618
    move v4, v8

    .line 619
    goto :goto_6

    .line 620
    :cond_1e
    move v4, v7

    .line 621
    :goto_6
    if-nez v4, :cond_1f

    .line 622
    .line 623
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-eqz v11, :cond_1f

    .line 628
    .line 629
    iget-boolean v11, v11, Lbbkt;->e:Z

    .line 630
    .line 631
    if-nez v11, :cond_0

    .line 632
    .line 633
    :cond_1f
    iget-boolean v11, v3, Lbbkt;->v:Z

    .line 634
    .line 635
    if-eqz v11, :cond_20

    .line 636
    .line 637
    iget-object v0, v1, Lakgm;->i:Lahjy;

    .line 638
    .line 639
    sget-object v2, Layml;->a:Layml;

    .line 640
    .line 641
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Laymj;

    .line 646
    .line 647
    sget-object v3, Lawqn;->a:Lawqn;

    .line 648
    .line 649
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v5, Lawqh;->a:Lawqh;

    .line 654
    .line 655
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 663
    .line 664
    check-cast v6, Lawqh;

    .line 665
    .line 666
    iget v9, v6, Lawqh;->b:I

    .line 667
    .line 668
    or-int/2addr v8, v9

    .line 669
    iput v8, v6, Lawqh;->b:I

    .line 670
    .line 671
    iput-boolean v4, v6, Lawqh;->c:Z

    .line 672
    .line 673
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lawqh;

    .line 678
    .line 679
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v5, Lawqn;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iput-object v4, v5, Lawqn;->e:Lawqh;

    .line 690
    .line 691
    iget v4, v5, Lawqn;->b:I

    .line 692
    .line 693
    or-int/lit8 v4, v4, 0x4

    .line 694
    .line 695
    iput v4, v5, Lawqn;->b:I

    .line 696
    .line 697
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lawqn;

    .line 702
    .line 703
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 707
    .line 708
    check-cast v4, Layml;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 714
    .line 715
    const/16 v3, 0xf4

    .line 716
    .line 717
    iput v3, v4, Layml;->c:I

    .line 718
    .line 719
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Layml;

    .line 724
    .line 725
    invoke-interface {v0, v2}, Lahjy;->a(Layml;)Z

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_20
    iget-object v11, v1, Lakgm;->c:Lblyd;

    .line 731
    .line 732
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    check-cast v11, Lagca;

    .line 737
    .line 738
    move/from16 v16, v6

    .line 739
    .line 740
    iget-object v6, v11, Lagca;->c:Lasrt;

    .line 741
    .line 742
    move/from16 v17, v7

    .line 743
    .line 744
    iget-object v7, v11, Lagca;->d:Ljava/lang/Object;

    .line 745
    .line 746
    move-wide/from16 v18, v9

    .line 747
    .line 748
    new-instance v9, Lagby;

    .line 749
    .line 750
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-direct {v9, v6, v7}, Lagby;-><init>(Lasrt;Lakci;)V

    .line 755
    .line 756
    .line 757
    iput-boolean v4, v9, Lagby;->b:Z

    .line 758
    .line 759
    if-nez v14, :cond_22

    .line 760
    .line 761
    if-eqz v12, :cond_21

    .line 762
    .line 763
    if-eqz v15, :cond_21

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_21
    move/from16 v4, v17

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_22
    :goto_7
    move v4, v8

    .line 770
    :goto_8
    iput-boolean v4, v9, Lagby;->a:Z

    .line 771
    .line 772
    iget-object v4, v1, Lakgm;->k:Llfr;

    .line 773
    .line 774
    invoke-static {v5, v4}, Lakkq;->g(Landroid/content/Context;Llfr;)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iput v4, v9, Lagby;->h:I

    .line 779
    .line 780
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_2f

    .line 785
    .line 786
    iget-object v4, v4, Layac;->q:Lbbkx;

    .line 787
    .line 788
    if-nez v4, :cond_23

    .line 789
    .line 790
    sget-object v4, Lbbkx;->a:Lbbkx;

    .line 791
    .line 792
    :cond_23
    iget-boolean v4, v4, Lbbkx;->e:Z

    .line 793
    .line 794
    if-eqz v4, :cond_2f

    .line 795
    .line 796
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_2f

    .line 805
    .line 806
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const-string v7, "_nomap"

    .line 811
    .line 812
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_2f

    .line 817
    .line 818
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-object v7, v1, Lakgm;->f:Lsak;

    .line 823
    .line 824
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 829
    .line 830
    .line 831
    move-result-wide v12

    .line 832
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 833
    .line 834
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v10, 0x2d0

    .line 839
    .line 840
    if-eqz v0, :cond_25

    .line 841
    .line 842
    iget v0, v0, Lbbkt;->j:I

    .line 843
    .line 844
    if-gtz v0, :cond_24

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_24
    move v10, v0

    .line 848
    :cond_25
    :goto_9
    int-to-long v14, v10

    .line 849
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v14

    .line 853
    add-long/2addr v12, v14

    .line 854
    new-instance v7, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v10, Ljava/io/File;

    .line 860
    .line 861
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v5, "client_notif_store_file"

    .line 866
    .line 867
    invoke-direct {v10, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :try_start_0
    invoke-static {v10}, Lasaq;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 875
    .line 876
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    .line 878
    .line 879
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v14, Latvw;->a:Latvw;

    .line 884
    .line 885
    invoke-static {v14, v5, v0}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Latvw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    .line 891
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :catchall_0
    move-exception v0

    .line 896
    move-object v14, v0

    .line 897
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :catchall_1
    move-exception v0

    .line 902
    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :goto_a
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 906
    :catch_0
    const/4 v0, 0x0

    .line 907
    :catch_1
    :goto_b
    if-eqz v0, :cond_2c

    .line 908
    .line 909
    iget v5, v0, Latvw;->b:I

    .line 910
    .line 911
    and-int/2addr v5, v8

    .line 912
    if-eqz v5, :cond_2c

    .line 913
    .line 914
    iget-object v5, v0, Latvw;->c:Latvy;

    .line 915
    .line 916
    if-nez v5, :cond_26

    .line 917
    .line 918
    sget-object v5, Latvy;->a:Latvy;

    .line 919
    .line 920
    :cond_26
    iget v5, v5, Latvy;->c:I

    .line 921
    .line 922
    iget-object v0, v0, Latvw;->c:Latvy;

    .line 923
    .line 924
    if-nez v0, :cond_27

    .line 925
    .line 926
    sget-object v0, Latvy;->a:Latvy;

    .line 927
    .line 928
    :cond_27
    iget-object v0, v0, Latvy;->d:Latsn;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move/from16 v14, v17

    .line 935
    .line 936
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    if-eqz v15, :cond_2b

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    check-cast v15, Latvx;

    .line 947
    .line 948
    iget-object v6, v15, Latvx;->c:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    move/from16 v20, v8

    .line 955
    .line 956
    iget v8, v15, Latvx;->f:I

    .line 957
    .line 958
    if-eqz v6, :cond_28

    .line 959
    .line 960
    move/from16 v21, v5

    .line 961
    .line 962
    move/from16 v22, v6

    .line 963
    .line 964
    move-wide v5, v12

    .line 965
    goto :goto_d

    .line 966
    :cond_28
    move/from16 v21, v5

    .line 967
    .line 968
    move/from16 v22, v6

    .line 969
    .line 970
    iget-wide v5, v15, Latvx;->e:J

    .line 971
    .line 972
    :goto_d
    if-eqz v22, :cond_29

    .line 973
    .line 974
    iget v14, v15, Latvx;->d:I

    .line 975
    .line 976
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    :cond_29
    move-object/from16 v22, v0

    .line 979
    .line 980
    iget-object v0, v1, Lakgm;->f:Lsak;

    .line 981
    .line 982
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 987
    .line 988
    .line 989
    move-result-wide v23

    .line 990
    cmp-long v0, v5, v23

    .line 991
    .line 992
    if-lez v0, :cond_2a

    .line 993
    .line 994
    sget-object v0, Latvx;->a:Latvx;

    .line 995
    .line 996
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move/from16 v23, v14

    .line 1001
    .line 1002
    iget-object v14, v15, Latvx;->c:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v24, v3

    .line 1008
    .line 1009
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1010
    .line 1011
    check-cast v3, Latvx;

    .line 1012
    .line 1013
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v25, v11

    .line 1017
    .line 1018
    iget v11, v3, Latvx;->b:I

    .line 1019
    .line 1020
    or-int/lit8 v11, v11, 0x1

    .line 1021
    .line 1022
    iput v11, v3, Latvx;->b:I

    .line 1023
    .line 1024
    iput-object v14, v3, Latvx;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    iget v3, v15, Latvx;->d:I

    .line 1027
    .line 1028
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 1032
    .line 1033
    check-cast v11, Latvx;

    .line 1034
    .line 1035
    iget v14, v11, Latvx;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v14, v14, 0x2

    .line 1038
    .line 1039
    iput v14, v11, Latvx;->b:I

    .line 1040
    .line 1041
    iput v3, v11, Latvx;->d:I

    .line 1042
    .line 1043
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1047
    .line 1048
    check-cast v3, Latvx;

    .line 1049
    .line 1050
    iget v11, v3, Latvx;->b:I

    .line 1051
    .line 1052
    or-int/lit8 v11, v11, 0x4

    .line 1053
    .line 1054
    iput v11, v3, Latvx;->b:I

    .line 1055
    .line 1056
    iput-wide v5, v3, Latvx;->e:J

    .line 1057
    .line 1058
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1062
    .line 1063
    check-cast v3, Latvx;

    .line 1064
    .line 1065
    iget v5, v3, Latvx;->b:I

    .line 1066
    .line 1067
    or-int/lit8 v5, v5, 0x8

    .line 1068
    .line 1069
    iput v5, v3, Latvx;->b:I

    .line 1070
    .line 1071
    iput v8, v3, Latvx;->f:I

    .line 1072
    .line 1073
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Latvx;

    .line 1078
    .line 1079
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    iget v0, v15, Latvx;->d:I

    .line 1083
    .line 1084
    invoke-virtual {v9, v0, v8}, Lagby;->H(II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_2a
    move-object/from16 v24, v3

    .line 1089
    .line 1090
    move-object/from16 v25, v11

    .line 1091
    .line 1092
    move/from16 v23, v14

    .line 1093
    .line 1094
    :goto_e
    move/from16 v8, v20

    .line 1095
    .line 1096
    move/from16 v5, v21

    .line 1097
    .line 1098
    move-object/from16 v0, v22

    .line 1099
    .line 1100
    move/from16 v14, v23

    .line 1101
    .line 1102
    move-object/from16 v3, v24

    .line 1103
    .line 1104
    move-object/from16 v11, v25

    .line 1105
    .line 1106
    goto/16 :goto_c

    .line 1107
    .line 1108
    :cond_2b
    move-object/from16 v24, v3

    .line 1109
    .line 1110
    move/from16 v21, v5

    .line 1111
    .line 1112
    move/from16 v20, v8

    .line 1113
    .line 1114
    move-object/from16 v25, v11

    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_2c
    move-object/from16 v24, v3

    .line 1118
    .line 1119
    move/from16 v20, v8

    .line 1120
    .line 1121
    move-object/from16 v25, v11

    .line 1122
    .line 1123
    move/from16 v14, v17

    .line 1124
    .line 1125
    move/from16 v5, v20

    .line 1126
    .line 1127
    :goto_f
    if-nez v14, :cond_2d

    .line 1128
    .line 1129
    add-int/lit8 v0, v5, 0x1

    .line 1130
    .line 1131
    sget-object v3, Latvx;->a:Latvx;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1141
    .line 1142
    check-cast v6, Latvx;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget v8, v6, Latvx;->b:I

    .line 1148
    .line 1149
    or-int/lit8 v8, v8, 0x1

    .line 1150
    .line 1151
    iput v8, v6, Latvx;->b:I

    .line 1152
    .line 1153
    iput-object v4, v6, Latvx;->c:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1159
    .line 1160
    check-cast v4, Latvx;

    .line 1161
    .line 1162
    iget v6, v4, Latvx;->b:I

    .line 1163
    .line 1164
    or-int/lit8 v6, v6, 0x2

    .line 1165
    .line 1166
    iput v6, v4, Latvx;->b:I

    .line 1167
    .line 1168
    iput v5, v4, Latvx;->d:I

    .line 1169
    .line 1170
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1174
    .line 1175
    check-cast v4, Latvx;

    .line 1176
    .line 1177
    iget v6, v4, Latvx;->b:I

    .line 1178
    .line 1179
    or-int/lit8 v6, v6, 0x4

    .line 1180
    .line 1181
    iput v6, v4, Latvx;->b:I

    .line 1182
    .line 1183
    iput-wide v12, v4, Latvx;->e:J

    .line 1184
    .line 1185
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1189
    .line 1190
    check-cast v4, Latvx;

    .line 1191
    .line 1192
    iget v6, v4, Latvx;->b:I

    .line 1193
    .line 1194
    or-int/lit8 v6, v6, 0x8

    .line 1195
    .line 1196
    iput v6, v4, Latvx;->b:I

    .line 1197
    .line 1198
    move/from16 v6, v20

    .line 1199
    .line 1200
    iput v6, v4, Latvx;->f:I

    .line 1201
    .line 1202
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Latvx;

    .line 1207
    .line 1208
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9, v5, v6}, Lagby;->H(II)V

    .line 1212
    .line 1213
    .line 1214
    move v14, v5

    .line 1215
    move v5, v0

    .line 1216
    :cond_2d
    :try_start_5
    sget-object v0, Latvw;->a:Latvw;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    sget-object v3, Latvy;->a:Latvy;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1232
    .line 1233
    check-cast v4, Latvy;

    .line 1234
    .line 1235
    iget v6, v4, Latvy;->b:I

    .line 1236
    .line 1237
    const/16 v20, 0x1

    .line 1238
    .line 1239
    or-int/lit8 v6, v6, 0x1

    .line 1240
    .line 1241
    iput v6, v4, Latvy;->b:I

    .line 1242
    .line 1243
    iput v5, v4, Latvy;->c:I

    .line 1244
    .line 1245
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1249
    .line 1250
    check-cast v4, Latvy;

    .line 1251
    .line 1252
    iget-object v5, v4, Latvy;->d:Latsn;

    .line 1253
    .line 1254
    invoke-interface {v5}, Latsn;->c()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_2e

    .line 1259
    .line 1260
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    iput-object v5, v4, Latvy;->d:Latsn;

    .line 1265
    .line 1266
    :cond_2e
    iget-object v4, v4, Latvy;->d:Latsn;

    .line 1267
    .line 1268
    invoke-static {v7, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1275
    .line 1276
    check-cast v4, Latvw;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Latvy;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iput-object v3, v4, Latvw;->c:Latvy;

    .line 1288
    .line 1289
    iget v3, v4, Latvw;->b:I

    .line 1290
    .line 1291
    const/16 v20, 0x1

    .line 1292
    .line 1293
    or-int/lit8 v3, v3, 0x1

    .line 1294
    .line 1295
    iput v3, v4, Latvw;->b:I

    .line 1296
    .line 1297
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Latvw;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v10}, Lasar;->e([BLjava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1308
    .line 1309
    .line 1310
    :catch_2
    iput v14, v9, Lagby;->c:I

    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_2f
    move-object/from16 v24, v3

    .line 1314
    .line 1315
    move-object/from16 v25, v11

    .line 1316
    .line 1317
    :goto_10
    iget-object v0, v1, Lakgm;->b:Lafgj;

    .line 1318
    .line 1319
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const/4 v4, -0x1

    .line 1324
    if-eqz v3, :cond_39

    .line 1325
    .line 1326
    iget-boolean v3, v3, Lbbkt;->h:Z

    .line 1327
    .line 1328
    if-eqz v3, :cond_39

    .line 1329
    .line 1330
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    if-eqz v3, :cond_30

    .line 1335
    .line 1336
    iget-object v3, v3, Lbbkt;->i:Latse;

    .line 1337
    .line 1338
    invoke-static {v3}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    goto :goto_11

    .line 1343
    :cond_30
    const/4 v3, 0x0

    .line 1344
    :goto_11
    iget-object v5, v1, Lakgm;->j:Lakgl;

    .line 1345
    .line 1346
    iget-wide v5, v5, Lakgl;->b:J

    .line 1347
    .line 1348
    cmp-long v7, v5, v18

    .line 1349
    .line 1350
    if-lez v7, :cond_33

    .line 1351
    .line 1352
    if-nez v3, :cond_31

    .line 1353
    .line 1354
    goto :goto_13

    .line 1355
    :cond_31
    iget-object v7, v1, Lakgm;->f:Lsak;

    .line 1356
    .line 1357
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v7

    .line 1365
    sub-long/2addr v7, v5

    .line 1366
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 1367
    .line 1368
    .line 1369
    move/from16 v5, v17

    .line 1370
    .line 1371
    :goto_12
    array-length v6, v3

    .line 1372
    if-ge v5, v6, :cond_32

    .line 1373
    .line 1374
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1375
    .line 1376
    const-wide/32 v10, 0x36ee80

    .line 1377
    .line 1378
    .line 1379
    div-long v10, v7, v10

    .line 1380
    .line 1381
    aget v6, v3, v5

    .line 1382
    .line 1383
    int-to-long v12, v6

    .line 1384
    cmp-long v6, v10, v12

    .line 1385
    .line 1386
    if-ltz v6, :cond_34

    .line 1387
    .line 1388
    add-int/lit8 v5, v5, 0x1

    .line 1389
    .line 1390
    goto :goto_12

    .line 1391
    :cond_32
    move v5, v6

    .line 1392
    goto :goto_14

    .line 1393
    :cond_33
    :goto_13
    move v5, v4

    .line 1394
    :cond_34
    :goto_14
    iput v5, v9, Lagby;->d:I

    .line 1395
    .line 1396
    if-eqz v3, :cond_38

    .line 1397
    .line 1398
    if-ltz v5, :cond_38

    .line 1399
    .line 1400
    array-length v6, v3

    .line 1401
    if-le v5, v6, :cond_35

    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_35
    if-nez v6, :cond_36

    .line 1405
    .line 1406
    move/from16 v4, v17

    .line 1407
    .line 1408
    goto :goto_15

    .line 1409
    :cond_36
    if-ne v5, v6, :cond_37

    .line 1410
    .line 1411
    const v4, 0x7fffffff

    .line 1412
    .line 1413
    .line 1414
    goto :goto_15

    .line 1415
    :cond_37
    aget v4, v3, v5

    .line 1416
    .line 1417
    :cond_38
    :goto_15
    iput v4, v9, Lagby;->e:I

    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_39
    iput v4, v9, Lagby;->d:I

    .line 1421
    .line 1422
    iput v4, v9, Lagby;->e:I

    .line 1423
    .line 1424
    :goto_16
    invoke-static {v0}, Lakgm;->e(Lafgj;)Lbbkt;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-eqz v0, :cond_3a

    .line 1429
    .line 1430
    iget-boolean v0, v0, Lbbkt;->n:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_3a

    .line 1433
    .line 1434
    if-eqz v2, :cond_3a

    .line 1435
    .line 1436
    const-string v0, "device_context_task_scheduled"

    .line 1437
    .line 1438
    move-wide/from16 v3, v18

    .line 1439
    .line 1440
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v5

    .line 1444
    cmp-long v0, v5, v3

    .line 1445
    .line 1446
    if-eqz v0, :cond_3a

    .line 1447
    .line 1448
    iput-wide v5, v9, Lagby;->g:J

    .line 1449
    .line 1450
    iget-object v0, v1, Lakgm;->f:Lsak;

    .line 1451
    .line 1452
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v2

    .line 1460
    iput-wide v2, v9, Lagby;->f:J

    .line 1461
    .line 1462
    :cond_3a
    move-object/from16 v11, v25

    .line 1463
    .line 1464
    :try_start_6
    iget-object v0, v11, Lagca;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lafum;

    .line 1467
    .line 1468
    invoke-virtual {v0, v9}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Laymd;
    :try_end_6
    .catch Lafus; {:try_start_6 .. :try_end_6} :catch_3

    .line 1473
    .line 1474
    move-object v6, v0

    .line 1475
    goto :goto_17

    .line 1476
    :catch_3
    move-exception v0

    .line 1477
    const-string v2, "Error in sending SendDeviceContextRequest."

    .line 1478
    .line 1479
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    :goto_17
    iget-object v0, v1, Lakgm;->b:Lafgj;

    .line 1484
    .line 1485
    invoke-static {v0}, Lakgm;->j(Lafgj;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_3d

    .line 1490
    .line 1491
    if-eqz v6, :cond_3d

    .line 1492
    .line 1493
    iget v0, v6, Laymd;->b:I

    .line 1494
    .line 1495
    and-int/lit8 v0, v0, 0x2

    .line 1496
    .line 1497
    if-eqz v0, :cond_3d

    .line 1498
    .line 1499
    iget-object v0, v6, Laymd;->d:Laymc;

    .line 1500
    .line 1501
    if-nez v0, :cond_3b

    .line 1502
    .line 1503
    sget-object v0, Laymc;->a:Laymc;

    .line 1504
    .line 1505
    :cond_3b
    iget-wide v2, v0, Laymc;->b:J

    .line 1506
    .line 1507
    iget-object v0, v6, Laymd;->d:Laymc;

    .line 1508
    .line 1509
    if-nez v0, :cond_3c

    .line 1510
    .line 1511
    sget-object v0, Laymc;->a:Laymc;

    .line 1512
    .line 1513
    :cond_3c
    iget-wide v2, v0, Laymc;->b:J

    .line 1514
    .line 1515
    move-object/from16 v4, v24

    .line 1516
    .line 1517
    invoke-virtual {v1, v4, v2, v3}, Lakgm;->f(Lbbkt;J)V

    .line 1518
    .line 1519
    .line 1520
    :cond_3d
    :goto_18
    return v17

    .line 1521
    :cond_3e
    move/from16 v17, v7

    .line 1522
    .line 1523
    iget-object v0, v1, Lakgm;->d:Laaro;

    .line 1524
    .line 1525
    invoke-interface {v0, v5}, Laaro;->b(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return v17
.end method

.method final f(Lbbkt;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lakgm;->f:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, p2, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    sub-long/2addr p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p1, Lbbkt;->c:J

    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p1, Lbbkt;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lakgm;->j:Lakgl;

    .line 38
    .line 39
    iget-wide v3, v3, Lakgl;->b:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/32 v3, 0x36ee80

    .line 45
    .line 46
    .line 47
    div-long/2addr v1, v3

    .line 48
    iget v3, p1, Lbbkt;->p:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget p3, p1, Lbbkt;->q:I

    .line 58
    .line 59
    int-to-long v1, p3

    .line 60
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    :cond_1
    iget-boolean v1, p1, Lbbkt;->r:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v2, 0xe10

    .line 81
    .line 82
    div-long v2, p2, v2

    .line 83
    .line 84
    long-to-int v2, v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    iget v2, p1, Lbbkt;->s:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget v3, p1, Lbbkt;->s:I

    .line 93
    .line 94
    sub-int/2addr v3, v1

    .line 95
    int-to-long v3, v3

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :goto_1
    add-long/2addr p2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget v2, p1, Lbbkt;->t:I

    .line 103
    .line 104
    if-le v1, v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget v3, p1, Lbbkt;->s:I

    .line 109
    .line 110
    rsub-int/lit8 v1, v1, 0x18

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    int-to-long v3, v3

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_2
    move-wide v3, p2

    .line 120
    iget-boolean p1, p1, Lbbkt;->l:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lakgm;->d:Laaro;

    .line 125
    .line 126
    const-string p2, "device_context_task"

    .line 127
    .line 128
    invoke-interface {p1, p2}, Laaro;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lakgm;->d:Laaro;

    .line 132
    .line 133
    long-to-int p1, v3

    .line 134
    invoke-static {v0, p1}, Lakgm;->c(Lsak;I)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const-string v2, "device_context_task"

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x2

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-interface/range {v1 .. v10}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
