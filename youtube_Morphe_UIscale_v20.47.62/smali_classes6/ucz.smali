.class public final Lucz;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Luaz;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lgov;Lucv;Ljava/util/Map;Landroid/content/Context;Luaz;Luan;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "NFn2YYnI11SRWAkrrDaPAUQDwscSOujqUWMmUWG8Gzhrl3/HIPdIV64tB2HIRgWX"

    .line 8
    .line 9
    const-string v3, "cSK/PYWQHs7Qas3zT2CC4CqYrfJ2MPtptA6Hg/V/qpo="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lucz;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lucz;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lucz;->c:Luaz;

    .line 22
    .line 23
    iget-wide p1, p6, Luan;->k:J

    .line 24
    .line 25
    iput-wide p1, v1, Lucz;->d:J

    .line 26
    .line 27
    iget-wide p1, p6, Luan;->l:J

    .line 28
    .line 29
    iput-wide p1, v1, Lucz;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lucz;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lucz;->c:Luaz;

    .line 4
    .line 5
    invoke-virtual {v1}, Luaz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "E"

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lucz;->a:Ljava/util/Map;

    .line 36
    .line 37
    const-string v5, "gs"

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x1f

    .line 50
    .line 51
    if-lt v5, v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-wide v5, p0, Lucz;->d:J

    .line 60
    .line 61
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v3, v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lgoz;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v5, v3, Lgoz;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-le v5, v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v3, Lgoz;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_1
    const-string v3, "E"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, p0, Lucz;->a:Ljava/util/Map;

    .line 90
    .line 91
    const-string v5, "ai"

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-wide v5, p0, Lucz;->e:J

    .line 102
    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v3, v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :catch_1
    :cond_2
    const/4 v3, 0x5

    .line 119
    aget-object v3, p1, v3

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    monitor-enter p2

    .line 124
    :try_start_2
    aget-object v4, p1, v4

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, p2, Lgov;->instance:Latrw;

    .line 136
    .line 137
    check-cast v6, Lgoz;

    .line 138
    .line 139
    sget-object v7, Lgoz;->a:Lgoz;

    .line 140
    .line 141
    iget v7, v6, Lgoz;->b:I

    .line 142
    .line 143
    const/high16 v8, 0x20000000

    .line 144
    .line 145
    or-int/2addr v7, v8

    .line 146
    iput v7, v6, Lgoz;->b:I

    .line 147
    .line 148
    iput-wide v4, v6, Lgoz;->z:J

    .line 149
    .line 150
    aget-object v4, p1, v0

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, p2, Lgov;->instance:Latrw;

    .line 158
    .line 159
    check-cast v5, Lgoz;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v6, v5, Lgoz;->b:I

    .line 165
    .line 166
    const/high16 v7, 0x10000000

    .line 167
    .line 168
    or-int/2addr v6, v7

    .line 169
    iput v6, v5, Lgoz;->b:I

    .line 170
    .line 171
    iput-object v4, v5, Lgoz;->y:Ljava/lang/String;

    .line 172
    .line 173
    aget-object v4, p1, v2

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, p2, Lgov;->instance:Latrw;

    .line 181
    .line 182
    check-cast v5, Lgoz;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v6, v5, Lgoz;->c:I

    .line 188
    .line 189
    or-int/lit16 v6, v6, 0x80

    .line 190
    .line 191
    iput v6, v5, Lgoz;->c:I

    .line 192
    .line 193
    iput-object v4, v5, Lgoz;->I:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    aget-object v4, p1, v4

    .line 197
    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, p2, Lgov;->instance:Latrw;

    .line 204
    .line 205
    check-cast v5, Lgoz;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v6, v5, Lgoz;->c:I

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0x100

    .line 213
    .line 214
    iput v6, v5, Lgoz;->c:I

    .line 215
    .line 216
    iput-object v4, v5, Lgoz;->J:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v4, Lasaj;->f:Lasaj;

    .line 219
    .line 220
    invoke-virtual {v4}, Lasaj;->f()Lasaj;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x4

    .line 225
    aget-object p1, p1, v5

    .line 226
    .line 227
    check-cast p1, [B

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Lasaj;->j([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p2, Lgov;->instance:Latrw;

    .line 237
    .line 238
    check-cast v4, Lgoz;

    .line 239
    .line 240
    iget v5, v4, Lgoz;->b:I

    .line 241
    .line 242
    const/high16 v6, 0x1000000

    .line 243
    .line 244
    or-int/2addr v5, v6

    .line 245
    iput v5, v4, Lgoz;->b:I

    .line 246
    .line 247
    iput-object p1, v4, Lgoz;->u:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 253
    .line 254
    check-cast p1, Lgoz;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v4, p1, Lgoz;->b:I

    .line 260
    .line 261
    const/high16 v5, 0x400000

    .line 262
    .line 263
    or-int/2addr v4, v5

    .line 264
    iput v4, p1, Lgoz;->b:I

    .line 265
    .line 266
    iput-object v1, p1, Lgoz;->t:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eq v0, p1, :cond_3

    .line 275
    .line 276
    move v2, v0

    .line 277
    :cond_3
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 281
    .line 282
    check-cast p1, Lgoz;

    .line 283
    .line 284
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    iput v2, p1, Lgoz;->ac:I

    .line 287
    .line 288
    iget v0, p1, Lgoz;->d:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x20

    .line 291
    .line 292
    iput v0, p1, Lgoz;->d:I

    .line 293
    .line 294
    :cond_4
    monitor-exit p2

    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    throw p1
.end method
