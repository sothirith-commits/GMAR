.class public final Lckrd;
.super Lckmv;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lckri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lckri;

    .line 2
    .line 3
    invoke-direct {v0}, Lckri;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lckmv;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lckrd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lckrd;->b:Lckri;

    .line 17
    .line 18
    return-void
.end method

.method private static f(Lckms;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckms;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Lckmq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lckim;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lckim;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lckmq;->a:J

    .line 11
    .line 12
    iget v1, v0, Lckmq;->h:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :cond_1
    :goto_0
    move v5, v1

    .line 27
    iget v6, v0, Lckmq;->b:I

    .line 28
    .line 29
    iget-object v1, v0, Lckmq;->c:Lckms;

    .line 30
    .line 31
    invoke-static {v1}, Lckrd;->f(Lckms;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, Lckmq;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    add-int/lit8 v8, v1, -0x1

    .line 43
    .line 44
    iget-object v1, v0, Lckmq;->e:Lckmu;

    .line 45
    .line 46
    iget v9, v1, Lckmu;->a:I

    .line 47
    .line 48
    iget v10, v1, Lckmu;->b:I

    .line 49
    .line 50
    iget v11, v1, Lckmu;->c:I

    .line 51
    .line 52
    iget v12, v1, Lckmu;->d:I

    .line 53
    .line 54
    iget-object v1, v0, Lckmq;->f:Lckmu;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v13, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v13, v1, Lckmu;->a:I

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    move v14, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v14, v1, Lckmu;->b:I

    .line 67
    .line 68
    :goto_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    move v15, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget v15, v1, Lckmu;->c:I

    .line 73
    .line 74
    :goto_3
    if-nez v1, :cond_5

    .line 75
    .line 76
    :goto_4
    move/from16 v16, v2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iget v2, v1, Lckmu;->d:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    iget v0, v0, Lckmq;->g:I

    .line 83
    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    invoke-static/range {v3 .. v17}, Lckre;->a(JIIIIIIIIIIIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final c(JLckmp;Lckmu;Lckms;)V
    .locals 44

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, "QUIC"

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v4, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 14
    .line 15
    new-instance v5, Lckim;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v4, Lckrf;

    .line 21
    .line 22
    iget-object v5, v0, Lckmp;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lckrf;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v8, v1, Lckmu;->a:I

    .line 28
    .line 29
    iget v9, v1, Lckmu;->b:I

    .line 30
    .line 31
    iget v10, v1, Lckmu;->c:I

    .line 32
    .line 33
    iget v11, v1, Lckmu;->d:I

    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Lckms;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v13, :cond_4

    .line 46
    .line 47
    if-eq v1, v12, :cond_3

    .line 48
    .line 49
    if-eq v1, v7, :cond_2

    .line 50
    .line 51
    if-eq v1, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-boolean v14, v0, Lckmp;->d:Z

    .line 64
    .line 65
    move v15, v14

    .line 66
    iget-boolean v14, v0, Lckmp;->c:Z

    .line 67
    .line 68
    iget v5, v0, Lckmp;->e:I

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    if-eq v5, v13, :cond_7

    .line 73
    .line 74
    if-eq v5, v12, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v6, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v6, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    move v6, v13

    .line 82
    :goto_2
    iget-boolean v5, v0, Lckmp;->a:Z

    .line 83
    .line 84
    iget-boolean v7, v0, Lckmp;->b:Z

    .line 85
    .line 86
    iget-boolean v12, v0, Lckmp;->g:Z

    .line 87
    .line 88
    const-string v13, "connection_options"

    .line 89
    .line 90
    move/from16 p5, v1

    .line 91
    .line 92
    const-class v1, Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v16, v5

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v3, v13, v5, v1}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lckrf;->h(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v5, -0x1

    .line 108
    if-nez v13, :cond_c

    .line 109
    .line 110
    new-instance v13, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    array-length v5, v1

    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_3
    if-ge v1, v5, :cond_a

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    aget-object v1, v19, v20

    .line 130
    .line 131
    move/from16 v21, v5

    .line 132
    .line 133
    sget-object v5, Lckrf;->a:Ljava/util/Set;

    .line 134
    .line 135
    move/from16 p4, v6

    .line 136
    .line 137
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    add-int/lit8 v1, v20, 0x1

    .line 157
    .line 158
    move/from16 v6, p4

    .line 159
    .line 160
    move/from16 v5, v21

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move/from16 p4, v6

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move/from16 v18, v5

    .line 209
    .line 210
    move/from16 p4, v6

    .line 211
    .line 212
    :goto_5
    move-object/from16 v19, v1

    .line 213
    .line 214
    const-string v1, "store_server_configs_in_properties"

    .line 215
    .line 216
    const-class v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v4, v3, v1, v5, v2}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v1}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v20, v1, -0x1

    .line 230
    .line 231
    invoke-virtual {v4}, Lckrf;->b()I

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    invoke-virtual {v4}, Lckrf;->a()I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    const-string v1, "goaway_sessions_on_ip_change"

    .line 240
    .line 241
    const-class v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v4, v3, v1, v5, v2}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v1}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v23, v1, -0x1

    .line 255
    .line 256
    const-string v1, "close_sessions_on_ip_change"

    .line 257
    .line 258
    const-class v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4, v3, v1, v5, v2}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v1}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/lit8 v24, v1, -0x1

    .line 271
    .line 272
    invoke-virtual {v4}, Lckrf;->k()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/lit8 v25, v1, -0x1

    .line 277
    .line 278
    invoke-virtual {v4}, Lckrf;->j()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/lit8 v26, v1, -0x1

    .line 283
    .line 284
    const-string v1, "disable_bidirectional_streams"

    .line 285
    .line 286
    const-class v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v4, v3, v1, v5, v2}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v1}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v27, v1, -0x1

    .line 300
    .line 301
    const-string v1, "max_time_before_crypto_handshake_seconds"

    .line 302
    .line 303
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-class v5, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v4, v3, v1, v2, v5}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    .line 320
    .line 321
    const-class v5, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v4, v3, v1, v2, v5}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v29

    .line 333
    const-string v1, "enable_socket_recv_optimization"

    .line 334
    .line 335
    const-class v5, Ljava/lang/Boolean;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v4, v3, v1, v6, v5}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v1}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/lit8 v30, v1, -0x1

    .line 349
    .line 350
    invoke-virtual {v4}, Lckrf;->i()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v31, v1, -0x1

    .line 355
    .line 356
    invoke-virtual {v4}, Lckrf;->m()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/lit8 v32, v1, -0x1

    .line 361
    .line 362
    invoke-virtual {v4}, Lckrf;->c()I

    .line 363
    .line 364
    .line 365
    move-result v33

    .line 366
    invoke-virtual {v4}, Lckrf;->d()I

    .line 367
    .line 368
    .line 369
    move-result v34

    .line 370
    const-string v1, "StaleDNS"

    .line 371
    .line 372
    const-string v3, "max_stale_uses"

    .line 373
    .line 374
    const-class v5, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v4, v1, v3, v2, v5}, Lckrf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v35

    .line 386
    invoke-virtual {v4}, Lckrf;->l()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/lit8 v36, v1, -0x1

    .line 391
    .line 392
    invoke-virtual {v4}, Lckrf;->n()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/lit8 v37, v1, -0x1

    .line 397
    .line 398
    invoke-virtual {v4}, Lckrf;->e()I

    .line 399
    .line 400
    .line 401
    move-result v38

    .line 402
    invoke-virtual {v4}, Lckrf;->o()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int/lit8 v39, v1, -0x1

    .line 407
    .line 408
    const-class v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    const-string v2, "disable_ipv6_on_wifi"

    .line 411
    .line 412
    iget-object v3, v4, Lckrf;->b:Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 415
    .line 416
    .line 417
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    if-nez v3, :cond_d

    .line 419
    .line 420
    :catch_0
    move-object v5, v6

    .line 421
    goto :goto_6

    .line 422
    :cond_d
    :try_start_2
    iget-object v3, v4, Lckrf;->b:Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :goto_6
    :try_start_3
    check-cast v5, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v5}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/lit8 v40, v1, -0x1

    .line 439
    .line 440
    iget-wide v0, v0, Lckmp;->h:J

    .line 441
    .line 442
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 443
    .line 444
    .line 445
    move-result v43

    .line 446
    move-wide/from16 v41, v0

    .line 447
    .line 448
    move/from16 v17, v7

    .line 449
    .line 450
    move/from16 v18, v12

    .line 451
    .line 452
    move v13, v15

    .line 453
    move-wide/from16 v6, p1

    .line 454
    .line 455
    move/from16 v15, p4

    .line 456
    .line 457
    move/from16 v12, p5

    .line 458
    .line 459
    invoke-static/range {v6 .. v43}, Lckre;->c(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 465
    :catch_1
    :goto_7
    return-void
.end method

.method public final d(Lckmr;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lckim;

    .line 9
    .line 10
    const-string v1, "CronetLoggerImpl#logCronetInitializedInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lckmr;->a:J

    .line 16
    .line 17
    iget v4, p1, Lckmr;->b:I

    .line 18
    .line 19
    iget v5, p1, Lckmr;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v6, v0, [J

    .line 23
    .line 24
    new-array v7, v0, [J

    .line 25
    .line 26
    iget-object v8, p1, Lckmr;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lckmr;->e:Lckms;

    .line 29
    .line 30
    invoke-static {p1}, Lckrd;->f(Lckms;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static/range {v2 .. v10}, Lckre;->d(JII[J[JLjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(JLckmt;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lckrd;->b:Lckri;

    .line 6
    .line 7
    iget-object v3, v2, Lckri;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lckri;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Lckri;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lckri;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lckri;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_22

    .line 33
    .line 34
    iput v7, v2, Lckri;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :goto_0
    iget-object v2, v1, Lckrd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    :try_start_1
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 45
    .line 46
    new-instance v4, Lckim;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-wide v4, v0, Lckmt;->a:J

    .line 52
    .line 53
    const-string v2, "Request header size is negative"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lckrj;->a(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v4, v4

    .line 59
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr v4, v8

    .line 62
    invoke-static {v4, v5, v3, v7}, Lckrj;->b(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v6, 0x64

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const/16 v13, 0x19

    .line 70
    .line 71
    const/16 v15, 0xa

    .line 72
    .line 73
    move-wide/from16 v16, v8

    .line 74
    .line 75
    const/16 v8, 0x32

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v2, v10

    .line 80
    move v10, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v5, v7, v15}, Lckrj;->b(DII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v10

    .line 89
    const/4 v10, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4, v5, v15, v13}, Lckrj;->b(DII)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v10

    .line 98
    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4, v5, v13, v8}, Lckrj;->b(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v10

    .line 107
    const/4 v10, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4, v5, v8, v6}, Lckrj;->b(DII)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move v2, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v2, v10

    .line 118
    const/4 v10, 0x6

    .line 119
    :goto_1
    iget-wide v4, v0, Lckmt;->b:J

    .line 120
    .line 121
    const-string v2, "Request body size is negative"

    .line 122
    .line 123
    invoke-static {v4, v5, v2}, Lckrj;->a(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    long-to-double v4, v4

    .line 127
    div-double v4, v4, v16

    .line 128
    .line 129
    const-wide/16 v19, 0x0

    .line 130
    .line 131
    cmpl-double v2, v4, v19

    .line 132
    .line 133
    const/16 v22, 0x7

    .line 134
    .line 135
    const/16 v23, 0x8

    .line 136
    .line 137
    const/16 v11, 0x1388

    .line 138
    .line 139
    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    .line 140
    .line 141
    const/16 v12, 0x3e8

    .line 142
    .line 143
    const/16 v14, 0x1f4

    .line 144
    .line 145
    const/16 v9, 0xc8

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    move v2, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-lez v2, :cond_7

    .line 152
    .line 153
    cmpg-double v2, v4, v25

    .line 154
    .line 155
    if-gez v2, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v4, v5, v15, v8}, Lckrj;->b(DII)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v4, v5, v8, v9}, Lckrj;->b(DII)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v4, v5, v9, v14}, Lckrj;->b(DII)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {v4, v5, v14, v12}, Lckrj;->b(DII)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-static {v4, v5, v12, v11}, Lckrj;->b(DII)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    move/from16 v2, v22

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    move/from16 v2, v23

    .line 201
    .line 202
    :goto_2
    iget-wide v4, v0, Lckmt;->c:J

    .line 203
    .line 204
    const-string v11, "Response header size is negative"

    .line 205
    .line 206
    invoke-static {v4, v5, v11}, Lckrj;->a(JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    long-to-double v4, v4

    .line 210
    div-double v4, v4, v16

    .line 211
    .line 212
    invoke-static {v4, v5, v3, v7}, Lckrj;->b(DII)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_d

    .line 217
    .line 218
    move v11, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-static {v4, v5, v7, v15}, Lckrj;->b(DII)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_e

    .line 225
    .line 226
    const/4 v11, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-static {v4, v5, v15, v13}, Lckrj;->b(DII)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    invoke-static {v4, v5, v13, v8}, Lckrj;->b(DII)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_10

    .line 241
    .line 242
    const/4 v11, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_10
    invoke-static {v4, v5, v8, v6}, Lckrj;->b(DII)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    const/4 v11, 0x5

    .line 251
    goto :goto_3

    .line 252
    :cond_11
    const/4 v11, 0x6

    .line 253
    :goto_3
    iget-wide v3, v0, Lckmt;->d:J

    .line 254
    .line 255
    const-string v13, "Response body size is negative"

    .line 256
    .line 257
    invoke-static {v3, v4, v13}, Lckrj;->a(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    long-to-double v3, v3

    .line 261
    div-double v3, v3, v16

    .line 262
    .line 263
    cmpl-double v13, v3, v19

    .line 264
    .line 265
    if-nez v13, :cond_12

    .line 266
    .line 267
    move v13, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_12
    if-lez v13, :cond_13

    .line 270
    .line 271
    cmpg-double v13, v3, v25

    .line 272
    .line 273
    if-gez v13, :cond_13

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    invoke-static {v3, v4, v15, v8}, Lckrj;->b(DII)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_14

    .line 282
    .line 283
    const/4 v13, 0x3

    .line 284
    goto :goto_4

    .line 285
    :cond_14
    invoke-static {v3, v4, v8, v9}, Lckrj;->b(DII)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_15

    .line 290
    .line 291
    const/4 v13, 0x4

    .line 292
    goto :goto_4

    .line 293
    :cond_15
    invoke-static {v3, v4, v9, v14}, Lckrj;->b(DII)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_16

    .line 298
    .line 299
    const/4 v13, 0x5

    .line 300
    goto :goto_4

    .line 301
    :cond_16
    invoke-static {v3, v4, v14, v12}, Lckrj;->b(DII)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_17

    .line 306
    .line 307
    const/4 v13, 0x6

    .line 308
    goto :goto_4

    .line 309
    :cond_17
    const/16 v8, 0x1388

    .line 310
    .line 311
    invoke-static {v3, v4, v12, v8}, Lckrj;->b(DII)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_18

    .line 316
    .line 317
    move/from16 v13, v22

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_18
    move/from16 v13, v23

    .line 321
    .line 322
    :goto_4
    iget v14, v0, Lckmt;->e:I

    .line 323
    .line 324
    iget-object v3, v0, Lckmt;->h:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v4, Lckrg;->a:Ljava/security/MessageDigest;

    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    if-eqz v4, :cond_1b

    .line 331
    .line 332
    if-eqz v3, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_19

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_19
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    array-length v12, v3

    .line 350
    if-nez v12, :cond_1a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_1a
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    move-wide v8, v3

    .line 366
    :cond_1b
    :goto_5
    move-wide v15, v8

    .line 367
    iget-object v3, v0, Lckmt;->f:Lj$/time/Duration;

    .line 368
    .line 369
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    long-to-int v3, v3

    .line 374
    iget-object v4, v0, Lckmt;->g:Lj$/time/Duration;

    .line 375
    .line 376
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    long-to-int v4, v8

    .line 381
    iget-boolean v8, v0, Lckmt;->i:Z

    .line 382
    .line 383
    iget-boolean v9, v0, Lckmt;->j:Z

    .line 384
    .line 385
    iget v12, v0, Lckmt;->z:I

    .line 386
    .line 387
    add-int/lit8 v12, v12, -0x1

    .line 388
    .line 389
    if-eqz v12, :cond_1d

    .line 390
    .line 391
    if-eq v12, v7, :cond_1c

    .line 392
    .line 393
    const/16 v22, 0x3

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v22, 0x2

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_1d
    move/from16 v22, v7

    .line 400
    .line 401
    :goto_6
    iget v12, v0, Lckmt;->k:I

    .line 402
    .line 403
    iget v5, v0, Lckmt;->l:I

    .line 404
    .line 405
    iget v6, v0, Lckmt;->m:I

    .line 406
    .line 407
    iget-boolean v7, v0, Lckmt;->n:Z

    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/lit8 v26, v7, -0x1

    .line 418
    .line 419
    iget-boolean v7, v0, Lckmt;->o:Z

    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    add-int/lit8 v27, v7, -0x1

    .line 430
    .line 431
    iget v7, v0, Lckmt;->p:I

    .line 432
    .line 433
    move/from16 v20, v2

    .line 434
    .line 435
    iget v2, v0, Lckmt;->q:I

    .line 436
    .line 437
    move/from16 v23, v2

    .line 438
    .line 439
    iget v2, v0, Lckmt;->r:I

    .line 440
    .line 441
    move/from16 v30, v2

    .line 442
    .line 443
    iget v2, v0, Lckmt;->s:I

    .line 444
    .line 445
    move/from16 v24, v3

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    if-eq v2, v3, :cond_1f

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    if-eq v2, v3, :cond_1e

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_1e
    const/16 v31, 0x1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_1f
    const/4 v3, 0x2

    .line 460
    move/from16 v31, v3

    .line 461
    .line 462
    :goto_7
    iget v2, v0, Lckmt;->A:I

    .line 463
    .line 464
    add-int/lit8 v2, v2, -0x1

    .line 465
    .line 466
    move/from16 v25, v4

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    if-eq v2, v4, :cond_21

    .line 470
    .line 471
    if-eq v2, v3, :cond_20

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_20
    const/16 v32, 0x64

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_21
    move/from16 v32, v4

    .line 480
    .line 481
    :goto_8
    iget-boolean v2, v0, Lckmt;->t:Z

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lckrh;->a(Ljava/lang/Boolean;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int/lit8 v33, v2, -0x1

    .line 492
    .line 493
    iget-object v2, v0, Lckmt;->u:Lckms;

    .line 494
    .line 495
    invoke-static {v2}, Lckrd;->f(Lckms;)I

    .line 496
    .line 497
    .line 498
    move-result v34

    .line 499
    iget-wide v2, v0, Lckmt;->v:J

    .line 500
    .line 501
    move-wide/from16 v35, v2

    .line 502
    .line 503
    iget-wide v2, v0, Lckmt;->w:J

    .line 504
    .line 505
    move-wide/from16 v37, v2

    .line 506
    .line 507
    iget-wide v2, v0, Lckmt;->x:J

    .line 508
    .line 509
    move-wide/from16 v39, v2

    .line 510
    .line 511
    iget-wide v2, v0, Lckmt;->y:J

    .line 512
    .line 513
    move-wide/from16 v41, v2

    .line 514
    .line 515
    move/from16 v28, v7

    .line 516
    .line 517
    move/from16 v19, v8

    .line 518
    .line 519
    move/from16 v29, v23

    .line 520
    .line 521
    move/from16 v17, v24

    .line 522
    .line 523
    move/from16 v18, v25

    .line 524
    .line 525
    move/from16 v24, v5

    .line 526
    .line 527
    move/from16 v25, v6

    .line 528
    .line 529
    move/from16 v23, v12

    .line 530
    .line 531
    move v12, v11

    .line 532
    move/from16 v11, v20

    .line 533
    .line 534
    move/from16 v20, v9

    .line 535
    .line 536
    move-wide/from16 v8, p1

    .line 537
    .line 538
    invoke-static/range {v8 .. v42}, Lckre;->b(JIIIIIJIIZZIIIIIIIIIIIIIIJJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    move/from16 v2, v21

    .line 544
    .line 545
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 546
    :catch_0
    move/from16 v2, v21

    .line 547
    .line 548
    :catch_1
    iget-object v0, v1, Lckrd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_22
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 555
    iget-object v0, v1, Lckrd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    throw v0
.end method
