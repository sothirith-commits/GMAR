.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lgko;
.implements Lgzq;


# static fields
.field public static final a:Lgix;


# instance fields
.field private A:Lgjh;

.field private volatile B:Z

.field private C:Z

.field private D:I

.field private E:I

.field public final b:Lgkq;

.field public final c:Lgks;

.field public final d:Lgkt;

.field public e:Lggq;

.field public f:Lgiu;

.field public g:Lggt;

.field public h:I

.field public i:I

.field public j:Lglc;

.field public k:Lgiy;

.field public l:Lgkr;

.field public m:I

.field public n:Lggs;

.field public o:Ljava/util/function/Supplier;

.field public p:Lgiu;

.field public volatile q:Lgkp;

.field public volatile r:Z

.field public s:I

.field public final t:Lglh;

.field private final u:Ljava/util/List;

.field private final v:Lgzu;

.field private final w:Lbap;

.field private x:Ljava/lang/Thread;

.field private y:Lgiu;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgix;

    .line 2
    .line 3
    sget-object v1, Lgix;->a:Lgiw;

    .line 4
    .line 5
    const-string v2, "glide_thread_priority_override"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lgix;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgiw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgkv;->a:Lgix;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lglh;Lbap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkq;

    .line 5
    .line 6
    invoke-direct {v0}, Lgkq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgkv;->b:Lgkq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgkv;->u:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lgzt;

    .line 19
    .line 20
    invoke-direct {v0}, Lgzt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgkv;->v:Lgzu;

    .line 24
    .line 25
    new-instance v0, Lgks;

    .line 26
    .line 27
    invoke-direct {v0}, Lgks;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgkv;->c:Lgks;

    .line 31
    .line 32
    new-instance v0, Lgkt;

    .line 33
    .line 34
    invoke-direct {v0}, Lgkt;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgkv;->d:Lgkt;

    .line 38
    .line 39
    iput-object p1, p0, Lgkv;->t:Lglh;

    .line 40
    .line 41
    iput-object p2, p0, Lgkv;->w:Lbap;

    .line 42
    .line 43
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgkv;->g:Lggt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lggt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h()Lgkp;
    .locals 4

    .line 1
    iget v0, p0, Lgkv;->D:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Lgku;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p0, Lgkv;->b:Lgkq;

    .line 38
    .line 39
    new-instance v1, Lgme;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lgme;-><init>(Lgkq;Lgko;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, Lgkv;->b:Lgkq;

    .line 46
    .line 47
    new-instance v1, Lgkl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgkq;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p0}, Lgkl;-><init>(Ljava/util/List;Lgkq;Lgko;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, p0, Lgkv;->b:Lgkq;

    .line 58
    .line 59
    new-instance v1, Lglz;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lglz;-><init>(Lgkq;Lgko;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgkv;->n:Lggs;

    .line 4
    .line 5
    const-class v2, Lggn;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lggs;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lgkv;->o:Ljava/util/function/Supplier;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v1, Lgkv;->o:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iput-object v2, v1, Lgkv;->o:Ljava/util/function/Supplier;

    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, v1, Lgkv;->A:Lgjh;

    .line 47
    .line 48
    iget-object v0, v1, Lgkv;->z:Ljava/lang/Object;

    .line 49
    .line 50
    iget v5, v1, Lgkv;->E:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Lgjh;->d()V
    :try_end_1
    .catch Lgls; {:try_start_1 .. :try_end_1} :catch_7

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :cond_1
    :try_start_2
    sget-wide v6, Lgzd;->a:D

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lgkv;->b:Lgkq;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lgkq;->b(Ljava/lang/Class;)Lglv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v1, Lgkv;->k:Lgiy;

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    if-eq v5, v9, :cond_3

    .line 81
    .line 82
    iget-boolean v6, v6, Lgkq;->q:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 90
    :goto_2
    sget-object v11, Lgsn;->d:Lgix;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lgiy;->b(Lgix;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    move-object/from16 v16, v8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    new-instance v8, Lgiy;

    .line 115
    .line 116
    invoke-direct {v8}, Lgiy;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v1, Lgkv;->k:Lgiy;

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Lgiy;->c(Lgiy;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v11, v6}, Lgiy;->d(Lgix;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget-object v6, v1, Lgkv;->e:Lggq;

    .line 133
    .line 134
    invoke-virtual {v6}, Lggq;->a()Lggz;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v0}, Lggz;->a(Ljava/lang/Object;)Lgjj;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 142
    :try_start_3
    iget v14, v1, Lgkv;->h:I

    .line 143
    .line 144
    iget v15, v1, Lgkv;->i:I

    .line 145
    .line 146
    iget-object v0, v7, Lglv;->a:Lbap;

    .line 147
    .line 148
    invoke-interface {v0}, Lbap;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v6}, Lgzi;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object v8, v7, Lglv;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_6
    if-ge v12, v11, :cond_11

    .line 168
    .line 169
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, Lgkw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    :try_start_5
    iget-object v0, v10, Lgkw;->b:Lbap;

    .line 177
    .line 178
    invoke-interface {v0}, Lbap;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    check-cast v17, Ljava/util/List;

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lgzi;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Lgls; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    .line 189
    move/from16 v32, v12

    .line 190
    .line 191
    move-object v12, v10

    .line 192
    move/from16 v10, v32

    .line 193
    .line 194
    :try_start_6
    invoke-virtual/range {v12 .. v17}, Lgkw;->a(Lgjj;IILgiy;Ljava/util/List;)Lgly;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    move-object/from16 v3, v17

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    :try_start_7
    iget-object v9, v12, Lgkw;->b:Lbap;

    .line 205
    .line 206
    invoke-interface {v9, v3}, Lbap;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lgly;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v9, 0x4

    .line 218
    if-eq v5, v9, :cond_7

    .line 219
    .line 220
    iget-object v9, v1, Lgkv;->b:Lgkq;

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lgkq;->a(Ljava/lang/Class;)Lgjc;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v26, v3

    .line 227
    .line 228
    iget-object v3, v1, Lgkv;->e:Lggq;
    :try_end_7
    .catch Lgls; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    .line 230
    move-object/from16 v28, v4

    .line 231
    .line 232
    :try_start_8
    iget v4, v1, Lgkv;->h:I
    :try_end_8
    .catch Lgls; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    .line 234
    move-object/from16 v29, v8

    .line 235
    .line 236
    :try_start_9
    iget v8, v1, Lgkv;->i:I

    .line 237
    .line 238
    invoke-interface {v9, v3, v0, v4, v8}, Lgjc;->b(Landroid/content/Context;Lgly;II)Lgly;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v25, v9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_1
    move-exception v0

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_7
    move-object/from16 v26, v3

    .line 249
    .line 250
    move-object/from16 v28, v4

    .line 251
    .line 252
    move-object/from16 v29, v8

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    invoke-interface {v0}, Lgly;->e()V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, v1, Lgkv;->b:Lgkq;

    .line 267
    .line 268
    iget-object v4, v0, Lgkq;->c:Lggq;

    .line 269
    .line 270
    invoke-virtual {v4}, Lggq;->a()Lggz;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lggz;->d:Lgxa;

    .line 275
    .line 276
    invoke-interface {v3}, Lgly;->b()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v4, v8}, Lgxa;->a(Ljava/lang/Class;)Lgjb;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    iget-object v4, v0, Lgkq;->c:Lggq;

    .line 287
    .line 288
    invoke-virtual {v4}, Lggq;->a()Lggz;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v4, v4, Lggz;->d:Lgxa;

    .line 293
    .line 294
    invoke-interface {v3}, Lgly;->b()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v4, v8}, Lgxa;->a(Ljava/lang/Class;)Lgjb;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    invoke-interface {v4}, Lgjb;->b()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    goto :goto_8

    .line 309
    :cond_9
    new-instance v0, Lggx;

    .line 310
    .line 311
    invoke-interface {v3}, Lgly;->b()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v0, v3}, Lggx;-><init>(Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    const/4 v8, 0x3

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    iget-object v9, v1, Lgkv;->p:Lgiu;

    .line 322
    .line 323
    move-object/from16 v19, v0

    .line 324
    .line 325
    invoke-virtual/range {v19 .. v19}, Lgkq;->f()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v30, v3

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_9
    .catch Lgls; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 335
    move/from16 v31, v10

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_9
    if-ge v10, v3, :cond_c

    .line 339
    .line 340
    :try_start_a
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    check-cast v0, Lgpq;

    .line 349
    .line 350
    iget-object v0, v0, Lgpq;->a:Lgiu;

    .line 351
    .line 352
    invoke-interface {v0, v9}, Lgiu;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    move/from16 v0, v16

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    move-object/from16 v0, v21

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    const/4 v0, 0x0

    .line 367
    :goto_a
    xor-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iget-object v3, v1, Lgkv;->j:Lglc;

    .line 370
    .line 371
    invoke-virtual {v3, v0, v5, v8}, Lglc;->d(ZII)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    add-int/lit8 v8, v8, -0x1

    .line 380
    .line 381
    if-eqz v8, :cond_d

    .line 382
    .line 383
    move-object/from16 v0, v19

    .line 384
    .line 385
    new-instance v19, Lgma;

    .line 386
    .line 387
    invoke-virtual {v0}, Lgkq;->c()Lgmg;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    iget-object v0, v1, Lgkv;->p:Lgiu;

    .line 392
    .line 393
    iget-object v3, v1, Lgkv;->f:Lgiu;

    .line 394
    .line 395
    iget v8, v1, Lgkv;->h:I

    .line 396
    .line 397
    iget v9, v1, Lgkv;->i:I

    .line 398
    .line 399
    iget-object v10, v1, Lgkv;->k:Lgiy;

    .line 400
    .line 401
    move-object/from16 v21, v0

    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    move/from16 v23, v8

    .line 406
    .line 407
    move/from16 v24, v9

    .line 408
    .line 409
    move-object/from16 v27, v10

    .line 410
    .line 411
    invoke-direct/range {v19 .. v27}, Lgma;-><init>(Lgmg;Lgiu;Lgiu;IILgjc;Ljava/lang/Class;Lgiy;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_d
    new-instance v0, Lgkm;

    .line 418
    .line 419
    iget-object v3, v1, Lgkv;->p:Lgiu;

    .line 420
    .line 421
    iget-object v8, v1, Lgkv;->f:Lgiu;

    .line 422
    .line 423
    invoke-direct {v0, v3, v8}, Lgkm;-><init>(Lgiu;Lgiu;)V

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-static/range {v30 .. v30}, Lglx;->d(Lgly;)Lglx;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v8, v1, Lgkv;->c:Lgks;

    .line 431
    .line 432
    iput-object v0, v8, Lgks;->a:Lgiu;

    .line 433
    .line 434
    iput-object v4, v8, Lgks;->b:Lgjb;

    .line 435
    .line 436
    iput-object v3, v8, Lgks;->c:Lglx;

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_e
    new-instance v0, Lggx;

    .line 440
    .line 441
    invoke-interface/range {v30 .. v30}, Lgly;->c()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v0, v3}, Lggx;-><init>(Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_f
    move-object/from16 v3, v30

    .line 454
    .line 455
    :goto_c
    iget-object v0, v12, Lgkw;->a:Lgvf;

    .line 456
    .line 457
    invoke-interface {v0, v3, v2}, Lgvf;->a(Lgly;Lgiy;)Lgly;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 v18, v0

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :catch_2
    move-exception v0

    .line 465
    goto :goto_e

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    move-object/from16 v28, v4

    .line 468
    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :catch_3
    move-exception v0

    .line 472
    move-object/from16 v28, v4

    .line 473
    .line 474
    :goto_d
    move-object/from16 v29, v8

    .line 475
    .line 476
    :goto_e
    move/from16 v31, v10

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object/from16 v28, v4

    .line 481
    .line 482
    move-object/from16 v29, v8

    .line 483
    .line 484
    move/from16 v31, v10

    .line 485
    .line 486
    move-object/from16 v2, v16

    .line 487
    .line 488
    move-object/from16 v3, v17

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    iget-object v4, v12, Lgkw;->b:Lbap;

    .line 493
    .line 494
    invoke-interface {v4, v3}, Lbap;->b(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_a
    .catch Lgls; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 498
    :catch_4
    move-exception v0

    .line 499
    goto :goto_f

    .line 500
    :catch_5
    move-exception v0

    .line 501
    move-object/from16 v28, v4

    .line 502
    .line 503
    move-object/from16 v29, v8

    .line 504
    .line 505
    move/from16 v31, v12

    .line 506
    .line 507
    move-object/from16 v2, v16

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    :goto_f
    :try_start_b
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 512
    .line 513
    .line 514
    :goto_10
    if-eqz v18, :cond_10

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_10
    add-int/lit8 v12, v31, 0x1

    .line 518
    .line 519
    move-object/from16 v16, v2

    .line 520
    .line 521
    move-object/from16 v4, v28

    .line 522
    .line 523
    move-object/from16 v8, v29

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v9, 0x4

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_11
    move-object/from16 v28, v4

    .line 530
    .line 531
    const/16 v16, 0x1

    .line 532
    .line 533
    :goto_11
    if-eqz v18, :cond_12

    .line 534
    .line 535
    :try_start_c
    iget-object v0, v7, Lglv;->a:Lbap;

    .line 536
    .line 537
    invoke-interface {v0, v6}, Lbap;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 538
    .line 539
    .line 540
    :try_start_d
    invoke-interface {v13}, Lgjj;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 541
    .line 542
    .line 543
    :try_start_e
    invoke-interface/range {v28 .. v28}, Lgjh;->d()V
    :try_end_e
    .catch Lgls; {:try_start_e .. :try_end_e} :catch_6

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, v18

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    goto :goto_16

    .line 550
    :cond_12
    :try_start_f
    new-instance v0, Lgls;

    .line 551
    .line 552
    iget-object v2, v7, Lglv;->c:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v2, v3}, Lgls;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 563
    :catchall_2
    move-exception v0

    .line 564
    goto :goto_12

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    move-object/from16 v28, v4

    .line 567
    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    :goto_12
    :try_start_10
    iget-object v2, v7, Lglv;->a:Lbap;

    .line 571
    .line 572
    invoke-interface {v2, v6}, Lbap;->b(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    goto :goto_13

    .line 578
    :catchall_5
    move-exception v0

    .line 579
    move-object/from16 v28, v4

    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    :goto_13
    :try_start_11
    invoke-interface {v13}, Lgjj;->b()V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 587
    :catchall_6
    move-exception v0

    .line 588
    goto :goto_14

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    move-object/from16 v28, v4

    .line 591
    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    :goto_14
    :try_start_12
    invoke-interface/range {v28 .. v28}, Lgjh;->d()V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_12
    .catch Lgls; {:try_start_12 .. :try_end_12} :catch_6

    .line 598
    :catch_6
    move-exception v0

    .line 599
    goto :goto_15

    .line 600
    :catch_7
    move-exception v0

    .line 601
    const/16 v16, 0x1

    .line 602
    .line 603
    :goto_15
    iget-object v2, v1, Lgkv;->y:Lgiu;

    .line 604
    .line 605
    iget v3, v1, Lgkv;->E:I

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v0, v2, v3, v4}, Lgls;->b(Lgiu;ILjava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lgkv;->u:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-object v2, v4

    .line 617
    :goto_16
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    iget v0, v1, Lgkv;->E:I

    .line 620
    .line 621
    instance-of v3, v2, Lglt;

    .line 622
    .line 623
    if-eqz v3, :cond_13

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    check-cast v3, Lglt;

    .line 627
    .line 628
    invoke-interface {v3}, Lglt;->d()V

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-object v3, v1, Lgkv;->c:Lgks;

    .line 632
    .line 633
    invoke-virtual {v3}, Lgks;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_14

    .line 638
    .line 639
    invoke-static {v2}, Lglx;->d(Lgly;)Lglx;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v4, v2

    .line 644
    :cond_14
    iget-object v5, v1, Lgkv;->n:Lggs;

    .line 645
    .line 646
    const-class v6, Lggn;

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Lggs;->a(Ljava/lang/Class;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_15

    .line 653
    .line 654
    invoke-direct {v1}, Lgkv;->k()V

    .line 655
    .line 656
    .line 657
    :cond_15
    invoke-direct {v1}, Lgkv;->m()V

    .line 658
    .line 659
    .line 660
    iget-object v5, v1, Lgkv;->l:Lgkr;

    .line 661
    .line 662
    monitor-enter v5

    .line 663
    :try_start_13
    move-object v6, v5

    .line 664
    check-cast v6, Lglo;

    .line 665
    .line 666
    iput-object v2, v6, Lglo;->e:Lgly;

    .line 667
    .line 668
    move-object v2, v5

    .line 669
    check-cast v2, Lglo;

    .line 670
    .line 671
    iput v0, v2, Lglo;->k:I

    .line 672
    .line 673
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 674
    monitor-enter v5

    .line 675
    :try_start_14
    move-object v0, v5

    .line 676
    check-cast v0, Lglo;

    .line 677
    .line 678
    iget-object v0, v0, Lglo;->b:Lgzu;

    .line 679
    .line 680
    invoke-virtual {v0}, Lgzu;->a()V

    .line 681
    .line 682
    .line 683
    move-object v0, v5

    .line 684
    check-cast v0, Lglo;

    .line 685
    .line 686
    iget-boolean v0, v0, Lglo;->j:Z

    .line 687
    .line 688
    if-eqz v0, :cond_16

    .line 689
    .line 690
    move-object v0, v5

    .line 691
    check-cast v0, Lglo;

    .line 692
    .line 693
    iget-object v0, v0, Lglo;->e:Lgly;

    .line 694
    .line 695
    invoke-interface {v0}, Lgly;->e()V

    .line 696
    .line 697
    .line 698
    move-object v0, v5

    .line 699
    check-cast v0, Lglo;

    .line 700
    .line 701
    invoke-virtual {v0}, Lglo;->f()V

    .line 702
    .line 703
    .line 704
    monitor-exit v5

    .line 705
    goto/16 :goto_18

    .line 706
    .line 707
    :cond_16
    move-object v0, v5

    .line 708
    check-cast v0, Lglo;

    .line 709
    .line 710
    iget-object v0, v0, Lglo;->a:Lgln;

    .line 711
    .line 712
    invoke-virtual {v0}, Lgln;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_1d

    .line 717
    .line 718
    move-object v2, v5

    .line 719
    check-cast v2, Lglo;

    .line 720
    .line 721
    iget-boolean v2, v2, Lglo;->f:Z

    .line 722
    .line 723
    if-nez v2, :cond_1c

    .line 724
    .line 725
    move-object v2, v5

    .line 726
    check-cast v2, Lglo;

    .line 727
    .line 728
    iget-object v7, v2, Lglo;->e:Lgly;

    .line 729
    .line 730
    move-object v2, v5

    .line 731
    check-cast v2, Lglo;

    .line 732
    .line 733
    iget-boolean v8, v2, Lglo;->d:Z

    .line 734
    .line 735
    move-object v2, v5

    .line 736
    check-cast v2, Lglo;

    .line 737
    .line 738
    iget-object v10, v2, Lglo;->c:Lgiu;

    .line 739
    .line 740
    move-object v2, v5

    .line 741
    check-cast v2, Lglo;

    .line 742
    .line 743
    iget-object v11, v2, Lglo;->l:Lglj;

    .line 744
    .line 745
    new-instance v6, Lglq;

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    invoke-direct/range {v6 .. v11}, Lglq;-><init>(Lgly;ZZLgiu;Lglj;)V

    .line 749
    .line 750
    .line 751
    move-object v2, v5

    .line 752
    check-cast v2, Lglo;

    .line 753
    .line 754
    iput-object v6, v2, Lglo;->i:Lglq;

    .line 755
    .line 756
    move-object v2, v5

    .line 757
    check-cast v2, Lglo;

    .line 758
    .line 759
    move/from16 v6, v16

    .line 760
    .line 761
    iput-boolean v6, v2, Lglo;->f:Z

    .line 762
    .line 763
    invoke-virtual {v0}, Lgln;->b()Lgln;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lgln;->a()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    add-int/2addr v2, v6

    .line 772
    move-object v6, v5

    .line 773
    check-cast v6, Lglo;

    .line 774
    .line 775
    invoke-virtual {v6, v2}, Lglo;->e(I)V

    .line 776
    .line 777
    .line 778
    move-object v2, v5

    .line 779
    check-cast v2, Lglo;

    .line 780
    .line 781
    iget-object v2, v2, Lglo;->c:Lgiu;

    .line 782
    .line 783
    move-object v6, v5

    .line 784
    check-cast v6, Lglo;

    .line 785
    .line 786
    iget-object v6, v6, Lglo;->i:Lglq;

    .line 787
    .line 788
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 789
    move-object v7, v5

    .line 790
    check-cast v7, Lglo;

    .line 791
    .line 792
    iget-object v7, v7, Lglo;->m:Lglj;

    .line 793
    .line 794
    move-object v8, v5

    .line 795
    check-cast v8, Lglo;

    .line 796
    .line 797
    invoke-virtual {v7, v8, v2, v6}, Lglj;->b(Lglo;Lgiu;Lglq;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lgln;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_17

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lglm;

    .line 815
    .line 816
    iget-object v6, v2, Lglm;->b:Ljava/util/concurrent/Executor;

    .line 817
    .line 818
    new-instance v7, Lgll;

    .line 819
    .line 820
    iget-object v2, v2, Lglm;->a:Lgxl;

    .line 821
    .line 822
    move-object v8, v5

    .line 823
    check-cast v8, Lglo;

    .line 824
    .line 825
    invoke-direct {v7, v8, v2}, Lgll;-><init>(Lglo;Lgxl;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_17
    check-cast v5, Lglo;

    .line 833
    .line 834
    invoke-virtual {v5}, Lglo;->d()V

    .line 835
    .line 836
    .line 837
    :goto_18
    const/4 v0, 0x5

    .line 838
    iput v0, v1, Lgkv;->D:I

    .line 839
    .line 840
    :try_start_15
    invoke-virtual {v3}, Lgks;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_18

    .line 845
    .line 846
    iget-object v0, v1, Lgkv;->t:Lglh;

    .line 847
    .line 848
    iget-object v2, v1, Lgkv;->k:Lgiy;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 849
    .line 850
    :try_start_16
    invoke-virtual {v0}, Lglh;->a()Lgmz;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v5, v3, Lgks;->a:Lgiu;

    .line 855
    .line 856
    new-instance v6, Lgkn;

    .line 857
    .line 858
    iget-object v7, v3, Lgks;->b:Lgjb;

    .line 859
    .line 860
    iget-object v8, v3, Lgks;->c:Lglx;

    .line 861
    .line 862
    invoke-direct {v6, v7, v8, v2}, Lgkn;-><init>(Lgie;Ljava/lang/Object;Lgiy;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v5, v6}, Lgmz;->c(Lgiu;Lgkn;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 866
    .line 867
    .line 868
    :try_start_17
    iget-object v0, v3, Lgks;->c:Lglx;

    .line 869
    .line 870
    invoke-virtual {v0}, Lglx;->f()V

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :catchall_8
    move-exception v0

    .line 875
    iget-object v2, v3, Lgks;->c:Lglx;

    .line 876
    .line 877
    invoke-virtual {v2}, Lglx;->f()V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 881
    :cond_18
    :goto_19
    if-eqz v4, :cond_19

    .line 882
    .line 883
    invoke-virtual {v4}, Lglx;->f()V

    .line 884
    .line 885
    .line 886
    :cond_19
    iget-object v0, v1, Lgkv;->d:Lgkt;

    .line 887
    .line 888
    invoke-virtual {v0}, Lgkt;->b()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v1}, Lgkv;->c()V

    .line 895
    .line 896
    .line 897
    :cond_1a
    return-void

    .line 898
    :catchall_9
    move-exception v0

    .line 899
    if-eqz v4, :cond_1b

    .line 900
    .line 901
    invoke-virtual {v4}, Lglx;->f()V

    .line 902
    .line 903
    .line 904
    :cond_1b
    throw v0

    .line 905
    :cond_1c
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    const-string v2, "Already have resource"

    .line 908
    .line 909
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    const-string v2, "Received a resource without any callbacks to notify"

    .line 916
    .line 917
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :catchall_a
    move-exception v0

    .line 922
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 923
    throw v0

    .line 924
    :catchall_b
    move-exception v0

    .line 925
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 926
    throw v0

    .line 927
    :cond_1e
    invoke-direct {v1}, Lgkv;->l()V

    .line 928
    .line 929
    .line 930
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkv;->n:Lggs;

    .line 2
    .line 3
    const-class v1, Lggn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lggs;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lgkv;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lgkv;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgkv;->u:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lgls;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Failed to load resource"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lgls;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgkv;->l:Lgkr;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    move-object v2, v0

    .line 35
    check-cast v2, Lglo;

    .line 36
    .line 37
    iput-object v1, v2, Lglo;->g:Lgls;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    move-object v1, v0

    .line 42
    check-cast v1, Lglo;

    .line 43
    .line 44
    iget-object v1, v1, Lglo;->b:Lgzu;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgzu;->a()V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lglo;

    .line 51
    .line 52
    iget-boolean v1, v1, Lglo;->j:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lglo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lglo;->f()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    check-cast v1, Lglo;

    .line 66
    .line 67
    iget-object v1, v1, Lglo;->a:Lgln;

    .line 68
    .line 69
    invoke-virtual {v1}, Lgln;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lglo;

    .line 77
    .line 78
    iget-boolean v2, v2, Lglo;->h:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lglo;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v2, Lglo;->h:Z

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lglo;

    .line 90
    .line 91
    iget-object v2, v2, Lglo;->c:Lgiu;

    .line 92
    .line 93
    invoke-virtual {v1}, Lgln;->b()Lgln;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lgln;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v3

    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lglo;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lglo;->e(I)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    check-cast v0, Lglo;

    .line 110
    .line 111
    iget-object v3, v0, Lglo;->m:Lglj;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v0, v2, v4}, Lglj;->b(Lglo;Lgiu;Lglq;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lgln;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lglm;

    .line 132
    .line 133
    iget-object v3, v2, Lglm;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v4, Lglk;

    .line 136
    .line 137
    iget-object v2, v2, Lglm;->a:Lgxl;

    .line 138
    .line 139
    invoke-direct {v4, v0, v2}, Lglk;-><init>(Lglo;Lgxl;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Lglo;->d()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lgkv;->d:Lgkt;

    .line 150
    .line 151
    invoke-virtual {v0}, Lgkt;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lgkv;->c()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "Already failed once"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "Received an exception without any callbacks to notify"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw v1

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw v1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkv;->n:Lggs;

    .line 2
    .line 3
    const-class v1, Lggn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lggs;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgkv;->o:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lgkv;->o:Ljava/util/function/Supplier;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgkv;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    sget-wide v0, Lgzd;->a:D

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lgkv;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgkv;->q:Lgkp;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgkv;->q:Lgkp;

    .line 22
    .line 23
    invoke-interface {v0}, Lgkp;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lgkv;->D:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lgkv;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lgkv;->D:I

    .line 36
    .line 37
    invoke-direct {p0}, Lgkv;->h()Lgkp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lgkv;->q:Lgkp;

    .line 42
    .line 43
    iget v1, p0, Lgkv;->D:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lgkv;->f(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p0, Lgkv;->D:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Lgkv;->r:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lgkv;->j()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkv;->v:Lgzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzu;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgkv;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgkv;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Already notified"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lgkv;->B:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lgiu;Ljava/lang/Exception;Lgjh;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lgjh;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgls;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lgls;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lgjh;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Lgls;->b(Lgiu;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgkv;->u:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lgkv;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lgkv;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lgkv;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkv;->d:Lgkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgkt;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgkv;->c:Lgks;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lgks;->a:Lgiu;

    .line 10
    .line 11
    iput-object v1, v0, Lgks;->b:Lgjb;

    .line 12
    .line 13
    iput-object v1, v0, Lgks;->c:Lglx;

    .line 14
    .line 15
    iget-object v0, p0, Lgkv;->b:Lgkq;

    .line 16
    .line 17
    iput-object v1, v0, Lgkq;->c:Lggq;

    .line 18
    .line 19
    iput-object v1, v0, Lgkq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lgkq;->m:Lgiu;

    .line 22
    .line 23
    iput-object v1, v0, Lgkq;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Lgkq;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Lgkq;->h:Lgiy;

    .line 28
    .line 29
    iput-object v1, v0, Lgkq;->n:Lggt;

    .line 30
    .line 31
    iput-object v1, v0, Lgkq;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Lgkq;->o:Lglc;

    .line 34
    .line 35
    iget-object v2, v0, Lgkq;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lgkq;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lgkq;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lgkq;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lgkv;->B:Z

    .line 51
    .line 52
    iput-object v1, p0, Lgkv;->e:Lggq;

    .line 53
    .line 54
    iput-object v1, p0, Lgkv;->f:Lgiu;

    .line 55
    .line 56
    iput-object v1, p0, Lgkv;->k:Lgiy;

    .line 57
    .line 58
    iput-object v1, p0, Lgkv;->g:Lggt;

    .line 59
    .line 60
    iput-object v1, p0, Lgkv;->l:Lgkr;

    .line 61
    .line 62
    iput v2, p0, Lgkv;->D:I

    .line 63
    .line 64
    iput-object v1, p0, Lgkv;->q:Lgkp;

    .line 65
    .line 66
    iput-object v1, p0, Lgkv;->x:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-object v1, p0, Lgkv;->p:Lgiu;

    .line 69
    .line 70
    iput-object v1, p0, Lgkv;->z:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lgkv;->E:I

    .line 73
    .line 74
    iput-object v1, p0, Lgkv;->A:Lgjh;

    .line 75
    .line 76
    iput-boolean v2, p0, Lgkv;->r:Z

    .line 77
    .line 78
    iget-object v0, p0, Lgkv;->u:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgkv;->w:Lbap;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lbap;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lgkv;

    .line 2
    .line 3
    invoke-direct {p0}, Lgkv;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p1}, Lgkv;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lgkv;->m:I

    .line 15
    .line 16
    iget p1, p1, Lgkv;->m:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Lgiu;Ljava/lang/Object;Lgjh;ILgiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkv;->p:Lgiu;

    .line 2
    .line 3
    iput-object p2, p0, Lgkv;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgkv;->A:Lgjh;

    .line 6
    .line 7
    iput p4, p0, Lgkv;->E:I

    .line 8
    .line 9
    iput-object p5, p0, Lgkv;->y:Lgiu;

    .line 10
    .line 11
    iget-object p2, p0, Lgkv;->b:Lgkq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgkq;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lgkv;->C:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lgkv;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lgkv;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Lgkv;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lgku;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lgkv;->j:Lglc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lglc;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    invoke-virtual {p0, v3}, Lgkv;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-object p1, p0, Lgkv;->j:Lglc;

    .line 55
    .line 56
    invoke-virtual {p1}, Lglc;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    invoke-virtual {p0, v1}, Lgkv;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_7
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final eC()Lgzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkv;->v:Lgzu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgkv;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lgkv;->l:Lgkr;

    .line 4
    .line 5
    check-cast p1, Lglo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lglo;->b()Lgnw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lgnw;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkv;->A:Lgjh;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lgkv;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgkv;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lgkv;->s:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "DECODE_DATA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unrecognized run reason: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-direct {p0}, Lgkv;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0}, Lgkv;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v3}, Lgkv;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lgkv;->D:I

    .line 62
    .line 63
    invoke-direct {p0}, Lgkv;->h()Lgkp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lgkv;->q:Lgkp;

    .line 68
    .line 69
    invoke-direct {p0}, Lgkv;->l()V
    :try_end_0
    .catch Lgkk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Lgjh;->d()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catch Lgkk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    iget v2, p0, Lgkv;->D:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lgkv;->u:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lgkv;->j()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean v2, p0, Lgkv;->r:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    throw v1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Lgjh;->d()V

    .line 106
    .line 107
    .line 108
    :cond_a
    throw v1
.end method
